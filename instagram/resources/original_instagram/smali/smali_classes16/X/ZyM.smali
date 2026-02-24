.class public final LX/ZyM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:Lcom/instagram/model/shopping/ProductSource;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/B69;

.field public A08:Z


# direct methods
.method public static final A00(LX/ZyM;Ljava/lang/String;)LX/2lr;
    .locals 2

    iget-object v0, p0, LX/ZyM;->A01:LX/Eul;

    invoke-static {v0, p1}, LX/8kT;->A0A(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    iget-object v0, p0, LX/ZyM;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/8kU;->A86:Ljava/lang/String;

    invoke-virtual {v1}, LX/8kU;->AGk()LX/2lr;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0vz;LX/ZyM;Ljava/lang/String;)V
    .locals 2

    const-string v0, "selected_source_type"

    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZyM;->A04:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZyM;->A06:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/0vz;LX/ZyM;Ljava/lang/String;)V
    .locals 2

    const-string v0, "currently_viewed_source_type"

    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/ZyM;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_multiple_source_types"

    invoke-interface {p0, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final A03(LX/2lr;LX/ZyM;)V
    .locals 2

    const-string v1, "waterfall_id"

    iget-object v0, p1, LX/ZyM;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, p1, LX/ZyM;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/ZyM;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_multiple_source_types"

    invoke-virtual {p0, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/ZyM;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v1, "currently_viewed_source_type"

    const-string v0, "product_catalog"

    invoke-virtual {p0, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/ZyM;->A02:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_1

    const-string v1, "selected_source_id"

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_catalog"

    const-string v0, "selected_source_type"

    invoke-virtual {p0, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p1, LX/ZyM;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_influencer"

    invoke-virtual {p0, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/ZyM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, p0}, LX/A3W;->Fg4(LX/2lr;)V

    return-void
.end method
