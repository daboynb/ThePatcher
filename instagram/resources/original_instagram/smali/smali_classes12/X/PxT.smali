.class public abstract LX/PxT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1, p3}, LX/1yh;->A00(Ljava/lang/Object;LX/Yip;)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    new-instance v1, LX/Vya;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Vya;->A00:LX/YA3;

    iput-object p3, v1, LX/Vya;->A01:LX/Yip;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    instance-of v0, p4, LX/BN7;

    if-nez v0, :cond_0

    invoke-static {p0, v1, p4}, LX/1ye;->A00(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/AG2;->A06(Ljava/lang/Object;I)V

    invoke-interface {p4, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v2, p3}, LX/1yh;->A02(Ljava/lang/Object;LX/Yip;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v2, p3}, LX/1yh;->A02(Ljava/lang/Object;LX/Yip;)V

    throw v0
.end method
