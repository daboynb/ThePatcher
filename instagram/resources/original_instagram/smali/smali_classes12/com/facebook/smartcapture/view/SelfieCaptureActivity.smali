.class public final Lcom/facebook/smartcapture/view/SelfieCaptureActivity;
.super Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;
.source ""

# interfaces
.implements LX/Xhg;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/DW4;

.field public A02:LX/P1L;

.field public A03:LX/TAc;

.field public A04:LX/ISh;

.field public A05:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static final A09(Lcom/facebook/smartcapture/capture/SelfieEvidence;Lcom/facebook/smartcapture/view/SelfieCaptureActivity;)V
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0s()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/ND7;

    sget-object v0, LX/ND7;->A04:LX/ND7;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0v(Lcom/facebook/smartcapture/capture/SelfieEvidence;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0s()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v2

    sget-object v1, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CAPTURE:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    const-class v0, Lcom/facebook/smartcapture/view/SelfieReviewActivity;

    invoke-static {p1, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "selfie_capture_config"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "selfie_evidence"

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->Companion:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger$Companion;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger$Companion;->setIntentPreviousStep(Landroid/content/Intent;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V

    sget-object v2, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CONFIRMATION:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A08(Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;)Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    move-result-object v0

    iput-object v2, v0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->nextStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-virtual {p1, v3, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final A0A(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->onBackPressed()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    invoke-static {p0}, LX/6dE;->A00(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/TAc;

    if-nez v2, :cond_0

    const-string v0, "presenter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/TAc;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/TAc;->A03(LX/TAc;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/TAc;->A02(LX/TAc;)V

    :cond_1
    iget-object v3, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/ISh;

    if-nez v3, :cond_2

    const-string v0, "cameraOverlayFragment"

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/IU3;

    if-eqz v0, :cond_3

    check-cast v3, LX/IU3;

    const-string v1, "ig_age_verification"

    iget-object v0, v3, LX/IU3;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/IU3;->A0B:Lcom/instagram/common/session/UserSession;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v0, v3, LX/IU3;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/PWG;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fbap"

    invoke-static {v2, v1, v0}, LX/368;->A1N(LX/4aS;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    invoke-super {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onBackPressed()V

    return-void

    :cond_4
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x3cdc9c28

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-static {p0}, LX/234;->A1W(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x4edea7c6

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e162b

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const v3, 0x1020002

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b08ed

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b190c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v0, "parentContainer"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    const/4 v10, 0x0

    if-nez v1, :cond_8

    const-string v0, "SmartCaptureUi is null"

    :goto_2
    invoke-virtual {p0, v0, v10}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0s()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/ChallengeProvider;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/P1L;

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0s()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A08(Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;)Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    move-result-object v11

    const-wide/16 v5, 0x12c

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/TAc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/TAc;->A09:Lcom/facebook/smartcapture/config/ChallengeProvider;

    iput-object v7, v4, LX/TAc;->A0B:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    iput-object v11, v4, LX/TAc;->A0D:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    invoke-static {p0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v10

    iput-object v10, v4, LX/TAc;->A0M:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-direct {v0, v11}, Lcom/facebook/smartcapture/logging/InMemoryLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V

    iput-object v0, v4, LX/TAc;->A0C:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-static {p0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    iput-object v9, v4, LX/TAc;->A0N:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v4, LX/TAc;->A0O:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/TAc;->A0J:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, v4, LX/TAc;->A06:I

    const/4 v1, 0x0

    invoke-static {v3}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v4, LX/TAc;->A0L:Ljava/lang/ref/WeakReference;

    iget-object v8, v7, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    iget-object v0, v7, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    if-eqz v8, :cond_7

    if-eqz v0, :cond_7

    new-instance v3, LX/QpO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/QpO;->A07:Ljava/lang/ref/WeakReference;

    iput-object v10, v3, LX/QpO;->A06:Ljava/lang/ref/WeakReference;

    iput-object v8, v3, LX/QpO;->A03:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    iput-object v0, v3, LX/QpO;->A02:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    iput-object v11, v3, LX/QpO;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/QpO;->A01:Landroid/os/Handler;

    const-string v0, "aml"

    iput-object v0, v3, LX/QpO;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/TAc;->A0F:LX/QpO;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, LX/DFC;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v4}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/DFC;->A02:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iput-object v3, v4, LX/TAc;->A0G:LX/DFC;

    new-instance v0, LX/QSi;

    invoke-direct {v0}, LX/QSi;-><init>()V

    iput-object v0, v4, LX/TAc;->A0H:LX/QSi;

    iput-wide v5, v4, LX/TAc;->A07:J

    iget-boolean v0, v7, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Z:Z

    if-eqz v0, :cond_6

    new-instance v0, LX/Tcg;

    invoke-direct {v0}, LX/Tcg;-><init>()V

    :goto_5
    iput-object v0, v4, LX/TAc;->A0E:LX/Yao;

    iget-object v0, v4, LX/TAc;->A0B:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/ISh;

    if-eqz v1, :cond_f

    instance-of v0, v1, LX/IU3;

    if-eqz v0, :cond_5

    check-cast v1, LX/IU3;

    iget-object v0, v1, LX/IU3;->A0N:LX/Tco;

    :goto_6
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/OSK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OSK;->A03:LX/Ybg;

    iput-object v4, v1, LX/OSK;->A02:LX/TAc;

    new-instance v0, LX/DDb;

    invoke-direct {v0, v1}, LX/DDb;-><init>(LX/OSK;)V

    iput-object v0, v1, LX/OSK;->A01:LX/DDb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    iput-object v1, v4, LX/TAc;->A0I:LX/OSK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/TAc;

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/ISh;

    if-eqz v1, :cond_f

    instance-of v0, v1, LX/IU3;

    if-eqz v0, :cond_4

    check-cast v1, LX/IU3;

    iget-object v3, v1, LX/IU3;->A0N:LX/Tco;

    :goto_7
    iget-object v0, v4, LX/TAc;->A0B:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, v3, LX/Tco;->A01:Z

    iget-object v6, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/ISh;

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const v0, 0x7f130138

    invoke-static {v3, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    const v0, 0x7f130121

    invoke-static {v3, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    const v0, 0x7f13010d

    invoke-static {v3, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    if-eqz v6, :cond_11

    goto/16 :goto_c

    :cond_4
    check-cast v1, LX/ITq;

    iget-object v3, v1, LX/ITq;->A0I:LX/Tco;

    goto :goto_7

    :cond_5
    check-cast v1, LX/ITq;

    iget-object v0, v1, LX/ITq;->A0I:LX/Tco;

    goto :goto_6

    :cond_6
    new-instance v0, LX/Tcf;

    invoke-direct {v0}, LX/Tcf;-><init>()V

    goto :goto_5

    :cond_7
    iput-object v3, v4, LX/TAc;->A0F:LX/QpO;

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0s()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/ChallengeProvider;

    if-nez v0, :cond_9

    const-string v0, "ChallengeProvider is null"

    goto/16 :goto_2

    :cond_9
    :try_start_0
    instance-of v0, v1, Lcom/facebook/smartcapture/ui/ig/ExperimentalXMDSIgSelfieCaptureUi;

    if-nez v0, :cond_a

    instance-of v0, v1, Lcom/facebook/smartcapture/ui/ig/ExperimentalIgSelfieCaptureUi;

    if-nez v0, :cond_a

    const-class v0, LX/IU3;

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ISh;

    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/ISh;

    goto :goto_9

    :cond_a
    const-class v0, LX/ITq;

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_9
    const-string v4, "cameraOverlayFragment"

    if-eqz v0, :cond_e

    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0s()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/ChallengeProvider;

    if-eqz v3, :cond_b

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/ISh;

    if-eqz v1, :cond_e

    instance-of v0, v1, LX/IU3;

    if-eqz v0, :cond_d

    check-cast v1, LX/IU3;

    iget-object v1, v1, LX/IU3;->A0M:LX/Tcm;

    :goto_a
    iget-object v0, v3, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yca;->Fr4(Ljava/util/List;)V

    :cond_b
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0s()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/ISh;

    if-eqz v5, :cond_e

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0s()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v6, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "challenge_use_case"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "av_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "product_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_b
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0s()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-boolean v11, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0b:Z

    invoke-virtual/range {v5 .. v11}, LX/ISh;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/479;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/0bc;

    move-result-object v3

    const v1, 0x7f0b08fc

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/ISh;

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0, v1}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3}, LX/0bc;->A01()I

    goto/16 :goto_3

    :cond_c
    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    goto :goto_b

    :cond_d
    check-cast v1, LX/ITq;

    iget-object v1, v1, LX/ITq;->A0H:LX/Tcn;

    goto :goto_a

    :cond_e
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_f
    const-string v0, "cameraOverlayFragment"

    goto/16 :goto_1

    :goto_c
    :try_start_2
    invoke-static {v6}, LX/PSp;->A00(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v6, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "str"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lang"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A08(Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;)Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    move-result-object v1

    const-string v0, "locale_mismatch"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    const-string v1, "SCPUtil"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0u()V

    const v0, 0xdd8333

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x21c29e48

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "parentContainer"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/TAc;

    if-nez v1, :cond_1

    const-string v0, "presenter"

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/TAc;->A0J:Ljava/lang/Integer;

    iget-object v2, v1, LX/TAc;->A0F:LX/QpO;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/QpO;->A08:LX/QRx;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/QRx;->A00:Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker;

    iget-object v0, v1, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker;->A00:Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker;->A00:Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/QpO;->A08:LX/QRx;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/QpO;->A0A:Z

    :cond_4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    const v0, 0x1f5e7f9e

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    if-ne p2, p6, :cond_1

    if-ne p3, p7, :cond_1

    move/from16 v0, p8

    if-ne p4, v0, :cond_1

    move/from16 v0, p9

    if-ne p5, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/ISh;

    const-string v7, "cameraOverlayFragment"

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A0A(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const-string v7, "cameraFragmentContainer"

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A05:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    instance-of v0, v3, LX/IU3;

    if-eqz v0, :cond_2

    check-cast v3, LX/IU3;

    const/4 v0, 0x0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v3, LX/IU3;->A0K:Landroid/graphics/RectF;

    invoke-static {v1, v5, p4, p5, v0}, LX/PTB;->A00(Landroid/content/Context;Landroid/graphics/RectF;IIZ)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5, v0}, LX/479;->A0q(Landroid/graphics/RectF;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v0, v3, LX/IU3;->A03:Landroid/widget/LinearLayout;

    const-string v7, "messageContainer"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v3, LX/IU3;->A03:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v3, LX/IU3;->A07:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    const-string v7, "loadingView"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v5, Landroid/graphics/RectF;->top:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    iget-object v0, v3, LX/IU3;->A07:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v3, LX/IU3;->A07:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v3, LX/IU3;->A06:LX/NGH;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/IU3;->A01(LX/NGH;LX/IU3;)V

    return-void

    :cond_2
    check-cast v3, LX/ITq;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v3, LX/ITq;->A0F:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-static {v1, v5, p4, p5, v0}, LX/PTB;->A00(Landroid/content/Context;Landroid/graphics/RectF;IIZ)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5, v0}, LX/479;->A0q(Landroid/graphics/RectF;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v0, v3, LX/ITq;->A02:Landroid/widget/LinearLayout;

    const-string v7, "messageContainer"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v3, LX/ITq;->A02:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v3, LX/ITq;->A05:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    const-string v7, "loadingView"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v5, Landroid/graphics/RectF;->top:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    iget-object v0, v3, LX/ITq;->A05:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v3, LX/ITq;->A05:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v3, LX/ITq;->A04:LX/NGH;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/ITq;->A01(LX/NGH;LX/ITq;)V

    return-void

    :cond_3
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x7e47a3da

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/TAc;

    if-nez v2, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/TAc;->A0D:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    iget-object v0, v2, LX/TAc;->A0C:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logCaptureSessionEnd(Ljava/lang/String;)V

    iget-object v1, v2, LX/TAc;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/TAc;->A03(LX/TAc;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/TAc;->A0G:LX/DFC;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DFC;->A03:Z

    :cond_1
    invoke-static {v2}, LX/TAc;->A02(LX/TAc;)V

    :cond_2
    invoke-static {p0}, LX/479;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/0bc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/DW4;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/0bc;->A05()V

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0s()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const v0, 0x1c85cf64

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 12

    const v0, 0x2cc2d20c

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v5

    invoke-super {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onResume()V

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0s()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/ChallengeProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "ChallengeProvider is null"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/DW4;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/TAc;

    const-string v4, "presenter"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/DW4;->A06:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/DW4;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/TAc;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/DW4;->A07:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/DW4;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/TAc;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/DW4;->A05:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/TAc;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/DW4;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/DW4;->A00()LX/iaD;

    move-result-object v0

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/TAc;->A0L:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0s()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0s()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    const-string v4, "parentContainer"

    :cond_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f136393

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v0}, LX/QL0;->A00(Landroid/view/View;I)LX/QL0;

    move-result-object v2

    const/4 v1, -0x1

    iget-object v0, v2, LX/ZxS;->A09:LX/G7d;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, LX/ZxS;->A04()V

    goto :goto_2
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "SmartCapture"

    const-string v0, "Failed to show Snackbar"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v6, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/TAc;

    if-eqz v6, :cond_1

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/P1L;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/TAc;->A0C:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->clear()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/TAc;->A04(LX/TAc;Ljava/lang/Integer;)V

    new-instance v0, LX/Qqt;

    invoke-direct {v0, v1, v6}, LX/Qqt;-><init>(LX/P1L;LX/TAc;)V

    iput-object v0, v1, LX/P1L;->A07:LX/Qqt;

    invoke-static {v1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v6, LX/TAc;->A0O:Ljava/lang/ref/WeakReference;

    iput v4, v6, LX/TAc;->A03:I

    invoke-static {v6}, LX/TAc;->A00(LX/TAc;)LX/Xhg;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/TAc;->A05()LX/NGH;

    move-result-object v2

    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/ISh;

    const-string v0, "cameraOverlayFragment"

    if-nez v1, :cond_a

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v6, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A00:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A02:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A01:Ljava/lang/Integer;

    new-instance v7, LX/DW4;

    invoke-direct {v7}, LX/DW4;-><init>()V

    iput-object v7, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/DW4;

    const/4 v1, 0x1

    const/4 v11, 0x0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "initial_camera_facing"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v6, :cond_5

    const-string v1, "photo_quality"

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    if-eqz v4, :cond_6

    const-string v1, "video_quality"

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    if-eqz v3, :cond_7

    const-string v1, "video_bitrate"

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    const-string v0, "use_camera2"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0s()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v4, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    check-cast v4, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;

    iget-object v10, v4, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A04:Ljava/lang/String;

    iget-wide v0, v4, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A01:J

    iget-object v3, v4, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A05:Ljava/lang/String;

    iget-object v2, v4, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A06:Ljava/util/ArrayList;

    iget v9, v4, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A00:I

    iget-object v8, v4, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A03:Ljava/lang/Integer;

    iget-object v6, v4, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A02:Landroid/graphics/RectF;

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/P1L;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/P1L;->A04:LX/DW4;

    iput-object v10, v4, LX/P1L;->A0B:Ljava/lang/String;

    iput-wide v0, v4, LX/P1L;->A02:J

    iput-object v3, v4, LX/P1L;->A0C:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/P1L;->A09:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/P1L;->A08:Lcom/google/common/collect/ImmutableList;

    :cond_8
    new-instance v10, LX/OFH;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v10, LX/OFH;->A00:Ljava/util/List;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    :goto_3
    new-instance v2, LX/Xbs;

    invoke-direct {v2, v11}, LX/Xbs;-><init>(I)V

    const/4 v0, 0x1

    new-instance v1, LX/Voi;

    invoke-direct {v1, v2, v0}, LX/Voi;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v3, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, v10, LX/OFH;->A01:Ljava/util/PriorityQueue;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v4, LX/P1L;->A06:LX/OFH;

    iput v9, v4, LX/P1L;->A00:I

    iput-object v8, v4, LX/P1L;->A0A:Ljava/lang/Integer;

    iput-object v6, v4, LX/P1L;->A03:Landroid/graphics/RectF;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/P1L;

    invoke-static {p0}, LX/479;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/0bc;

    move-result-object v1

    const v0, 0x7f0b08ed

    invoke-virtual {v1, v7, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bc;->A05()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    goto :goto_3

    :cond_a
    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A0A(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1, v2}, LX/ISh;->A04(LX/NGH;)V

    :cond_b
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/TAc;->A0J:Ljava/lang/Integer;

    iget-object v1, v6, LX/TAc;->A0G:LX/DFC;

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DFC;->A03:Z

    :cond_c
    iget-object v3, v6, LX/TAc;->A0I:LX/OSK;

    if-eqz v3, :cond_d

    iget-object v2, v3, LX/OSK;->A01:LX/DDb;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/OSK;->A00:J

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_d
    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/TAc;->A08:J

    iput-boolean v4, v6, LX/TAc;->A0Q:Z

    const v0, 0x9da37db

    invoke-static {v0, v5}, LX/19l;->A07(II)V

    return-void
.end method
