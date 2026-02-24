.class public final LX/30Q;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/AH2;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4Yv;

.field public final A03:LX/YjV;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Yv;LX/YjV;)V
    .locals 1

    invoke-direct {p0}, LX/9lo;-><init>()V

    iput-object p1, p0, LX/30Q;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/30Q;->A02:LX/4Yv;

    iput-object p3, p0, LX/30Q;->A03:LX/YjV;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/30Q;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/30Q;->A06:Ljava/util/Map;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/30Q;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/30S;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/30S;->A01:LX/303;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/303;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "tabViewFilter_unknown"

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/30S;->A02:LX/AH2;

    if-eqz v1, :cond_2

    sget-object v0, LX/6oR;->A00:LX/6oR;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/AH2;->A04:Ljava/lang/String;

    return-object v0

    :cond_2
    sget-object v0, LX/6oR;->A00:LX/6oR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LX/30S;->A07:Ljava/util/Set;

    invoke-static {p0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8eR;->A06:LX/8eR;

    if-eq v1, v0, :cond_4

    invoke-static {p0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8eR;->A01:LX/6oE;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6oE;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_3
    const-string v0, "filterPill_unknown"

    return-object v0

    :cond_4
    const-string v0, "unknown"

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/7Xa;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7Xa;->A0D()I

    move-result v5

    iget-object v2, p0, LX/30Q;->A05:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/30S;

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz v5, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v5, v0, :cond_0

    iget-object v1, v4, LX/30S;->A06:Ljava/lang/Integer;

    iget-object v0, v4, LX/30S;->A01:LX/303;

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/30Q;->A06:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/302;->A00:LX/302;

    iget-object v0, p0, LX/30Q;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4, v5}, LX/302;->A02(Lcom/instagram/common/session/UserSession;LX/30S;I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/30Q;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4RG;->A00(Lcom/instagram/common/session/UserSession;)LX/4RI;

    move-result-object v0

    iget-object v1, v0, LX/4RI;->A0J:Ljava/util/Set;

    invoke-static {v4}, LX/30Q;->A00(LX/30S;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/30Q;->A03:LX/YjV;

    invoke-interface {v5}, LX/YjV;->Esr()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, p0, LX/30Q;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/30Q;->A04:Ljava/lang/Integer;

    invoke-static {v2, v4, v1}, LX/8eM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/8eN;

    move-result-object v0

    iget-object v0, v0, LX/8eN;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_0

    new-instance v3, LX/8eO;

    invoke-direct {v3, v2, v1}, LX/8eO;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    :cond_0
    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/30W;

    invoke-direct {v0, v3, v4}, LX/30W;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v5}, LX/YjV;->Esq()V

    return-object v0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 25

    move-object/from16 v11, p1

    check-cast v11, LX/30W;

    const/4 v14, 0x0

    invoke-static {v11, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v9, v2, LX/30Q;->A03:LX/YjV;

    iget-object v8, v2, LX/30Q;->A05:Ljava/util/List;

    move/from16 v10, p2

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30S;

    invoke-static {v0}, LX/30Q;->A00(LX/30S;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/YjV;->Esp(Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/30S;

    iget-object v0, v2, LX/30Q;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/30Q;->A02:LX/4Yv;

    move-object/from16 v23, v0

    const/4 v1, 0x3

    new-instance v0, LX/AUh;

    invoke-direct {v0, v2, v10, v1}, LX/AUh;-><init>(Ljava/lang/Object;II)V

    invoke-static {v7, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v22, 0x1

    const/16 v21, 0x2

    new-instance v6, LX/AR5;

    move-object v13, v6

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v19}, LX/AR5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v11, LX/7Xa;->A0I:Landroid/view/View;

    instance-of v0, v5, LX/8eO;

    if-eqz v0, :cond_b

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.chip.IgdsSimpleTextChip"

    if-nez v5, :cond_0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v4, v5

    check-cast v4, LX/8eO;

    iget-object v13, v7, LX/30S;->A01:LX/303;

    sget-object v12, LX/303;->A06:LX/303;

    const-string v3, ""

    const/16 v20, 0x1

    if-ne v13, v12, :cond_14

    iget-object v1, v7, LX/30S;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/30S;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v14, v0, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, v7, LX/30S;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1bfa

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    :cond_2
    :goto_0
    invoke-static {v4}, LX/1Qo;->A00(Landroid/widget/TextView;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f04081d

    invoke-static {v2, v0}, LX/3TK;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v7, LX/30S;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, v7, LX/30S;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    :cond_3
    if-ne v13, v12, :cond_12

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const v0, 0x7f070010

    if-lez v1, :cond_4

    :goto_1
    const v0, 0x7f070006

    :cond_4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_5
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v1, v0, v14

    if-eqz v1, :cond_6

    const v0, 0x7f040819

    invoke-static {v2, v0}, LX/3TK;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_6
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v1, v0, v21

    if-eqz v1, :cond_7

    const v0, 0x7f040819

    invoke-static {v2, v0}, LX/3TK;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_7
    const/4 v3, 0x0

    if-ne v13, v12, :cond_8

    const/4 v3, 0x1

    :cond_8
    iget-object v0, v7, LX/30S;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    iget-object v1, v7, LX/30S;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-virtual {v4, v14, v3, v2, v0}, LX/8eO;->A00(ZZZZ)V

    iget-boolean v0, v7, LX/30S;->A09:Z

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v2, 0x5

    new-instance v1, LX/AQI;

    move-object/from16 v0, v23

    invoke-direct {v1, v2, v7, v0, v6}, LX/AQI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v7, LX/30S;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    const/16 v1, 0x27

    new-instance v0, LX/9T5;

    invoke-direct {v0, v6, v1}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/8eO;->setRightIconClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_b
    :goto_3
    iget-object v0, v7, LX/30S;->A00:Ljava/lang/Integer;

    const v1, 0x7f081f9b

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    iget-object v2, v11, LX/30W;->A00:LX/ARS;

    iget-object v1, v7, LX/30S;->A02:LX/AH2;

    if-eqz v1, :cond_e

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/AH2;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZE;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, LX/ARS;->A03(LX/1ZE;)V

    :cond_c
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30S;

    iget-boolean v1, v0, LX/30S;->A08:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez v1, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_d
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30S;

    invoke-interface {v9, v0}, LX/YjV;->EX0(LX/30S;)V

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30S;

    invoke-static {v0}, LX/30Q;->A00(LX/30S;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/YjV;->Eso(Ljava/lang/String;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    iget-object v1, v7, LX/30S;->A02:LX/AH2;

    sget-object v0, LX/6oR;->A00:LX/6oR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/8aS;->A00:LX/8aS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/8aC;->A00:LX/8aC;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v11, LX/30W;->A01:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A0N()Ljava/lang/String;

    move-result-object v1

    const-string v0, "off"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f5f00005c09L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    :goto_5
    new-instance v1, LX/30n;

    move/from16 v0, v20

    invoke-direct {v1, v6, v0}, LX/30n;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_3

    :cond_11
    const/16 v20, 0x0

    goto :goto_5

    :cond_12
    sget-object v0, LX/303;->A09:LX/303;

    if-ne v13, v0, :cond_13

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto/16 :goto_1

    :cond_14
    sget-object v0, LX/303;->A09:LX/303;

    if-ne v13, v0, :cond_15

    iget-object v0, v7, LX/30S;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_15
    iget-object v1, v7, LX/30S;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/30S;->A04:Ljava/lang/Integer;

    move-object/from16 v19, v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v16, 0x81113a00006417L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_16
    move/from16 v1, v22

    move-object/from16 v0, v18

    invoke-static {v2, v0, v3, v1, v14}, LX/AUV;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/30S;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v14, v14, v0, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_6

    :cond_18
    invoke-virtual {v4, v14, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x2f2c72de

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/30Q;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x1583ea5e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
