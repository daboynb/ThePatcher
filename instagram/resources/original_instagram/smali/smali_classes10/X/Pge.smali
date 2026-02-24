.class public final LX/Pge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rfa;


# instance fields
.field public A00:LX/766;


# virtual methods
.method public final AI2(LX/JD0;LX/9PD;)Z
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v1, p2, LX/9PD;->A00:I

    const v0, 0x17328

    if-ne v1, v0, :cond_0

    sget-object v0, LX/JD0;->A05:LX/JD0;

    if-ne p1, v0, :cond_0

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AN8(Landroid/view/View;LX/JD0;LX/871;LX/9PD;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p4, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A1Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "flow_type"

    invoke-static {v0, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "flow_params"

    invoke-static {v0, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ref"

    invoke-static {v0, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "upl_session_id"

    invoke-static {v0, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Pge;->A00:LX/766;

    iget-object v1, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static/range {v0 .. v6}, LX/MGI;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
