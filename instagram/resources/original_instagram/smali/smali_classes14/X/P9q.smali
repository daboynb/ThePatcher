.class public final LX/P9q;
.super LX/BwD;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A05:Lcom/instagram/common/ui/text/RevealExpandableTextView;

.field public final synthetic A06:LX/H72;

.field public final synthetic A07:LX/G0w;

.field public final synthetic A08:LX/SNw;

.field public final synthetic A09:LX/SKJ;

.field public final synthetic A0A:Ljava/lang/CharSequence;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/H72;LX/G0w;LX/SNw;LX/SKJ;Ljava/lang/CharSequence;Ljava/lang/String;IIZZZ)V
    .locals 2

    iput-object p4, p0, LX/P9q;->A05:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    iput-object p5, p0, LX/P9q;->A06:LX/H72;

    iput-boolean p13, p0, LX/P9q;->A0C:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/P9q;->A0E:Z

    iput p11, p0, LX/P9q;->A01:I

    iput-object p1, p0, LX/P9q;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/P9q;->A0A:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/P9q;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p2, p0, LX/P9q;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object p6, p0, LX/P9q;->A07:LX/G0w;

    iput-object p7, p0, LX/P9q;->A08:LX/SNw;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/P9q;->A0D:Z

    iput p12, p0, LX/P9q;->A00:I

    iput-object p10, p0, LX/P9q;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/P9q;->A09:LX/SKJ;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/BwD;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 30

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v5, v6, LX/P9q;->A05:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    iget-boolean v0, v5, LX/M1V;->A05:Z

    if-nez v0, :cond_0

    iget-object v4, v6, LX/P9q;->A06:LX/H72;

    iget-object v8, v4, LX/H72;->A02:LX/SJd;

    iget-boolean v0, v8, LX/SJd;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/H72;->A0G:Z

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/P9q;->A0C:Z

    if-nez v0, :cond_1

    iget-boolean v0, v8, LX/SJd;->A0F:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v10, v6, LX/P9q;->A0E:Z

    if-nez v10, :cond_2

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v0, v6, LX/P9q;->A01:I

    if-ge v1, v0, :cond_2

    iget-boolean v0, v5, LX/M1V;->A06:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v9, 0x1

    iput-boolean v9, v5, LX/M1V;->A05:Z

    iget-boolean v0, v4, LX/H72;->A0F:Z

    if-nez v0, :cond_3

    iget-object v0, v6, LX/P9q;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8b003f5d2eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v6, LX/P9q;->A0A:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v8, LX/SJd;->A00:I

    :cond_4
    iget-object v0, v6, LX/P9q;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v29, v0

    iget-object v0, v6, LX/P9q;->A04:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v28, v0

    iget-object v0, v6, LX/P9q;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v27, v0

    iget-object v15, v6, LX/P9q;->A07:LX/G0w;

    iget-object v14, v6, LX/P9q;->A08:LX/SNw;

    iget-object v0, v6, LX/P9q;->A0A:Ljava/lang/CharSequence;

    move-object/from16 v22, v0

    iget-boolean v0, v6, LX/P9q;->A0D:Z

    move/from16 v24, v0

    iget v2, v6, LX/P9q;->A00:I

    iget-object v0, v6, LX/P9q;->A0B:Ljava/lang/String;

    move-object/from16 v23, v0

    if-eqz v10, :cond_e

    iget-object v0, v4, LX/H72;->A02:LX/SJd;

    iget-boolean v0, v0, LX/SJd;->A0F:Z

    xor-int/lit8 v13, v0, 0x1

    iget-object v12, v14, LX/SNw;->A00:LX/J6e;

    invoke-virtual {v12}, LX/J6e;->A17()LX/F2g;

    move-result-object v11

    instance-of v0, v11, LX/QNe;

    if-eqz v0, :cond_a

    check-cast v11, LX/QNe;

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v7

    const/4 v1, 0x0

    new-instance v0, LX/Ve1;

    invoke-direct {v0, v11, v1, v13}, LX/Ve1;-><init>(LX/QNe;LX/YA3;Z)V

    invoke-static {v0, v7}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_5
    :goto_0
    iget-object v0, v12, LX/J6e;->A06:LX/BX9;

    if-nez v0, :cond_7

    const-string v15, "grid"

    :cond_6
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/BX9;->A0B:LX/BW9;

    iget-object v0, v0, LX/BW9;->A0D:LX/DFM;

    iget-object v11, v0, LX/DFM;->A01:LX/6tX;

    iget-object v0, v11, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v7, 0x1

    if-gez v7, :cond_8

    invoke-static {}, LX/228;->A0I()V

    goto :goto_1

    :cond_8
    instance-of v0, v0, LX/QJv;

    if-eqz v0, :cond_9

    invoke-virtual {v11, v7}, LX/9lo;->A0C(I)V

    :cond_9
    move v7, v1

    goto :goto_2

    :cond_a
    check-cast v11, LX/QNq;

    iget-object v0, v11, LX/QNq;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v1, v11, LX/QNq;->A0Q:Ljava/lang/String;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/search/surface/repository/SerpRepository;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v16 .. v16}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9U;

    iget-object v0, v0, LX/H9U;->A0O:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, ":"

    invoke-static {v1, v0, v3}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_d

    :cond_c
    const-string v7, ""

    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v19, 0x0

    const/16 v20, 0x5

    new-instance v0, LX/BEW;

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move/from16 v21, v13

    invoke-direct/range {v16 .. v21}, LX/BEW;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_e
    iget-object v7, v4, LX/H72;->A02:LX/SJd;

    iget-boolean v0, v7, LX/SJd;->A0F:Z

    if-nez v0, :cond_10

    iget-boolean v0, v7, LX/SJd;->A08:Z

    if-nez v0, :cond_10

    iget-wide v0, v7, LX/SJd;->A04:J

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-lez v11, :cond_10

    invoke-static/range {v29 .. v29}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810f8b003f5d2eL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-wide v0, v7, LX/SJd;->A04:J

    sub-long v16, v16, v0

    invoke-static/range {v29 .. v29}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x820f8b00431e25L

    invoke-static {v11, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v11

    const-wide/16 v0, 0x3

    div-long v16, v16, v11

    mul-long v0, v0, v16

    long-to-int v11, v0

    iget v0, v7, LX/SJd;->A00:I

    add-int/2addr v0, v11

    if-ge v0, v3, :cond_f

    const/4 v0, 0x0

    :cond_f
    iput v0, v7, LX/SJd;->A00:I

    :cond_10
    move-object/from16 v18, v28

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v14

    move/from16 v25, v10

    move/from16 v26, v3

    move-object/from16 v16, v29

    move-object/from16 v17, v27

    invoke-static/range {v16 .. v26}, LX/TdF;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/M1V;LX/H72;LX/SNw;Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    const/16 v16, 0x0

    iput-boolean v3, v5, LX/M1V;->A05:Z

    iget-object v10, v15, LX/G0w;->A00:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget-object v1, v4, LX/H72;->A02:LX/SJd;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v11, v1, LX/SJd;->A02:I

    if-nez v11, :cond_11

    iput v0, v1, LX/SJd;->A02:I

    move v11, v0

    :cond_11
    iget-boolean v0, v1, LX/SJd;->A0F:Z

    xor-int/lit8 v15, v0, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v13, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    if-eqz v15, :cond_23

    iput-boolean v3, v5, LX/M1V;->A06:Z

    iget v0, v5, LX/M1V;->A01:I

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v7, v0}, Landroid/view/View;->measure(II)V

    if-eqz v15, :cond_12

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    :cond_12
    sub-int/2addr v11, v13

    iget-boolean v0, v1, LX/SJd;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/SJd;->A0F:Z

    add-int/2addr v11, v12

    invoke-static/range {v29 .. v29}, LX/RYQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v10, v11}, LX/776;->A0y(Landroid/view/View;I)V

    :cond_13
    iget-object v13, v14, LX/SNw;->A00:LX/J6e;

    invoke-virtual {v13}, LX/J6e;->A17()LX/F2g;

    move-result-object v7

    iget-object v0, v4, LX/H72;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/F2g;->A0c(Ljava/lang/String;)I

    move-result v7

    iget-object v0, v13, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RYQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v15, "grid"

    if-eqz v0, :cond_22

    if-nez v7, :cond_22

    iget-object v0, v13, LX/J6e;->A06:LX/BX9;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_14
    :goto_4
    iget-boolean v0, v1, LX/SJd;->A0F:Z

    if-nez v0, :cond_21

    iget v0, v1, LX/SJd;->A02:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHeight(I)V

    invoke-static/range {v29 .. v29}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81081d003e31a8L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v7

    if-eqz v0, :cond_1e

    add-int/2addr v2, v2

    :goto_5
    sub-int/2addr v7, v2

    invoke-static {v5}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13648c

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v5, v0, v1, v7, v3}, LX/M1V;->A00(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v19

    move-object/from16 v15, v28

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v14

    :goto_6
    move-object/from16 v20, v23

    move/from16 v21, v24

    move/from16 v22, v3

    move/from16 v23, v3

    move-object/from16 v13, v29

    move-object/from16 v14, v27

    invoke-static/range {v13 .. v23}, LX/TdF;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/M1V;LX/H72;LX/SNw;Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    iget-object v2, v6, LX/P9q;->A09:LX/SKJ;

    iget-boolean v0, v8, LX/SJd;->A0F:Z

    if-eqz v0, :cond_1d

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    :goto_7
    iget-object v1, v4, LX/H72;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v10, v4, LX/H72;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v10, :cond_15

    iget-object v7, v10, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v7, :cond_16

    :cond_15
    iget-object v0, v2, LX/SKJ;->A00:LX/J6e;

    invoke-virtual {v0}, LX/J6e;->A1C()Ljava/lang/String;

    move-result-object v7

    if-eqz v10, :cond_17

    :cond_16
    iget-object v9, v10, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v9, :cond_18

    :cond_17
    iget-object v0, v2, LX/SKJ;->A00:LX/J6e;

    invoke-virtual {v0}, LX/J6e;->A1A()Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_19

    :cond_18
    iget-object v8, v10, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v8, :cond_1a

    :cond_19
    iget-object v0, v2, LX/SKJ;->A00:LX/J6e;

    invoke-virtual {v0}, LX/J6e;->A1B()Ljava/lang/String;

    move-result-object v8

    :cond_1a
    iget-object v6, v2, LX/SKJ;->A00:LX/J6e;

    iget-object v0, v6, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cC;->A00(Lcom/instagram/common/session/UserSession;)LX/2cD;

    move-result-object v5

    invoke-virtual {v6}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/955;->A11(LX/J6e;)Ljava/lang/String;

    move-result-object v2

    iget-object v13, v1, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A02:Ljava/lang/String;

    const-string v0, "see_more_tapped"

    iput-object v0, v5, LX/2cD;->A07:Ljava/lang/String;

    iput-object v4, v5, LX/2cD;->A00:Ljava/lang/String;

    iput-object v2, v5, LX/2cD;->A05:Ljava/lang/String;

    iput-object v7, v5, LX/2cD;->A06:Ljava/lang/String;

    iput-object v9, v5, LX/2cD;->A03:Ljava/lang/String;

    iput-object v8, v5, LX/2cD;->A04:Ljava/lang/String;

    iput-object v13, v5, LX/2cD;->A01:Ljava/lang/String;

    iput-object v1, v5, LX/2cD;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/J6e;->A0A:LX/4Pl;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_1b
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1c

    const-string v0, "user_tap_hcm_expand"

    :goto_8
    invoke-static {v7, v0}, LX/Td3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/J6e;->A12:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WCl;

    const/4 v12, 0x0

    move-object v14, v12

    invoke-interface/range {v9 .. v14}, LX/WCl;->Dpk(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    const-string v0, "user_tap_hcm_collapse"

    goto :goto_8

    :cond_1d
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_1e
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_20

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    :goto_9
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1f

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v16

    :cond_1f
    add-int v2, v2, v16

    goto/16 :goto_5

    :cond_20
    const/4 v2, 0x0

    goto :goto_9

    :cond_21
    move-object/from16 v15, v28

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v14

    move-object/from16 v19, v22

    goto/16 :goto_6

    :cond_22
    iget-object v0, v13, LX/J6e;->A06:LX/BX9;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7, v11, v12}, LX/BX9;->A07(III)V

    goto/16 :goto_4

    :cond_23
    iget v0, v5, LX/M1V;->A00:I

    goto/16 :goto_3
.end method
