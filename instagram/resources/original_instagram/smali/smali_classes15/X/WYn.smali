.class public abstract LX/WYn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFJ)LX/Q4B;
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/Q4B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p3, v1, LX/Q4B;->A03:J

    iput p0, v1, LX/Q4B;->A01:F

    iput p1, v1, LX/Q4B;->A02:F

    iput p2, v1, LX/Q4B;->A00:F

    iput-boolean v0, v1, LX/Q4B;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
