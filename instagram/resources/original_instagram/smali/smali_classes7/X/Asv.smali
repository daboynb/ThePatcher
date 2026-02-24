.class public final LX/Asv;
.super LX/C1h;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Asv;->$t:I

    iput-object p1, p0, LX/Asv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    iget v1, p0, LX/Asv;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, -0x486d3077

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/Asv;->A00:Ljava/lang/Object;

    check-cast v0, LX/162;

    iget-object v0, v0, LX/162;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const v0, -0x4cea7c32

    goto :goto_2

    :cond_2
    const v0, -0x62cd7419

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    iget-object v0, p0, LX/Asv;->A00:Ljava/lang/Object;

    check-cast v0, LX/92q;

    iput-boolean v1, v0, LX/92q;->A0J:Z

    :cond_3
    :goto_0
    const v0, -0x26b80fc8

    goto :goto_2

    :cond_4
    iget-object v5, p0, LX/Asv;->A00:Ljava/lang/Object;

    check-cast v5, LX/92q;

    iput-boolean v0, v5, LX/92q;->A0J:Z

    iget-boolean v0, v5, LX/92q;->A0K:Z

    if-nez v0, :cond_3

    sget-object v4, LX/NoM;->A00:LX/95o;

    iget-object v3, v5, LX/92q;->A07:Landroid/content/Context;

    const v2, 0x7f134f37

    iget v1, v5, LX/92q;->A05:I

    iget v0, v5, LX/92q;->A06:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/95o;->A00(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/92q;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0FP;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/92q;->A0H:LX/NkF;

    invoke-interface {v0, v5}, LX/NkF;->F5G(LX/NoM;)V

    goto :goto_0

    :cond_5
    const v0, -0x3edbb12d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    iget-object v1, p0, LX/Asv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/search/MusicResultsListController;

    iget v0, v1, Lcom/instagram/music/search/MusicResultsListController;->A00:I

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/instagram/music/search/MusicResultsListController;->A06()V

    :cond_6
    invoke-virtual {v1}, Lcom/instagram/music/search/MusicResultsListController;->A09()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->A01:LX/K5Z;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/K5Z;->DiV()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v1}, Lcom/instagram/music/search/MusicResultsListController;->A04(Lcom/instagram/music/search/MusicResultsListController;)V

    :cond_8
    iget-object v0, p0, LX/Asv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/search/MusicResultsListController;

    iput p2, v0, Lcom/instagram/music/search/MusicResultsListController;->A00:I

    const v0, -0x3be9969e

    :goto_2
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_9
    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Naz;->A00(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    goto :goto_1
.end method

.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    iget v1, p0, LX/Asv;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, -0x146cc417

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/Asv;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEn;

    iget-object v1, v0, LX/IEn;->A0R:Landroidx/compose/runtime/MutableState;

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    const v0, -0x62d373a2

    goto :goto_1

    :cond_1
    const v0, 0x1fd2fe92

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v3, p0, LX/Asv;->A00:Ljava/lang/Object;

    check-cast v3, LX/92q;

    iget-boolean v0, v3, LX/92q;->A0J:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/92q;->A0K:Z

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, v3, LX/92q;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v7

    iget-object v0, v3, LX/92q;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v10, v3, LX/92q;->A04:I

    iget v9, v3, LX/92q;->A03:I

    iget v8, v3, LX/92q;->A01:I

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    div-int/lit8 v1, v8, 0xf

    const/16 v6, 0x3e8

    if-ge v6, v1, :cond_3

    move v6, v1

    :cond_3
    invoke-static {v10, v9}, LX/91n;->A00(II)I

    move-result v0

    sub-int/2addr v0, v5

    int-to-float v5, v0

    const/16 v0, 0x3e8

    if-ge v0, v1, :cond_4

    move v0, v1

    :cond_4
    int-to-float v1, v0

    int-to-float v0, v8

    div-float/2addr v1, v0

    int-to-float v0, v9

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    div-float/2addr v5, v0

    mul-int/2addr v7, v6

    int-to-float v1, v7

    int-to-float v0, v6

    mul-float/2addr v5, v0

    add-float/2addr v1, v5

    float-to-int v0, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iput v1, v3, LX/92q;->A05:I

    iget-object v0, v3, LX/92q;->A0H:LX/NkF;

    invoke-interface {v0, v3, v1}, LX/NkF;->F5I(LX/NoM;I)V

    :cond_5
    invoke-virtual {v3}, LX/92q;->DaG()Z

    move-result v0

    invoke-static {v3, v0}, LX/92q;->A03(LX/92q;Z)V

    const v0, -0x562555e7

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method
