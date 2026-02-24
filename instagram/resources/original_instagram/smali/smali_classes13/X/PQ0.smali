.class public abstract LX/PQ0;
.super LX/3bf;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Z


# virtual methods
.method public final A0K(LX/WDb;IIIII)V
    .locals 4

    const v0, -0x39c73f79

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-boolean v1, p0, LX/PQ0;->A02:Z

    const/4 v0, 0x0

    invoke-static {p6}, LX/021;->A1S(I)Z

    move-result v2

    iput-boolean v2, p0, LX/PQ0;->A02:Z

    if-eq v1, v2, :cond_0

    iput v0, p0, LX/PQ0;->A00:I

    :cond_0
    iget v0, p0, LX/PQ0;->A00:I

    add-int/2addr v0, p6

    iput v0, p0, LX/PQ0;->A00:I

    const/4 v1, 0x4

    if-eqz v2, :cond_1

    const/16 v1, 0xc

    :cond_1
    iget-object v0, p0, LX/PQ0;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    iget v0, p0, LX/PQ0;->A00:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, LX/PQ0;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/PQ0;->A0L()V

    :goto_0
    const v0, 0x7760b336

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/PQ0;->A0M()V

    goto :goto_0

    :cond_3
    const v0, 0x5dfacf90

    goto :goto_1
.end method

.method public A0L()V
    .locals 9

    move-object v2, p0

    check-cast v2, LX/PPW;

    const/16 v7, 0x8

    iget-object v4, v2, LX/PPW;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v7, v0, :cond_1

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/3NB;

    if-eqz v0, :cond_2

    check-cast v1, LX/7g2;

    :goto_0
    const/4 v8, 0x1

    iget-boolean v0, v2, LX/PPW;->A01:Z

    if-nez v0, :cond_1

    iput-boolean v8, v2, LX/PPW;->A01:Z

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7g2;->pause()V

    :cond_0
    sget-object v3, LX/2Mm;->A0b:LX/2Mx;

    sget-object v6, LX/2Mm;->A0c:Ljava/lang/Integer;

    const/16 v0, 0xb

    new-instance v5, LX/WcH;

    invoke-direct {v5, v2, v0}, LX/WcH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v8}, LX/2Mx;->A03(Landroid/view/View;LX/Htm;Ljava/lang/Integer;IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0M()V
    .locals 6

    move-object v2, p0

    check-cast v2, LX/PPW;

    const/4 v1, 0x0

    iget-object v5, v2, LX/PPW;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v0, v4, LX/3NB;

    if-eqz v0, :cond_1

    check-cast v4, LX/7g2;

    :goto_0
    const/4 v3, 0x1

    iput-boolean v1, v2, LX/PPW;->A01:Z

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0c:Ljava/lang/Integer;

    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/7g2;->FUr()V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
