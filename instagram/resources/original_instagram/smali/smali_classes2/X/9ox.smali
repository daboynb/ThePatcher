.class public final LX/9ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9ox;->$t:I

    iput-object p1, p0, LX/9ox;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    iget v0, p0, LX/9ox;->$t:I

    if-eqz v0, :cond_2

    const v0, -0x11d508f2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9ox;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A02:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    iget-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_1
    const v0, 0x43c7814b

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    const v0, -0x782fca1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/9ox;->A00:Ljava/lang/Object;

    check-cast v1, LX/4JJ;

    iget-boolean v0, v1, LX/4JJ;->A0h:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/4JJ;->A0C:LX/9h7;

    if-eqz v1, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9h7;->A0M(Ljava/lang/Integer;)V

    :cond_3
    const v0, -0x7e99c21d

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    iget v0, p0, LX/9ox;->$t:I

    if-eqz v0, :cond_3

    const v0, -0x44ea9c92

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/9ox;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-object v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A02:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    if-nez p2, :cond_2

    iget-boolean v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->DhZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/8Ko;

    sget-object v0, LX/8Ko;->A02:LX/8Ko;

    if-eq v1, v0, :cond_2

    invoke-static {v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    :cond_2
    const v0, -0x3027d7a0

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    const v0, -0x710689d5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/9ox;->A00:Ljava/lang/Object;

    check-cast v1, LX/4JJ;

    const/4 v0, 0x0

    if-nez p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v1, LX/4JJ;->A0h:Z

    const v0, -0x170e61bd

    goto :goto_0
.end method
