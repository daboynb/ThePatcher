.class public final LX/Zfh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ListView;

.field public A03:LX/Bhs;

.field public A04:LX/UDF;

.field public A05:Z


# direct methods
.method public static final A00(LX/Zfh;Z)V
    .locals 3

    iget-object v2, p0, LX/Zfh;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Zfh;->A02:Landroid/widget/ListView;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/Zfh;->A03:LX/Bhs;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/Bhs;->A0D:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, v2, LX/Bhs;->A0D:Z

    invoke-static {v2}, LX/Bhs;->A00(LX/Bhs;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x12a85f1a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x54c79c47

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0xff0afd8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_0
    const v0, 0x40b6482b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
