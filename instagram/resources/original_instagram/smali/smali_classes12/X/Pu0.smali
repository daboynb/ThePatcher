.class public abstract LX/Pu0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    sget-object v0, LX/3zv;->A1C:LX/3zv;

    invoke-static {v0}, LX/458;->A0T(LX/3zv;)LX/5Nw;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/CPG;

    invoke-direct {v0, v1, p1, p2}, LX/CPG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5Nw;->A02:LX/Lkm;

    new-instance v1, LX/5OD;

    invoke-direct {v1, v2}, LX/5OD;-><init>(LX/5Nw;)V

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/Qtx;->A02(LX/LjV;LX/5OD;)V

    return-void
.end method
