.class public abstract LX/FV1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AIT;FZ)LX/AIT;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LX/Ak4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/Ak4;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method
