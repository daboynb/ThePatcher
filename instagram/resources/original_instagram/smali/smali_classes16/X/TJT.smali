.class public final LX/TJT;
.super LX/2FU;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9DI;

.field public A03:LX/2iy;


# direct methods
.method public static final A01(LX/TJT;)Z
    .locals 9

    iget-object v2, p0, LX/TJT;->A02:LX/9DI;

    iget-object v6, p0, LX/TJT;->A03:LX/2iy;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v6, :cond_0

    iget-object v3, v2, LX/9DI;->A03:LX/5AQ;

    iget v0, p0, LX/TJT;->A01:I

    if-eqz v0, :cond_0

    iget v0, p0, LX/TJT;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/5AQ;->A01()I

    move-result v1

    iget v0, p0, LX/TJT;->A01:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/5AQ;->A00()I

    move-result v1

    iget v0, p0, LX/TJT;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    sget-object v3, LX/9DI;->A05:LX/9DK;

    iget-object v5, p0, LX/TJT;->A02:LX/9DI;

    iget-object v4, v6, LX/2iy;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/TJT;->A03:LX/2iy;

    invoke-static {v0}, LX/9DJ;->A00(LX/2iy;)[LX/9d1;

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual/range {v3 .. v8}, LX/9DK;->A04(Landroid/content/Context;LX/9DI;Ljava/lang/Object;[LX/9d1;I)LX/4vK;

    move-result-object v4

    iget-object v5, v2, LX/9DI;->A02:LX/Jry;

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    iget v0, p0, LX/TJT;->A01:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, p0, LX/TJT;->A00:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v0}, LX/4vF;->A00(II)J

    move-result-wide v7

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, LX/9DK;->A06(LX/4vK;LX/Jry;Ljava/lang/Object;J)LX/9DI;

    move-result-object v0

    iput-object v0, p0, LX/TJT;->A02:LX/9DI;

    iget-object v0, v0, LX/9DI;->A01:LX/9II;

    invoke-super {p0, v0}, LX/2FU;->setMountInput(LX/9II;)V

    const/4 v4, 0x1

    return v4
.end method


# virtual methods
.method public final A0P(LX/9DI;LX/2iy;II)V
    .locals 1

    iput-object p2, p0, LX/TJT;->A03:LX/2iy;

    iput-object p1, p0, LX/TJT;->A02:LX/9DI;

    iput p3, p0, LX/TJT;->A01:I

    iput p4, p0, LX/TJT;->A00:I

    invoke-static {p0}, LX/TJT;->A01(LX/TJT;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/9DI;->A01:LX/9II;

    invoke-super {p0, v0}, LX/2FU;->setMountInput(LX/9II;)V

    :cond_0
    return-void
.end method

.method public setMountInput(LX/9II;)V
    .locals 1

    const-string v0, "setMountInput should only be called in conjunction with also setting the BloksModel"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final setRenderResult(LX/9DI;LX/2iy;)V
    .locals 1

    iput-object p2, p0, LX/TJT;->A03:LX/2iy;

    iput-object p1, p0, LX/TJT;->A02:LX/9DI;

    invoke-static {p0}, LX/TJT;->A01(LX/TJT;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/9DI;->A01:LX/9II;

    :goto_0
    invoke-super {p0, v0}, LX/2FU;->setMountInput(LX/9II;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
