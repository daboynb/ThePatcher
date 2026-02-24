.class public abstract LX/EjT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AIT;LX/8TL;)LX/AIT;
    .locals 2

    new-instance v1, LX/EjV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/EjV;->A00:LX/8TL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method
