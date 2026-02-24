.class public final LX/2fL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtl;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    move-object v0, p1

    if-nez p1, :cond_0

    move-object v0, v3

    :cond_0
    iput-object v0, p0, LX/2fL;->A06:Ljava/lang/String;

    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/2fL;->A00:J

    if-nez p2, :cond_1

    move-object p2, v3

    :cond_1
    iput-object p2, p0, LX/2fL;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/2fL;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/2fL;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/2fL;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2fL;->A01:Ljava/lang/Long;

    iput-object p1, p0, LX/2fL;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BOf()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/2fL;->A01:Ljava/lang/Long;

    return-object v0
.end method

.method public final BT9()Ljava/lang/String;
    .locals 1

    const-string v0, "DSPNavigationData"

    return-object v0
.end method

.method public final BUn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2fL;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BUo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2fL;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BUp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2fL;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Bca()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "navigation"

    return-object v0
.end method

.method public final Bce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2fL;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Byl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2fL;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final C5W()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Cp6()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cp7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2fL;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/2fL;->A00:J

    return-wide v0
.end method
