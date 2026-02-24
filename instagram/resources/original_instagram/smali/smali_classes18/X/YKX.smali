.class public final LX/YKX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/edR;

.field public A01:LX/edd;

.field public A02:LX/ePL;

.field public A03:LX/eAv;

.field public A04:LX/YK2;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/YKX;->A04:LX/YK2;

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x1

    const-string v0, "ack_failures.dgw"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/YK2;->A03(Ljava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/YKX;->A04:LX/YK2;

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x1

    const-string v0, "failures.dgw"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/YK2;->A03(Ljava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gtz v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iget-object v2, p0, LX/YKX;->A04:LX/YK2;

    iget-object v0, p0, LX/YKX;->A05:Ljava/lang/String;

    filled-new-array {p1, v0, p2}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbns_e2e_latency.dgw"

    invoke-virtual {v2, v0, v1, p3, p4}, LX/YK2;->A03(Ljava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v4, p0, LX/YKX;->A04:LX/YK2;

    iget-object v5, p0, LX/YKX;->A05:Ljava/lang/String;

    filled-new-array {p1, v5, p2}, [Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x1

    const-string v2, "registrations.dgw"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/YK2;->A03(Ljava/lang/String;[Ljava/lang/String;J)V

    const-string v1, "src"

    const-string v0, "dgw"

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "fbns_push_registration_lifecycle"

    new-instance v3, LX/UTa;

    invoke-direct/range {v3 .. v8}, LX/atS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v3, LX/UTa;->A08:Ljava/lang/String;

    iput-object p2, v3, LX/UTa;->A07:Ljava/lang/String;

    iput-object p4, v3, LX/UTa;->A05:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/UTa;->A00:J

    iput-object p3, v3, LX/UTa;->A06:Ljava/lang/String;

    iget-boolean v0, p0, LX/YKX;->A06:Z

    iput-boolean v0, v3, LX/UTa;->A09:Z

    invoke-virtual {v3, p5}, LX/atS;->A04(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/YKX;->A00:LX/edR;

    invoke-interface {v0, v3}, LX/edR;->reportEvent(LX/atS;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V
    .locals 9

    iget-object v4, p0, LX/YKX;->A04:LX/YK2;

    iget-object v5, p0, LX/YKX;->A05:Ljava/lang/String;

    filled-new-array {p1, v5, p3}, [Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x1

    const-string v2, "notifications.dgw"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/YK2;->A03(Ljava/lang/String;[Ljava/lang/String;J)V

    const-string v1, "src"

    const-string v0, "dgw"

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_0

    const-string v1, "l"

    const-string v0, "true"

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "fbns_push_notification_lifecycle"

    new-instance v3, LX/UTg;

    invoke-direct/range {v3 .. v8}, LX/atS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v3, LX/UTg;->A08:Ljava/lang/String;

    iput-object p3, v3, LX/UTg;->A07:Ljava/lang/String;

    iput-object p2, v3, LX/UTg;->A09:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/UTg;->A01:J

    iput-object p4, v3, LX/UTg;->A06:Ljava/lang/String;

    iput-wide p6, v3, LX/UTg;->A00:J

    iget-boolean v0, p0, LX/YKX;->A06:Z

    iput-boolean v0, v3, LX/UTg;->A0A:Z

    invoke-virtual {v3, p5}, LX/atS;->A04(Ljava/util/Map;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Event name: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Event parameters: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YKX;->A00:LX/edR;

    invoke-interface {v0, v3}, LX/edR;->reportEvent(LX/atS;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 9

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v4, p0, LX/YKX;->A04:LX/YK2;

    iget-object v5, p0, LX/YKX;->A05:Ljava/lang/String;

    filled-new-array {p1, v5, p2}, [Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x1

    const-string v2, "services.dgw"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/YK2;->A03(Ljava/lang/String;[Ljava/lang/String;J)V

    if-eqz p5, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "prev_running"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    const-string v0, "dgw"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "fbns_push_service_lifecycle"

    new-instance v3, LX/UT0;

    invoke-direct/range {v3 .. v8}, LX/atS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v3, LX/UT0;->A07:Ljava/lang/String;

    iput-object p2, v3, LX/UT0;->A06:Ljava/lang/String;

    iput-object p3, v3, LX/UT0;->A05:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/UT0;->A00:J

    iget-boolean v0, p0, LX/YKX;->A06:Z

    iput-boolean v0, v3, LX/UT0;->A08:Z

    invoke-virtual {v3, p4}, LX/atS;->A04(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/YKX;->A00:LX/edR;

    invoke-interface {v0, v3}, LX/edR;->reportEvent(LX/atS;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    const-wide/16 v1, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, LX/YKX;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/YKX;->A04:LX/YK2;

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ".dgw"

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/YK2;->A03(Ljava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method
