.class public final LX/VpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydq;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/JaU;

.field public A03:LX/Sfr;

.field public A04:LX/IVe;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:Z


# direct methods
.method public static final A00(LX/VpA;I)LX/EUc;
    .locals 0

    iget-object p0, p0, LX/VpA;->A06:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EMF;

    iget-object p0, p0, LX/EMF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object p0

    :goto_0
    check-cast p0, LX/EUc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/VpA;LX/IVe;Z)V
    .locals 4

    iget-object v3, p1, LX/IVe;->A0J:Ljava/util/List;

    if-eqz v3, :cond_1

    iget v2, p1, LX/IVe;->A03:I

    iget-object v0, p0, LX/VpA;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/VpA;->A09:LX/B69;

    invoke-static {v0}, LX/740;->A0C(LX/B69;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0s()V

    iget-object v0, p0, LX/VpA;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2, p2}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    :cond_0
    iget-object v0, p0, LX/VpA;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ALK;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/ALK;->A04(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/VpA;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v1}, LX/VpA;->A00(LX/VpA;I)LX/EUc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EUc;->A00:LX/VoX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/VoX;->A00()V

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A03(LX/IVe;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iput-object p1, p0, LX/VpA;->A04:LX/IVe;

    iget-object v4, p1, LX/IVe;->A0J:Ljava/util/List;

    const/16 v2, 0x8

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/VpA;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v0, p1, LX/IVe;->A00:F

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, p0, LX/VpA;->A0A:LX/B69;

    invoke-static {v0, v3}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, p0, LX/VpA;->A09:LX/B69;

    invoke-static {v0, v3}, LX/368;->A1V(LX/B69;I)V

    iget-boolean v0, p1, LX/IVe;->A0R:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/VpA;->A0A:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    new-instance v3, LX/2sh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v3, LX/2sh;->A00:I

    iget-boolean v0, p0, LX/VpA;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/VpA;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    iput v0, v3, LX/2sh;->A00:I

    :cond_1
    iget-object v0, p0, LX/VpA;->A0A:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/XcK;

    invoke-direct {v0, p0, v3, v2}, LX/XcK;-><init>(LX/VpA;LX/2sh;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/VpA;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Glq;

    invoke-virtual {v0, v4}, LX/Glq;->A0W(Ljava/util/List;)V

    invoke-static {p0, p1, v5}, LX/VpA;->A01(LX/VpA;LX/IVe;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/VpA;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/VpA;->A02()V

    iget-object v0, p0, LX/VpA;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Glq;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v1, v0}, LX/Glq;->A0W(Ljava/util/List;)V

    iget-object v0, p0, LX/VpA;->A0A:LX/B69;

    invoke-static {v0, v2}, LX/368;->A1V(LX/B69;I)V

    return-void
.end method

.method public final bridge synthetic AFb(LX/YWA;)V
    .locals 0

    check-cast p1, LX/IVe;

    invoke-virtual {p0, p1}, LX/VpA;->A03(LX/IVe;)V

    return-void
.end method
