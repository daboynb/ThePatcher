.class public final LX/J0N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B1t;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/J0N;->A01:LX/B1t;

    iget v1, v0, LX/B1t;->A0C:I

    iget-object v0, p0, LX/J0N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/4YE;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v4

    const/4 v0, 0x7

    new-instance v3, LX/IIA;

    invoke-direct {v3, p0, v0}, LX/IIA;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f132698

    const v1, 0x7f132697

    new-instance v0, LX/JEN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/JEN;->A05:I

    iput v1, v0, LX/JEN;->A01:I

    iput-boolean v4, v0, LX/JEN;->A0D:Z

    iput-object v3, v0, LX/JEN;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 4

    iget-object v2, p0, LX/J0N;->A01:LX/B1t;

    iget-object v1, p0, LX/J0N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/B1t;->A19:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/HqT;->A02(LX/B1t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/B1t;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/B1t;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, LX/B1t;->A09:I

    invoke-static {v0}, LX/6cW;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81069400002590L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method
