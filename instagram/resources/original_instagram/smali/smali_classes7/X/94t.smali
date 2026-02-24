.class public final LX/94t;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/94w;


# virtual methods
.method public final A0M()V
    .locals 5

    iget-object v4, p0, LX/94t;->A02:LX/94w;

    iget v0, p0, LX/94t;->A01:I

    iget v3, p0, LX/94t;->A00:I

    iget-object v2, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/91n;->A00(II)I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v4, LX/94w;->A04:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v4, LX/94w;->A04:Z

    invoke-static {v4}, LX/94w;->A00(LX/94w;)V

    :cond_2
    return-void
.end method
