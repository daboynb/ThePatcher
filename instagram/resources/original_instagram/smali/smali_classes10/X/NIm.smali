.class public final LX/NIm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9Tv;


# instance fields
.field public A00:LX/2ej;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "waterfall_ads_manager"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    sput-object v0, LX/NIm;->A01:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "ads_manager"

    invoke-static {v0}, LX/4tq;->A01(Ljava/lang/String;)LX/4tq;

    move-result-object v0

    invoke-virtual {v0}, LX/Arb;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NIm;->A00:LX/2ej;

    const-string v0, "ads_manager_cancel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0, p1}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v0}, LX/0vz;->DoV()V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/NIm;->A00:LX/2ej;

    const-string v0, "ads_manager_enter_error"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, p1}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-static {v1, p0, v0, p2}, LX/232;->A1B(LX/0vz;LX/NIm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NIm;->A00:LX/2ej;

    const-string v0, "ads_manager_enter"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "step"

    invoke-static {v1, p0, v0, p1}, LX/232;->A1B(LX/0vz;LX/NIm;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "m_pk"

    invoke-interface {v1, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ads_manager"

    invoke-static {v0}, LX/4tq;->A01(Ljava/lang/String;)LX/4tq;

    move-result-object v0

    invoke-virtual {v0}, LX/4tq;->A09()V

    iget-object v1, p0, LX/NIm;->A00:LX/2ej;

    const-string v0, "ads_manager_tap_entry_point"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {v1, p0, v0, p1}, LX/232;->A1B(LX/0vz;LX/NIm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-interface {v1, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NIm;->A00:LX/2ej;

    const-string v0, "ads_manager_view_component"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, p2}, LX/222;->A1N(LX/0vz;Ljava/lang/String;)V

    invoke-static {v1, p3}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {v1, p0, v0, p1}, LX/232;->A1B(LX/0vz;LX/NIm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/NIm;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NIm;->A00:LX/2ej;

    const-string v0, "ads_manager_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, p2}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {v2, p0, v0, p1}, LX/232;->A1B(LX/0vz;LX/NIm;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {v2, p4}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/NIm;->A00:LX/2ej;

    const-string v0, "ads_manager_fetch_data"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, p3}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {v1, v0, p2, p1}, LX/223;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-interface {v1, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NIm;->A00:LX/2ej;

    const-string v0, "ads_manager_tap_component"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, p2}, LX/222;->A1N(LX/0vz;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {v2, p0, v0, p1}, LX/232;->A1B(LX/0vz;LX/NIm;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "m_pk"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    new-instance v1, LX/BWj;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "suggested_post_reason"

    invoke-virtual {v1, v0, p4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/NIm;->A00:LX/2ej;

    const-string v0, "ads_manager_action_error"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, p1}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {v2, p0, v0, p2}, LX/232;->A1B(LX/0vz;LX/NIm;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-static {v2, p5}, LX/233;->A1E(LX/0vz;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {v2, p4}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NIm;->A00:LX/2ej;

    const-string v0, "ads_manager_fetch_data_error"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, p2}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {v1, p0, v0, p1}, LX/232;->A1B(LX/0vz;LX/NIm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p3}, LX/222;->A1N(LX/0vz;Ljava/lang/String;)V

    invoke-static {v1, p5}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    invoke-static {v1, p4}, LX/233;->A1E(LX/0vz;Ljava/lang/String;)V

    const-string v0, "error_identifier"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method
