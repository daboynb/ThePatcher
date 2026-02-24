.class public final LX/aA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dyo;
.implements LX/dgi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/dyn;

.field public A04:LX/coo;

.field public A05:Lcom/instagram/model/direct/DirectShareTarget;

.field public A06:LX/dkn;

.field public A07:Ljava/lang/Integer;

.field public A08:LX/B69;

.field public A09:Ljava/lang/String;


# virtual methods
.method public final BVj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/aA9;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C6B(Landroid/widget/TextView;)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/aA9;->A07:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Yc4;->A01(Ljava/lang/Integer;)[I

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/Yc4;->A00(Landroid/widget/TextView;[II)I

    move-result v0

    return v0
.end method

.method public final CiT()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final DMh(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aA9;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EOs()V
    .locals 2

    iget-object v1, p0, LX/aA9;->A03:LX/dyn;

    iget-object v0, p0, LX/aA9;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-interface {v1, v0}, LX/dyn;->EOt(Lcom/instagram/model/direct/DirectShareTarget;)V

    return-void
.end method

.method public final F7I()V
    .locals 5

    iget-object v0, p0, LX/aA9;->A04:LX/coo;

    invoke-interface {v0}, LX/coo;->CbE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aA9;->A09:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x8b009b6

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    iget-object v0, p0, LX/aA9;->A06:LX/dkn;

    invoke-static {v0}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v1

    iget-object v0, p0, LX/aA9;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q09;

    invoke-virtual {v1, p0, v0}, LX/ZEa;->A07(LX/dyo;LX/Q09;)V

    iget-object v4, p0, LX/aA9;->A03:LX/dyn;

    iget-object v3, p0, LX/aA9;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iget v2, p0, LX/aA9;->A02:I

    iget v1, p0, LX/aA9;->A01:I

    iget v0, p0, LX/aA9;->A00:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/dyn;->F7J(Lcom/instagram/model/direct/DirectShareTarget;III)V

    return-void
.end method

.method public final FKw()V
    .locals 3

    iget-object v0, p0, LX/aA9;->A06:LX/dkn;

    invoke-static {v0}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v1

    iget-object v0, p0, LX/aA9;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q09;

    invoke-virtual {v1, v0}, LX/ZEa;->A09(LX/Q09;)V

    iget-object v2, p0, LX/aA9;->A03:LX/dyn;

    iget-object v1, p0, LX/aA9;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iget v0, p0, LX/aA9;->A00:I

    invoke-interface {v2, v1, v0}, LX/dyn;->FKx(Lcom/instagram/model/direct/DirectShareTarget;I)V

    return-void
.end method

.method public final Fn5()V
    .locals 6

    iget-object v0, p0, LX/aA9;->A03:LX/dyn;

    iget-object v1, p0, LX/aA9;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, p0, LX/aA9;->A09:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget v3, p0, LX/aA9;->A01:I

    iget v4, p0, LX/aA9;->A00:I

    iget v5, p0, LX/aA9;->A02:I

    invoke-interface/range {v0 .. v5}, LX/dyn;->F8L(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;III)V

    return-void
.end method
