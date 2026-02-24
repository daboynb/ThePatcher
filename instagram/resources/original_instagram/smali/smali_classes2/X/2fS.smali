.class public final LX/2fS;
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

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Kt;LX/2lr;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v3, "event_trace_id"

    iget-object v2, p2, LX/2lr;->A07:LX/2ly;

    invoke-virtual {v2, v3}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iput-object v0, p0, LX/2fS;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/0Kt;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/2fS;->A00:J

    const-string/jumbo v0, "source_module"

    invoke-virtual {v2, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iput-object v0, p0, LX/2fS;->A08:Ljava/lang/String;

    const/16 v0, 0x47f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iput-object v4, p0, LX/2fS;->A03:Ljava/lang/String;

    const-string v0, "dest_module_class"

    invoke-virtual {v2, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2fS;->A02:Ljava/lang/String;

    const-string v0, "dest_module_uri"

    invoke-virtual {v2, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2fS;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/0Kt;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2fS;->A01:Ljava/lang/Long;

    invoke-virtual {v2, v3}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2fS;->A05:Ljava/lang/String;

    const-string/jumbo v0, "manual_logging_reason"

    invoke-virtual {v2, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2fS;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BOf()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/2fS;->A01:Ljava/lang/Long;

    return-object v0
.end method

.method public final BT9()Ljava/lang/String;
    .locals 1

    const-string v0, "DSPNavigationData"

    return-object v0
.end method

.method public final BUn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2fS;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BUo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2fS;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BUp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2fS;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Bca()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "navigation"

    return-object v0
.end method

.method public final Bce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2fS;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Byl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2fS;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final C5W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2fS;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Cp6()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cp7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2fS;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/2fS;->A00:J

    return-wide v0
.end method
