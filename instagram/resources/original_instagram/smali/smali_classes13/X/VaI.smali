.class public final LX/VaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/HaR;

.field public A03:LX/1Jc;

.field public A04:LX/3Me;

.field public A05:LX/3p2;

.field public A06:LX/1Qf;


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 26

    move-object/from16 v8, p2

    move-object/from16 v14, p1

    check-cast v14, LX/Vbo;

    check-cast v8, LX/IR3;

    const/4 v7, 0x0

    invoke-static {v7, v14, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v8, LX/IR3;->A02:Ljava/util/List;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x53794383

    const-string v0, "GenericHscrollContentDefinition.bindViewHolder"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v14, LX/Vbo;->A04:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-eqz v0, :cond_1

    iget-object v6, v8, LX/IR3;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v0, v6}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v6, v8, LX/IR3;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object v6, v14, LX/Vbo;->A04:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    :cond_2
    iget-object v5, v14, LX/Vbo;->A05:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.recyclerpager.HorizontalRecyclerPager"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0402e0

    invoke-static {v12, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v12}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v11

    const/4 v1, 0x4

    invoke-static {v12, v7, v7}, LX/1q2;->A00(Landroid/content/Context;ZZ)I

    move-result v0

    sub-int/2addr v11, v0

    invoke-static {v12, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v11, v0

    invoke-static {v12}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v10

    invoke-static {v12, v7, v7}, LX/1q2;->A00(Landroid/content/Context;ZZ)I

    move-result v0

    sub-int/2addr v10, v0

    invoke-static {v12, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    sub-int/2addr v10, v2

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    instance-of v0, v4, LX/ERa;

    move-object/from16 v9, p0

    if-eqz v0, :cond_3

    check-cast v4, LX/ERa;

    if-nez v4, :cond_4

    :cond_3
    iget-object v0, v14, LX/Vbo;->A01:Landroid/view/LayoutInflater;

    move-object/from16 v16, v0

    iget-object v15, v9, LX/VaI;->A06:LX/1Qf;

    iget-object v3, v9, LX/VaI;->A02:LX/HaR;

    iget-object v2, v9, LX/VaI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/VaI;->A03:LX/1Jc;

    iget-object v0, v9, LX/VaI;->A00:LX/9Tv;

    new-instance v4, LX/ERa;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, LX/ERa;-><init>(Landroid/view/LayoutInflater;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaR;LX/1Jc;LX/1Qf;)V

    :cond_4
    iput-object v8, v4, LX/ERa;->A02:LX/IR3;

    iget-object v0, v9, LX/VaI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/86G;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/VaI;->A02:LX/HaR;

    check-cast v0, LX/Hfl;

    invoke-interface {v0}, LX/Hfl;->Bbz()Ljava/lang/String;

    move-result-object v23

    iget-object v0, v8, LX/IR3;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/IR3;->A02:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v17

    const-string v16, ""

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v15, v16

    move-object/from16 v20, v15

    :goto_0
    move/from16 v0, v17

    if-ge v2, v0, :cond_9

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jno;

    instance-of v0, v1, LX/3w9;

    if-eqz v0, :cond_5

    check-cast v1, LX/3w9;

    iget-object v1, v1, LX/3w9;->A03:LX/3n9;

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/3n9;

    if-eqz v0, :cond_8

    check-cast v1, LX/3n9;

    :goto_1
    if-nez v3, :cond_6

    iget-object v3, v1, LX/3n9;->A0J:LX/6cO;

    :cond_6
    iget-object v0, v1, LX/3n9;->A0E:LX/3s3;

    iget-object v0, v0, LX/3s3;->A00:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v15, v1, LX/3n9;->A0U:Ljava/lang/String;

    if-nez v15, :cond_7

    move-object/from16 v15, v16

    :cond_7
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/ERa;->A06:LX/HaR;

    check-cast v0, LX/YgB;

    move-object/from16 v19, v3

    move-object/from16 v22, v15

    move-object/from16 v24, v18

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v24}, LX/YgB;->DpD(LX/6cO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    iget-boolean v3, v8, LX/IR3;->A03:Z

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v2

    iget v1, v8, LX/IR3;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_b

    iget-object v0, v14, LX/Vbo;->A05:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    :cond_b
    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0400b3

    invoke-static {v12, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v1

    :goto_2
    if-eqz v3, :cond_d

    if-le v2, v13, :cond_c

    goto :goto_3

    :cond_c
    if-ne v2, v13, :cond_e

    invoke-static {v5, v10}, LX/6nv;->A0h(Landroid/view/View;I)V

    iput v10, v5, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    goto :goto_4

    :cond_d
    invoke-static {v5, v7}, LX/6nv;->A0h(Landroid/view/View;I)V

    neg-int v0, v1

    invoke-static {v5, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    invoke-static {v5, v7}, LX/6nv;->A0c(Landroid/view/View;I)V

    iget-object v0, v14, LX/Vbo;->A03:LX/ESI;

    iput v1, v0, LX/ESI;->A01:I

    iput v7, v0, LX/ESI;->A02:I

    goto :goto_5

    :goto_3
    invoke-static {v5, v11}, LX/6nv;->A0h(Landroid/view/View;I)V

    iput v11, v5, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    :cond_e
    :goto_4
    invoke-static {v5, v7}, LX/6nv;->A0m(Landroid/view/View;I)V

    neg-int v0, v1

    invoke-static {v5, v0}, LX/6nv;->A0c(Landroid/view/View;I)V

    iget-object v0, v14, LX/Vbo;->A03:LX/ESI;

    iput v7, v0, LX/ESI;->A01:I

    iput v1, v0, LX/ESI;->A02:I

    :goto_5
    iput v2, v14, LX/Vbo;->A00:I

    iget-object v0, v8, LX/IR3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    move-object v3, v10

    :cond_f
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jno;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v10, :cond_10

    move-object v10, v0

    goto :goto_8

    :cond_10
    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_7
    const/high16 v0, 0x43910000    # 290.0f

    invoke-static {v12, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    iput v0, v4, LX/ERa;->A01:I

    goto/16 :goto_a

    :cond_11
    :goto_8
    instance-of v1, v2, LX/3n9;

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    check-cast v2, LX/3n9;

    if-eqz v2, :cond_12

    iget-object v0, v2, LX/3n9;->A0G:LX/6iE;

    :cond_12
    if-nez v3, :cond_13

    if-eqz v0, :cond_f

    move-object v3, v0

    goto :goto_6

    :cond_13
    if-eqz v0, :cond_f

    if-eq v0, v3, :cond_f

    goto :goto_7

    :cond_14
    iget-object v2, v14, LX/Vbo;->A01:Landroid/view/LayoutInflater;

    iget-object v12, v14, LX/Vbo;->A02:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v1, 0x59514b1c

    const-string v0, "GenericHscrollContentDefinition.getMaxCaptionHeight"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_15
    :try_start_1
    iget-object v11, v9, LX/VaI;->A04:LX/3Me;

    invoke-virtual {v11, v2, v12}, LX/3Me;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/9Yt;

    move-result-object v10

    iget-object v0, v8, LX/IR3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :cond_16
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jno;

    instance-of v0, v3, LX/3n9;

    if-eqz v0, :cond_16

    invoke-static {v12}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    check-cast v3, LX/3n9;

    iget-object v0, v9, LX/VaI;->A00:LX/9Tv;

    invoke-virtual {v11, v1, v0, v10, v3}, LX/3Me;->A0D(Landroid/content/Context;LX/9Tv;LX/9Yt;LX/3n9;)V

    iget-object v13, v10, LX/9Yt;->A05:LX/JaU;

    invoke-interface {v13}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v7, v7}, LX/1q2;->A00(Landroid/content/Context;ZZ)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v0, v7}, Landroid/view/View;->measure(II)V

    int-to-double v2, v2

    invoke-interface {v13}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v2, v0

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x4d1152d9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_18
    iput v2, v4, LX/ERa;->A00:I

    :goto_a
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-boolean v0, v8, LX/IR3;->A04:Z

    iput-boolean v0, v5, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A04:Z

    iget-object v2, v9, LX/VaI;->A05:LX/3p2;

    invoke-virtual {v2, v6}, LX/3p2;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v1, :cond_19

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, LX/9lk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {v2, v6, v1}, LX/3p2;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_19
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x214e1d1a

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x2dc5443d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1a
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x6c4e53f8

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1b
    throw v1

    :cond_1c
    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 13

    move-object v7, p1

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f0e0424

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0400b3

    invoke-static {v5, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    new-instance v3, LX/ESI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/ESI;->A01:I

    iput v2, v3, LX/ESI;->A02:I

    iput v0, v3, LX/ESI;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Vbo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Vbo;->A03:LX/ESI;

    const v0, 0x7f0b1daa

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput-object v1, v2, LX/Vbo;->A05:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput-object p2, v2, LX/Vbo;->A02:Landroid/view/ViewGroup;

    iput-object p1, v2, LX/Vbo;->A01:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.recyclerpager.HorizontalRecyclerPager"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p0, LX/VaI;->A06:LX/1Qf;

    iget-object v10, p0, LX/VaI;->A02:LX/HaR;

    iget-object v9, p0, LX/VaI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/VaI;->A03:LX/1Jc;

    iget-object v8, p0, LX/VaI;->A00:LX/9Tv;

    new-instance v6, LX/ERa;

    invoke-direct/range {v6 .. v12}, LX/ERa;-><init>(Landroid/view/LayoutInflater;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaR;LX/1Jc;LX/1Qf;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-static {v5}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lk;->A0c()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_0
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 3

    check-cast p1, LX/Vbo;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Vbo;->A05:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v0, p1, LX/Vbo;->A04:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/9lk;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/VaI;->A05:LX/3p2;

    iget-object v0, p1, LX/Vbo;->A04:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, v2}, LX/3p2;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
