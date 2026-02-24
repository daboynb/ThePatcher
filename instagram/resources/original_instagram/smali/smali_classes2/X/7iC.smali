.class public abstract LX/7iC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ea4;LX/Dio;LX/0NN;LX/YA3;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p3}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v1, LX/7iD;

    invoke-direct {v1, v0}, LX/7iD;-><init>(LX/YA3;)V

    new-instance v0, LX/7iE;

    invoke-direct {v0, v1}, LX/7iE;-><init>(LX/YA3;)V

    invoke-interface {p1, p0, v0, p2}, LX/Dio;->B7S(LX/Ea4;LX/7iE;LX/0NN;)V

    invoke-virtual {v1}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
