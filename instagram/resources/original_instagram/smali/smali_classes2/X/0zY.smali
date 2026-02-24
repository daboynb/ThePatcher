.class public final LX/0zY;
.super LX/BSC;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Eul;

.field public final A03:LX/Hmm;

.field public final A04:LX/4Pz;

.field public final A05:LX/0ZH;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Hmm;LX/0ZH;LX/B69;LX/B69;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zY;->A01:Landroid/content/Context;

    move-object v4, p2

    iput-object p2, p0, LX/0zY;->A00:Lcom/instagram/common/session/UserSession;

    move-object v5, p3

    iput-object p3, p0, LX/0zY;->A02:LX/Eul;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/0zY;->A06:LX/B69;

    iput-object p5, p0, LX/0zY;->A05:LX/0ZH;

    iput-object p4, p0, LX/0zY;->A03:LX/Hmm;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/0zY;->A07:LX/B69;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81085000003342L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/4Pz;->A0D:LX/4QA;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81085000013343L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81085000023344L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    const-string/jumbo v6, "ig4a_metrics_impressions"

    invoke-virtual/range {v3 .. v9}, LX/4QA;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;ZZZ)LX/4Pz;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0zY;->A04:LX/4Pz;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/4vm;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bra()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/0zY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 61

    move-object/from16 v24, p4

    move-object/from16 v1, p3

    const v0, -0x1c048b2e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v25

    const/16 v18, 0x1

    move-object/from16 v5, p2

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.intentawaread.api.IntentAwareAdPivot"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/I9w;

    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.feed.ui.state.IntentAwareAdPivotState"

    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v24

    check-cast v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    move-object/from16 v24, v0

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0zY;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0qQ;

    move/from16 v2, v18

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v23, 0x2

    move-object/from16 v3, v24

    move/from16 v2, v23

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v7, LX/0qQ;->A01:LX/0qR;

    iget-object v8, v7, LX/0qQ;->A08:LX/B69;

    const/4 v3, -0x1

    new-instance v4, LX/H5W;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/H5W;->A02:LX/I9w;

    move-object/from16 v2, v24

    iput-object v2, v4, LX/H5W;->A01:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iput v3, v4, LX/H5W;->A00:I

    iput-object v9, v4, LX/H5W;->A03:LX/0qR;

    iput-object v8, v4, LX/H5W;->A04:LX/B69;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v7, LX/0qQ;->A06:LX/0rP;

    iget-object v2, v10, LX/AHU;->A01:Ljava/util/Map;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/H5W;->A02:LX/I9w;

    invoke-virtual {v2}, LX/I9w;->A03()LX/0iQ;

    move-result-object v3

    new-instance v2, LX/7mK;

    invoke-direct {v2, v3}, LX/7mK;-><init>(LX/0iQ;)V

    invoke-virtual {v2}, LX/7mK;->A0A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "intentAwareAdPivot_"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/I9w;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0TP;->A0A:LX/0TP;

    new-instance v8, LX/0TQ;

    invoke-direct {v8, v3, v4, v9}, LX/0TQ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, LX/0qQ;->A04:LX/0qY;

    invoke-virtual {v8, v2}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v2, v7, LX/0qQ;->A05:LX/0qW;

    invoke-virtual {v8, v2}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v2, v7, LX/0qQ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v2, 0x810289000a09adL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v8, v10}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    iget-object v2, v7, LX/0qQ;->A09:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7ns;

    invoke-virtual {v8}, LX/0TQ;->A00()LX/0TP;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    sget-object v9, LX/3Sr;->A02:LX/3Sr;

    invoke-virtual {v1}, LX/I9w;->getId()Ljava/lang/String;

    move-result-object v8

    iget v7, v1, LX/I9w;->A00:I

    invoke-virtual {v1}, LX/I9w;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v9, v7, v2, v8, v3}, LX/3Sr;->A0A(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v24

    iget-object v7, v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v8, v1, LX/I9w;->A0E:Ljava/util/List;

    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SKD;

    invoke-virtual {v2}, LX/SKD;->A00()LX/4vm;

    move-result-object v2

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v8, v6, LX/0zY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/0zY;->A01:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x1

    move/from16 v3, p1

    if-eq v3, v2, :cond_15

    const/4 v2, 0x2

    if-eq v3, v2, :cond_12

    const-string/jumbo v2, "null cannot be cast to non-null type instagram.features.feed.mainfeed.intentawaread.ui.IntentAwareAdPivotViewBinder.Holder"

    invoke-static {v5, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/UgN;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v31

    iget-object v11, v6, LX/0zY;->A07:LX/B69;

    iget-object v14, v6, LX/0zY;->A05:LX/0ZH;

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v23

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v31 .. v31}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v3, v1, LX/I9w;->A0E:Ljava/util/List;

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKD;

    invoke-virtual {v0}, LX/SKD;->A00()LX/4vm;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/4vm;

    invoke-static {v8}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810155011404eeL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v13, v5, LX/UgN;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v0, 0x41f00000    # 30.0f

    move/from16 v10, v18

    invoke-static {v10, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v12, v0

    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v13, v10, v6, v0, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    iget-object v6, v5, LX/UgN;->A01:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v0, v23

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/RLX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/RLX;->A00:Landroid/content/Context;

    iput-object v6, v0, LX/RLX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v11, v0, LX/RLX;->A05:LX/B69;

    iput-object v9, v0, LX/RLX;->A03:Ljava/util/List;

    const/16 v11, 0x14

    new-instance v10, LX/ARf;

    invoke-direct {v10, v8, v11}, LX/ARf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v10

    iput-object v10, v0, LX/RLX;->A04:LX/B69;

    const/16 v11, 0x3e

    new-instance v10, LX/7h3;

    invoke-direct {v10, v0, v11}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v10

    iput-object v10, v0, LX/RLX;->A06:LX/B69;

    invoke-virtual {v7}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v10, v0, LX/RLX;->A01:Landroid/os/Handler;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-boolean v10, LX/Ro4;->A00:Z

    if-nez v10, :cond_7

    iget-object v12, v5, LX/UgN;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->isLaidOut()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v12}, Landroid/view/View;->isLayoutRequested()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v0}, LX/RLX;->A00()V

    :goto_3
    sput-boolean v18, LX/Ro4;->A00:Z

    :cond_7
    iget-object v13, v5, LX/UgN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v10, 0x8112a100006837L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const v2, 0x7f133e76

    if-eqz v3, :cond_9

    :cond_8
    const v2, 0x7f133e77

    :cond_9
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/UgN;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    const-string/jumbo v2, "null cannot be cast to non-null type instagram.features.feed.mainfeed.intentawaread.ui.IntentAwareAdPivotAdapter"

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/F5f;

    iget-object v2, v3, LX/F5f;->A09:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v10

    invoke-static {v9}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, LX/F5f;->A09:Ljava/util/List;

    move-object/from16 v2, v24

    iput-object v2, v3, LX/F5f;->A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iput-object v1, v3, LX/F5f;->A05:LX/I9w;

    if-nez v10, :cond_a

    invoke-virtual {v3}, LX/9lo;->notifyDataSetChanged()V

    :cond_a
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, LX/I9w;->A03:LX/eyl;

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/eyl;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    const v2, 0x7f133e73

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v2, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    sget-object v12, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x8101550035043aL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v12, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v11, v5, LX/UgN;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v11, v10}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v10, 0x7f133e75

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v27, 0x5

    new-instance v10, LX/Tk0;

    move-object/from16 v28, v24

    move-object/from16 v29, v1

    move-object/from16 v30, v9

    move-object/from16 v32, v14

    move-object/from16 v26, v10

    invoke-direct/range {v26 .. v32}, LX/Tk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-string v10, " \u2022"

    invoke-static {v10, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v10, v5, LX/UgN;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v13, LX/4sR;->A00:LX/4sR;

    sget-object v11, LX/4sP;->A0U:LX/4sP;

    invoke-virtual {v13, v10, v11}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    iget-object v11, v5, LX/UgN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v10, LX/4sP;->A0d:LX/4sP;

    invoke-virtual {v13, v11, v10}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v12, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v5, LX/UgN;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/UgN;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v8, 0xb

    new-instance v7, LX/Zcq;

    move-object v9, v14

    move-object v10, v1

    move-object/from16 v11, v24

    move-object/from16 v12, v31

    invoke-direct/range {v7 .. v12}, LX/Zcq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-static {v7, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_5
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v3, :cond_e

    move-object/from16 v2, v24

    iget-object v2, v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A01:Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, LX/9lk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_e
    new-instance v4, LX/9ru;

    move-object v6, v4

    move/from16 v7, v18

    move-object/from16 v8, v24

    move-object v9, v0

    move-object v10, v1

    move-object/from16 v11, v31

    invoke-direct/range {v6 .. v11}, LX/9ru;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/UgN;->A01:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_24

    :cond_f
    sget-object v3, LX/7dU;->A00:LX/7dV;

    iget v2, v1, LX/I9w;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/7dV;->A01(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v2, 0x81015500720461L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v3, v5, LX/UgN;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_10
    iget-object v2, v5, LX/UgN;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v3, 0x7f133e75

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v27, 0x5

    new-instance v7, LX/Tk0;

    move-object/from16 v28, v24

    move-object/from16 v29, v1

    move-object/from16 v30, v9

    move-object/from16 v32, v14

    move-object/from16 v26, v7

    invoke-direct/range {v26 .. v32}, LX/Tk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    const/4 v11, 0x6

    new-instance v10, LX/Ace;

    invoke-direct {v10, v0, v11}, LX/Ace;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_3

    :cond_12
    const-string/jumbo v2, "null cannot be cast to non-null type instagram.features.feed.mainfeed.intentawaread.ui.IntentAwareAdRIFUViewBinder.Holder"

    invoke-static {v5, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/UgC;

    iget-object v9, v6, LX/0zY;->A05:LX/0ZH;

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v2, v18

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v2, v23

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/I9w;->A0E:Ljava/util/List;

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SKD;

    invoke-virtual {v2}, LX/SKD;->A00()LX/4vm;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/4vm;

    invoke-static {v8}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/6dx;->A05(LX/4vm;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    const-string/jumbo v2, "null cannot be cast to non-null type instagram.features.feed.mainfeed.intentawaread.ui.IntentAwareAdGridViewBinder.Holder"

    invoke-static {v5, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Aum;

    iget-object v2, v6, LX/0zY;->A02:LX/Eul;

    move-object/from16 v60, v2

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/0qQ;

    move-object/from16 v16, v0

    iget-object v0, v6, LX/0zY;->A03:LX/Hmm;

    move-object/from16 v59, v0

    iget-object v0, v6, LX/0zY;->A05:LX/0ZH;

    move-object/from16 v58, v0

    iget-object v0, v6, LX/0zY;->A04:LX/4Pz;

    move-object/from16 v22, v0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v23

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v60 .. v60}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v59 .. v59}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v21, 0x8

    move-object/from16 v2, v58

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, v1, LX/I9w;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Aum;->A09:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/0qQ;->A01:LX/0qR;

    iput-object v5, v0, LX/0qR;->A01:LX/Vp2;

    iget-object v2, v1, LX/I9w;->A0E:Ljava/util/List;

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKD;

    invoke-virtual {v0}, LX/SKD;->A00()LX/4vm;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    iget v3, v1, LX/I9w;->A00:I

    sget-object v48, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static/range {v48 .. v48}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v2

    const/4 v0, 0x4

    if-ne v3, v2, :cond_17

    const/4 v0, 0x3

    :cond_17
    if-ge v6, v0, :cond_1a

    invoke-virtual {v1}, LX/I9w;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v58

    invoke-virtual {v0, v2}, LX/0ZH;->A1e(Ljava/lang/String;)V

    iget-object v0, v1, LX/I9w;->A04:LX/4vm;

    if-eqz v0, :cond_75

    iget-object v0, v1, LX/I9w;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_75

    move-object/from16 v0, v16

    iget-object v0, v0, LX/0qQ;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Nq;

    iget-object v4, v1, LX/I9w;->A04:LX/4vm;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_19

    iget-object v2, v1, LX/I9w;->A0A:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    const/4 v1, 0x0

    const-string/jumbo v0, "grid_less_than_4_ads_rendering"

    invoke-virtual {v5, v4, v1, v2, v0}, LX/6Nq;->A09(LX/4vm;LX/I9w;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget v0, v1, LX/I9w;->A00:I

    sget-object v11, LX/7dU;->A00:LX/7dV;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, LX/7dV;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x81015500e604c5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    invoke-virtual {v11, v10}, LX/7dV;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x81015500e704c6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_1c
    iget-object v2, v5, LX/Aum;->A08:Lcom/instagram/common/ui/base/IgTextView;

    move/from16 v3, v21

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v5, LX/Aum;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v7, v10}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v12, v13, v6, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f133e72

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f140583

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v7}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, LX/I9w;->A03:LX/eyl;

    const/4 v6, 0x0

    if-eqz v2, :cond_20

    invoke-interface {v2}, LX/eyl;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    iget v2, v1, LX/I9w;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, LX/7dV;->A01(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v2, 0x81015500e904c8L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    invoke-virtual {v11, v14}, LX/7dV;->A02(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v2, 0x81015500ea04c9L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    iget-object v0, v1, LX/I9w;->A03:LX/eyl;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/eyl;->getTitle()Ljava/lang/String;

    move-result-object v6

    :cond_1f
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    iget-object v6, v5, LX/Aum;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v7, v10}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v6, v3, v2, v0, v10}, Landroid/view/View;->setPadding(IIII)V

    :cond_21
    iget v6, v1, LX/I9w;->A00:I

    invoke-static/range {v48 .. v48}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v3

    iget-object v2, v5, LX/Aum;->A00:Landroid/view/View;

    const/4 v0, 0x0

    if-ne v6, v3, :cond_22

    const/16 v0, 0x8

    :cond_22
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, v1, LX/I9w;->A00:I

    invoke-static {v8, v0}, LX/Tg1;->A05(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_27

    iget v0, v1, LX/I9w;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v48 .. v48}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v2, :cond_24

    :cond_23
    const/4 v3, 0x4

    :cond_24
    add-int/lit8 v12, v3, -0x1

    if-ltz v12, :cond_26

    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v5, v10}, LX/Aum;->A00(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_25

    if-eqz v2, :cond_25

    const v0, 0x7f0b2185

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setCornerRadius(I)V

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setStrokeWidth(I)V

    :cond_25
    iget-object v2, v5, LX/Aum;->A03:Landroid/view/View;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LX/ANk;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, v5, LX/Aum;->A00:Landroid/view/View;

    invoke-static {v7, v6}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/ANk;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, v5, LX/Aum;->A01:Landroid/view/View;

    invoke-static {v7, v6}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v6}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, LX/ANk;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eq v10, v12, :cond_26

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_26
    new-instance v6, LX/3v8;

    invoke-direct {v6}, LX/3v8;-><init>()V

    iget-object v3, v5, LX/Aum;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v3}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b238b

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, LX/3v8;->A08(IF)V

    const v0, 0x7f0b27b8

    invoke-virtual {v6, v0, v2}, LX/3v8;->A08(IF)V

    const v0, 0x7f0b216f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v6, v0, v2}, LX/3v8;->A08(IF)V

    const v0, 0x7f0b2170

    invoke-virtual {v6, v0, v2}, LX/3v8;->A08(IF)V

    const v0, 0x7f0b215f

    invoke-virtual {v6, v0, v2}, LX/3v8;->A08(IF)V

    const v0, 0x7f0b2160

    invoke-virtual {v6, v0, v2}, LX/3v8;->A08(IF)V

    invoke-virtual {v6, v3}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_27
    iget v0, v1, LX/I9w;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, LX/7dV;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x81015500ce04b0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    invoke-virtual {v11, v10}, LX/7dV;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x81015500cf04b1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    iget-object v6, v5, LX/Aum;->A00:Landroid/view/View;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v7, v3}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v6, v0, v2}, LX/ANk;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, v5, LX/Aum;->A01:Landroid/view/View;

    invoke-static {v7, v3}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, LX/ANk;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v6, LX/3v8;

    invoke-direct {v6}, LX/3v8;-><init>()V

    iget-object v3, v5, LX/Aum;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v3}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b238b

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v6, v0, v2}, LX/3v8;->A08(IF)V

    const v0, 0x7f0b27b8

    invoke-virtual {v6, v0, v2}, LX/3v8;->A08(IF)V

    const v0, 0x7f0b216f

    const v2, 0x3ef851ec    # 0.485f

    invoke-virtual {v6, v0, v2}, LX/3v8;->A08(IF)V

    const v0, 0x7f0b2170

    invoke-virtual {v6, v0, v2}, LX/3v8;->A08(IF)V

    const v0, 0x7f0b215f

    invoke-virtual {v6, v0, v2}, LX/3v8;->A08(IF)V

    const v0, 0x7f0b2160

    invoke-virtual {v6, v0, v2}, LX/3v8;->A08(IF)V

    invoke-virtual {v6, v3}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2a
    iget v0, v1, LX/I9w;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v48 .. v48}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2c

    :cond_2b
    const/4 v3, 0x4

    :cond_2c
    add-int/lit8 v17, v3, -0x1

    if-ltz v17, :cond_70

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v5, v6}, LX/Aum;->A00(I)Landroid/view/View;

    move-result-object v19

    new-instance v27, LX/R1x;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v27

    iput-object v5, v0, LX/R1x;->A00:LX/Vui;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, LX/Aum;->A0A:Ljava/util/Map;

    move-object/from16 v2, v19

    move/from16 v0, v23

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/9oz;

    invoke-direct {v0, v2}, LX/9oz;-><init>(Landroid/view/View;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    move-object/from16 v2, v59

    invoke-interface {v2, v3}, LX/Hmm;->C8H(LX/4vm;)LX/3vR;

    move-result-object v20

    move/from16 v3, v18

    move-object/from16 v2, v20

    iput-boolean v3, v2, LX/3vR;->A3h:Z

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    invoke-virtual {v2}, LX/4vm;->A0i()Z

    move-result v2

    if-eqz v2, :cond_2d

    move-object/from16 v2, v20

    invoke-virtual {v2, v4}, LX/3vR;->A0F(I)V

    :cond_2d
    move-object/from16 v2, v20

    iput-object v2, v0, LX/9oz;->A00:LX/3vR;

    iget-object v2, v0, LX/9oz;->A02:Landroid/view/View;

    move-object/from16 v32, v2

    move-object/from16 v31, v16

    move-object/from16 v33, v24

    move-object/from16 v34, v1

    move/from16 v35, v6

    move/from16 v36, v4

    invoke-virtual/range {v31 .. v36}, LX/0qQ;->A00(Landroid/view/View;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;IZ)V

    new-instance v14, LX/3v8;

    invoke-direct {v14}, LX/3v8;-><init>()V

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.ui.widget.roundedcornerlayout.RoundedCornerConstraintLayout"

    invoke-static {v2, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v32

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14, v13}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget v12, v1, LX/I9w;->A00:I

    invoke-static/range {v48 .. v48}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v2

    const-string v10, "1:1"

    if-ne v12, v2, :cond_6b

    const v3, 0x7f0b219e

    if-nez v6, :cond_2e

    invoke-static {v8, v12}, LX/Tg1;->A05(Lcom/instagram/common/session/UserSession;I)Z

    move-result v2

    if-eqz v2, :cond_6a

    const-string v10, "499:1000"

    :cond_2e
    :goto_b
    invoke-virtual {v14, v3, v10}, LX/3v8;->A0G(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {v14, v13}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    new-instance v3, LX/VWm;

    move-object/from16 v33, v3

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    invoke-direct/range {v33 .. v38}, LX/VWm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/I9w;LX/9oz;)V

    move-object/from16 v2, v32

    invoke-static {v2, v3}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4vm;

    iget v2, v1, LX/I9w;->A00:I

    invoke-static {v8, v2}, LX/Tg1;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v2

    if-nez v2, :cond_2f

    iget v2, v1, LX/I9w;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/7dV;->A01(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    sget-object v10, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x81015500dc04bdL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-eqz v2, :cond_62

    :cond_2f
    :goto_d
    move-object/from16 v2, v16

    iget-object v2, v2, LX/0qQ;->A07:LX/B69;

    move-object/from16 v57, v2

    move-object/from16 v2, v16

    iget-object v2, v2, LX/0qQ;->A08:LX/B69;

    move-object/from16 v56, v2

    sget-object v40, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v39

    new-instance v31, LX/Aho;

    move-object/from16 v34, v1

    move-object/from16 v35, v19

    move-object/from16 v36, v57

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v41, v20

    move-object/from16 v42, v2

    move-object/from16 v43, v58

    move-object/from16 v44, v24

    move-object/from16 v45, v60

    move/from16 v46, v6

    move/from16 v47, v18

    move-object/from16 v33, v31

    invoke-direct/range {v33 .. v47}, LX/Aho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v37

    const/16 v3, 0x2e

    new-instance v2, LX/C2g;

    invoke-direct {v2, v3}, LX/C2g;-><init>(I)V

    new-instance v33, LX/Jbg;

    move/from16 v34, v6

    move/from16 v35, v4

    move-object/from16 v36, v1

    move-object/from16 v38, v58

    move-object/from16 v39, v57

    move-object/from16 v40, v24

    invoke-direct/range {v33 .. v40}, LX/Jbg;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v44, 0x0

    new-instance v42, LX/4nS;

    move-object/from16 v43, v8

    move-object/from16 v45, v2

    move-object/from16 v46, v33

    invoke-direct/range {v42 .. v47}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    new-instance v30, LX/TkY;

    move-object/from16 v33, v30

    move-object/from16 v34, v8

    move-object/from16 v35, v2

    move-object/from16 v36, v24

    move-object/from16 v37, v1

    move-object/from16 v39, v27

    move-object/from16 v40, v57

    move/from16 v41, v6

    invoke-direct/range {v33 .. v41}, LX/TkY;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;LX/0ZH;LX/R1x;LX/B69;I)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4vm;

    iget-object v12, v0, LX/9oz;->A0P:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v10, v2}, LX/5ol;->A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v14

    if-nez v14, :cond_5d

    sget-object v12, LX/2ch;->A01:LX/2ch;

    const v3, 0x30c02842

    const-string v2, "IntentAwareAdGridCardViewBinder_bindAdImage"

    invoke-virtual {v12, v2, v3}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v12

    if-eqz v12, :cond_30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multi ads type: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, v1, LX/I9w;->A00:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " has a null image url in position: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Multi ads unit id: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/I9w;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " Ad Id: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v10}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "message"

    invoke-interface {v12, v2, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/Yde;->report()V

    :cond_30
    :goto_e
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    invoke-virtual {v2}, LX/4vm;->A14()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-static {v2, v4}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, LX/4vm;->A14()Z

    move-result v3

    move/from16 v2, v18

    if-ne v3, v2, :cond_5c

    :cond_31
    iget-object v2, v0, LX/9oz;->A0U:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v0, LX/9oz;->A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    sget-object v10, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x810155007c0469L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-eqz v2, :cond_32

    move-object/from16 v31, v42

    :cond_32
    move-object/from16 v2, v31

    invoke-static {v2, v13}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v2, v30

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_f
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    sget-object v28, LX/1qC;->A04:LX/1qC;

    move-object/from16 v26, v7

    move-object/from16 v27, v32

    move-object/from16 v29, v60

    move-object/from16 v30, v8

    move-object/from16 v31, v3

    invoke-static/range {v26 .. v31}, LX/Afn;->A01(Landroid/content/Context;Landroid/view/View;LX/1qC;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iget-object v2, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->C2k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/4vm;->A0i()Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    if-eqz v2, :cond_34

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->C2k()Ljava/lang/String;

    move-result-object v12

    :cond_33
    if-nez v12, :cond_35

    :cond_34
    const v2, 0x7f131ea0

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_35
    const/16 v10, 0x2d

    new-instance v2, LX/C2g;

    invoke-direct {v2, v10}, LX/C2g;-><init>(I)V

    new-instance v26, LX/cav;

    move/from16 v27, v6

    move/from16 v28, v4

    move-object/from16 v29, v8

    move-object/from16 v30, v3

    move-object/from16 v31, v24

    move-object/from16 v32, v1

    move-object/from16 v33, v58

    move-object/from16 v34, v56

    move-object/from16 v35, v57

    invoke-direct/range {v26 .. v35}, LX/cav;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v50, 0x0

    new-instance v28, LX/4nS;

    move-object/from16 v30, v50

    move-object/from16 v31, v2

    move/from16 v33, v18

    move-object/from16 v32, v26

    invoke-direct/range {v28 .. v33}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    iget v2, v1, LX/I9w;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, LX/7dV;->A01(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v13, LX/0A3;->A07:LX/0A3;

    const-wide v14, 0x810155007a0467L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v13, v14, v15}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_36
    invoke-virtual {v11, v3}, LX/7dV;->A02(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    sget-object v13, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x81015500840470L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-eqz v2, :cond_4e

    :cond_37
    iget-object v10, v0, LX/9oz;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    iget v2, v1, LX/I9w;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v15}, LX/7dV;->A01(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v26, 0x8101550091047bL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v26

    invoke-interface {v14, v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-nez v2, :cond_39

    :cond_38
    invoke-virtual {v11, v15}, LX/7dV;->A02(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v14, 0x81015500b10497L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v13, v14, v15}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-eqz v2, :cond_4c

    :cond_39
    const v2, 0x7f0b2191

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v10, :cond_3b

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v12}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3a
    :goto_10
    move-object/from16 v2, v28

    invoke-static {v2, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3b
    :goto_11
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4vm;

    iget v2, v1, LX/I9w;->A00:I

    invoke-static {v8, v2}, LX/Tg1;->A03(Lcom/instagram/common/session/UserSession;I)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {v10}, LX/AaH;->A00(LX/4vm;)LX/5hi;

    move-result-object v3

    sget-object v2, LX/5hi;->A0F:LX/5hi;

    if-ne v3, v2, :cond_3c

    invoke-static {v7, v8}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v12

    iget-object v3, v0, LX/9oz;->A0T:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v13, LX/26W;->A00:LX/26W;

    move/from16 v2, v23

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface/range {v60 .. v60}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v10, v12, v2}, LX/0JL;->A01(Landroid/content/Context;LX/42R;LX/0JL;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LX/9oz;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v10}, LX/Afn;->A00(Landroid/content/Context;LX/4vm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/9oz;->A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4vm;

    move-object/from16 v2, v24

    iget v12, v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00:I

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v2, 0x81085000003342L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_3d

    if-eqz v22, :cond_3d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    const-string/jumbo v2, "global_position"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v12, LX/1tc;

    invoke-direct {v12, v2, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v13, "multi_media_position"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/1tc;

    invoke-direct {v2, v13, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v2}, [LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v51

    move-object/from16 v2, v22

    iget-boolean v3, v2, LX/4Pz;->A07:Z

    iget-boolean v2, v2, LX/4Pz;->A08:Z

    move-object/from16 v45, v22

    move-object/from16 v46, v19

    move-object/from16 v47, v10

    move/from16 v52, v3

    move/from16 v53, v2

    invoke-virtual/range {v45 .. v53}, LX/4Pz;->A04(Landroid/view/View;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ZZ)V

    :cond_3d
    invoke-static {v8}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v3

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    invoke-virtual {v3, v2}, LX/6dx;->A05(LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static/range {v19 .. v19}, LX/Afn;->A04(Landroid/view/View;)V

    :cond_3e
    :goto_12
    move/from16 v0, v17

    if-eq v6, v0, :cond_70

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_a

    :cond_3f
    iget-object v2, v0, LX/9oz;->A0G:Lcom/instagram/common/ui/base/IgLinearLayout;

    move/from16 v3, v21

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    iget-object v15, v0, LX/9oz;->A01:Landroid/view/View;

    sget-object v33, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v32

    new-instance v3, LX/Aho;

    move-object/from16 v27, v1

    move-object/from16 v28, v15

    move-object/from16 v29, v57

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v34, v20

    move-object/from16 v35, v56

    move-object/from16 v36, v58

    move-object/from16 v37, v24

    move-object/from16 v38, v60

    move/from16 v39, v6

    move/from16 v40, v18

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v40}, LX/Aho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget v10, v1, LX/I9w;->A00:I

    invoke-static {v8, v10}, LX/Tg1;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v10

    if-eqz v10, :cond_40

    iget-object v10, v0, LX/9oz;->A04:Landroid/widget/Space;

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, LX/9oz;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, LX/9oz;->A0N:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v26, v7

    move-object/from16 v27, v60

    move-object/from16 v28, v8

    move-object/from16 v29, v12

    move-object/from16 v30, v2

    move-object/from16 v31, v24

    move-object/from16 v32, v20

    move-object/from16 v33, v1

    move-object/from16 v34, v58

    move-object/from16 v35, v57

    move-object/from16 v36, v56

    move/from16 v37, v6

    invoke-static/range {v26 .. v37}, LX/Afn;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/4vm;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/3vR;LX/I9w;LX/0ZH;LX/B69;LX/B69;I)V

    sget-object v33, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v32

    new-instance v10, LX/Aho;

    move-object/from16 v26, v10

    move-object/from16 v27, v1

    move-object/from16 v28, v15

    move-object/from16 v29, v57

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v34, v20

    move-object/from16 v35, v56

    move-object/from16 v36, v58

    move-object/from16 v37, v24

    invoke-direct/range {v26 .. v40}, LX/Aho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v10, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v10, v0, LX/9oz;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v26, v7

    move-object/from16 v27, v60

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v2

    move-object/from16 v31, v24

    move-object/from16 v32, v20

    move-object/from16 v33, v1

    move-object/from16 v34, v58

    move-object/from16 v35, v57

    move-object/from16 v36, v56

    move/from16 v37, v6

    invoke-static/range {v26 .. v37}, LX/Afn;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;LX/4vm;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/3vR;LX/I9w;LX/0ZH;LX/B69;LX/B69;I)V

    invoke-static {v3, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_40
    iget v10, v1, LX/I9w;->A00:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, LX/7dV;->A01(Ljava/lang/Integer;)Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    sget-object v10, LX/0A3;->A07:LX/0A3;

    const-wide v12, 0x81015500dc04bdL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v10, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v10

    if-eqz v10, :cond_46

    :goto_13
    iget v10, v1, LX/I9w;->A00:I

    invoke-static {v8, v10}, LX/Tg1;->A02(Lcom/instagram/common/session/UserSession;I)Z

    move-result v14

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v0, LX/9oz;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v14, :cond_45

    if-eqz v12, :cond_6e

    check-cast v12, LX/0DM;

    const v10, 0x7f0b2187

    iput v10, v12, LX/0DM;->A0G:I

    :goto_14
    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v26, v7

    move-object/from16 v27, v60

    move-object/from16 v28, v8

    move-object/from16 v29, v13

    move-object/from16 v30, v2

    move-object/from16 v31, v24

    move-object/from16 v32, v20

    move-object/from16 v33, v1

    move-object/from16 v34, v58

    move-object/from16 v35, v57

    move-object/from16 v36, v56

    move/from16 v37, v6

    invoke-static/range {v26 .. v37}, LX/Afn;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;LX/4vm;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/3vR;LX/I9w;LX/0ZH;LX/B69;LX/B69;I)V

    invoke-static {v3, v13}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_41
    iget v3, v1, LX/I9w;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, LX/7dV;->A01(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v12, 0x81015500dd04beL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v10

    if-eqz v10, :cond_42

    iget-object v10, v0, LX/9oz;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v12

    if-eqz v12, :cond_43

    iget-object v12, v12, LX/4hR;->A0Z:Ljava/lang/String;

    if-eqz v12, :cond_43

    :goto_15
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v47

    new-instance v12, LX/Aho;

    move-object/from16 v41, v12

    move-object/from16 v42, v1

    move-object/from16 v43, v15

    move-object/from16 v44, v57

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v49, v20

    move-object/from16 v50, v56

    move-object/from16 v51, v58

    move-object/from16 v52, v24

    move-object/from16 v53, v60

    move/from16 v54, v6

    move/from16 v55, v18

    invoke-direct/range {v41 .. v55}, LX/Aho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v12, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v12, 0x81015500e004c0L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v3, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v3

    if-eqz v3, :cond_42

    move/from16 v3, v23

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setLines(I)V

    :cond_42
    iget v3, v1, LX/I9w;->A00:I

    invoke-static {v8, v3}, LX/Tg1;->A02(Lcom/instagram/common/session/UserSession;I)Z

    move-result v3

    if-eqz v3, :cond_3e

    sget-object v33, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v32

    new-instance v10, LX/Aho;

    move-object/from16 v26, v10

    move-object/from16 v27, v1

    move-object/from16 v28, v15

    move-object/from16 v29, v57

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v34, v20

    move-object/from16 v35, v56

    move-object/from16 v36, v58

    move-object/from16 v37, v24

    invoke-direct/range {v26 .. v40}, LX/Aho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/AaH;->A00(LX/4vm;)LX/5hi;

    move-result-object v3

    sget-object v12, LX/5hi;->A0F:LX/5hi;

    if-ne v3, v12, :cond_47

    invoke-static {v7, v8}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v13

    iget-object v12, v0, LX/9oz;->A0S:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/26W;->A00:LX/26W;

    move/from16 v3, v23

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface/range {v60 .. v60}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v2, v13, v3}, LX/0JL;->A01(Landroid/content/Context;LX/42R;LX/0JL;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v10, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v0, LX/9oz;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v2}, LX/Afn;->A00(Landroid/content/Context;LX/4vm;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_12

    :cond_43
    iget-object v12, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v12}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v12

    if-eqz v12, :cond_44

    invoke-interface {v12}, LX/5ic;->Azb()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_15

    :cond_44
    const/4 v12, 0x0

    goto/16 :goto_15

    :cond_45
    if-eqz v12, :cond_6f

    check-cast v12, LX/0DM;

    iput v4, v12, LX/0DM;->A0F:I

    goto/16 :goto_14

    :cond_46
    iget v10, v1, LX/I9w;->A00:I

    invoke-static {v8, v10}, LX/Tg1;->A02(Lcom/instagram/common/session/UserSession;I)Z

    move-result v10

    if-eqz v10, :cond_41

    goto/16 :goto_13

    :cond_47
    const/4 v10, 0x1

    if-eqz v6, :cond_49

    if-eq v6, v10, :cond_49

    const/4 v10, 0x3

    const/4 v2, 0x2

    if-eq v6, v2, :cond_4a

    if-eq v6, v10, :cond_4a

    :cond_48
    iget-object v2, v0, LX/9oz;->A0S:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move/from16 v3, v21

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/9oz;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    :cond_49
    iget-object v2, v1, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_16

    :cond_4a
    iget-object v3, v1, LX/I9w;->A0E:Ljava/util/List;

    move/from16 v2, v23

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_16
    check-cast v2, LX/SKD;

    invoke-virtual {v2}, LX/SKD;->A00()LX/4vm;

    move-result-object v2

    invoke-static {v2}, LX/AaH;->A00(LX/4vm;)LX/5hi;

    move-result-object v2

    if-eq v2, v12, :cond_4b

    iget-object v2, v1, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SKD;

    invoke-virtual {v2}, LX/SKD;->A00()LX/4vm;

    move-result-object v2

    invoke-static {v2}, LX/AaH;->A00(LX/4vm;)LX/5hi;

    move-result-object v2

    if-ne v2, v12, :cond_48

    :cond_4b
    iget-object v0, v0, LX/9oz;->A0S:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    :cond_4c
    const v2, 0x7f0b2177

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4d

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4d
    const v2, 0x7f0b2174

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_4e
    iget v2, v1, LX/I9w;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, LX/Tg1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_4f

    iget v2, v1, LX/I9w;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/7dV;->A02(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    sget-object v10, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x81015500bc049fL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-eqz v2, :cond_56

    :cond_4f
    iget v2, v1, LX/I9w;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, LX/Tg1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v13

    if-eqz v13, :cond_54

    iget-object v3, v0, LX/9oz;->A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v2, 0x7f082741

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, LX/9oz;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b215e

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v2, v28

    invoke-static {v2, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_50
    :goto_17
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    move-object/from16 v2, v24

    iget-boolean v2, v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A05:Z

    if-nez v2, :cond_51

    iget v2, v1, LX/I9w;->A00:I

    invoke-static {v8, v2}, LX/Tg1;->A04(Lcom/instagram/common/session/UserSession;I)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_52

    :cond_51
    const/4 v3, 0x0

    :cond_52
    if-eqz v13, :cond_53

    iget-object v2, v0, LX/9oz;->A03:Landroid/widget/Space;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/9oz;->A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/9oz;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_19
    iget-object v2, v0, LX/9oz;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v3, v28

    invoke-static {v3, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_11

    :cond_53
    iget-object v2, v0, LX/9oz;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_18

    :cond_54
    iget-object v3, v0, LX/9oz;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b21bd

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v1, LX/I9w;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, LX/Tg1;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-static {v7}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_55
    const v2, 0x7f0b218a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v2, v28

    invoke-static {v2, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v2, v1, LX/I9w;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, LX/Tg1;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_50

    const v2, 0x7f082746

    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_17

    :cond_56
    iget v2, v1, LX/I9w;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/7dV;->A02(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    sget-object v10, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x20810155009c0486L    # 4.058579209308542E-152

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-nez v2, :cond_58

    :cond_57
    iget v2, v1, LX/I9w;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/7dV;->A01(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    sget-object v10, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x810155009d0487L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-eqz v2, :cond_5a

    :cond_58
    const/4 v2, 0x1

    :goto_1a
    const/4 v10, 0x4

    if-eqz v2, :cond_59

    iget-object v2, v0, LX/9oz;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/9oz;->A03:Landroid/widget/Space;

    const/16 v10, 0x8

    :goto_1b
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_19

    :cond_59
    iget-object v2, v0, LX/9oz;->A03:Landroid/widget/Space;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/9oz;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    move-object/from16 v2, v24

    iget-boolean v2, v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A05:Z

    if-nez v2, :cond_5b

    iget v2, v1, LX/I9w;->A00:I

    invoke-static {v8, v2}, LX/Tg1;->A04(Lcom/instagram/common/session/UserSession;I)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/9oz;->A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

    goto :goto_1b

    :cond_5a
    const/4 v2, 0x0

    goto :goto_1a

    :cond_5b
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/9oz;->A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_19

    :cond_5c
    iget-object v3, v0, LX/9oz;->A0U:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move/from16 v2, v21

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_5d
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    sget-object v15, LX/0A3;->A07:LX/0A3;

    const-wide v28, 0x810155007c0469L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v28

    invoke-interface {v13, v15, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-nez v2, :cond_5e

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v26, 0x8101550083046fL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v26

    invoke-interface {v13, v15, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-eqz v2, :cond_5f

    :cond_5e
    sget-object v35, LX/1qC;->A04:LX/1qC;

    move-object/from16 v33, v7

    move-object/from16 v34, v32

    move-object/from16 v36, v60

    move-object/from16 v37, v8

    move-object/from16 v38, v10

    invoke-static/range {v33 .. v38}, LX/Afn;->A01(Landroid/content/Context;Landroid/view/View;LX/1qC;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_5f
    invoke-static {v8, v14, v12, v10}, LX/HiO;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4vm;)V

    const v13, 0x7f133e74

    invoke-static {v8, v10}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_61

    invoke-virtual {v2}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v2

    :goto_1c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, LX/5eK;

    invoke-direct {v2}, LX/5eK;-><init>()V

    iput-object v2, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/5eK;

    iget-object v2, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    move-object/from16 v2, v60

    invoke-virtual {v12, v14, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v12, v0, LX/9oz;->A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v28

    invoke-interface {v10, v15, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v3

    move-object/from16 v2, v31

    if-eqz v3, :cond_60

    move-object/from16 v2, v42

    :cond_60
    invoke-static {v2, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v2, v30

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_e

    :cond_61
    const/4 v2, 0x0

    goto :goto_1c

    :cond_62
    iget v2, v1, LX/I9w;->A00:I

    invoke-static {v8, v2}, LX/Tg1;->A02(Lcom/instagram/common/session/UserSession;I)Z

    move-result v2

    if-nez v2, :cond_2f

    move-object/from16 v2, v16

    iget-object v15, v2, LX/0qQ;->A07:LX/B69;

    iget-object v14, v2, LX/0qQ;->A08:LX/B69;

    invoke-static {v8}, LX/Afn;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v2, v0, LX/9oz;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1d
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1e
    invoke-static {v8}, LX/Afn;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_66

    iget-object v3, v0, LX/9oz;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b2169

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :goto_1f
    move-object/from16 v33, v7

    move-object/from16 v34, v60

    move-object/from16 v36, v2

    move-object/from16 v37, v12

    move-object/from16 v38, v24

    move-object/from16 v39, v20

    move-object/from16 v40, v1

    move-object/from16 v41, v58

    move-object/from16 v42, v15

    move-object/from16 v43, v14

    move/from16 v44, v6

    invoke-static/range {v33 .. v44}, LX/Afn;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/4vm;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/3vR;LX/I9w;LX/0ZH;LX/B69;LX/B69;I)V

    invoke-static {v8}, LX/Afn;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_65

    iget-object v3, v0, LX/9oz;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b216d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    :goto_20
    move-object/from16 v36, v2

    invoke-static/range {v33 .. v44}, LX/Afn;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;LX/4vm;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/3vR;LX/I9w;LX/0ZH;LX/B69;LX/B69;I)V

    invoke-static {v8}, LX/Afn;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_64

    iget-object v3, v0, LX/9oz;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b216b

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_21
    iget v2, v1, LX/I9w;->A00:I

    invoke-static {v8, v2}, LX/Tg1;->A06(Lcom/instagram/common/session/UserSession;I)Z

    move-result v2

    if-eqz v2, :cond_63

    move/from16 v2, v21

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/9oz;->A0F:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/9oz;->A05:Landroid/widget/Space;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_22
    invoke-virtual {v12}, LX/4vm;->A0i()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget v2, v1, LX/I9w;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/7dV;->A02(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    sget-object v10, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x81015500c204a4L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v0, LX/9oz;->A0Q:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_63
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v2, 0x7f135634

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, LX/OSD;

    move-object/from16 v33, v2

    move-object/from16 v34, v27

    move-object/from16 v35, v12

    move-object/from16 v36, v15

    move-object/from16 v37, v24

    move-object/from16 v38, v58

    move-object/from16 v39, v1

    move/from16 v40, v6

    move/from16 v41, v18

    invoke-direct/range {v33 .. v41}, LX/OSD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_22

    :cond_64
    iget-object v3, v0, LX/9oz;->A0R:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_21

    :cond_65
    iget-object v2, v0, LX/9oz;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_20

    :cond_66
    iget-object v2, v0, LX/9oz;->A0O:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto/16 :goto_1f

    :cond_67
    iget-object v2, v0, LX/9oz;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/9oz;->A0R:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/9oz;->A0F:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/9oz;->A05:Landroid/widget/Space;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget v2, v1, LX/I9w;->A00:I

    invoke-static {v8, v2}, LX/Tg1;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v26

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    sget-object v10, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x8101550092047cL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-nez v2, :cond_69

    if-nez v26, :cond_69

    iget-object v2, v0, LX/9oz;->A0E:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_68
    iget-object v2, v0, LX/9oz;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_1d

    :cond_69
    iget-object v3, v0, LX/9oz;->A0E:Lcom/instagram/common/ui/base/IgFrameLayout;

    move/from16 v2, v21

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v26, :cond_68

    iget-object v3, v0, LX/9oz;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e

    :cond_6a
    const-string v10, "47:96"

    goto/16 :goto_b

    :cond_6b
    sget-object v2, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v2}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v15

    const-string v2, "4:5"

    const v3, 0x7f0b219e

    if-ne v12, v15, :cond_6d

    const/4 v12, 0x1

    if-eq v6, v12, :cond_6c

    const/4 v12, 0x2

    if-eq v6, v12, :cond_6c

    goto/16 :goto_b

    :cond_6c
    move-object v10, v2

    goto/16 :goto_b

    :cond_6d
    invoke-virtual {v14, v3, v2}, LX/3v8;->A0G(ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_6e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    iget-object v5, v5, LX/Aum;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x81015500670457L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_75

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81015500c004a2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_75

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f133e75

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    new-instance v0, LX/Tk0;

    move-object v10, v0

    move-object/from16 v12, v24

    move-object v13, v1

    move-object v14, v9

    move-object/from16 v15, v16

    move-object/from16 v16, v58

    invoke-direct/range {v10 .. v16}, LX/Tk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_25

    :cond_71
    iget-object v2, v5, LX/UgC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    const-string/jumbo v2, "null cannot be cast to non-null type instagram.features.feed.mainfeed.intentawaread.ui.IntentAwareAdRIFUAdapter"

    invoke-static {v6, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/F5e;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qQ;

    iget-object v2, v2, LX/0qQ;->A01:LX/0qR;

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v6, v2, LX/0qR;->A01:LX/Vp2;

    iget-object v2, v6, LX/F5e;->A07:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    invoke-static {v10}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v6, LX/F5e;->A07:Ljava/util/List;

    move-object/from16 v2, v24

    iput-object v2, v6, LX/F5e;->A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iput-object v1, v6, LX/F5e;->A05:LX/I9w;

    if-nez v3, :cond_72

    invoke-virtual {v6}, LX/9lo;->notifyDataSetChanged()V

    :cond_72
    iget-object v3, v5, LX/UgC;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, v1, LX/I9w;->A03:LX/eyl;

    if-eqz v2, :cond_76

    invoke-interface {v2}, LX/eyl;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_76

    :goto_23
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, LX/UgC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    sget-object v11, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x8101550093047dL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-nez v2, :cond_73

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v2, 0x81015500a4048dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-nez v2, :cond_73

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6, v2}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v2, 0x7f133e75

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x6

    new-instance v11, LX/Tk0;

    move-object/from16 v13, v24

    move-object v14, v1

    move-object v15, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, LX/Tk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_73
    iget-object v2, v5, LX/UgC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v3, :cond_74

    move-object/from16 v2, v24

    iget-object v2, v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A01:Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, LX/9lk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_74
    new-instance v4, LX/F7a;

    move/from16 v3, v18

    move-object/from16 v2, v24

    invoke-direct {v4, v3, v2, v1, v0}, LX/F7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/UgC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :goto_24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_75
    :goto_25
    const v1, 0x581e2cd6

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_76
    const v2, 0x7f133e73

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_23
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, LX/I9w;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/0zY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    if-eqz p2, :cond_5

    iget v0, p2, LX/I9w;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/7dU;->A00:LX/7dV;

    invoke-virtual {v6, v8}, LX/7dV;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81015500660456L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v6, v8}, LX/7dV;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81015500ab0493L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    :goto_1
    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget v0, p2, LX/I9w;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    invoke-virtual {v6, v7}, LX/7dV;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81015500770466L

    :goto_2
    sget-object v0, LX/0A3;->A07:LX/0A3;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v7}, LX/7dV;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x20810155007d046aL    # 4.05857920758588E-152

    goto :goto_2

    :cond_5
    move-object v8, v7

    goto :goto_0

    :cond_6
    invoke-interface {p1, v4}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    const v0, 0x446b6a89

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v2, p0

    move/from16 v1, p1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v11, v2, LX/0zY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/0zY;->A02:LX/Eul;

    iget-object v0, v2, LX/0zY;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0qQ;

    iget-object v9, v2, LX/0zY;->A05:LX/0ZH;

    iget-object v2, v2, LX/0zY;->A03:LX/Hmm;

    const/4 v7, 0x0

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e0958

    invoke-virtual {v3, v0, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/UgN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2199

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v4, LX/UgN;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b21a5

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/UgN;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2198

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v4, LX/UgN;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b219f

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/UgN;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b21a6

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/UgN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b219a

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/UgN;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b21a7

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/UgN;->A05:Lcom/instagram/common/ui/base/IgTextView;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/UgN;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/F5f;

    invoke-direct {v3}, LX/9lo;-><init>()V

    iput-object v11, v3, LX/F5f;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/F5f;->A00:Landroid/content/Context;

    iput-object v12, v3, LX/F5f;->A02:LX/Eul;

    iput-object v10, v3, LX/F5f;->A06:LX/0qQ;

    iput-object v9, v3, LX/F5f;->A08:LX/0ZH;

    iput-object v2, v3, LX/F5f;->A04:LX/Hmm;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, LX/F5f;->A09:Ljava/util/List;

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v1, 0x81085000003342L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v10, LX/4Pz;->A0D:LX/4QA;

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v1, 0x83085000030357L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v1, 0x81085000013343L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v1, 0x81085000023344L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v15

    move/from16 v16, v7

    invoke-virtual/range {v10 .. v16}, LX/4QA;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;ZZZ)LX/4Pz;

    move-result-object v1

    :goto_0
    iput-object v1, v3, LX/F5f;->A07:LX/4Pz;

    :goto_1
    invoke-virtual {v3, v5}, LX/9lo;->A0P(Z)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    const v0, -0x64bff015

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    return-object v6

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v12, v2, LX/0zY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/0zY;->A02:LX/Eul;

    iget-object v10, v2, LX/0zY;->A06:LX/B69;

    iget-object v9, v2, LX/0zY;->A05:LX/0ZH;

    iget-object v7, v2, LX/0zY;->A03:LX/Hmm;

    const/4 v3, 0x0

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e095a

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/UgC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b21b2

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/UgC;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b21ba

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/UgC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b21b9

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v4, LX/UgC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/F5e;

    invoke-direct {v3}, LX/9lo;-><init>()V

    iput-object v12, v3, LX/F5e;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/F5e;->A00:Landroid/content/Context;

    iput-object v11, v3, LX/F5e;->A01:LX/9Tv;

    iput-object v10, v3, LX/F5e;->A08:LX/B69;

    iput-object v9, v3, LX/F5e;->A06:LX/0ZH;

    iput-object v7, v3, LX/F5e;->A04:LX/Hmm;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, LX/F5e;->A07:Ljava/util/List;

    goto/16 :goto_1

    :cond_2
    iget-object v3, v2, LX/0zY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0954

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Aum;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Aum;->A05:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b216f

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Aum;->A02:Landroid/view/View;

    const v0, 0x7f0b2170

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Aum;->A03:Landroid/view/View;

    const v0, 0x7f0b215f

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Aum;->A00:Landroid/view/View;

    const v0, 0x7f0b2160

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Aum;->A01:Landroid/view/View;

    const v0, 0x7f0b2171

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/Aum;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2186

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/Aum;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2179

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/Aum;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2189

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/Aum;->A08:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/Aum;->A0A:Ljava/util/Map;

    iput-object v0, v1, LX/Aum;->A0B:Ljava/util/Map;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "IntentAwareAdPivotViewBinderGroup"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
