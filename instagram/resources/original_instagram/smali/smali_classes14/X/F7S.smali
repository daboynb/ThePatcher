.class public final LX/F7S;
.super LX/C1h;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/F7S;->$t:I

    iput-object p1, p0, LX/F7S;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget v0, p0, LX/F7S;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    const v0, -0x7572c136

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/F7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xye;

    iget-object v1, v0, LX/Xye;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v1, :cond_0

    const-string v1, "EffectSearchNullStateController"

    const-string v0, "onScrollStateChanged() should not have null mSearchEditText."

    invoke-static {v1, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x4c668c96    # 6.043708E7f

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_1
    const v0, 0x11c9266a

    goto/16 :goto_1

    :pswitch_2
    const v0, -0x49a1adca

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    iget-object v2, p0, LX/F7S;->A00:Ljava/lang/Object;

    check-cast v2, LX/JT8;

    iget-object v1, v2, LX/JT8;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_2
    iget-boolean v0, v2, LX/JT8;->A0q:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/JT8;->A0n:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v2}, LX/JT8;->A17()LX/SNv;

    move-result-object v0

    invoke-virtual {v0}, LX/SNv;->A01()V

    :cond_4
    const v0, -0x49642f7

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x46766438

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/F7S;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-boolean v0, v1, LX/J6e;->A0L:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    iput-boolean v0, v1, LX/J6e;->A0L:Z

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_5
    const v0, -0x2d26dfef

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x7ecdca0d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/F7S;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-boolean v0, v1, LX/J6e;->A0L:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    iput-boolean v0, v1, LX/J6e;->A0L:Z

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_6
    const v0, -0x76c7d61d

    goto :goto_1

    :pswitch_5
    const v0, 0x7c37f7b7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/F7S;->A00:Ljava/lang/Object;

    check-cast v4, LX/J6e;

    iget-object v0, v4, LX/J6e;->A0y:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/955;->A0E(LX/J6e;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110ca000462b0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/J6e;->A16()LX/JT8;

    move-result-object v2

    iget-object v0, v2, LX/JT8;->A03:Landroid/view/View;

    if-nez v0, :cond_7

    iget-object v0, v2, LX/JT8;->A07:Landroid/view/ViewStub;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, v2, LX/JT8;->A03:Landroid/view/View;

    if-eqz v1, :cond_7

    const/16 v0, 0x39

    invoke-static {v1, v2, v0}, LX/Tk2;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    iget-object v0, v2, LX/JT8;->A03:Landroid/view/View;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    :cond_8
    const v0, 0x4673a3b2

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_6
    const v0, -0x58ba3524

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_a

    iget-object v0, p0, LX/F7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/K54;

    invoke-static {v0}, LX/K54;->A03(LX/K54;)V

    :cond_a
    iget-object v1, p0, LX/F7S;->A00:Ljava/lang/Object;

    check-cast v1, LX/K54;

    const/4 v0, 0x2

    if-eq p2, v0, :cond_b

    const/4 v2, 0x0

    :cond_b
    iput-boolean v2, v1, LX/K54;->A0F:Z

    const v0, 0x2e6d63f7

    goto :goto_1

    :pswitch_7
    const v0, 0x823288d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    iget-object v1, p0, LX/F7S;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    :cond_c
    const v0, -0x268183ed

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    iget v1, p0, LX/F7S;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_7

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, -0x5e731181

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, p0, LX/F7S;->A00:Ljava/lang/Object;

    check-cast v1, LX/FxF;

    invoke-virtual {v1}, LX/7Xa;->A0C()I

    move-result v0

    invoke-virtual {v1, v0}, LX/FxF;->A0M(I)V

    const v0, 0x5d080ea

    goto/16 :goto_0

    :cond_1
    const v0, 0x2f54c4ca

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/F7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/QTX;

    invoke-virtual {v0}, LX/QTX;->A0M()V

    const v0, 0x6ae3b925

    goto/16 :goto_0

    :cond_2
    const v0, -0x35bebe9b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, p0, LX/F7S;->A00:Ljava/lang/Object;

    check-cast v5, LX/K5S;

    iget-object v0, v5, LX/K5S;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v3

    instance-of v0, v3, LX/QTX;

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, LX/QTX;

    iget-object v1, v2, LX/QTX;->A0A:Ljava/lang/String;

    const-string v0, "saved"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/QTX;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    iget-object v0, v2, LX/QTX;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v0, v0, LX/G0f;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v5}, LX/K5S;->A14()LX/F2H;

    move-result-object v0

    iget-object v0, v0, LX/F2H;->A05:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/QTX;->A0M()V

    :cond_4
    const v0, -0x45767549

    goto :goto_0

    :cond_5
    const v0, -0x1fd50dfd

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v3, p0, LX/F7S;->A00:Ljava/lang/Object;

    check-cast v3, LX/J8b;

    iget-object v2, v3, LX/J8b;->A01:LX/RLV;

    const-string v0, "resharedContentProvider"

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/RLV;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, v3, LX/J8b;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/RLV;->A00(Ljava/lang/String;)V

    :cond_6
    const v0, 0x1f444f12

    goto :goto_0

    :cond_7
    const v0, 0x5eff2768

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/F7S;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getBrowserLayoutManager(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_8

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    instance-of v0, v1, LX/FxF;

    if-eqz v0, :cond_8

    check-cast v1, LX/FxF;

    invoke-virtual {v1, v2}, LX/FxF;->A0M(I)V

    :cond_8
    const v0, -0x15a15288

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_9
    const-string v0, "state"

    :cond_a
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
