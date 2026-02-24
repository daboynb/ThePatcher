.class public abstract LX/YM4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFFFFFF)LX/ZvE;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput p0, v2, v0

    const/4 v0, 0x1

    aput p1, v2, v0

    const/4 v0, 0x2

    aput p2, v2, v0

    const/4 v0, 0x3

    aput p3, v2, v0

    const/4 v0, 0x4

    aput p4, v2, v0

    const/4 v0, 0x5

    aput p5, v2, v0

    const/4 v0, 0x6

    aput p6, v2, v0

    const/4 v0, 0x7

    aput p7, v2, v0

    new-instance v1, LX/ZvE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZvE;->A00:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
