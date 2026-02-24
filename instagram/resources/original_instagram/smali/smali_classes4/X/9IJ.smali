.class public abstract LX/9IJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vK;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/9IK;

    invoke-direct {v3, p0}, LX/9IK;-><init>(LX/4vK;)V

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    const/4 p0, 0x1

    aget-object v2, v0, p0

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v0, v1, p0

    :try_start_0
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, p0

    sget-object v0, LX/1Df;->A02:LX/1Dg;

    invoke-virtual {v0}, LX/1Dg;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Ih;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/9Ih;->A03:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/aOP;

    invoke-direct {v1, p1}, LX/aOP;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/9Ih;->A00:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/9Ih;->A00:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, p0

    throw v1
.end method
