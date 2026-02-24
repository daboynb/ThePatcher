.class public final LX/E8L;
.super LX/EL2;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/1zE;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddProfilePhotoFragment"


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/PKk;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/KM2;

.field public A04:LX/Rbc;

.field public A05:LX/KTP;

.field public A06:LX/24l;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:LX/Pva;

.field public final A0C:LX/Rbc;

.field public final A0D:LX/Rbc;

.field public final A0E:LX/Rbs;

.field public final A0F:LX/NAq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, LX/NAq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/E8L;->A0F:LX/NAq;

    new-instance v0, LX/Pip;

    invoke-direct {v0, p0}, LX/Pip;-><init>(LX/E8L;)V

    iput-object v0, p0, LX/E8L;->A0D:LX/Rbc;

    new-instance v0, LX/Pio;

    invoke-direct {v0, p0}, LX/Pio;-><init>(LX/E8L;)V

    iput-object v0, p0, LX/E8L;->A0C:LX/Rbc;

    const/4 v1, 0x1

    new-instance v0, LX/Ppy;

    invoke-direct {v0, p0, v1}, LX/Ppy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/E8L;->A0E:LX/Rbs;

    return-void
.end method

.method public static final A00(LX/E8L;)V
    .locals 13

    iget-object v2, p0, LX/E8L;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, LX/E8L;->A0A:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v1, v1, v0}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/E8L;->A03:LX/KM2;

    const-string v11, "addProfilePhotoDelegateSession"

    move-object v12, v11

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/KM2;->A01:Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/E8L;->A05:LX/KTP;

    if-nez v3, :cond_2

    const-string v11, "addProfilePhotoUiDelegate"

    :cond_1
    :goto_0
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v8, p0, LX/E8L;->A03:LX/KM2;

    if-eqz v8, :cond_1

    const/4 v5, 0x0

    const/4 v2, 0x1

    iget-object v1, v3, LX/KTP;->A07:Landroid/view/ViewGroup;

    const-string v11, "rootView"

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/KTP;->A00:Landroid/animation/LayoutTransition;

    if-nez v0, :cond_3

    const-string v11, "layoutTransition"

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v4, v8, LX/KM2;->A01:Landroid/graphics/Bitmap;

    const/16 v7, 0x8

    if-nez v4, :cond_6

    iget-object v0, v3, LX/KTP;->A06:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v10, "progressSpinner"

    :cond_4
    :goto_2
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const-string v10, "shareSwitch"

    const/4 v6, 0x1

    const-string v9, "profilePictureShareSwitchContainer"

    if-eqz v4, :cond_11

    iget-boolean v0, v8, LX/KM2;->A04:Z

    if-nez v0, :cond_7

    iget-boolean v0, v8, LX/KM2;->A03:Z

    if-nez v0, :cond_7

    iget-object v0, v3, LX/KTP;->A0J:LX/Rvk;

    if-eqz v0, :cond_11

    :cond_7
    iget-object v1, v3, LX/KTP;->A05:Landroid/view/View;

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, LX/KTP;->A0G:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v3, LX/KTP;->A05:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/KTP;->A05:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_3
    iget-object v0, v3, LX/KTP;->A05:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, LX/KTP;->A0G:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_4
    iget-object v0, v3, LX/KTP;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/OFE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/KTP;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0b3931

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/KTP;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v6, :cond_c

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v3, LX/KTP;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_5
    const-string v9, "viewSwitcher"

    iget-object v2, v3, LX/KTP;->A0I:LX/KS5;

    if-eqz v6, :cond_b

    if-eqz v2, :cond_13

    iget-object v1, v2, LX/KS5;->A02:Landroid/transition/Scene;

    const-string v11, "postPicturePreviewScene"

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/KS5;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    const-string v10, "sceneRoot"

    iget-object v0, v2, LX/KS5;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/KS5;->A02:Landroid/transition/Scene;

    :goto_6
    if-eqz v1, :cond_1

    iget-object v0, v2, LX/KS5;->A03:Landroid/transition/Transition;

    if-nez v0, :cond_12

    const-string v11, "immediateTransition"

    goto/16 :goto_0

    :cond_b
    if-eqz v2, :cond_13

    iget-object v1, v2, LX/KS5;->A01:Landroid/transition/Scene;

    const-string v11, "avatarBoxScene"

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/KS5;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    const-string v10, "sceneRoot"

    iget-object v0, v2, LX/KS5;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/KS5;->A01:Landroid/transition/Scene;

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v1, v3, LX/KTP;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    if-eqz v4, :cond_e

    const/16 v0, 0x8

    :cond_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    if-eqz v2, :cond_a

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_10
    const/4 v6, 0x0

    goto :goto_4

    :cond_11
    iget-object v0, v3, LX/KTP;->A05:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_12
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    iget-object v3, p0, LX/E8L;->A05:LX/KTP;

    if-nez v3, :cond_14

    const-string v9, "addProfilePhotoUiDelegate"

    :cond_13
    :goto_7
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, LX/E8L;->A03:LX/KM2;

    if-nez v1, :cond_15

    move-object v9, v12

    goto :goto_7

    :cond_15
    iget-object v0, v1, LX/KM2;->A01:Landroid/graphics/Bitmap;

    const-string v10, "progressButton"

    const-string v8, "importFromFacebookOrChangePhotoButton"

    if-nez v0, :cond_1b

    iget-object v0, v3, LX/KTP;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/OFE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v6, 0x7f13037e

    if-eqz v0, :cond_16

    const v6, 0x7f135e27

    :cond_16
    iget-object v0, v3, LX/KTP;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const-string v9, "launchFacebookProfilePictureImport"

    const-string v11, "launchIgCaptureFlow"

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/KTP;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/OFE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, v3, LX/KTP;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_17

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/KTP;->A04:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_17
    iget-object v0, v3, LX/KTP;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8114a600006c85L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, v3, LX/KTP;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_18

    const v0, 0x7f133d32

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/KTP;->A03:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_13

    invoke-virtual {v2, v1, v0}, LX/F7d;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_18
    :goto_8
    iget-object v4, p0, LX/E8L;->A05:LX/KTP;

    if-nez v4, :cond_20

    const-string v10, "addProfilePhotoUiDelegate"

    goto/16 :goto_2

    :cond_19
    iget-object v0, v3, LX/KTP;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8114a600006c85L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v3, LX/KTP;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_29

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/KTP;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_29

    iget-object v0, v3, LX/KTP;->A03:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_13

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_9
    iget-object v0, v3, LX/KTP;->A0K:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    iget-object v1, v3, LX/KTP;->A0K:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/KTP;->A04:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1a
    if-eqz v0, :cond_29

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_1b
    iget v1, v1, LX/KM2;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1c

    iget-object v0, v3, LX/KTP;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/OFE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f135189

    if-eqz v0, :cond_1c

    const v1, 0x7f132fba

    :cond_1c
    iget-object v0, v3, LX/KTP;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const-string v9, "changePicture"

    const-string v11, "completeCaptureListener"

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/KTP;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/OFE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v2, v3, LX/KTP;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_1d

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/KTP;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_1d
    iget-object v1, v3, LX/KTP;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_18

    iget-object v0, v3, LX/KTP;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, LX/F7d;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_1e
    iget-object v0, v3, LX/KTP;->A0K:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    iget-object v1, v3, LX/KTP;->A0K:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/KTP;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/KTP;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/KTP;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_29

    iget-object v0, v3, LX/KTP;->A01:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1f

    goto/16 :goto_7

    :cond_1f
    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_8

    :cond_20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, LX/E8L;->A03:LX/KM2;

    if-nez v6, :cond_21

    move-object v10, v12

    goto/16 :goto_2

    :cond_21
    iget-object v1, p0, LX/E8L;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_22

    const-string v10, "userSession"

    goto/16 :goto_2

    :cond_22
    iget-object v0, v6, LX/KM2;->A01:Landroid/graphics/Bitmap;

    move-object v10, v8

    const-string v11, "skipButton"

    const-string v2, ""

    const-string v9, "titleHeadline"

    if-nez v0, :cond_26

    invoke-static {v1}, LX/OFE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, v4, LX/KTP;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v0, :cond_25

    if-eqz v1, :cond_13

    const v0, 0x7f135e28

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/KTP;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :goto_a
    iget-boolean v0, v6, LX/KM2;->A05:Z

    if-eqz v0, :cond_23

    iget-object v0, v4, LX/KTP;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    iget-object v0, v4, LX/KTP;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8114a600006c85L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v4, LX/KTP;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_27

    iget-object v0, v4, LX/KTP;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/OFE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, v4, LX/KTP;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_24

    const v0, 0x7f133d32

    :goto_b
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F7d;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    :cond_24
    return-void

    :cond_25
    if-eqz v1, :cond_13

    const v0, 0x7f130380

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/KTP;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v2, :cond_13

    const v0, 0x7f13037f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_26
    iget-object v1, v4, LX/KTP;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v1, :cond_13

    const v0, 0x7f135881

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/KTP;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/KTP;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/KTP;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_28

    iget-object v0, v4, LX/KTP;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/OFE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v1, v4, LX/KTP;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_24

    const v0, 0x7f13119e

    goto :goto_b

    :cond_27
    iget-object v1, v4, LX/KTP;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, 0x7f133d32

    goto :goto_c

    :cond_28
    iget-object v1, v4, LX/KTP;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, 0x7f13119e

    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_29
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static final A01(LX/E8L;Z)V
    .locals 2

    iget-object v1, p0, LX/E8L;->A04:LX/Rbc;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/E8L;->A03:LX/KM2;

    if-nez v0, :cond_0

    const-string v0, "addProfilePhotoDelegateSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/KM2;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rbc;->ADn(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/E8L;->A02(LX/E8L;Z)V

    return-void

    :cond_2
    const-string v0, "Complete action is null."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/E8L;Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/Rvk;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, LX/Rvk;

    :goto_0
    iget-boolean v0, p0, LX/E8L;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v4, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/E8L;->A00:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, LX/E8L;->A08:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/K1Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/K1Z;->A00:Landroid/graphics/Bitmap;

    iput-boolean v0, v1, LX/K1Z;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/OHh;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/Rvk;->DxB(I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 0

    invoke-static {p1}, LX/1G2;->A1C(LX/0DT;)V

    return-void
.end method

.method public final DQo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "register_flow_add_profile_photo"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/E8L;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/E8L;->A01:LX/PKk;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, LX/PKk;->A03(IILandroid/content/Intent;)V

    iget-object v1, p0, LX/E8L;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/E8L;->A0E:LX/Rbs;

    invoke-static {p3, v1, v0}, LX/3wA;->A00(Landroid/content/Intent;LX/254;LX/Rbs;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 7

    iget-object v1, p0, LX/E8L;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v5, "profile_photo"

    iget-boolean v0, p0, LX/E8L;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v6, p0, LX/E8L;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v4, v2

    invoke-static/range {v1 .. v6}, LX/OHb;->A00(LX/254;LX/JJW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/E8L;->A0F:LX/NAq;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/E8L;->A00:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, LX/E8L;->A08:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/K1Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/K1Z;->A00:Landroid/graphics/Bitmap;

    iput-boolean v0, v1, LX/K1Z;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2, v1}, LX/NAq;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x7365c792

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/E8L;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "extra_standalone"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, LX/E8L;->A09:Z

    iget-object v1, p0, LX/E8L;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/PKk;

    invoke-direct {v0, p1, p0, v1}, LX/PKk;-><init>(Landroid/os/Bundle;LX/EL2;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/E8L;->A01:LX/PKk;

    new-instance v0, LX/Pva;

    invoke-direct {v0, p0}, LX/Pva;-><init>(LX/E8L;)V

    iput-object v0, p0, LX/E8L;->A0B:LX/Pva;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "NUX_FLOW_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/E8L;->A07:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v1

    iput-object v1, p0, LX/E8L;->A06:LX/24l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    :cond_3
    const v0, -0x6568b2dc

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    const v0, 0x5d92d075

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/E8L;->A02:Lcom/instagram/common/session/UserSession;

    const-string v14, "userSession"

    if-eqz v3, :cond_a

    const-string v1, "profile_photo"

    iget-object v0, p0, LX/E8L;->A07:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v3, v1, v0}, LX/234;->A1K(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/O7e;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/231;->A0F(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0e1125

    const/4 v9, 0x1

    invoke-virtual {v5, v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/E8L;->A0A:I

    new-instance v8, LX/NFx;

    invoke-direct {v8, p0}, LX/NFx;-><init>(LX/E8L;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    instance-of v0, v7, LX/Rvk;

    if-eqz v0, :cond_9

    check-cast v7, LX/Rvk;

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v11, -0x1

    if-eqz v1, :cond_0

    const-string v0, "extra_progress_button_label_resource_id"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    const-string v0, "extra_save_profile_picture_on_exit"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    iget-object v5, p0, LX/E8L;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_a

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "IS_SIGN_UP_FLOW"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "extra_enable_share_to_feed"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "extra_allow_skip"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v10, 0x1

    :cond_6
    new-instance v1, LX/KM2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/KM2;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean v3, v1, LX/KM2;->A04:Z

    iput-object v12, v1, LX/KM2;->A01:Landroid/graphics/Bitmap;

    iput-boolean v6, v1, LX/KM2;->A06:Z

    iput v11, v1, LX/KM2;->A00:I

    iput-boolean v2, v1, LX/KM2;->A03:Z

    iput-boolean v10, v1, LX/KM2;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/E8L;->A03:LX/KM2;

    iget-object v2, p0, LX/E8L;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/KTP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KTP;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/KTP;->A0A:LX/9Tv;

    iput-object v7, v1, LX/KTP;->A0J:LX/Rvk;

    iput-object v8, v1, LX/KTP;->A0H:LX/NFx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/E8L;->A05:LX/KTP;

    iget-object v1, p0, LX/E8L;->A0B:LX/Pva;

    if-eqz v1, :cond_7

    invoke-static {p0}, LX/234;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/Edl;)V

    :cond_7
    const v0, -0xe73ca3

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v13

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x3d4cb8ba

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v1, p0, LX/E8L;->A01:LX/PKk;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/PKk;->A01:LX/EL2;

    iput-object v0, v1, LX/PKk;->A00:LX/JZY;

    const v0, 0x55b62113

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x7e159912

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    sget-object v0, LX/O0b;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, LX/E8L;->A05:LX/KTP;

    if-nez v0, :cond_0

    const-string v0, "addProfilePhotoUiDelegate"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v0, p0, LX/E8L;->A03:LX/KM2;

    if-nez v0, :cond_1

    const-string v0, "addProfilePhotoDelegateSession"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/E8L;->A0B:LX/Pva;

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/234;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A13(LX/Edl;)V

    :cond_2
    const v0, -0x77c1ca48

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x72ba91f8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-static {p0}, LX/E8L;->A00(LX/E8L;)V

    iget-object v0, p0, LX/E8L;->A05:LX/KTP;

    if-nez v0, :cond_0

    const-string v0, "addProfilePhotoUiDelegate"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v0, p0, LX/E8L;->A03:LX/KM2;

    if-nez v0, :cond_1

    const-string v0, "addProfilePhotoDelegateSession"

    goto :goto_0

    :cond_1
    const v0, 0x24eee56e

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/E8L;->A01:LX/PKk;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/PKk;->A05(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v5, p0, LX/E8L;->A05:LX/KTP;

    const-string v12, "addProfilePhotoUiDelegate"

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v3, p0, LX/E8L;->A03:LX/KM2;

    const-string v12, "addProfilePhotoDelegateSession"

    if-eqz v3, :cond_9

    const/4 v2, 0x1

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v1, v5, LX/KTP;->A00:Landroid/animation/LayoutTransition;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const v0, 0x7f0b2d0e

    invoke-static {p1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v5, LX/KTP;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b3b5b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/KTP;->A05:Landroid/view/View;

    const v0, 0x7f0b3c4e

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/KTP;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b1887

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v0, v5, LX/KTP;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f0b2055

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/KTP;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b3095

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, v5, LX/KTP;->A0K:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v1, v5, LX/KTP;->A07:Landroid/view/ViewGroup;

    const-string v12, "rootView"

    if-eqz v1, :cond_9

    const v0, 0x7f0b01bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/KTP;->A06:Landroid/view/View;

    const v0, 0x7f0b3b5a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, v5, LX/KTP;->A0G:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, 0x7f0b0105

    invoke-static {p1, v0}, LX/223;->A0V(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v0

    iput-object v0, v5, LX/KTP;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f0b33c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v5, LX/KTP;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b33c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v5, LX/KTP;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0x38

    new-instance v0, LX/OVy;

    invoke-direct {v0, v5, v1}, LX/OVy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/KTP;->A04:Landroid/view/View$OnClickListener;

    const/16 v1, 0x39

    new-instance v0, LX/OVy;

    invoke-direct {v0, v5, v1}, LX/OVy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/KTP;->A01:Landroid/view/View$OnClickListener;

    const/16 v1, 0x3a

    new-instance v0, LX/OVy;

    invoke-direct {v0, v5, v1}, LX/OVy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/KTP;->A03:Landroid/view/View$OnClickListener;

    const/16 v1, 0x3b

    new-instance v0, LX/OVy;

    invoke-direct {v0, v5, v1}, LX/OVy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/KTP;->A02:Landroid/view/View$OnClickListener;

    sget-object v0, LX/MRY;->A00:LX/OFE;

    iget-object v6, v5, LX/KTP;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/OFE;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v11, "skipButton"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/OFE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v5, LX/KTP;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v5, LX/KTP;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    invoke-static {v7}, LX/0DW;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-static {v6}, LX/OFE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v10, "launchIgCaptureFlow"

    const/16 v8, 0x8

    if-eqz v0, :cond_14

    const v0, 0x7f0b3931

    invoke-static {p1, v0, v8}, LX/231;->A15(Landroid/view/View;II)V

    iget-object v0, v5, LX/KTP;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v5, LX/KTP;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, v5, LX/KTP;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/KTP;->A04:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_13

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    :goto_0
    invoke-static {v6}, LX/OFE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/45e;->A00:LX/45e;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/KTP;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const-string v7, "titleHeadline"

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v5, LX/KTP;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v1, :cond_12

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setTextSize(F)V

    :cond_5
    iget-object v0, v5, LX/KTP;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const-string v9, "importFromFacebookOrChangePhotoButton"

    const-string v7, "progressButton"

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/KTP;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/OFE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/KTP;->A0K:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/KTP;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/KTP;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/KTP;->A04:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v7, v5, LX/KTP;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v7, :cond_7

    const/16 v1, 0x3c

    new-instance v0, LX/OVy;

    invoke-direct {v0, v5, v1}, LX/OVy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/F7d;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, v5, LX/KTP;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/F7d;->setDividerVisible(Z)V

    :cond_8
    const v0, 0x7f0b145f

    invoke-static {p1, v0, v8}, LX/1G2;->A0n(Landroid/view/View;II)V

    iget-object v0, v5, LX/KTP;->A05:Landroid/view/View;

    if-nez v0, :cond_c

    const-string v12, "profilePictureShareSwitchContainer"

    :cond_9
    :goto_1
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v5, LX/KTP;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    const/16 v0, 0x3e

    invoke-static {v1, v5, v0}, LX/OVy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/KM2;->A05:Z

    if-nez v0, :cond_b

    iget-object v0, v5, LX/KTP;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v1, v5, LX/KTP;->A0K:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_12

    iget-object v0, v5, LX/KTP;->A04:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_13

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v5, LX/KTP;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0DM;

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/KTP;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_d

    check-cast v1, LX/0DM;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/0DM;->A0G:I

    :cond_d
    invoke-static {v6}, LX/OFE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/KTP;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    const/16 v1, 0x3d

    invoke-static {v0, v5, v1}, LX/OVy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_e
    :goto_3
    iget-object v1, v5, LX/KTP;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    iget-object v0, v5, LX/KTP;->A03:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_10

    const-string v9, "launchFacebookProfilePictureImport"

    :cond_f
    :goto_4
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v5, LX/KTP;->A0A:LX/9Tv;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/KS5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/KS5;->A06:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/KTP;->A0I:LX/KS5;

    const v0, 0x7f0b3931

    invoke-static {p1, v0}, LX/222;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v4, LX/KS5;->A05:Landroid/view/ViewGroup;

    const-string v9, "sceneRoot"

    if-eqz v1, :cond_f

    const v0, 0x7f0e1126

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1, v0, v6}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object v0

    iput-object v0, v4, LX/KS5;->A01:Landroid/transition/Scene;

    iget-object v1, v4, LX/KS5;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    const v0, 0x7f0e1127

    invoke-static {v1, v0, v6}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object v0

    iput-object v0, v4, LX/KS5;->A02:Landroid/transition/Scene;

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    iput-object v0, v4, LX/KS5;->A04:Landroid/transition/TransitionSet;

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    iget-object v1, v4, LX/KS5;->A04:Landroid/transition/TransitionSet;

    const-string v9, "animatedTransition"

    if-eqz v1, :cond_f

    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object v1, v4, LX/KS5;->A04:Landroid/transition/TransitionSet;

    if-eqz v1, :cond_f

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0, v2}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object v2, v4, LX/KS5;->A04:Landroid/transition/TransitionSet;

    if-eqz v2, :cond_f

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v0, Lcom/instagram/nux/fragment/AddProfilePhotoUiRedesignDelegate$KitKatViewSwitcher$initialize$1;

    invoke-direct {v0}, Lcom/instagram/nux/fragment/AddProfilePhotoUiRedesignDelegate$KitKatViewSwitcher$initialize$1;-><init>()V

    iput-object v0, v4, LX/KS5;->A03:Landroid/transition/Transition;

    const v0, 0x7f082a8d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/KS5;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v3, LX/KM2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    new-instance v0, LX/Qgg;

    invoke-direct {v0, v3, v4, v1}, LX/Qgg;-><init>(LX/KM2;LX/KS5;LX/2a5;)V

    iput-object v0, v4, LX/KS5;->A07:Ljava/lang/Runnable;

    new-instance v0, LX/Qgh;

    invoke-direct {v0, v3, v4, v1}, LX/Qgh;-><init>(LX/KM2;LX/KS5;LX/2a5;)V

    iput-object v0, v4, LX/KS5;->A08:Ljava/lang/Runnable;

    iget-object v2, v5, LX/KTP;->A0G:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v2, :cond_11

    const-string v12, "shareSwitch"

    goto/16 :goto_1

    :cond_11
    const/4 v1, 0x2

    new-instance v0, LX/Pbu;

    invoke-direct {v0, v1, v3, v5, p1}, LX/Pbu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    iget-object v1, v5, LX/KTP;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/KTP;->A00:Landroid/animation/LayoutTransition;

    if-nez v0, :cond_17

    const-string v9, "layoutTransition"

    goto/16 :goto_4

    :cond_12
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    iget-object v0, v5, LX/KTP;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, v5, LX/KTP;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_16
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v0, p0, LX/E8L;->A01:LX/PKk;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/PKk;->A02()V

    sget-object v0, LX/O0b;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    monitor-enter v0

    monitor-exit v0

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
