.class public final LX/67m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daB;


# instance fields
.field public final synthetic A00:LX/67e;


# direct methods
.method public constructor <init>(LX/67e;)V
    .locals 0

    iput-object p1, p0, LX/67m;->A00:LX/67e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EO1(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 5

    iget-object v0, p0, LX/67m;->A00:LX/67e;

    iget-object v4, v0, LX/67e;->A0L:LX/6BP;

    if-nez v4, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "reel_more_action"

    iget-object v3, v4, LX/6BP;->A0B:LX/6BR;

    iput-object p1, v3, LX/6BR;->A00:LX/4aZ;

    invoke-static {v3, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    iget-object v1, v4, LX/6BP;->A0K:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DCV()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IxV;

    invoke-static {v2, v0, v4}, LX/6BP;->A05(LX/Evn;LX/IxV;LX/6BP;)V

    iget-object v1, v4, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const-string v0, "delete_post"

    iput-object v0, v2, LX/8kU;->A5R:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v3, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
