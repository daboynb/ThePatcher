.class public abstract LX/Fza;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Bj6;
    .locals 9

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81148a00046c4fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/Bj6;->A09:Ljava/util/List;

    const v8, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x42c80000    # 100.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v3, 0x10e

    const/16 v2, 0x144

    new-instance v1, LX/Bj6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/Bj6;->A01:F

    iput v0, v1, LX/Bj6;->A00:F

    :goto_0
    iput v7, v1, LX/Bj6;->A03:F

    iput v6, v1, LX/Bj6;->A04:F

    iput v5, v1, LX/Bj6;->A02:F

    iput v4, v1, LX/Bj6;->A05:F

    iput-object p0, v1, LX/Bj6;->A08:Ljava/util/List;

    iput v3, v1, LX/Bj6;->A07:I

    iput v2, v1, LX/Bj6;->A06:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object p0, LX/Bj6;->A0A:Ljava/util/List;

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v3, 0x10e

    const/16 v2, 0x168

    new-instance v1, LX/Bj6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Bj6;->A01:F

    iput v5, v1, LX/Bj6;->A00:F

    goto :goto_0
.end method
