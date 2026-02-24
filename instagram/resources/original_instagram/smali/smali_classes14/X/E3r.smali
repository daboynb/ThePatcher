.class public final LX/E3r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/E3V;

.field public A02:LX/VrZ;

.field public A03:LX/RxK;

.field public A04:LX/E3t;

.field public A05:LX/E3a;

.field public A06:Z


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    iget-boolean v0, p0, LX/E3r;->A06:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/E3r;->A04:LX/E3t;

    iget-boolean v0, v3, LX/E3t;->A08:Z

    if-eqz v0, :cond_3

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v0

    float-to-double v1, v0

    invoke-interface {p2, p1}, LX/Ebm;->BZW(LX/0TP;)J

    move-result-wide v6

    long-to-double v4, v6

    iget-object v10, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v10, LX/CU7;

    invoke-virtual {v10}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, v3, LX/E3t;->A05:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpg-double v0, v6, v4

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v10}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v3, LX/E3t;->A07:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpg-double v0, v4, v1

    if-eqz v0, :cond_3

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/E3r;->A05:LX/E3a;

    iget-object v7, p1, LX/0TP;->A05:Ljava/lang/Object;

    move-object v6, v7

    check-cast v6, LX/CU7;

    invoke-virtual {v6}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E3a;->AJm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/E3r;->A03:LX/RxK;

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/Te1;->A00:LX/Te1;

    iget-object v1, v0, LX/RxK;->A00:LX/J6e;

    iget-object v0, v1, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Te1;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/F2g;->A0y(Ljava/lang/String;Z)V

    :cond_4
    iget-object v2, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v2, LX/CSH;

    invoke-static {v7}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E3r;->A02:LX/VrZ;

    invoke-interface {v0}, LX/VrZ;->Coq()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/E3r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v6, v2, v1}, LX/E3t;->A00(Lcom/instagram/common/session/UserSession;LX/CU7;LX/CSH;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
