.class public abstract LX/EjX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;
    .locals 2

    new-instance v1, LX/EjY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/EjY;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method
