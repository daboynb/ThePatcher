.class public final Linstagram/features/clips/pip/ui/ClipsPiPInternalActivity;
.super Lcom/instagram/modal/TransparentModalActivity;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/2jA;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/modal/ModalActivity;-><init>()V

    const/16 v1, 0x18

    new-instance v0, LX/CY7;

    invoke-direct {v0, p0, v1}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/clips/pip/ui/ClipsPiPInternalActivity;->A01:LX/2jA;

    const/16 v1, 0x2b

    new-instance v0, LX/BXA;

    invoke-direct {v0, p0, v1}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/pip/ui/ClipsPiPInternalActivity;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x266c787c

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    invoke-super {p0, p1}, Lcom/instagram/modal/TransparentModalActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const-string v4, "ClipsConstants.ARG_CLIPS_PIP"

    const-string v1, "fragment_arguments"

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-lt v6, v5, :cond_3

    if-eqz v1, :cond_0

    const-class v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    if-eqz v0, :cond_0

    iget-object v1, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A00:Landroid/util/Rational;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v2}, LX/5Rf;->A01(LX/8Va;)Landroid/util/Rational;

    move-result-object v1

    :cond_1
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    :cond_2
    iget-object v0, p0, Linstagram/features/clips/pip/ui/ClipsPiPInternalActivity;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/8q0;

    iget-object v0, p0, Linstagram/features/clips/pip/ui/ClipsPiPInternalActivity;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, -0xf4e68f1

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void

    :cond_3
    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x35cf62dc

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/modal/ModalActivity;->onDestroy()V

    iget-object v0, p0, Linstagram/features/clips/pip/ui/ClipsPiPInternalActivity;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/8q0;

    iget-object v0, p0, Linstagram/features/clips/pip/ui/ClipsPiPInternalActivity;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0xd323bc5

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/modal/ModalActivity;->finish()V

    :cond_0
    return-void
.end method
