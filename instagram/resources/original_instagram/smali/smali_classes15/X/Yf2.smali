.class public abstract LX/Yf2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/VHD;)LX/WOx;
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v5

    invoke-static {p0}, LX/Yf2;->A01(Lcom/instagram/common/session/UserSession;)LX/Lhs;

    move-result-object v4

    const v0, 0x16e321a9

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    move-result-wide v2

    new-instance v1, LX/WOx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/WOx;->A00:J

    iput-object v5, v1, LX/WOx;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iput-object p1, v1, LX/WOx;->A02:LX/VHD;

    iput-object v4, v1, LX/WOx;->A03:LX/Lhs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/Lhs;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8102730009096aL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0x64

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v2, v1}, LX/229;->A06(II)I

    move-result v0

    int-to-double v4, v0

    invoke-static {p0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84027300080048L

    invoke-static {v3, v2, v0, v1}, LX/BSI;->A00(LX/0A3;Ljava/lang/Object;J)D

    move-result-wide v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x18

    new-instance v1, LX/Xa9;

    invoke-direct {v1, p0, v0}, LX/Xa9;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/a1y;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a1y;

    :goto_0
    check-cast v0, LX/Lhs;

    return-object v0

    :cond_0
    sget-object v0, LX/aPA;->A00:LX/aPA;

    goto :goto_0
.end method
