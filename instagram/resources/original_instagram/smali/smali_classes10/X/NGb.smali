.class public final LX/NGb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B69;


# direct methods
.method public static final A00(LX/NGb;LX/DFc;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/NGb;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string v0, "ig_upper_funnel_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    iget-object v0, p1, LX/DFc;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/222;->A1K(LX/0vz;Ljava/lang/String;)V

    iget-object v0, p1, LX/DFc;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    iget-object v0, p1, LX/DFc;->A01:Ljava/lang/String;

    invoke-static {p0, v0}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    const-string v0, "event_name"

    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/DFc;->A03:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/DFc;->A04:Ljava/lang/String;

    const-string v0, "media_type"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/DFc;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/222;->A1N(LX/0vz;Ljava/lang/String;)V

    iget-object v1, p1, LX/DFc;->A06:Ljava/lang/String;

    const-string v0, "surface"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/DFc;->A07:Ljava/lang/String;

    const-string v0, "target_igid"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method


# virtual methods
.method public final A01(LX/DFc;)V
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MGC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/NGb;->A00(LX/NGb;LX/DFc;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/DFc;)V
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MGC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/NGb;->A00(LX/NGb;LX/DFc;Ljava/lang/String;)V

    return-void
.end method
