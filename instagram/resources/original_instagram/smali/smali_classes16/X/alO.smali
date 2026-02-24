.class public final LX/alO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dpL;


# instance fields
.field public A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public A01:Z


# virtual methods
.method public final Fp9(LX/2iy;Ljava/lang/Object;I)Z
    .locals 2

    const/16 v0, 0x26

    if-ne p3, v0, :cond_1

    invoke-static {p2}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, LX/alO;->A01:Z

    iget-object v0, p0, LX/alO;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
