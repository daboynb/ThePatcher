.class public final LX/1fZ;
.super LX/9mo;
.source ""


# instance fields
.field public A00:LX/8eX;

.field public A01:LX/GUr;

.field public A02:LX/5HF;

.field public A03:LX/Lqo;

.field public A04:LX/Cwl;

.field public A05:LX/0tW;

.field public A06:LX/Aa1;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/1gB;

.field public final A0D:LX/1fW;

.field public final A0E:LX/Jyn;

.field public final A0F:LX/IAG;

.field public final A0G:LX/9Tv;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1fW;LX/Jyn;Ljava/lang/Integer;Z)V
    .locals 9

    move-object v3, p1

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mo;-><init>()V

    iput-object p5, p0, LX/1fZ;->A0E:LX/Jyn;

    move-object v5, p3

    iput-object p3, p0, LX/1fZ;->A0B:Lcom/instagram/common/session/UserSession;

    move-object v4, p2

    iput-object p2, p0, LX/1fZ;->A0G:LX/9Tv;

    iput-object p1, p0, LX/1fZ;->A0A:Landroid/content/Context;

    iput-object p6, p0, LX/1fZ;->A08:Ljava/lang/Integer;

    move/from16 v0, p7

    iput-boolean v0, p0, LX/1fZ;->A0H:Z

    iput-object p4, p0, LX/1fZ;->A0D:LX/1fW;

    invoke-static {p3}, LX/1fs;->A00(Lcom/instagram/common/session/UserSession;)LX/1gB;

    move-result-object v0

    iput-object v0, p0, LX/1fZ;->A0C:LX/1gB;

    new-instance v0, LX/1gE;

    invoke-direct {v0, p0}, LX/1gE;-><init>(LX/1fZ;)V

    iput-object v0, p0, LX/1fZ;->A0F:LX/IAG;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1fZ;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    invoke-static {p3}, LX/09G;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, Landroid/app/Activity;

    iget-object v0, p0, LX/1fZ;->A0D:LX/1fW;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    new-instance v7, LX/7Db;

    invoke-direct {v7, v0}, LX/7Db;-><init>(I)V

    new-instance v8, LX/Qty;

    invoke-direct {v8, p0}, LX/Qty;-><init>(LX/1fZ;)V

    const/4 v6, 0x0

    new-instance v2, LX/GUr;

    invoke-direct/range {v2 .. v8}, LX/GUr;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/Ag0;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LX/1fZ;->A01:LX/GUr;

    :cond_0
    invoke-virtual {p0, v1}, LX/9lo;->A0P(Z)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/1fW;->A0G()I

    move-result v0

    goto :goto_0
.end method

.method private final A00(LX/I64;LX/Jyn;I)V
    .locals 2

    iget-object v1, p0, LX/1fZ;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/1fZ;->A0H:Z

    const-string v1, "Check failed."

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/Ezo;

    if-eqz v0, :cond_1

    check-cast p2, LX/Ezo;

    iget-object v0, p1, LX/I64;->A00:Landroid/view/View;

    invoke-interface {p2, v0, p3}, LX/Ezo;->Fbd(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p2, LX/We0;

    if-eqz v0, :cond_3

    check-cast p2, LX/We0;

    invoke-interface {p2, p3}, LX/We0;->Ez2(I)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x35c82931

    const-string v0, "ScrollableReelTrayAdapter.onAttachedToRecyclerView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/1fZ;->A0F:LX/IAG;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5ced0cb0

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x58b723a5

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x55384271

    const-string v0, "ScrollableReelTrayAdapter.onCreateViewHolder"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x6

    if-eq p2, v0, :cond_9

    const/16 v0, 0x9

    if-eq p2, v0, :cond_6

    const/16 v0, 0xe

    if-ne p2, v0, :cond_1

    :try_start_0
    iget-object v1, p0, LX/1fZ;->A01:LX/GUr;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, LX/GUr;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/AQW;

    move-result-object v3

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, LX/1fZ;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/9mo;->A0X()LX/1my;

    move-result-object v4

    iget-object v3, p0, LX/1fZ;->A05:LX/0tW;

    iget-object v2, p0, LX/1fZ;->A0D:LX/1fW;

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x7

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, LX/8bm;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)LX/2uV;

    move-result-object v3

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/2uV;->A03:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2uU;

    move-result-object v5

    iget-object v4, v5, LX/2uU;->A03:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uj;

    iget-object v1, v0, LX/2uj;->A0N:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v2}, LX/1fW;->A0G()I

    move-result v0

    invoke-static {v1, v0, v0}, LX/6nv;->A0r(Landroid/view/View;II)V

    invoke-virtual {v2}, LX/1fW;->A08()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    invoke-virtual {v2}, LX/1fW;->A09()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    invoke-virtual {v5}, LX/2uU;->A00()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-static {v0, v2}, LX/1fW;->A02(Landroid/view/View;LX/1fW;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v1, v3, LX/2uV;->A02:LX/2uW;

    iget-object v0, v1, LX/2uW;->A04:LX/9mp;

    invoke-static {v2, v0}, LX/1fW;->A03(LX/1fW;LX/9mp;)V

    iget-object v0, v1, LX/2uW;->A00:LX/2uX;

    iget-object v1, v0, LX/2uX;->A04:Landroid/widget/LinearLayout;

    iget v0, v2, LX/1fW;->A0O:I

    invoke-static {v1, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    invoke-virtual {v3}, LX/2uV;->B6X()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/1fW;->A01(Landroid/view/View;LX/1fW;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v4, v3}, LX/16i;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/1my;LX/0tW;)LX/2wX;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1, v4, v3}, LX/16i;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/1my;LX/0tW;)LX/2wX;

    move-result-object v3

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, LX/1fW;->A0J(LX/2wX;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/AHl;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/9sA;

    move-result-object v3

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, LX/1fW;->A0I(LX/9sA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x708053df

    goto :goto_3

    :cond_6
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1fZ;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1fZ;->A04:LX/Cwl;

    if-eqz v0, :cond_8

    invoke-static {v2, p1, v1, v0}, LX/SyB;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Cwl;)LX/7Xa;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x6a107444

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7baa55e6

    :goto_3
    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v3

    :cond_7
    return-object v3

    :cond_8
    :try_start_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, LX/1fZ;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f0e1471

    if-eq v1, v3, :cond_a

    const v0, 0x7f0e1423

    :cond_a
    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/I64;

    invoke-direct {v1, v2}, LX/I64;-><init>(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x50540eba

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5a36d189

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    throw v1
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 33

    move-object/from16 v10, p1

    const/4 v12, 0x0

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x231b761d

    const-string v0, "ScrollableReelTrayAdapter.onBindViewHolder"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v11, p0

    move/from16 v9, p2

    invoke-virtual {v11, v9}, LX/9lo;->getItemViewType(I)I

    move-result v8

    move v7, v9

    iget-object v3, v11, LX/1fZ;->A01:LX/GUr;

    if-eqz v3, :cond_1

    iget-object v0, v11, LX/1fZ;->A02:LX/5HF;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    add-int/lit8 v7, p2, -0x1

    :cond_1
    const/4 v1, 0x0

    const/16 v6, 0x9

    const/4 v0, 0x6

    if-eq v8, v0, :cond_9

    if-eq v8, v6, :cond_7

    const/16 v0, 0xe

    if-eq v8, v0, :cond_6

    iget-object v0, v11, LX/1fZ;->A0A:Landroid/content/Context;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/1fZ;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v32, v0

    iget-object v0, v11, LX/9mo;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1nB;

    move-object v0, v10

    check-cast v0, LX/2rN;

    invoke-interface {v0}, LX/2rN;->CXs()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    iget-object v0, v11, LX/9mo;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1nB;

    :goto_0
    iget-object v0, v11, LX/1fZ;->A0E:LX/Jyn;

    move-object/from16 v26, v0

    iget-object v3, v11, LX/9mo;->A03:Ljava/util/List;

    iget-object v2, v11, LX/1fZ;->A0G:LX/9Tv;

    iget-object v0, v11, LX/1fZ;->A09:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v11, LX/1fZ;->A07:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-object v13, v11, LX/1fZ;->A0D:LX/1fW;

    iget-object v0, v11, LX/1fZ;->A04:LX/Cwl;

    move-object/from16 v24, v0

    iget-object v0, v11, LX/1fZ;->A06:LX/Aa1;

    move-object/from16 v27, v0

    iget-object v0, v11, LX/1fZ;->A00:LX/8eX;

    move-object/from16 v21, v0

    const/4 v15, 0x2

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x7

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v8, :cond_5

    if-eq v8, v15, :cond_4

    if-eq v8, v14, :cond_3

    const/4 v0, 0x4

    if-eq v8, v0, :cond_3

    const/4 v0, 0x5

    if-ne v8, v0, :cond_a

    move-object v0, v10

    check-cast v0, LX/2wX;

    move-object/from16 v27, v1

    move-object/from16 v30, v3

    move/from16 v31, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v32

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    invoke-static/range {v18 .. v31}, LX/16i;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8eX;LX/1nB;LX/1nB;LX/Cwl;LX/2wX;LX/Jyn;LX/Aa1;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_2

    :cond_3
    move-object v12, v10

    check-cast v12, LX/2wX;

    move-object/from16 v19, v2

    move-object/from16 v20, v32

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v25, v12

    move-object/from16 v30, v3

    move/from16 v31, v7

    invoke-static/range {v18 .. v31}, LX/16i;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8eX;LX/1nB;LX/1nB;LX/Cwl;LX/2wX;LX/Jyn;LX/Aa1;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    if-eqz v13, :cond_a

    goto/16 :goto_1

    :cond_4
    move-object v4, v10

    check-cast v4, LX/9sA;

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9sA;->A02:LX/2uW;

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v32

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v26

    move-object/from16 v25, v3

    move/from16 v26, v7

    invoke-static/range {v18 .. v26}, LX/2vC;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1nB;LX/2uW;LX/Jyn;Ljava/util/List;I)V

    iget-object v3, v4, LX/9sA;->A01:LX/SJQ;

    move-object/from16 v0, v32

    invoke-static {v2, v0, v5, v3}, LX/RWu;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1nB;LX/SJQ;)V

    goto :goto_2

    :cond_5
    move-object v0, v10

    check-cast v0, LX/2uV;

    move-object/from16 v19, v2

    move-object/from16 v20, v32

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v26

    move-object/from16 v25, v3

    move/from16 v26, v7

    move/from16 v27, v12

    move/from16 v28, v12

    invoke-static/range {v18 .. v28}, LX/8bm;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1nB;LX/1nB;LX/2uV;LX/Jyn;Ljava/util/List;IZZ)V

    if-eqz v13, :cond_a

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2uV;->A03:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2uU;

    move-result-object v0

    invoke-static {v13, v0}, LX/1fW;->A05(LX/1fW;LX/2uU;)V

    goto :goto_2

    :cond_6
    move-object v2, v10

    iget-object v0, v11, LX/1fZ;->A02:LX/5HF;

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    check-cast v2, LX/AQW;

    invoke-virtual {v3, v2, v0}, LX/GUr;->A0K(LX/AQW;LX/5HF;)V

    goto :goto_2

    :cond_7
    iget-object v12, v11, LX/1fZ;->A0E:LX/Jyn;

    iget-object v5, v11, LX/1fZ;->A04:LX/Cwl;

    if-eqz v5, :cond_8

    iget-object v0, v11, LX/9mo;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1nB;

    new-instance v3, LX/AZv;

    invoke-direct {v3, v7, v6, v10, v11}, LX/AZv;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v11, LX/1fZ;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/1fZ;->A0G:LX/9Tv;

    const/16 v8, 0x9

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v24}, LX/SyB;->A01(Landroid/view/View$OnClickListener;LX/7Xa;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1nB;LX/Cwl;LX/Jyn;)V

    goto :goto_2

    :cond_8
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    const/4 v8, 0x6

    move-object v2, v10

    check-cast v2, LX/I64;

    iget-object v0, v11, LX/1fZ;->A03:LX/Lqo;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, LX/I64;->A0M(LX/Lqo;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v5}, LX/1nB;->A03()Z

    move-result v0

    invoke-virtual {v13, v12, v0}, LX/1fW;->A0K(LX/2wX;Z)V

    :cond_a
    :goto_2
    iget-object v3, v11, LX/1fZ;->A0E:LX/Jyn;

    invoke-interface {v3, v7}, LX/Jyn;->FKM(I)V

    const/4 v0, 0x6

    if-eq v8, v0, :cond_13

    const/16 v0, 0xe

    if-eq v8, v0, :cond_14

    iget-object v4, v11, LX/1fZ;->A0B:Lcom/instagram/common/session/UserSession;

    iget-boolean v9, v11, LX/1fZ;->A0H:Z

    const/4 v12, 0x0

    if-ne v8, v6, :cond_b

    const/4 v12, 0x1

    :cond_b
    instance-of v0, v10, LX/2uV;

    if-eqz v0, :cond_c

    move-object v1, v10

    check-cast v1, LX/2uV;

    :cond_c
    iget-object v0, v11, LX/9mo;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nB;

    iget-object v5, v0, LX/1nB;->A02:LX/4aZ;

    iget-object v0, v5, LX/4aZ;->A28:Ljava/lang/String;

    const-string v2, "add_to_story"

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v11, LX/9mo;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v7, v7, -0x1

    :cond_d
    if-eqz v9, :cond_11

    instance-of v0, v3, LX/Ezo;

    if-eqz v0, :cond_10

    check-cast v3, LX/Ezo;

    iget-object v6, v10, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v6}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, LX/9mo;->A0W(Lcom/instagram/common/session/UserSession;)LX/1mP;

    move-result-object v11

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/2uV;->A03:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2uU;

    move-result-object v0

    iget-object v4, v0, LX/2uU;->A09:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaU;

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_e

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaU;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/badge/WearablesBadgeView;

    :cond_e
    :goto_3
    move v12, v7

    move-object v7, v3

    move-object v8, v6

    move-object v9, v0

    move-object v10, v5

    invoke-interface/range {v7 .. v12}, LX/Ezo;->Fbt(Landroid/view/View;Landroid/view/View;LX/4aZ;LX/1mP;I)V

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :cond_10
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1

    :cond_11
    invoke-virtual {v11, v4}, LX/9mo;->A0W(Lcom/instagram/common/session/UserSession;)LX/1mP;

    move-result-object v1

    if-eqz v12, :cond_12

    invoke-interface {v3, v5, v1, v7}, LX/Jyn;->EzF(LX/4aZ;LX/1mP;I)V

    goto :goto_5

    :cond_12
    iget-object v0, v11, LX/1fZ;->A08:Ljava/lang/Integer;

    invoke-interface {v3, v5, v1, v0, v7}, LX/Jyn;->EzI(LX/4aZ;LX/1mP;Ljava/lang/Integer;I)V

    goto :goto_5

    :cond_13
    check-cast v10, LX/I64;

    invoke-direct {v11, v10, v3, v9}, LX/1fZ;->A00(LX/I64;LX/Jyn;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    :goto_5
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x6d4d8d3c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_15
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x1750641a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_16
    throw v1
.end method

.method public final A0T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x318fb721

    const-string v0, "ScrollableReelTrayAdapter.onDetachedFromRecyclerView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/1fZ;->A0F:LX/IAG;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6dc171c7

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x45cb2dfc

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final CYC()I
    .locals 4

    iget-object v0, p0, LX/9mo;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/1fZ;->A03:LX/Lqo;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lqo;->DMR()Z

    move-result v0

    if-ne v0, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    iget-object v1, p0, LX/1fZ;->A04:LX/Cwl;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Cwl;->DBa()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-interface {v1}, LX/Cwl;->DBa()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/1fZ;->A03:LX/Lqo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lqo;->DMR()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    iget-object v0, p0, LX/1fZ;->A01:LX/GUr;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1fZ;->A02:LX/5HF;

    if-eqz v0, :cond_2

    add-int/lit8 v0, v3, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public final DOW(LX/4aZ;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/9mo;->DOW(LX/4aZ;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/1fZ;->A01:LX/GUr;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1fZ;->A02:LX/5HF;

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final G7q(LX/Lqo;)V
    .locals 0

    iput-object p1, p0, LX/1fZ;->A03:LX/Lqo;

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x625dbc52

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {p0}, LX/1fZ;->CYC()I

    move-result v1

    const v0, 0x290b9a56

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x50e3370e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/1fZ;->A01:LX/GUr;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1fZ;->A02:LX/5HF;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-wide/16 v1, 0x0

    :goto_0
    const v0, -0x6e68d28

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-super {p0, v0}, LX/9mo;->getItemId(I)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/9mo;->getItemId(I)J

    move-result-wide v1

    const v0, -0xd0e9d1d

    goto :goto_1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x765dade0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/1fZ;->A01:LX/GUr;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1fZ;->A02:LX/5HF;

    if-eqz v0, :cond_0

    const v0, 0x1dec6422

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/16 v1, 0xe

    return v1

    :cond_0
    iget-object v0, p0, LX/1fZ;->A04:LX/Cwl;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1fZ;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/1fZ;->CYC()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_2

    const v0, 0x5985c9cf

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/16 v1, 0x9

    return v1

    :cond_2
    invoke-virtual {p0}, LX/1fZ;->CYC()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/1fZ;->A03:LX/Lqo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lqo;->DMR()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const v0, 0x7b8c81cf

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v1, 0x6

    return v1

    :cond_3
    iget-object v0, p0, LX/1fZ;->A01:LX/GUr;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1fZ;->A02:LX/5HF;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    :cond_4
    iget-object v0, p0, LX/9mo;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nB;

    invoke-static {v0}, LX/2uF;->A00(LX/1nB;)I

    move-result v1

    const v0, 0x1d38d22

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
