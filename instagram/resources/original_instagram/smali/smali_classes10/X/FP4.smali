.class public final LX/FP4;
.super LX/9lx;
.source ""


# instance fields
.field public A00:LX/FRJ;

.field public A01:Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

.field public A02:Ljava/util/List;


# virtual methods
.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/FP4;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
