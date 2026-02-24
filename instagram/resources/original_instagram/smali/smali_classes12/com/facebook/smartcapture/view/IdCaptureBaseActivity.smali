.class public abstract Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""

# interfaces
.implements LX/Xwm;
.implements LX/Ygx;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public A02:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

.field public A03:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

.field public A04:Lcom/facebook/smartcapture/logging/IdCaptureStep;

.field public A05:Lcom/facebook/smartcapture/logging/IdCaptureStep;

.field public A06:LX/Yba;

.field public A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

.field public A08:LX/PtS;

.field public A09:Z

.field public final A0A:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    sget-object v0, Lcom/facebook/smartcapture/docauth/DocumentType;->ID1:Lcom/facebook/smartcapture/docauth/DocumentType;

    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/docauth/DocumentType;

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/C3Y;->A00(Ljava/lang/Object;I)LX/C3Y;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0A:LX/B69;

    return-void
.end method

.method public static A08(Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/IdCaptureLogger;
    .locals 1

    check-cast p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0t()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0s()Lcom/facebook/smartcapture/flow/IdCaptureConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "idCaptureConfig"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0t()Lcom/facebook/smartcapture/logging/IdCaptureLogger;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A03:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mIdCaptureLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0u()Lcom/facebook/smartcapture/logging/IdCaptureStep;
    .locals 2

    instance-of v0, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "capture_stage"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v0, LX/N8w;->A03:LX/N8w;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->SECOND_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->PERMISSIONS:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->SECOND_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    return-object v0

    :cond_3
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    return-object v0
.end method

.method public final BY2()LX/Yba;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A06:LX/Yba;

    return-object v0
.end method

.method public final Bsr()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/smartcapture/ui/IdCaptureUi;->CuD()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final CuG()LX/Xlm;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xlm;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A09:Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-static {p0}, LX/6dE;->A00(Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, 0x2dc557ea

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    invoke-static {p0}, LX/234;->A1W(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x5540aed8

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "id_capture_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v7, "Required value was null."

    if-eqz v0, :cond_10

    check-cast v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0s()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0s()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/facebook/smartcapture/resources/ResourcesProvider;->DPJ(Landroid/content/Context;)V

    invoke-interface {v1}, Lcom/facebook/smartcapture/resources/ResourcesProvider;->CbR()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00:Landroid/content/res/Resources;

    invoke-interface {v1}, Lcom/facebook/smartcapture/resources/ResourcesProvider;->BY2()LX/Yba;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A06:LX/Yba;

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0s()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    const/4 v14, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0, p0}, Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;->get(Landroid/content/Context;)Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    move-result-object v1

    new-instance v0, Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    invoke-direct {v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A03:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0s()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-wide v4, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0t()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    sget-object v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0s()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/NEu;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0s()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:Z

    if-eqz v0, :cond_c

    const-string v10, "v1_cc"

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0s()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-object v11, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0s()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-object v12, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0s()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-object v13, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    new-instance v8, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    invoke-direct/range {v8 .. v14}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(LX/NEu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/facebook/smartcapture/logging/BaseLogger;->setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    :goto_2
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0t()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0u()Lcom/facebook/smartcapture/logging/IdCaptureStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/IdCaptureStep;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->setCurrentScreen(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0s()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    if-eqz v0, :cond_3

    new-instance v0, LX/PtS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A08:LX/PtS;

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "preset_document_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/docauth/DocumentType;

    if-eqz v0, :cond_f

    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/docauth/DocumentType;

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "previous_step"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/smartcapture/logging/IdCaptureStep;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/facebook/smartcapture/logging/IdCaptureStep;

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, Lcom/facebook/smartcapture/logging/IdCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    :cond_6
    iput-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    :cond_7
    move-object/from16 v4, p1

    if-eqz p1, :cond_b

    const-string v0, "step_change_logged"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_3
    iput-boolean v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A09:Z

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0s()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/facebook/smartcapture/docauth/DocumentType;->ID3:Lcom/facebook/smartcapture/docauth/DocumentType;

    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/docauth/DocumentType;

    :cond_8
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0s()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0s()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    if-eqz v0, :cond_9

    invoke-interface {v0, p0}, Lcom/facebook/smartcapture/ui/IdCaptureUi;->ACd(Landroidx/fragment/app/FragmentActivity;)V

    :cond_9
    invoke-static {p0}, LX/0HM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/DU6;

    invoke-direct {v0, p0, v1}, LX/DU6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/01k;->A09(LX/01d;)V

    :cond_a
    invoke-super {p0, v4}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x44ee458e

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0s()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    if-eqz v0, :cond_d

    const-string v10, "v1_mrz"

    goto/16 :goto_1

    :cond_d
    const-string v10, "v2_id"

    goto/16 :goto_1

    :cond_e
    new-instance v0, Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    invoke-direct {v0, v14}, Lcom/facebook/smartcapture/logging/BaseLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A03:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    goto/16 :goto_2

    :cond_f
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onResume()V
    .locals 4

    const v0, 0x41e43f42

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-boolean v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A09:Z

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0t()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v2

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0u()Lcom/facebook/smartcapture/logging/IdCaptureStep;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logStepChange(Lcom/facebook/smartcapture/logging/IdCaptureStep;Lcom/facebook/smartcapture/logging/IdCaptureStep;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    :cond_0
    :goto_0
    const v0, -0x239f346d

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0u()Lcom/facebook/smartcapture/logging/IdCaptureStep;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logStepChange(Lcom/facebook/smartcapture/logging/IdCaptureStep;Lcom/facebook/smartcapture/logging/IdCaptureStep;)V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "step_change_logged"

    iget-boolean v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A09:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
