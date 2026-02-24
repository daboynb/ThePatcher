.class public abstract LX/Ph6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/254;)LX/Ycy;
    .locals 4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208107e4000c2f0dL    # 4.064693729678969E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    new-instance v1, LX/Toi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/Toi;->A00:J

    invoke-static {p0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, v1, LX/Toi;->A01:LX/4ar;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/Ycy;

    return-object v1

    :cond_0
    new-instance v1, LX/Toa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
