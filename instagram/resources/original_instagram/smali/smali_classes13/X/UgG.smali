.class public final LX/UgG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyz;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/2H1;

.field public final synthetic A06:LX/Ino;

.field public final synthetic A07:Lcom/instagram/model/mediasize/ExtendedImageUrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2H1;LX/Ino;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V
    .locals 0

    iput-object p2, p0, LX/UgG;->A01:Landroid/os/Bundle;

    iput-object p8, p0, LX/UgG;->A07:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object p5, p0, LX/UgG;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/UgG;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/UgG;->A02:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/UgG;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/UgG;->A06:LX/Ino;

    iput-object p6, p0, LX/UgG;->A05:LX/2H1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/UgG;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "createBackgroundInputFile_unknown_error_occured"

    invoke-static {v1, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/UgG;->A01:Landroid/os/Bundle;

    const-string v0, "ReelMentionReshareCameraFragment.ARGUMENTS_KEY_BACKGROUND_MEDIUM_FILE_PATH"

    invoke-static {v7, p1, v0}, LX/740;->A15(Landroid/os/BaseBundle;Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, p0, LX/UgG;->A07:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/UgG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fce000a5e69L    # 3.037090009561445E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UgG;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, LX/SFm;->A0C(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)[I

    move-result-object v1

    const-string v0, "ReelMentionReshareCameraFragment.ARGUMENTS_KEY_GRADIENT_COLORS"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_0
    iget-object v6, p0, LX/UgG;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/UgG;->A02:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/UgG;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/UgG;->A06:LX/Ino;

    iget-object v1, p0, LX/UgG;->A05:LX/2H1;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fragment_paused-launch_camera_fragment"

    invoke-virtual {v1, v0}, LX/2H1;->A02(Ljava/lang/String;)V

    return-void

    :cond_1
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x32d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v6, v2, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6Pe;->A0D(LX/Ino;)V

    invoke-virtual {v0, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method
