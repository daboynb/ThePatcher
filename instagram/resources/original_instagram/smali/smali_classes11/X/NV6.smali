.class public abstract LX/NV6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/DYh;
    .locals 8

    sget-wide v6, LX/3em;->A0A:J

    sget-wide v4, LX/3em;->A0C:J

    sget-wide v2, LX/3em;->A01:J

    const v0, 0x3e99999a    # 0.3f

    new-instance v1, LX/DYh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, LX/DYh;->A01:J

    iput-wide v4, v1, LX/DYh;->A03:J

    iput-wide v2, v1, LX/DYh;->A02:J

    iput-wide v2, v1, LX/DYh;->A04:J

    iput v0, v1, LX/DYh;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/3em;)LX/DYh;
    .locals 7

    if-eqz p0, :cond_0

    iget-wide v0, p0, LX/3em;->A00:J

    :goto_0
    sget-wide v6, LX/3em;->A0C:J

    sget-wide v4, LX/3em;->A01:J

    const v3, 0x3e99999a    # 0.3f

    new-instance v2, LX/DYh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/DYh;->A01:J

    iput-wide v6, v2, LX/DYh;->A03:J

    iput-wide v6, v2, LX/DYh;->A02:J

    iput-wide v4, v2, LX/DYh;->A04:J

    iput v3, v2, LX/DYh;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    sget-wide v0, LX/3em;->A0A:J

    goto :goto_0
.end method
