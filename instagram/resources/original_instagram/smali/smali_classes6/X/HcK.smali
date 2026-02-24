.class public abstract LX/HcK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sum;LX/AIT;)LX/AIT;
    .locals 2

    sget-object v0, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/C3i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/C3i;->A00:LX/Sum;

    iput-object v0, v1, LX/C3i;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Sum;LX/AIT;)LX/AIT;
    .locals 2

    sget-object v0, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/HcR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HcR;->A00:LX/Sum;

    iput-object v0, v1, LX/HcR;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method
