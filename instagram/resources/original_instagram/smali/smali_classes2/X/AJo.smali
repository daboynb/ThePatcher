.class public abstract LX/AJo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2ej;Ljava/lang/String;J)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v0, "privacy_flow_trigger_event"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    sget-object v1, LX/6pG;->A03:LX/6pG;

    const-string/jumbo v0, "trigger_event"

    invoke-interface {p0, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "flow_name"

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ttl"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object p0

    const-string/jumbo v1, "pft_shown"

    const v0, 0x2ab9148a

    invoke-virtual {p0, v0, v1}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, LX/G25;->A0V(I)V

    return-void
.end method
