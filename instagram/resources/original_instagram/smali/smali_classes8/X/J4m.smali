.class public final LX/J4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/FpV;

.field public A04:LX/B1t;

.field public A05:LX/MzW;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 6

    sget-object v1, LX/1z7;->A00:LX/1z7;

    iget-object v0, p0, LX/J4m;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/J4m;->A04:LX/B1t;

    invoke-virtual {v1, v0, v2}, LX/1z7;->A07(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/B1t;->A0G:LX/6bP;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6bP;->A0H:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v1, LX/6bP;->A0I:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v1, 0x7f132ad5

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f132ad5

    new-instance v5, LX/IfR;

    invoke-direct {v5, v0}, LX/IfR;-><init>(I)V

    const v4, 0x7f132a86

    iget-boolean v3, v2, LX/B1t;->A1A:Z

    const/4 v0, 0x4

    new-instance v2, LX/IIA;

    invoke-direct {v2, p0, v0}, LX/IIA;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/J4m;->A05:LX/MzW;

    new-instance v0, LX/JEN;

    invoke-direct {v0, v2, v1, v4, v3}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/MzW;IZ)V

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 4

    iget-object v0, p0, LX/J4m;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/J4m;->A04:LX/B1t;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v2

    iget-object v1, v3, LX/B1t;->A0P:LX/6cO;

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, LX/B1t;->A07:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
