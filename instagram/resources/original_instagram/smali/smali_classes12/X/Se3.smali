.class public final LX/Se3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/HAN;
.implements LX/Oat;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ListView;

.field public A03:LX/eGz;

.field public A04:LX/MC9;

.field public A05:LX/Bhs;

.field public A06:LX/BiU;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public static final A00(LX/Se3;)V
    .locals 3

    iget-object v1, p0, LX/Se3;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Se3;->A02:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Se3;->A05:LX/Bhs;

    iget-boolean v0, v1, LX/Bhs;->A0D:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, LX/Bhs;->A0D:Z

    invoke-static {v1}, LX/Bhs;->A00(LX/Bhs;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/Se3;->A08:Z

    if-eqz v0, :cond_1

    const-string v2, "Required value was null."

    if-eqz p1, :cond_3

    iput-object p1, p0, LX/Se3;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Se3;->A05:LX/Bhs;

    invoke-virtual {v0}, LX/Bhs;->A0m()V

    :cond_0
    invoke-static {p0}, LX/Se3;->A00(LX/Se3;)V

    iget-object v1, p0, LX/Se3;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Se3;->A06:LX/BiU;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Efs(IZ)V
    .locals 3

    iget-object v2, p0, LX/Se3;->A00:Landroid/view/View;

    int-to-float v1, p1

    const/high16 v0, -0x40000000    # -2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final F2l(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Se3;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Se3;->A05:LX/Bhs;

    if-nez p2, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p2

    :cond_0
    invoke-virtual {v0, p2}, LX/Bhs;->A0n(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x3c225469

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x264cd029

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x1f5bda0b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_0
    const v0, 0x60681222    # 6.6889863E19f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
