.class public final LX/Ufm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyz;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V
    .locals 0

    iput-object p4, p0, LX/Ufm;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object p3, p0, LX/Ufm;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ufm;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Ufm;->A01:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/Ufm;->A00:Landroid/app/Activity;

    const-string v0, "createBackgroundInputFile_unknown_error_occured"

    invoke-static {v1, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ufm;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Ufm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fce00095e68L    # 3.037090009519999E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ufm;->A00:Landroid/app/Activity;

    invoke-static {v0, v3}, LX/SFm;->A0C(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)[I

    move-result-object v2

    iget-object v1, p0, LX/Ufm;->A01:Landroid/os/Bundle;

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_GRADIENT_COLORS"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_0
    iget-object v3, p0, LX/Ufm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Ufm;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/Ufm;->A01:Landroid/os/Bundle;

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_BACKGROUND_IMAGE_FILE_PATH"

    invoke-static {v1, p1, v0}, LX/740;->A15(Landroid/os/BaseBundle;Ljava/io/File;Ljava/lang/String;)V

    const/16 v0, 0x975

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/740;->A13(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
