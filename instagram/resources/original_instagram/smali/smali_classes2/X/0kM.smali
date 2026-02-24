.class public abstract LX/0kM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0kO;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/0kN;

    invoke-direct {v1, p1}, LX/0kN;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/0kO;

    invoke-direct {v0, p0, v1, p2}, LX/0kO;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0kN;Ljava/lang/String;)V

    return-object v0
.end method
