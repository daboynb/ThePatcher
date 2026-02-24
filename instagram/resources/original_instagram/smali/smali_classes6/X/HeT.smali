.class public abstract LX/HeT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AIT;F)LX/AIT;
    .locals 2

    new-instance v1, LX/HeU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/HeU;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method
