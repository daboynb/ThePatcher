.class public abstract LX/Fjx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)LX/FkU;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string/jumbo v2, "default"

    invoke-static {p2, p3, p4}, LX/4FY;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, p1, v1}, LX/2ae;->A0O(Landroid/content/Context;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/34S;

    invoke-direct {v0, v1}, LX/34S;-><init>(I)V

    new-instance v1, LX/Ngg;

    invoke-direct {v1, v0}, LX/Ngg;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2zq;->A01:LX/2zq;

    invoke-static {v1, v2, v0}, LX/35y;->A00(LX/Oaa;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/FkU;

    move-result-object v0

    return-object v0
.end method
