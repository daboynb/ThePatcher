.class public final LX/L0K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/L0K;->$t:I

    iput-object p4, p0, LX/L0K;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/L0K;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/L0K;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/L0K;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    iget v1, v6, LX/L0K;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    check-cast v5, LX/Az4;

    iget-object v0, v5, LX/Az4;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v6, LX/L0K;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xC;

    invoke-virtual {v0}, LX/2xC;->A03()V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/L0K;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xC;

    invoke-virtual {v0}, LX/2xC;->A03()V

    goto :goto_1

    :cond_2
    iget-object v8, v5, LX/Az4;->A02:LX/0RQ;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v7, v6, LX/L0K;->A03:Ljava/lang/Object;

    check-cast v7, LX/9lp;

    iget-object v10, v5, LX/Az4;->A01:LX/0RQ;

    iget-object v6, v6, LX/L0K;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_8

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v4, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v9, 0x1

    if-ltz v9, :cond_8

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_7

    invoke-static {v8, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_6

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_6
    const/4 v1, 0x4

    new-instance v0, LX/ICq;

    invoke-direct {v0, v4, v7, v1}, LX/ICq;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    move v9, v3

    goto :goto_3

    :cond_8
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v3, v6, LX/L0K;->A03:Ljava/lang/Object;

    check-cast v3, LX/M57;

    iget-object v2, v6, LX/L0K;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b3b97

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const v0, 0x7f0b3b9e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, v3, LX/M57;->A00:Landroid/view/View;

    if-nez v0, :cond_c

    const v0, 0x7f0b3b94

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_4
    iput-object v1, v3, LX/M57;->A00:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b3b91

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0x36

    invoke-static {v1, v3, v0}, LX/IG1;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    iget-object v0, v3, LX/M57;->A00:Landroid/view/View;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :cond_e
    iget-object v1, v6, LX/L0K;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v6, LX/L0K;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LX/D27;->A1N(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/2xC;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    invoke-virtual {v0}, LX/2xC;->A02()V

    goto :goto_5

    :cond_10
    instance-of v0, v5, LX/4EI;

    if-nez v0, :cond_1a

    instance-of v0, v5, LX/4EK;

    if-eqz v0, :cond_11

    iget-object v4, v6, LX/L0K;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    iget-object v3, v6, LX/L0K;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v2, v6, LX/L0K;->A00:Ljava/lang/Object;

    check-cast v2, LX/CXb;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, v6, LX/L0K;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A01(LX/CXb;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/nido/impl/explore/NidoExploreViewModel;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v4, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A02:Ljava/util/Set;

    :goto_6
    iget-object v0, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_11
    instance-of v0, v5, LX/4EJ;

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/L0K;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    iget-object v1, v0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A02:Ljava/util/Set;

    iget-object v3, v6, LX/L0K;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    goto :goto_6

    :cond_12
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    check-cast v5, LX/P9Q;

    iget-object v0, v5, LX/P9Q;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_14

    iget-object v0, v5, LX/P9Q;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/4 v2, 0x0

    :cond_15
    iget-object v1, v6, LX/L0K;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v2, :cond_16

    const/4 v0, 0x0

    :cond_16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/L0K;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v2, :cond_17

    const/16 v3, 0x8

    :cond_17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v6, LX/L0K;->A00:Ljava/lang/Object;

    check-cast v4, LX/Glq;

    iget-object v3, v6, LX/L0K;->A03:Ljava/lang/Object;

    check-cast v3, LX/L92;

    iget-object v0, v5, LX/P9Q;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, v5, LX/P9Q;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const v0, 0x7f13400e

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/16 v20, 0x0

    new-instance v5, LX/HQD;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    invoke-direct/range {v5 .. v20}, LX/HQD;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_7
    new-instance v1, LX/KSJ;

    invoke-direct {v1, v3}, LX/KSJ;-><init>(LX/L92;)V

    iget-object v0, v4, LX/Glq;->A00:LX/0jB;

    invoke-virtual {v0, v1, v2}, LX/0jB;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    goto :goto_8

    :cond_18
    sget-object v2, LX/26W;->A00:LX/26W;

    goto :goto_7

    :cond_19
    instance-of v0, v5, LX/4EI;

    if-nez v0, :cond_1a

    instance-of v0, v5, LX/4EJ;

    if-nez v0, :cond_1a

    instance-of v0, v5, LX/4EK;

    if-eqz v0, :cond_1b

    iget-object v4, v6, LX/L0K;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    iget-object v3, v6, LX/L0K;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v2, v6, LX/L0K;->A00:Ljava/lang/Object;

    check-cast v2, LX/CXb;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v0, v6, LX/L0K;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A01(LX/CXb;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/nido/impl/explore/NidoExploreViewModel;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1a
    :goto_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
