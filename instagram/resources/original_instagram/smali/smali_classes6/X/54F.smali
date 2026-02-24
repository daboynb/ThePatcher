.class public abstract LX/54F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AIT;Ljava/lang/Integer;)LX/AIT;
    .locals 2

    sget-object v1, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/LpZ;

    invoke-direct {v0, p1, v1}, LX/LpZ;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/AIT;Ljava/lang/Integer;)LX/AIT;
    .locals 3

    sget-object v2, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    new-instance v1, LX/4H8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/4H8;->A00:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/4H8;->A02:Z

    iput-object v2, v1, LX/4H8;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method
