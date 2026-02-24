.class public abstract LX/FGj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Exception;)LX/F7M;
    .locals 7

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    new-instance v1, LX/F7M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/F7M;->A0A:Ljava/lang/Integer;

    iput v0, v1, LX/F7M;->A03:I

    iput v0, v1, LX/F7M;->A01:I

    iput v0, v1, LX/F7M;->A02:I

    iput-wide v4, v1, LX/F7M;->A07:J

    iput v0, v1, LX/F7M;->A06:I

    iput v0, v1, LX/F7M;->A04:I

    iput-wide v4, v1, LX/F7M;->A08:J

    iput v0, v1, LX/F7M;->A05:I

    iput-object p0, v1, LX/F7M;->A09:Ljava/lang/Exception;

    iput-wide v2, v1, LX/F7M;->A00:D

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
