.class public final LX/2UO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2XT;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(D)Ljava/lang/Double;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01()LX/2UT;
    .locals 9

    iget-object v8, p0, LX/2UO;->A01:Ljava/lang/Double;

    iget-object v7, p0, LX/2UO;->A02:Ljava/lang/Double;

    iget-object v6, p0, LX/2UO;->A07:Ljava/util/List;

    iget-object v5, p0, LX/2UO;->A03:Ljava/lang/Double;

    iget-object v4, p0, LX/2UO;->A06:Ljava/lang/Long;

    iget-object v3, p0, LX/2UO;->A05:Ljava/lang/Long;

    iget-object v2, p0, LX/2UO;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/2UO;->A00:LX/2XT;

    new-instance v1, LX/2UT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/2UT;->A01:Ljava/lang/Double;

    iput-object v7, v1, LX/2UT;->A02:Ljava/lang/Double;

    iput-object v6, v1, LX/2UT;->A07:Ljava/util/List;

    iput-object v5, v1, LX/2UT;->A03:Ljava/lang/Double;

    iput-object v4, v1, LX/2UT;->A06:Ljava/lang/Long;

    iput-object v3, v1, LX/2UT;->A05:Ljava/lang/Long;

    iput-object v2, v1, LX/2UT;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/2UT;->A00:LX/2XT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A02(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/2UO;->A05:Ljava/lang/Long;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/2UO;->A06:Ljava/lang/Long;

    return-void

    :cond_0
    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/16 v0, 0x11

    if-ne v2, v0, :cond_0

    sget-object v1, LX/2XT;->A03:LX/2XT;

    :cond_0
    :goto_0
    iput-object v1, p0, LX/2UO;->A00:LX/2XT;

    return-void

    :cond_1
    sget-object v1, LX/2XT;->A04:LX/2XT;

    goto :goto_0

    :cond_2
    sget-object v1, LX/2XT;->A02:LX/2XT;

    goto :goto_0
.end method

.method public final A05(Ljava/lang/Long;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/2UO;->A00(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2UO;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v0, LX/Aay;->A00:D

    div-double/2addr v2, v0

    neg-double v0, v2

    invoke-static {v0, v1}, LX/2UO;->A00(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/2UO;->A03:Ljava/lang/Double;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
