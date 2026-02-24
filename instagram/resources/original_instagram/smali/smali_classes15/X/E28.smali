.class public final LX/E28;
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

    iput p2, p0, LX/E28;->$t:I

    iput-object p1, p0, LX/E28;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 12

    iget v0, p0, LX/E28;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    const v0, -0x69c596cb

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/E28;->A00:Ljava/lang/Object;

    check-cast v0, LX/R3F;

    iget-object v0, v0, LX/R3F;->A03:LX/G4D;

    iget-object v1, v0, LX/G4D;->A0F:LX/AWJ;

    sget-object v0, LX/a6j;->A00:LX/a6j;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x6599475

    goto/16 :goto_6

    :pswitch_2
    const v0, 0x48cf1052

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v1, p0, LX/E28;->A00:Ljava/lang/Object;

    check-cast v1, LX/GuC;

    iget-object v0, v1, LX/GuC;->A04:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_1

    invoke-static {v1, v2}, LX/GuC;->A01(LX/GuC;Z)V

    :cond_1
    :goto_0
    const v0, -0x1b300993

    goto/16 :goto_6

    :cond_2
    invoke-static {v1, v0}, LX/GuC;->A01(LX/GuC;Z)V

    goto :goto_0

    :pswitch_3
    const v0, -0x5b8ab1ff

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    iget-object v1, p0, LX/E28;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->searchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_3
    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->searchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_4
    const v0, -0x630c16b9

    goto/16 :goto_6

    :pswitch_4
    const v0, 0x6dc726a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v3, 0x1

    if-eqz p2, :cond_6

    if-ne p2, v3, :cond_5

    iget-object v2, p0, LX/E28;->A00:Ljava/lang/Object;

    check-cast v2, LX/R5N;

    sget-wide v0, LX/R5N;->A0I:J

    iget-object v1, v2, LX/R5N;->A05:LX/3vR;

    iput-boolean v3, v1, LX/3vR;->A3J:Z

    const/16 v0, 0x71

    invoke-static {v1, v0}, LX/3vR;->A00(LX/3vR;I)V

    iget-object v1, v2, LX/R5N;->A07:LX/1JC;

    invoke-virtual {v1}, LX/C39;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/KCm;->A0c()V

    :cond_5
    :goto_1
    const v0, -0x56dafbcb

    goto/16 :goto_6

    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    iget-object v2, p0, LX/E28;->A00:Ljava/lang/Object;

    check-cast v2, LX/R5N;

    sget-wide v0, LX/R5N;->A0I:J

    iget-object v1, v2, LX/R5N;->A07:LX/1JC;

    invoke-virtual {v1, v3}, LX/KCm;->A0Z(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/C39;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v5}, LX/KCm;->A0f(Z)V

    goto :goto_1

    :pswitch_5
    const v0, 0x7a13792

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_7

    iget-object v0, p0, LX/E28;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4M;

    iget-object v0, v0, LX/R4M;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    const v0, 0x94895da

    goto/16 :goto_6

    :pswitch_6
    const v0, 0x3946655d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/E28;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rn5;

    iget-object v1, v0, LX/Rn5;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-nez v1, :cond_8

    const-string v0, "searchBox"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_8
    const/4 v0, 0x1

    if-ne p2, v0, :cond_9

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_9
    const v0, -0x5c60c301

    goto/16 :goto_6

    :pswitch_7
    const v0, -0x17adb9cb

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    const v0, -0x3ab99abe

    goto/16 :goto_6

    :pswitch_8
    const v0, -0x651ab97f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v1, 0x1

    if-eqz p2, :cond_b

    if-ne p2, v1, :cond_a

    iget-object v0, p0, LX/E28;->A00:Ljava/lang/Object;

    check-cast v0, LX/cfN;

    iput-boolean v1, v0, LX/cfN;->A00:Z

    :cond_a
    :goto_2
    const v0, 0x4178cbd8

    goto/16 :goto_6

    :cond_b
    iget-object v1, p0, LX/E28;->A00:Ljava/lang/Object;

    check-cast v1, LX/cfN;

    iget-boolean v0, v1, LX/cfN;->A00:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/cfN;->A00:Z

    iget-object v1, v1, LX/cfN;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/maq;

    invoke-direct {v0, p0}, LX/maq;-><init>(LX/E28;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :pswitch_9
    const v0, -0x5337fd99

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    if-nez p2, :cond_c

    iget-object v0, p0, LX/E28;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zxw;

    iget-object v3, v0, LX/Zxw;->A01:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_c
    const v0, -0x40b71065

    goto/16 :goto_6

    :pswitch_a
    const v0, -0x59e026a6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const-string v10, "Required value was null."

    if-eqz v11, :cond_12

    check-cast v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v8

    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v9, :cond_11

    check-cast v9, Landroid/widget/Adapter;

    iget-object v6, p0, LX/E28;->A00:Ljava/lang/Object;

    check-cast v6, LX/abu;

    iget v0, v6, LX/abu;->A00:I

    if-le v8, v0, :cond_d

    iget-object v5, v6, LX/abu;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_e

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C16;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {v1, v9, v0}, LX/C16;->A02(Landroid/widget/Adapter;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    if-ge v8, v0, :cond_e

    iget-object v3, v6, LX/abu;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_e

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C16;

    invoke-virtual {v0, v9, v8}, LX/C16;->A03(Landroid/widget/Adapter;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    iput v8, v6, LX/abu;->A00:I

    iget-object v1, v6, LX/abu;->A03:LX/1nQ;

    if-eqz v1, :cond_10

    if-nez p2, :cond_f

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, LX/1nQ;->A00()V

    :goto_5
    const v0, 0x1b263acf

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5

    :cond_10
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1808cf50

    goto :goto_7

    :cond_11
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x544375ff

    goto :goto_7

    :cond_12
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x28a684ac

    goto :goto_7

    :pswitch_b
    const v0, -0x195f01a6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    if-nez p2, :cond_13

    iget-object v0, p0, LX/E28;->A00:Ljava/lang/Object;

    check-cast v0, LX/WPp;

    iget-object v0, v0, LX/WPp;->A05:LX/aBm;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/aBm;->A02(LX/aBm;)V

    :cond_13
    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    const v0, -0x795db4f0

    :goto_6
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_14
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2b483a17

    :goto_7
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 20

    move-object/from16 v6, p0

    iget v0, v6, LX/E28;->$t:I

    move-object/from16 v8, p1

    move/from16 v7, p2

    move/from16 v5, p3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v6, v8, v7, v5}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    const v0, 0x7b98d7ea

    invoke-static {v8, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v6, v8, v7, v5}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-lez p2, :cond_0

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v6, LX/E28;->A00:Ljava/lang/Object;

    check-cast v1, LX/GUF;

    iget-boolean v0, v1, LX/GUF;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GUF;->A00:Z

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_0
    const v0, 0x9139bda

    goto/16 :goto_9

    :pswitch_2
    const v0, -0x208f2a1d

    invoke-static {v8, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9lk;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/E28;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xyc;

    iput-object v1, v0, LX/Xyc;->A00:Landroid/os/Parcelable;

    :cond_1
    const v0, -0xf9f6ff0

    goto/16 :goto_9

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3d0776d4

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_3
    const v0, -0x47944168

    invoke-static {v8, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v6, v8, v7, v5}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, v6, LX/E28;->A00:Ljava/lang/Object;

    check-cast v1, LX/RpT;

    iget-object v7, v1, LX/RpT;->A0J:Ljava/lang/String;

    if-nez v7, :cond_3

    const v0, 0x745ab58e

    goto/16 :goto_9

    :cond_3
    iget-object v6, v1, LX/RpT;->A04:LX/VLn;

    if-nez v6, :cond_4

    const v0, 0x6cc47310    # 1.8999426E27f

    goto/16 :goto_9

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/RpT;->A0E:LX/VBM;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/VBM;->DLq()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, v1, LX/RpT;->A09:LX/ZEz;

    if-eqz v4, :cond_6

    iget-object v3, v1, LX/RpT;->A0I:Ljava/lang/String;

    iget-boolean v0, v4, LX/ZEz;->A0C:Z

    if-nez v0, :cond_5

    iget-object v1, v4, LX/ZEz;->A01:LX/2ej;

    const-string v0, "instagram_shopping_product_collection_page_feed_end_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v6, v4, v7, v3}, LX/ZEz;->A00(LX/0vz;LX/VLn;LX/ZEz;Ljava/lang/String;Ljava/lang/String;)LX/0wb;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/ZEz;->A04(LX/0wb;LX/0vz;LX/ZEz;)V

    :cond_5
    iput-boolean v5, v4, LX/ZEz;->A0C:Z

    :cond_6
    const v0, -0x68ad51b7

    goto/16 :goto_9

    :pswitch_4
    const v0, 0x652f77bd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v6, v8, v7, v5}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, v6, LX/E28;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xl4;

    iget-object v0, v0, LX/Xl4;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v8, :cond_7

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    invoke-virtual {v0, v3, v5}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    goto :goto_0

    :cond_8
    const v0, 0x12cfa2e7

    goto/16 :goto_9

    :pswitch_5
    const v0, -0x2f5c2ed

    invoke-static {v8, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v6, LX/E28;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const v0, 0x1e431b2

    goto/16 :goto_9

    :pswitch_6
    const v0, -0x7096a5a2

    invoke-static {v8, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v6, v8, v7, v5}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, v6, LX/E28;->A00:Ljava/lang/Object;

    check-cast v0, LX/aJw;

    invoke-static {v0}, LX/aJw;->A01(LX/aJw;)V

    const v0, -0x1d9d2163

    goto/16 :goto_9

    :pswitch_7
    const v0, 0x7027871e

    invoke-static {v8, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v6, LX/E28;->A00:Ljava/lang/Object;

    check-cast v1, LX/RUB;

    iget-object v0, v1, LX/RUB;->A05:LX/B69;

    invoke-static {v0}, LX/BSI;->A0m(LX/B69;)LX/G2w;

    move-result-object v0

    iget-boolean v0, v0, LX/G2w;->A09:Z

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/RUB;->A00(LX/RUB;)LX/2lR;

    move-result-object v1

    instance-of v0, v1, LX/2lV;

    if-eqz v0, :cond_9

    check-cast v1, LX/2lV;

    if-eqz v1, :cond_9

    invoke-static {v8}, LX/BSI;->A1a(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/2lV;->A0p(Z)V

    :cond_9
    const v0, -0x4cdfbb3b

    goto/16 :goto_9

    :pswitch_8
    const v0, -0x6f90d550

    invoke-static {v8, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v6, LX/E28;->A00:Ljava/lang/Object;

    check-cast v1, LX/RUB;

    iget-object v0, v1, LX/RUB;->A05:LX/B69;

    invoke-static {v0}, LX/BSI;->A0m(LX/B69;)LX/G2w;

    move-result-object v0

    iget-boolean v0, v0, LX/G2w;->A09:Z

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/RUB;->A00(LX/RUB;)LX/2lR;

    move-result-object v1

    instance-of v0, v1, LX/2lV;

    if-eqz v0, :cond_a

    check-cast v1, LX/2lV;

    if-eqz v1, :cond_a

    invoke-static {v8}, LX/BSI;->A1a(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/2lV;->A0p(Z)V

    :cond_a
    const v0, -0x45046904

    goto/16 :goto_9

    :pswitch_9
    const v0, 0xe503b9d

    invoke-static {v8, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v6, v8, v7, v5}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    if-nez v3, :cond_c

    iget-object v1, v6, LX/E28;->A00:Ljava/lang/Object;

    check-cast v1, LX/RUB;

    iget-boolean v0, v1, LX/RUB;->A03:Z

    if-eqz v0, :cond_d

    :cond_b
    :goto_1
    const v0, -0x17ea9b28

    goto/16 :goto_9

    :cond_c
    if-lez v3, :cond_b

    iget-object v1, v6, LX/E28;->A00:Ljava/lang/Object;

    check-cast v1, LX/RUB;

    iget-boolean v0, v1, LX/RUB;->A03:Z

    if-eqz v0, :cond_b

    :cond_d
    invoke-static {v1, v3}, LX/RUB;->A01(LX/RUB;I)V

    goto :goto_1

    :pswitch_a
    const v0, -0x12cb2586

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v6, v8, v7, v5}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v3, v6, LX/E28;->A00:Ljava/lang/Object;

    check-cast v3, LX/a6w;

    iget-object v4, v3, LX/a6w;->A0U:LX/Q2V;

    invoke-virtual {v4}, LX/Q2V;->A06()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v4, v4, LX/Q2V;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-eq v4, v0, :cond_e

    const v0, -0x3952eda5

    goto/16 :goto_9

    :cond_e
    if-gtz p3, :cond_f

    const v0, -0x78044b00

    goto/16 :goto_9

    :cond_f
    iget-object v0, v3, LX/a6w;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, LX/9lk;->A0W()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v7

    iget v0, v3, LX/a6w;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    if-lt v0, v4, :cond_13

    iget-object v0, v3, LX/a6w;->A0I:LX/YDl;

    iget-object v0, v0, LX/YDl;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ti;

    iget v4, v0, LX/1ti;->A00:I

    iget v0, v0, LX/1ti;->A01:I

    if-gt v7, v0, :cond_10

    if-gt v4, v7, :cond_10

    :cond_11
    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/VHB;

    if-eqz v8, :cond_13

    iget-object v0, v3, LX/a6w;->A0b:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/VHB;->A03:LX/VHB;

    if-ne v8, v0, :cond_12

    iget-object v5, v3, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/a6w;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, v3, LX/a6w;->A0e:Z

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4, v5, v0}, LX/ZAk;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x811016000e5fd2L

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    iget-object v7, v3, LX/a6w;->A0P:LX/Yun;

    iget-object v6, v3, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/a6w;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, v3, LX/a6w;->A0e:Z

    invoke-static {v6, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5, v6, v0}, LX/ZAk;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x811016000f5fd3L

    invoke-static {v0, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v6

    iget-object v5, v7, LX/Yun;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/bfl;

    invoke-direct {v0, v1, v6, v8}, LX/bfl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P5o;

    iget-object v9, v6, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_13

    iget-object v0, v0, LX/P5o;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O8O;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/O8O;->A04:Z

    if-ne v0, v4, :cond_14

    :cond_13
    :goto_2
    const v0, -0x78fb19cb

    goto/16 :goto_9

    :cond_14
    const/16 v0, 0x30

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v10

    iget-object v0, v8, LX/VHB;->A00:LX/VLo;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v0, 0x204

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v7, LX/Yun;->A04:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-virtual {v10, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/Yun;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_16

    const/4 v0, 0x1

    if-eq v5, v0, :cond_15

    const-string v5, "direct_gif"

    :goto_3
    const-string v0, "request_surface"

    invoke-virtual {v10, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    const-string v0, "data"

    invoke-virtual {v6, v10, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "after"

    invoke-virtual {v6, v0, v9}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v9

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/bni;->A00:LX/bni;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGStickerConsolidatedQuery"

    const-string v11, "xig_igd_stickers_query"

    invoke-static/range {v9 .. v15}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    iget-object v9, v7, LX/Yun;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v6, LX/Zjr;

    invoke-direct {v6, v0, v7, v8}, LX/Zjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-instance v0, LX/Zjo;

    invoke-direct {v0, v5, v8, v7}, LX/Zjo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v6, v10}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    iget-object v5, v3, LX/a6w;->A0U:LX/Q2V;

    const/16 v16, 0x3fff

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 v18, v1

    move/from16 v19, v4

    move/from16 v17, v1

    invoke-static/range {v5 .. v19}, LX/Q2V;->A02(LX/Q2V;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/Q2V;

    move-result-object v0

    invoke-static {v3, v0}, LX/a6w;->A07(LX/a6w;LX/Q2V;)V

    goto/16 :goto_2

    :cond_15
    const-string v5, "direct_sticker"

    goto :goto_3

    :cond_16
    const-string v5, "direct_overreact_recents"

    goto :goto_3

    :pswitch_b
    const v0, 0x33592fa4

    invoke-static {v8, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v6, v8, v7, v5}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_19

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_19

    iget-object v3, v6, LX/E28;->A00:Ljava/lang/Object;

    check-cast v3, LX/RVE;

    iget-object v0, v3, LX/RVE;->A01:LX/86w;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/86w;->getCount()I

    move-result v1

    if-lez v1, :cond_17

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-gt v1, v0, :cond_17

    iget-object v0, v3, LX/RVE;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85w;

    invoke-virtual {v0}, LX/85w;->A0a()V

    :cond_17
    const v0, -0x3702361c

    goto/16 :goto_9

    :cond_18
    const v0, 0x6297bc6

    goto/16 :goto_9

    :cond_19
    const v0, -0x2775d610

    goto/16 :goto_9

    :pswitch_c
    const v0, -0x2a6cf1b6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    if-nez p3, :cond_1a

    if-eqz p2, :cond_1b

    :cond_1a
    iget-object v0, v6, LX/E28;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    :cond_1b
    const v0, 0x7e7c7e51

    goto/16 :goto_9

    :pswitch_d
    const v0, -0x7e39b674

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v6, v8, v7, v5}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v9, v6, LX/E28;->A00:Ljava/lang/Object;

    check-cast v9, LX/aBn;

    iget-object v0, v9, LX/aBn;->A0B:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    const-string v10, "Required value was null."

    if-eqz v0, :cond_1c

    iget-object v4, v9, LX/aBn;->A0D:LX/0pN;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, LX/0pN;->A0N()LX/2sR;

    move-result-object v1

    iget-object v0, v4, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/eaW;->DmA()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v9}, LX/aBn;->A02(LX/aBn;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0pN;->A0Z(Ljava/lang/String;)V

    :cond_1c
    :goto_4
    invoke-static {v9}, LX/aBn;->A00(LX/aBn;)I

    move-result v5

    iget v1, v9, LX/aBn;->A00:I

    sub-int v0, v1, v5

    int-to-float v4, v0

    int-to-float v0, v1

    div-float/2addr v4, v0

    iget-object v0, v9, LX/aBn;->A09:LX/aCb;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/aCb;->A00:Landroid/view/View;

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    if-gtz v5, :cond_20

    iget-boolean v0, v9, LX/aBn;->A0F:Z

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/aBn;->A0F:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v5, v9, LX/aBn;->A02:J

    iget-wide v3, v9, LX/aBn;->A01:J

    sub-long v0, v7, v3

    add-long/2addr v5, v0

    iput-wide v5, v9, LX/aBn;->A02:J

    iput-wide v7, v9, LX/aBn;->A01:J

    :cond_1d
    const/4 v3, 0x4

    iget-object v0, v9, LX/aBn;->A09:LX/aCb;

    if-nez v0, :cond_21

    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1e
    sget-object v0, LX/2sR;->A03:LX/2sR;

    if-eq v1, v0, :cond_1f

    sget-object v0, LX/2sR;->A04:LX/2sR;

    if-ne v1, v0, :cond_1c

    :cond_1f
    invoke-static {v9}, LX/aBn;->A02(LX/aBn;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, LX/0pN;->A0R()V

    goto :goto_4

    :cond_20
    invoke-static {v9}, LX/aBn;->A01(LX/aBn;)V

    iget-object v0, v9, LX/aBn;->A09:LX/aCb;

    if-nez v0, :cond_21

    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_21
    iget-object v1, v0, LX/aCb;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v3, v0, :cond_22

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    const v0, -0x49a6a15c

    goto/16 :goto_9

    :cond_23
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x10becb33

    goto :goto_5

    :cond_24
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xd0671c0

    :goto_5
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_e
    const v0, 0x26bb9aa3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v6, v8, v7, v5}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v7, v6, LX/E28;->A00:Ljava/lang/Object;

    check-cast v7, LX/Zxw;

    iget-boolean v0, v7, LX/Zxw;->A08:Z

    if-nez v0, :cond_25

    const v0, -0x33f64e37    # -3.609578E7f

    goto/16 :goto_9

    :cond_25
    iget-object v6, v7, LX/Zxw;->A06:LX/8MB;

    iget-object v0, v6, LX/8MB;->A07:LX/eaW;

    if-eqz v0, :cond_26

    check-cast v0, LX/9fA;

    iget-object v1, v0, LX/9fA;->A0J:LX/2sR;

    if-nez v1, :cond_27

    :cond_26
    sget-object v1, LX/2sR;->A03:LX/2sR;

    :cond_27
    iget-object v0, v6, LX/8MB;->A05:LX/DeL;

    if-eqz v0, :cond_2e

    iget-object v10, v0, LX/DeL;->A00:LX/S2E;

    :goto_6
    sget-object v0, LX/2sR;->A05:LX/2sR;

    if-ne v1, v0, :cond_2c

    if-eqz v10, :cond_2c

    iget-object v0, v7, LX/Zxw;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    const/4 v4, -0x1

    if-gt v9, v5, :cond_2b

    :goto_7
    iget-object v1, v7, LX/Zxw;->A05:LX/G9b;

    iget-object v0, v1, LX/G9b;->A02:LX/Yog;

    iget-object v0, v0, LX/Yog;->A00:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/S2E;

    if-eqz v0, :cond_2a

    iget-object v0, v1, LX/G9b;->A02:LX/Yog;

    iget-object v0, v0, LX/Yog;->A00:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.canvas.framework.model.data.VideoBlockData"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eq v9, v4, :cond_2b

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    check-cast v0, LX/H8W;

    if-eqz v0, :cond_28

    iget-object v5, v0, LX/H8W;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v4, 0x3f000000    # 0.5f

    iget-object v1, v7, LX/Zxw;->A00:Landroid/graphics/Rect;

    invoke-virtual {v5, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v5}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_29

    :cond_28
    :goto_8
    const v0, 0x62cde9b6

    goto/16 :goto_9

    :cond_29
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/8MB;->A07:LX/eaW;

    if-eqz v0, :cond_2f

    invoke-interface {v0, v1}, LX/eaW;->FU2(Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/8MB;->A01(LX/8MB;Z)V

    goto :goto_8

    :cond_2a
    if-eq v9, v5, :cond_2b

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_2b
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/8MB;->A07:LX/eaW;

    if-eqz v0, :cond_28

    invoke-interface {v0, v1, v3}, LX/eaW;->GJt(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_2c
    sget-object v0, LX/2sR;->A03:LX/2sR;

    if-eq v1, v0, :cond_2d

    sget-object v0, LX/2sR;->A04:LX/2sR;

    if-ne v1, v0, :cond_28

    :cond_2d
    iget-object v0, v7, LX/Zxw;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_8

    :cond_2e
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_2f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_f
    const v0, -0x50de4f1

    invoke-static {v8, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    if-eqz p2, :cond_32

    iget-object v1, v6, LX/E28;->A00:Ljava/lang/Object;

    check-cast v1, LX/WPp;

    iget-object v0, v1, LX/WPp;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    iget-object v1, v1, LX/WPp;->A05:LX/aBm;

    if-eqz v1, :cond_33

    iget v0, v1, LX/aBm;->A00:I

    if-lt v0, v4, :cond_30

    if-le v0, v3, :cond_31

    :cond_30
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/aBm;->A03(LX/aBm;Ljava/lang/String;)V

    :cond_31
    invoke-super {v6, v8, v7, v5}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_32
    const v0, -0xb27b36

    goto :goto_9

    :cond_33
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x183e61fb

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_10
    const v0, 0x67b9dacd

    invoke-static {v8, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v6, v8, v7, v5}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-static {v8}, LX/BSI;->A1a(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v6, LX/E28;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    const v0, -0x7f905218

    :goto_9
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
