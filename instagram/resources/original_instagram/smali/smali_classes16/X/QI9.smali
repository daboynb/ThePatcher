.class public final LX/QI9;
.super LX/JqU;
.source ""


# instance fields
.field public A00:LX/0Ux;

.field public A01:Z

.field public A02:Z


# direct methods
.method private A00(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v4, p0, LX/QI9;->A00:LX/0Ux;

    iget-object v0, v4, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0}, LX/0Um;->A0C()LX/0Ob;

    move-result-object v0

    iget v0, v0, LX/0Ob;->A03:I

    if-ge v1, v0, :cond_2

    iget-boolean v2, p0, LX/QI9;->A01:Z

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v0, v1, -0x2001

    if-eqz v2, :cond_0

    or-int/lit16 v0, v1, 0x2000

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v0, v4, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0}, LX/0Um;->A0C()LX/0Ob;

    move-result-object v0

    iget v2, v0, LX/0Ob;->A03:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, LX/QI9;->A02:Z

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v0, v1, -0x2001

    if-eqz v2, :cond_3

    or-int/lit16 v0, v1, 0x2000

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1}, LX/QI9;->A00(Landroid/view/View;)V

    return-void
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/QI9;->A00(Landroid/view/View;)V

    return-void
.end method
