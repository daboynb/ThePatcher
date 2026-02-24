.class public final LX/czL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Org;


# instance fields
.field public A00:LX/0vw;

.field public A01:Ljava/util/UUID;


# direct methods
.method private final A00(LX/XGT;LX/TrR;)V
    .locals 3

    iget-object v1, p0, LX/czL;->A00:LX/0vw;

    const-string v0, "acdc_app_analytics"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, p0, LX/czL;->A01:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_session_uuid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, LX/TrR;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp_ms"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/TrR;->A04:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wearable_device_uuid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/TrR;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "device_product_identifier"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/TrR;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/TrR;->A03:Ljava/lang/String;

    const-string v0, "result_message"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method private final A01(LX/XGT;LX/Tw3;)V
    .locals 3

    iget-object v1, p0, LX/czL;->A00:LX/0vw;

    const-string v0, "acdc_app_analytics"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, p0, LX/czL;->A01:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_session_uuid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, LX/Tw3;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp_ms"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/Tw3;->A05:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wearable_device_uuid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/Tw3;->A06:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_session_uuid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/Tw3;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "device_product_identifier"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p2, LX/Tw3;->A01:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v1, LX/XD1;->A04:LX/XD1;

    :goto_0
    const-string v0, "transport"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, p2, LX/Tw3;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/Tw3;->A04:Ljava/lang/String;

    const-string v0, "result_message"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/XD1;->A03:LX/XD1;

    goto :goto_0

    :cond_2
    sget-object v1, LX/XD1;->A02:LX/XD1;

    goto :goto_0
.end method

.method private final A02(LX/XGT;LX/7MB;)V
    .locals 3

    iget-object v1, p0, LX/czL;->A00:LX/0vw;

    const-string v0, "acdc_app_analytics"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, p0, LX/czL;->A01:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_session_uuid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, LX/7MB;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp_ms"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B3O()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, LX/czL;->A01:Ljava/util/UUID;

    return-object v0
.end method

.method public final DpY(LX/Tw3;)V
    .locals 1

    sget-object v0, LX/XGT;->A02:LX/XGT;

    invoke-direct {p0, v0, p1}, LX/czL;->A01(LX/XGT;LX/Tw3;)V

    return-void
.end method

.method public final DpZ(LX/Tw3;)V
    .locals 1

    sget-object v0, LX/XGT;->A03:LX/XGT;

    invoke-direct {p0, v0, p1}, LX/czL;->A01(LX/XGT;LX/Tw3;)V

    return-void
.end method

.method public final Dpa(LX/Tw3;)V
    .locals 1

    sget-object v0, LX/XGT;->A04:LX/XGT;

    invoke-direct {p0, v0, p1}, LX/czL;->A01(LX/XGT;LX/Tw3;)V

    return-void
.end method

.method public final DqV(LX/Tw3;)V
    .locals 1

    sget-object v0, LX/XGT;->A05:LX/XGT;

    invoke-direct {p0, v0, p1}, LX/czL;->A01(LX/XGT;LX/Tw3;)V

    return-void
.end method

.method public final DqW(LX/Tw3;)V
    .locals 1

    sget-object v0, LX/XGT;->A06:LX/XGT;

    invoke-direct {p0, v0, p1}, LX/czL;->A01(LX/XGT;LX/Tw3;)V

    return-void
.end method

.method public final DqZ(LX/Tw3;)V
    .locals 1

    sget-object v0, LX/XGT;->A07:LX/XGT;

    invoke-direct {p0, v0, p1}, LX/czL;->A01(LX/XGT;LX/Tw3;)V

    return-void
.end method

.method public final Dqa(LX/Tw3;)V
    .locals 1

    sget-object v0, LX/XGT;->A08:LX/XGT;

    invoke-direct {p0, v0, p1}, LX/czL;->A01(LX/XGT;LX/Tw3;)V

    return-void
.end method

.method public final Dqb(LX/Tw3;)V
    .locals 1

    sget-object v0, LX/XGT;->A09:LX/XGT;

    invoke-direct {p0, v0, p1}, LX/czL;->A01(LX/XGT;LX/Tw3;)V

    return-void
.end method

.method public final Dqk(LX/TrR;)V
    .locals 1

    sget-object v0, LX/XGT;->A0A:LX/XGT;

    invoke-direct {p0, v0, p1}, LX/czL;->A00(LX/XGT;LX/TrR;)V

    return-void
.end method

.method public final Dql(LX/TrR;)V
    .locals 1

    sget-object v0, LX/XGT;->A0B:LX/XGT;

    invoke-direct {p0, v0, p1}, LX/czL;->A00(LX/XGT;LX/TrR;)V

    return-void
.end method

.method public final Dqq(LX/Tw3;)V
    .locals 1

    sget-object v0, LX/XGT;->A0C:LX/XGT;

    invoke-direct {p0, v0, p1}, LX/czL;->A01(LX/XGT;LX/Tw3;)V

    return-void
.end method

.method public final Dr6(LX/Tw3;)V
    .locals 1

    sget-object v0, LX/XGT;->A0D:LX/XGT;

    invoke-direct {p0, v0, p1}, LX/czL;->A01(LX/XGT;LX/Tw3;)V

    return-void
.end method

.method public final Dr7(LX/Tw3;)V
    .locals 1

    sget-object v0, LX/XGT;->A0E:LX/XGT;

    invoke-direct {p0, v0, p1}, LX/czL;->A01(LX/XGT;LX/Tw3;)V

    return-void
.end method

.method public final Dr8(LX/Tw3;)V
    .locals 1

    sget-object v0, LX/XGT;->A0F:LX/XGT;

    invoke-direct {p0, v0, p1}, LX/czL;->A01(LX/XGT;LX/Tw3;)V

    return-void
.end method

.method public final Dsm(LX/Tw3;)V
    .locals 1

    sget-object v0, LX/XGT;->A0G:LX/XGT;

    invoke-direct {p0, v0, p1}, LX/czL;->A01(LX/XGT;LX/Tw3;)V

    return-void
.end method

.method public final Dsn(LX/Tw3;)V
    .locals 1

    sget-object v0, LX/XGT;->A0H:LX/XGT;

    invoke-direct {p0, v0, p1}, LX/czL;->A01(LX/XGT;LX/Tw3;)V

    return-void
.end method

.method public final Dso(LX/Tw3;)V
    .locals 1

    sget-object v0, LX/XGT;->A0I:LX/XGT;

    invoke-direct {p0, v0, p1}, LX/czL;->A01(LX/XGT;LX/Tw3;)V

    return-void
.end method

.method public final Dsp(LX/Tw3;)V
    .locals 1

    sget-object v0, LX/XGT;->A0J:LX/XGT;

    invoke-direct {p0, v0, p1}, LX/czL;->A01(LX/XGT;LX/Tw3;)V

    return-void
.end method

.method public final Dsq(LX/Tw3;)V
    .locals 1

    sget-object v0, LX/XGT;->A0K:LX/XGT;

    invoke-direct {p0, v0, p1}, LX/czL;->A01(LX/XGT;LX/Tw3;)V

    return-void
.end method

.method public final DtU(LX/Tw3;)V
    .locals 1

    sget-object v0, LX/XGT;->A0L:LX/XGT;

    invoke-direct {p0, v0, p1}, LX/czL;->A01(LX/XGT;LX/Tw3;)V

    return-void
.end method

.method public final Dut(LX/Tw3;)V
    .locals 1

    sget-object v0, LX/XGT;->A0M:LX/XGT;

    invoke-direct {p0, v0, p1}, LX/czL;->A01(LX/XGT;LX/Tw3;)V

    return-void
.end method

.method public final Duu(LX/Tw3;)V
    .locals 1

    sget-object v0, LX/XGT;->A0N:LX/XGT;

    invoke-direct {p0, v0, p1}, LX/czL;->A01(LX/XGT;LX/Tw3;)V

    return-void
.end method

.method public final Duv(LX/Tw3;)V
    .locals 1

    sget-object v0, LX/XGT;->A0O:LX/XGT;

    invoke-direct {p0, v0, p1}, LX/czL;->A01(LX/XGT;LX/Tw3;)V

    return-void
.end method

.method public final Duw(LX/7MB;)V
    .locals 1

    sget-object v0, LX/XGT;->A0P:LX/XGT;

    invoke-direct {p0, v0, p1}, LX/czL;->A02(LX/XGT;LX/7MB;)V

    return-void
.end method

.method public final Dv5(LX/7MB;)V
    .locals 1

    sget-object v0, LX/XGT;->A0Q:LX/XGT;

    invoke-direct {p0, v0, p1}, LX/czL;->A02(LX/XGT;LX/7MB;)V

    return-void
.end method
