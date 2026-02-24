.class public final LX/BAu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/0Kt;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/dkm;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, LX/BAu;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/BAu;->A03:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p0, LX/BAu;->A05:LX/dkm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/271;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/BAu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/9xR;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/9xR;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/9xR;->A00(Lcom/instagram/common/session/UserSession;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/BAu;->A00:J

    iput-wide v0, p0, LX/BAu;->A01:J

    iput-wide v0, p0, LX/BAu;->A02:J

    sget-object v1, LX/4QW;->A00:LX/4QW;

    const-string v0, "651322380127796"

    invoke-virtual {v1, p1, v2, v0, v3}, LX/4QW;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/BAu;->A08:Ljava/lang/Long;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
