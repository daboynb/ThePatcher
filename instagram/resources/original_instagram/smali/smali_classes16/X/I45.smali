.class public final LX/I45;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/ThW;


# virtual methods
.method public final A0M(Landroid/content/Context;LX/Wur;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    iget-wide v4, p2, LX/Wur;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v5, 0x1

    const/16 v0, 0x168

    if-gtz v1, :cond_1

    :cond_0
    const/4 v5, 0x0

    const/16 v0, 0x10e

    :cond_1
    invoke-static {p1, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v1

    iget-object v4, p0, LX/I45;->A00:Landroid/view/View;

    invoke-static {v4}, LX/368;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v0, :cond_2

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LX/I45;->A02:Landroid/widget/ImageView;

    if-nez v5, :cond_3

    const/16 v6, 0x8

    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
