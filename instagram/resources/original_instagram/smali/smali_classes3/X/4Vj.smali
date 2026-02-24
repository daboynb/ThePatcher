.class public final LX/4Vj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Chl;

.field public final A01:LX/Chl;

.field public final A02:LX/2yu;

.field public final A03:LX/0qS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/model/metadata/PlaylistContext;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V
    .locals 9

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p4

    invoke-static {p4}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, LX/0qS;

    move-object v6, p6

    invoke-direct {v1, v0, v5, p6, v2}, LX/0qS;-><init>(LX/A3W;LX/0eM;LX/dkm;Z)V

    iput-object v1, p0, LX/4Vj;->A03:LX/0qS;

    invoke-static {p1, p4}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v7

    iput-object v7, p0, LX/4Vj;->A02:LX/2yu;

    const-string v8, "instagram_organic_vpvd_imp"

    new-instance v2, LX/3zN;

    move-object v4, p5

    invoke-direct/range {v2 .. v8}, LX/3zN;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0eM;LX/dkm;LX/2yu;Ljava/lang/String;)V

    iput-object p3, v2, LX/3zN;->A00:Lcom/instagram/clips/model/metadata/PlaylistContext;

    new-instance v0, LX/4Vk;

    invoke-direct {v0, p2, p4, v2, v1}, LX/4Vk;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Iem;LX/0qS;)V

    iput-object v0, p0, LX/4Vj;->A00:LX/Chl;

    invoke-interface {p5}, LX/Eul;->Dja()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "instagram_ad_vpvd_imp"

    :cond_0
    new-instance v2, LX/3zN;

    invoke-direct/range {v2 .. v8}, LX/3zN;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0eM;LX/dkm;LX/2yu;Ljava/lang/String;)V

    new-instance v0, LX/4Vk;

    invoke-direct {v0, p2, p4, v2, v1}, LX/4Vk;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Iem;LX/0qS;)V

    iput-object v0, p0, LX/4Vj;->A01:LX/Chl;

    return-void
.end method
