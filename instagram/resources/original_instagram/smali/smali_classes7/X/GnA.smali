.class public abstract LX/GnA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FJ)LX/FBh;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/3IN;

    invoke-direct {v0, p1, p2}, LX/3IN;-><init>(J)V

    new-instance v1, LX/FBh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/FBh;->A00:F

    iput-object v0, v1, LX/FBh;->A01:LX/88a;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(J)LX/FBh;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0, p1}, LX/GnA;->A00(FJ)LX/FBh;

    move-result-object v0

    return-object v0
.end method
