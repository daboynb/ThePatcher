.class public final LX/1y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ha9;


# instance fields
.field public final synthetic A00:LX/1m4;


# direct methods
.method public constructor <init>(LX/1m4;)V
    .locals 0

    iput-object p1, p0, LX/1y1;->A00:LX/1m4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dx9(LX/6cO;)V
    .locals 5

    iget-object v0, p0, LX/1y1;->A00:LX/1m4;

    iget-object v0, v0, LX/1m4;->A06:LX/1kQ;

    if-eqz p1, :cond_1

    iget-object v4, v0, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-class v2, LX/5rl;

    invoke-static {v4}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-virtual {v0, v3}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6cJ;->Bc7()LX/81J;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v0}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/5rl;

    invoke-direct {v1, v0}, LX/B8m;-><init>(LX/7De;)V

    iput-object v3, v1, LX/5rl;->A00:Ljava/lang/String;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v4}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
