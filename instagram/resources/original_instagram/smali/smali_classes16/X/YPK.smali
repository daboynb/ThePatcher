.class public final LX/YPK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9lp;

.field public final synthetic A01:LX/67e;


# direct methods
.method public constructor <init>(LX/9lp;LX/67e;)V
    .locals 0

    iput-object p1, p0, LX/YPK;->A00:LX/9lp;

    iput-object p2, p0, LX/YPK;->A01:LX/67e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/StoryUnlockableStickerData;)V
    .locals 7

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    const/16 v0, 0x171

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryUnlockableStickerData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/QJG;->A03:LX/QJG;

    const/16 v0, 0x172

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v3, p0, LX/YPK;->A00:LX/9lp;

    iget-object v5, p0, LX/YPK;->A01:LX/67e;

    iget-object v2, v5, LX/67e;->A1E:LX/Ino;

    iget-object v1, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0, v6, v3, v1, v2}, LX/MN0;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ino;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryUnlockableStickerData;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/XWn;->A00(Lcom/instagram/common/session/UserSession;)LX/amW;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/amW;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WHK;->A03:LX/WHK;

    :cond_0
    sget-object v1, LX/WHK;->A04:LX/WHK;

    if-eq v0, v1, :cond_1

    iget-object v0, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/XWn;->A00(Lcom/instagram/common/session/UserSession;)LX/amW;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/amW;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    const/16 v1, 0xb

    new-instance v0, LX/Frf;

    invoke-direct {v0, v1}, LX/Frf;-><init>(I)V

    invoke-static {v0, v2, v3}, LX/Gtt;->A01(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
