.class public final LX/P8o;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Vo9;

.field public A02:LX/Vo9;

.field public A03:LX/SNw;

.field public A04:LX/SKJ;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/P8o;->A06:Z

    if-eqz v0, :cond_0

    const-string v2, "MetaAIHCMDefinitionCreationCount"

    const/4 v0, 0x0

    sget-object v1, LX/Rnv;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const/4 v1, 0x0

    const v0, 0x7f0e0b7c

    invoke-static {p1, p2, v0, v1}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/G0w;

    invoke-direct {v0, v1}, LX/G0w;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/G0w;

    invoke-direct {v0, v1}, LX/G0w;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QKs;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/TNm;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 61

    move-object/from16 v15, p1

    move-object/from16 v3, p2

    check-cast v3, LX/QKs;

    check-cast v15, LX/G0w;

    const/4 v5, 0x0

    invoke-static {v5, v3, v15}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v60, p0

    move-object/from16 v0, v60

    iget-boolean v0, v0, LX/P8o;->A06:Z

    if-eqz v0, :cond_0

    const-string v2, "MetaAIHCMDefinitionRebindCount"

    sget-object v1, LX/Rnv;->A00:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_0
    iget-object v0, v3, LX/QKs;->A00:LX/SIO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/SIO;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string v0, "entityType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v0, v3, LX/QKs;->A01:LX/H72;

    if-eqz v0, :cond_63

    iget-object v0, v0, LX/H72;->A08:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_62

    const/4 v0, 0x2

    if-eq v1, v0, :cond_62

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_3
    iget-object v3, v3, LX/QKs;->A01:LX/H72;

    if-eqz v3, :cond_62

    iget-object v0, v3, LX/H72;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_61

    move-object/from16 v0, v60

    iget-object v0, v0, LX/P8o;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v59, v0

    invoke-static/range {v59 .. v59}, LX/86G;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_62

    move-object/from16 v0, v60

    iget-object v0, v0, LX/P8o;->A03:LX/SNw;

    move-object/from16 v35, v0

    move-object/from16 v0, v60

    iget-object v0, v0, LX/P8o;->A01:LX/Vo9;

    move-object/from16 v34, v0

    move-object/from16 v0, v60

    iget-object v2, v0, LX/P8o;->A02:LX/Vo9;

    iget-object v0, v0, LX/P8o;->A04:LX/SKJ;

    move-object/from16 v48, v0

    move-object/from16 v0, v60

    iget-boolean v8, v0, LX/P8o;->A07:Z

    move-object/from16 v7, v35

    move-object/from16 v6, v59

    move-object/from16 v1, v34

    move-object/from16 v0, v48

    invoke-static {v7, v6, v1, v2, v0}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/H72;->A07:Ljava/lang/CharSequence;

    move-object/from16 v58, v0

    iget-object v0, v3, LX/H72;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v20, v0

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v6, :cond_5

    :cond_4
    iget-object v0, v7, LX/SNw;->A00:LX/J6e;

    invoke-virtual {v0}, LX/J6e;->A1C()Ljava/lang/String;

    move-result-object v6

    :cond_5
    move-object/from16 v0, v58

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/H72;->A02:LX/SJd;

    iget-object v0, v1, LX/SJd;->A07:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iput-boolean v5, v1, LX/SJd;->A08:Z

    move-object/from16 v0, v58

    iput-object v0, v1, LX/SJd;->A06:Ljava/lang/CharSequence;

    iput v5, v1, LX/SJd;->A00:I

    iput-object v6, v1, LX/SJd;->A07:Ljava/lang/String;

    iput-boolean v5, v1, LX/SJd;->A0B:Z

    iput-boolean v5, v1, LX/SJd;->A0C:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/SJd;->A05:Ljava/lang/CharSequence;

    :cond_6
    :goto_1
    iget-boolean v0, v3, LX/H72;->A0D:Z

    move/from16 v19, v0

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/SJd;->A0H:Z

    const/16 v39, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/16 v39, 0x0

    if-eqz v19, :cond_9

    :cond_8
    iget-boolean v0, v1, LX/SJd;->A0H:Z

    const/16 v18, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v18, 0x0

    :cond_a
    invoke-static/range {v59 .. v59}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810f8b002a5d19L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static/range {v59 .. v59}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810f8b003a5d29L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v11, 0x1

    :cond_c
    invoke-static/range {v59 .. v59}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810f8b003c5d2bL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v29

    if-nez v7, :cond_d

    invoke-static/range {v59 .. v59}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810f8b00385d27L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_14

    :cond_d
    const/4 v10, 0x1

    if-eqz v7, :cond_14

    invoke-static/range {v59 .. v59}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810f8b00325d21L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, v3, LX/H72;->A00:I

    if-nez v0, :cond_14

    :cond_e
    const/16 v26, 0x1

    :goto_2
    invoke-static/range {v59 .. v59}, LX/Te1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v28, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/16 v28, 0x0

    :cond_10
    iget-object v1, v3, LX/H72;->A03:LX/UCa;

    invoke-static/range {v59 .. v59}, LX/86G;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    instance-of v0, v1, LX/PJ9;

    if-eqz v0, :cond_12

    check-cast v1, LX/PJ9;

    iget-boolean v0, v1, LX/PJ9;->A06:Z

    move/from16 v24, v0

    :cond_11
    :goto_3
    sget-object v0, LX/6nv;->A02:LX/6nv;

    iget-object v0, v15, LX/G0w;->A00:Landroid/view/View;

    move-object/from16 v21, v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v21

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/6nv;->A1A(Landroid/view/ViewGroup;)[Landroid/view/View;

    move-result-object v9

    array-length v7, v9

    const/4 v1, 0x0

    :goto_4
    const/16 v6, 0x8

    if-ge v1, v7, :cond_16

    aget-object v0, v9, v1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    invoke-static/range {v59 .. v59}, LX/86G;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v24, 0x1

    if-nez v1, :cond_11

    :cond_13
    const/16 v24, 0x0

    goto :goto_3

    :cond_14
    const/16 v26, 0x0

    if-eqz v7, :cond_f

    goto :goto_2

    :cond_15
    iget-boolean v0, v3, LX/H72;->A0G:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/SJd;->A0B:Z

    if-nez v0, :cond_6

    iput v5, v1, LX/SJd;->A00:I

    iput-boolean v5, v1, LX/SJd;->A08:Z

    goto/16 :goto_1

    :cond_16
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v22

    iget-object v0, v15, LX/G0w;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/RMD;

    iget-object v0, v7, LX/RMD;->A02:Landroid/view/ViewGroup;

    move-object/from16 v57, v0

    invoke-static/range {v59 .. v59}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810f8b00025cf7L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static/range {v57 .. v57}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v8, :cond_29

    if-nez v0, :cond_29

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_5
    move-object/from16 v0, v57

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v2, v0, v3}, LX/Vo9;->Fav(Landroid/view/View;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/H72;->A0H:Z

    if-eqz v0, :cond_28

    const/16 v27, 0x0

    :goto_6
    const/4 v2, 0x0

    move-object/from16 v1, v57

    move/from16 v0, v27

    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v7, LX/RMD;->A01:Landroid/view/View;

    move-object/from16 v56, v0

    iget-object v0, v7, LX/RMD;->A08:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v43, v0

    if-eqz v26, :cond_17

    const/16 v2, 0x8

    :cond_17
    move-object/from16 v0, v56

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v3, LX/H72;->A0A:Ljava/lang/String;

    if-nez v9, :cond_18

    invoke-static/range {v59 .. v59}, LX/Te1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v3, LX/H72;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v9, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A03:Ljava/lang/String;

    :cond_18
    :goto_7
    move-object/from16 v37, v9

    move-object/from16 v0, v43

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/RMD;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v42, v0

    const v1, 0x7f140583

    if-eqz v11, :cond_19

    const v1, 0x7f140588

    :cond_19
    move-object/from16 v0, v43

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v1, 0x0

    if-eqz v10, :cond_1a

    const/16 v1, 0x8

    :cond_1a
    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v7, LX/RMD;->A09:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    invoke-static/range {v59 .. v59}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bfc00104d4aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v23

    invoke-static/range {v59 .. v59}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f8b005b1e2aL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-lez v2, :cond_26

    long-to-int v10, v0

    const/16 v0, 0xa

    if-ge v10, v4, :cond_25

    const/4 v10, 0x1

    :cond_1b
    :goto_8
    invoke-virtual {v8, v10}, LX/M1V;->setCollapsedLines(I)V

    const v25, 0x7fffffff

    move/from16 v0, v25

    iput v0, v8, LX/M1V;->A01:I

    iget v0, v7, LX/RMD;->A00:I

    if-eq v10, v0, :cond_1e

    iput v10, v7, LX/RMD;->A00:I

    invoke-virtual {v7}, LX/RMD;->A00()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v1

    const v0, 0x7f0b275e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v13, 0x0

    if-le v1, v10, :cond_23

    sub-int/2addr v1, v10

    invoke-virtual {v14, v10, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_1c
    add-int/lit8 v0, v10, -0x1

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_9
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1d

    move-object v13, v2

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_1d

    iget-object v0, v7, LX/RMD;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1e
    invoke-static/range {v59 .. v59}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bfc00294d5aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-boolean v0, v7, LX/RMD;->A0A:Z

    if-nez v0, :cond_2a

    iput-boolean v4, v7, LX/RMD;->A0A:Z

    iget-object v0, v7, LX/RMD;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget-object v0, v7, LX/RMD;->A09:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setLineHeight(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/RMD;->A00()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v1

    const v0, 0x7f0b275e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2a

    iget v2, v11, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v11, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v0

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v12

    sub-int/2addr v13, v12

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v17, v0, -0x1

    invoke-static {v1}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v16

    const/4 v11, 0x0

    :goto_a
    invoke-virtual/range {v16 .. v16}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual/range {v16 .. v16}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v11, 0x1

    if-gez v11, :cond_1f

    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_0

    :cond_1f
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_21

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_21

    iput v12, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v0, v17

    if-ge v11, v0, :cond_20

    iput v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_20
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_21
    move v11, v14

    goto :goto_a

    :cond_22
    move-object v2, v13

    goto/16 :goto_9

    :cond_23
    if-ge v1, v10, :cond_1c

    const/4 v12, 0x0

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_1e

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1e

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_1e

    sub-int v16, v10, v1

    :goto_b
    move/from16 v0, v16

    if-ge v12, v0, :cond_1c

    iget-object v0, v7, LX/RMD;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_24
    move-object v0, v13

    goto :goto_c

    :cond_25
    if-le v10, v0, :cond_1b

    const/16 v10, 0xa

    goto/16 :goto_8

    :cond_26
    const/4 v10, 0x3

    goto/16 :goto_8

    :cond_27
    invoke-virtual/range {v57 .. v57}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13648b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_7

    :cond_28
    invoke-static/range {v22 .. v22}, LX/776;->A02(Landroid/content/Context;)I

    move-result v27

    goto/16 :goto_6

    :cond_29
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_5

    :cond_2a
    iget-object v2, v3, LX/H72;->A02:LX/SJd;

    iget-boolean v0, v2, LX/SJd;->A0F:Z

    if-eqz v0, :cond_5e

    move/from16 v0, v25

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_d
    invoke-static/range {v58 .. v58}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5a

    if-nez v19, :cond_5a

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v29, :cond_2b

    invoke-virtual/range {v57 .. v57}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136491

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_2b
    move-object/from16 v0, v43

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    invoke-static/range {v59 .. v59}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8107f800242ff8L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static/range {v59 .. v59}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810f8b00385d27L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, v42

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-static/range {v42 .. v42}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d50

    invoke-static {v1, v0}, LX/1TZ;->A01(Landroid/content/Context;I)LX/3NB;

    move-result-object v1

    invoke-virtual {v1}, LX/7g2;->FfV()LX/Jao;

    invoke-virtual {v1}, LX/7g2;->FUr()V

    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2c
    :goto_f
    invoke-virtual {v7}, LX/RMD;->A00()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_60

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v26, :cond_2d

    if-nez v28, :cond_2d

    invoke-static/range {v22 .. v22}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    :cond_2d
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {v58 .. v58}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v1, v3, LX/H72;->A09:Ljava/lang/String;

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v0, -0x50603a18

    if-eq v11, v0, :cond_57

    const v0, 0x5f4601c0

    if-eq v11, v0, :cond_58

    const v0, 0x6fcad664

    if-ne v11, v0, :cond_59

    const/16 v0, 0x1b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    :cond_2e
    :goto_10
    invoke-static/range {v22 .. v22}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v35

    iget-object v0, v0, LX/SNw;->A00:LX/J6e;

    sget-object v11, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-boolean v11, v0, LX/J6e;->A0M:Z

    if-nez v11, :cond_2f

    iput-boolean v4, v0, LX/J6e;->A0M:Z

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_2f
    :goto_11
    invoke-static/range {v58 .. v58}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v25, 0x0

    if-eqz v0, :cond_33

    iget-boolean v0, v3, LX/H72;->A0G:Z

    if-eqz v0, :cond_31

    invoke-static/range {v22 .. v22}, LX/776;->A02(Landroid/content/Context;)I

    move-result v1

    move-object/from16 v0, v57

    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    move-object/from16 v1, v43

    move-object/from16 v0, v37

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v1, v59

    move-object/from16 v0, v42

    invoke-static {v1, v0}, LX/TdF;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    if-eqz v26, :cond_36

    iget-object v0, v15, LX/G0w;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v15, LX/G0w;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v57

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v57 .. v57}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_30

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_30

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_30
    :goto_12
    iget-object v4, v15, LX/7Xa;->A0I:Landroid/view/View;

    const/4 v2, 0x4

    new-instance v1, LX/TjU;

    move-object/from16 v0, v60

    invoke-direct {v1, v2, v15, v3, v0}, LX/TjU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_31
    move-object/from16 v1, v57

    move/from16 v0, v27

    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v29, :cond_32

    move-object/from16 v1, v37

    :goto_13
    move-object/from16 v0, v43

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    move-object/from16 v0, v34

    invoke-interface {v0, v9, v3}, LX/Vo9;->Fav(Landroid/view/View;Ljava/lang/Object;)V

    iput-boolean v5, v2, LX/SJd;->A0E:Z

    goto :goto_14

    :cond_32
    invoke-virtual/range {v57 .. v57}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136491

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_13

    :cond_33
    iget-boolean v0, v2, LX/SJd;->A0B:Z

    if-eqz v0, :cond_55

    sget-object v0, LX/TdF;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v34

    invoke-interface {v0, v8, v3}, LX/Vo9;->Fav(Landroid/view/View;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/SJd;->A0E:Z

    if-nez v0, :cond_36

    if-eqz v20, :cond_34

    move-object/from16 v0, v20

    iget-object v1, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v1, :cond_35

    :cond_34
    const-string v1, ""

    :cond_35
    move-object/from16 v0, v35

    invoke-virtual {v0, v1}, LX/SNw;->A03(Ljava/lang/String;)V

    iput-boolean v4, v2, LX/SJd;->A0E:Z

    :cond_36
    :goto_14
    if-eqz v19, :cond_54

    iget-boolean v0, v2, LX/SJd;->A0F:Z

    if-nez v0, :cond_37

    iget-boolean v0, v2, LX/SJd;->A0G:Z

    if-nez v0, :cond_37

    iput-boolean v4, v8, LX/M1V;->A07:Z

    iput-boolean v4, v2, LX/SJd;->A0G:Z

    :cond_37
    iget-object v0, v3, LX/H72;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_39

    :cond_38
    invoke-static {v8}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136490

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_39
    :goto_15
    iget-boolean v1, v2, LX/SJd;->A0F:Z

    if-eqz v1, :cond_3a

    invoke-static/range {v59 .. v59}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v11, 0x810f8b003f5d2eL

    invoke-static {v1, v11, v12}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3a
    invoke-static/range {v59 .. v59}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v11, 0x81081d003e31a8L

    invoke-static {v1, v11, v12}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v41

    invoke-static/range {v22 .. v22}, LX/776;->A02(Landroid/content/Context;)I

    move-result v1

    if-eqz v26, :cond_53

    const/4 v12, 0x0

    :goto_16
    invoke-static/range {v22 .. v22}, LX/776;->A02(Landroid/content/Context;)I

    move-result v13

    if-eqz v41, :cond_3b

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_5f

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v1, v12, v1, v13}, Landroid/view/View;->setPadding(IIII)V

    :cond_3b
    iget-boolean v11, v2, LX/SJd;->A0B:Z

    if-eqz v11, :cond_3c

    iget-boolean v11, v2, LX/SJd;->A0F:Z

    if-eqz v11, :cond_52

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3c
    :goto_17
    new-instance v11, LX/Tl8;

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    move-object/from16 v28, v59

    move-object/from16 v29, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v8

    move-object/from16 v32, v3

    move-object/from16 v33, v15

    move-object/from16 v36, v0

    move/from16 v38, v1

    move/from16 v40, v24

    invoke-direct/range {v26 .. v41}, LX/Tl8;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/H72;LX/G0w;LX/Vo9;LX/SNw;Ljava/lang/CharSequence;Ljava/lang/String;IZZZ)V

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v9, v2, LX/SJd;->A0B:Z

    if-nez v9, :cond_3d

    iget-boolean v9, v2, LX/SJd;->A08:Z

    if-nez v9, :cond_3d

    invoke-static/range {v58 .. v58}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3d

    new-instance v11, LX/VGj;

    invoke-direct {v11, v15}, LX/VGj;-><init>(LX/G0w;)V

    move-object/from16 v9, v21

    invoke-virtual {v9, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3d
    iget-object v9, v7, LX/RMD;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v34, v9

    iget-object v9, v7, LX/RMD;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v11, v7, LX/RMD;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v7, v7, LX/RMD;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    new-instance v33, LX/3hs;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, v34

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, LX/P9q;

    move-object/from16 v40, v6

    move-object/from16 v41, v59

    move-object/from16 v44, v8

    move-object/from16 v45, v3

    move-object/from16 v46, v15

    move-object/from16 v47, v35

    move-object/from16 v49, v0

    move-object/from16 v50, v37

    move/from16 v51, v10

    move/from16 v52, v1

    move/from16 v53, v19

    move/from16 v54, v24

    move/from16 v55, v39

    invoke-direct/range {v40 .. v55}, LX/P9q;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/H72;LX/G0w;LX/SNw;LX/SKJ;Ljava/lang/CharSequence;Ljava/lang/String;IIZZZ)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v0, LX/Ab0;->A00:LX/Ab0;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v6, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static/range {v59 .. v59}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8107f800272ffbL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object/from16 v0, v56

    invoke-static {v6, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3e
    invoke-static/range {v59 .. v59}, LX/86G;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v6, v3, LX/H72;->A06:LX/H14;

    if-eqz v6, :cond_40

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, -0x201ad61f

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5766bd41

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v8, :cond_40

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    if-eqz v1, :cond_40

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v6}, LX/H14;->A00()LX/Wwd;

    move-result-object v1

    sget-object v0, LX/Wwd;->A03:LX/Wwd;

    if-ne v1, v0, :cond_3f

    invoke-static {v4}, LX/3uq;->A00(I)J

    move-result-wide v0

    const/16 v27, 0x2

    new-instance v8, LX/EQe;

    move-object/from16 v26, v8

    move-object/from16 v28, v22

    move-object/from16 v29, v59

    move-object/from16 v30, v3

    move-object/from16 v31, v48

    invoke-direct/range {v26 .. v31}, LX/EQe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v8, v0, v1}, LX/7DN;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    :cond_3f
    invoke-static {v4}, LX/3uq;->A00(I)J

    move-result-wide v0

    new-instance v8, LX/E9e;

    move-object/from16 v6, v35

    invoke-direct {v8, v5, v6, v3}, LX/E9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8, v0, v1}, LX/7DN;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/Km4;

    invoke-direct {v0, v1, v9}, LX/Km4;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_40
    const/16 v17, 0x1

    :goto_18
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v57

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v19, :cond_41

    iget-boolean v0, v2, LX/SJd;->A0H:Z

    const/16 v16, 0x1

    if-eqz v0, :cond_42

    :cond_41
    const/16 v16, 0x0

    :cond_42
    iget-object v0, v3, LX/H72;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v10, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A02:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v35

    iget-object v12, v0, LX/SNw;->A00:LX/J6e;

    iget-object v0, v12, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cC;->A00(Lcom/instagram/common/session/UserSession;)LX/2cD;

    move-result-object v6

    invoke-virtual {v12}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, LX/955;->A11(LX/J6e;)Ljava/lang/String;

    move-result-object v1

    if-eqz v20, :cond_43

    move-object/from16 v0, v20

    iget-object v13, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v13, :cond_44

    :cond_43
    invoke-virtual {v12}, LX/J6e;->A1C()Ljava/lang/String;

    move-result-object v13

    if-eqz v20, :cond_45

    :cond_44
    move-object/from16 v0, v20

    iget-object v14, v0, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v14, :cond_46

    :cond_45
    invoke-virtual {v12}, LX/J6e;->A1A()Ljava/lang/String;

    move-result-object v14

    if-eqz v20, :cond_47

    :cond_46
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_48

    :cond_47
    invoke-virtual {v12}, LX/J6e;->A1B()Ljava/lang/String;

    move-result-object v0

    :cond_48
    iput-object v2, v6, LX/2cD;->A00:Ljava/lang/String;

    iput-object v1, v6, LX/2cD;->A05:Ljava/lang/String;

    iput-object v13, v6, LX/2cD;->A06:Ljava/lang/String;

    iput-object v14, v6, LX/2cD;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/2cD;->A04:Ljava/lang/String;

    iput-object v8, v6, LX/2cD;->A01:Ljava/lang/String;

    iput-object v10, v6, LX/2cD;->A02:Ljava/lang/String;

    if-nez v23, :cond_49

    iget-boolean v0, v3, LX/H72;->A0G:Z

    if-nez v0, :cond_50

    if-nez v18, :cond_50

    :goto_19
    iget-boolean v0, v12, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_49

    invoke-virtual {v12}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    iget-object v1, v0, LX/JT8;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v17, :cond_4f

    if-eqz v1, :cond_49

    iget-boolean v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0I:Z

    if-nez v0, :cond_49

    iput-boolean v4, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0I:Z

    iput-boolean v5, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0H:Z

    iput-boolean v5, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0J:Z

    invoke-static {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iget-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/Jao;

    if-eqz v0, :cond_49

    invoke-interface {v0}, LX/Jao;->FfV()LX/Jao;

    invoke-interface {v0}, LX/Jao;->FUr()V

    :cond_49
    :goto_1a
    iget-boolean v0, v3, LX/H72;->A0G:Z

    if-eqz v0, :cond_4e

    if-nez v19, :cond_4e

    invoke-static/range {v58 .. v58}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4c

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/TlI;

    move-object/from16 v16, v0

    move-object/from16 v17, v59

    move-object/from16 v18, v9

    move-object/from16 v19, v34

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v22}, LX/TlI;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/H72;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static/range {v59 .. v59}, LX/86G;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v9, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4a
    iget-object v0, v3, LX/H72;->A06:LX/H14;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, LX/H14;->A00()LX/Wwd;

    move-result-object v25

    :cond_4b
    sget-object v1, LX/Wwd;->A03:LX/Wwd;

    move-object/from16 v0, v25

    if-ne v0, v1, :cond_4c

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4c
    :goto_1b
    move-object/from16 v0, v56

    invoke-static {v0, v4}, LX/0Ss;->A0I(Landroid/view/View;Z)V

    goto/16 :goto_12

    :cond_4d
    invoke-virtual {v11, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1b

    :cond_4e
    if-eqz v16, :cond_4c

    move-object/from16 v5, v35

    move-object/from16 v6, v59

    move-object/from16 v7, v42

    move-object/from16 v8, v43

    move-object v9, v3

    move-object/from16 v10, v37

    invoke-virtual/range {v5 .. v10}, LX/SNw;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/H72;Ljava/lang/String;)V

    goto :goto_1b

    :cond_4f
    if-eqz v1, :cond_49

    iput-boolean v5, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0I:Z

    goto :goto_1a

    :cond_50
    const/16 v17, 0x0

    goto/16 :goto_19

    :cond_51
    invoke-static {v4}, LX/3uq;->A00(I)J

    move-result-wide v0

    new-instance v6, LX/E49;

    move-object/from16 v26, v6

    move/from16 v27, v4

    move-object/from16 v28, v22

    move-object/from16 v29, v7

    move-object/from16 v30, v11

    move-object/from16 v31, v3

    move-object/from16 v32, v35

    invoke-direct/range {v26 .. v33}, LX/E49;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v6, v0, v1}, LX/7DN;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    const/16 v17, 0x1

    invoke-static {v4}, LX/3uq;->A00(I)J

    move-result-wide v0

    const/16 v27, 0x2

    new-instance v6, LX/D2F;

    move-object/from16 v26, v6

    move-object/from16 v28, v35

    move-object/from16 v29, v15

    move-object/from16 v32, v7

    invoke-direct/range {v26 .. v32}, LX/D2F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6, v0, v1}, LX/7DN;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    goto/16 :goto_18

    :cond_52
    iget-object v11, v2, LX/SJd;->A05:Ljava/lang/CharSequence;

    if-eqz v11, :cond_3c

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    :cond_53
    invoke-static/range {v22 .. v22}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v12

    goto/16 :goto_16

    :cond_54
    move-object/from16 v0, v58

    goto/16 :goto_15

    :cond_55
    move-object/from16 v1, v57

    move/from16 v0, v27

    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    if-nez v29, :cond_56

    iget-boolean v0, v3, LX/H72;->A0G:Z

    if-nez v0, :cond_56

    invoke-virtual/range {v57 .. v57}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136496

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1c
    move-object/from16 v0, v43

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    move-object/from16 v0, v34

    invoke-interface {v0, v9, v3}, LX/Vo9;->Fav(Landroid/view/View;Ljava/lang/Object;)V

    sget-object v12, LX/TdF;->A01:Landroid/os/Handler;

    invoke-virtual {v12, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v11, LX/VVm;

    move-object/from16 v27, v11

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v3

    move-object/from16 v31, v0

    move-object/from16 v32, v35

    invoke-direct/range {v27 .. v32}, LX/VVm;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/H72;LX/Vo9;LX/SNw;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v12, v11, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_14

    :cond_56
    move-object/from16 v1, v37

    goto :goto_1c

    :sswitch_0
    const/16 v11, 0x59

    invoke-static {v11}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/16 v1, 0x23d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1d

    :sswitch_1
    const-string v11, "ig_home:meta_ai_contextual_entrypoint_post"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v13, "IG_DEP_HOME_CONTEXTUAL_ENTRYPOINT_POST"

    goto :goto_1d

    :sswitch_2
    const/16 v11, 0x5a

    invoke-static {v11}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v13, "IG_CDD_HOME_FEED_SERP_TOAST"

    goto :goto_1d

    :sswitch_3
    const/16 v11, 0x1b

    invoke-static {v11}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v13, "IG_CDD_REELS_VIEWER_SERP_TOAST"

    goto :goto_1d

    :sswitch_4
    const/16 v11, 0x35

    invoke-static {v11}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v13, "IG_DEP_HOME_CONTEXTUAL_ENTRYPOINT_OVERFLOW_MENU"

    :goto_1d
    sget-object v12, LX/30r;->A00:LX/30r;

    new-instance v11, LX/UKe;

    invoke-direct {v11, v0}, LX/UKe;-><init>(LX/J6e;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v59

    invoke-virtual {v12, v1, v0, v11, v13}, LX/30r;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Mx7;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_57
    const/16 v0, 0x59

    goto :goto_1e

    :cond_58
    const/16 v0, 0x5a

    :goto_1e
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_59
    const-string v0, "ig_home:meta_ai_contextual_entrypoint_post"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v0, 0x35

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_10

    :cond_5a
    iget-boolean v0, v3, LX/H72;->A0G:Z

    if-nez v0, :cond_5b

    if-eqz v18, :cond_5c

    :cond_5b
    iget-boolean v0, v2, LX/SJd;->A08:Z

    if-nez v0, :cond_5c

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v43

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v34

    invoke-interface {v0, v8, v3}, LX/Vo9;->Fav(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v1, v59

    move-object/from16 v0, v42

    invoke-static {v1, v0}, LX/TdF;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    goto/16 :goto_f

    :cond_5c
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v29, :cond_5d

    invoke-virtual/range {v57 .. v57}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136496

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_5d
    move-object/from16 v0, v43

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v34

    invoke-interface {v0, v8, v3}, LX/Vo9;->Fav(Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_5e
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_d

    :cond_5f
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_61
    const-string v0, "Unhandled type for Parallel HCM Model"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_62
    iget-object v0, v15, LX/G0w;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v15, LX/G0w;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_63
    const-string v0, "HighConfidenceModule not initialized"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50603a18 -> :sswitch_0
        0x586cbb0a -> :sswitch_1
        0x5f4601c0 -> :sswitch_2
        0x6fcad664 -> :sswitch_3
        0x726d4052 -> :sswitch_4
    .end sparse-switch
.end method
