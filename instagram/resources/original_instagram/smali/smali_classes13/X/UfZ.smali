.class public final LX/UfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyz;


# instance fields
.field public final synthetic A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public final synthetic A01:LX/QsC;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/QsC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/UfZ;->A01:LX/QsC;

    iput-object p3, p0, LX/UfZ;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/UfZ;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/UfZ;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/UfZ;->A01:LX/QsC;

    iget-object v1, v0, LX/QsC;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "createBackgroundInputFile_unknown_error_occured"

    invoke-static {v1, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/UfZ;->A01:LX/QsC;

    iget-object v7, v4, LX/QsC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/QsC;->A01:LX/9Tv;

    iget-object v8, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x325

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xa

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v6 .. v11}, LX/3CT;->A0I(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/UfZ;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/UfZ;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/UfZ;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ReelShareProfileCardStickerFragment.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelShareProfileCardStickerFragment.ARGUMENTS_KEY_PROFILECARD_CACHE"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelShareProfileCardStickerFragment.ARGUMENTS_KEY_PROFILECARD_URL"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelShareProfileCardStickerFragment.ARGUMENTS_KEY_PROFILECARD_MUSIC_MODEL"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v4, LX/QsC;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x980

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v7, v0}, LX/740;->A13(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
