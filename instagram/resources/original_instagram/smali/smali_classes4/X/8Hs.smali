.class public abstract LX/8Hs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;
    .locals 1

    new-instance v0, LX/8Ht;

    invoke-direct {v0, p1}, LX/8Ht;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;
    .locals 2

    new-instance v1, LX/4H6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/4H6;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;
    .locals 1

    new-instance v0, LX/EkU;

    invoke-direct {v0, p1}, LX/EkU;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method
