.class public final LX/UIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:LX/2lt;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0rH;

.field public A03:LX/Vn2;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v3, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v3, LX/5dZ;

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v1, LX/H6a;

    iget-object v2, v1, LX/H6a;->A01:LX/WHD;

    iget-object v0, p0, LX/UIg;->A03:LX/Vn2;

    invoke-interface {v0, p1}, LX/Vn2;->BzT(LX/0TP;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/UIg;->A02:LX/0rH;

    iget-object v0, v5, LX/0rH;->A00:LX/2lt;

    invoke-virtual {v0, v6}, LX/2lt;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/H6a;->A00:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5dZ;->A02:LX/7ns;

    invoke-virtual {v0, v1}, LX/7ns;->A02(Landroid/view/View;)V

    iget-object v7, v2, LX/WHD;->A03:Ljava/lang/String;

    iget-wide v3, v2, LX/WHD;->A00:J

    iget-object v0, p0, LX/UIg;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v1

    iget-object v0, p0, LX/UIg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_feed_destination_info_segment_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x69f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x69e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    invoke-virtual {v5, v6}, LX/0rH;->A03(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
