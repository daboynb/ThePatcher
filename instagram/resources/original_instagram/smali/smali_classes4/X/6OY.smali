.class public final LX/6OY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAC;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Eul;

.field public final A05:LX/0vV;

.field public final A06:LX/6OZ;

.field public final A07:LX/6ON;

.field public final A08:LX/0vP;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/6ON;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/B69;LX/B69;I)V
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v0, LX/0vP;

    move-object/from16 v5, p3

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v3, p9

    move/from16 v1, p10

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v24, v3

    move/from16 v25, v1

    move-object/from16 v23, p8

    invoke-direct/range {v14 .. v25}, LX/0vP;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/B69;LX/B69;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/6OY;->A02:Landroidx/fragment/app/Fragment;

    iput-object v6, v2, LX/6OY;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/6OY;->A04:LX/Eul;

    iput-object v0, v2, LX/6OY;->A08:LX/0vP;

    iput-object v3, v2, LX/6OY;->A0D:LX/B69;

    iput-object v10, v2, LX/6OY;->A0B:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/6OY;->A07:LX/6ON;

    iput-object v12, v2, LX/6OY;->A09:Ljava/lang/String;

    iput-object v13, v2, LX/6OY;->A0A:Ljava/lang/String;

    iput v1, v2, LX/6OY;->A01:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    const/4 v7, 0x0

    if-eqz p9, :cond_1

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    const/16 v25, 0x0

    new-instance v14, LX/6OZ;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move/from16 v26, v25

    invoke-direct/range {v14 .. v26}, LX/6OZ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v14, v2, LX/6OY;->A06:LX/6OZ;

    if-eqz p9, :cond_0

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_0
    new-instance v4, LX/0vV;

    move-object v9, v8

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v18, v1

    invoke-direct/range {v4 .. v18}, LX/0vV;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v2, LX/6OY;->A05:LX/0vV;

    const/16 v1, 0x3c

    new-instance v0, LX/7Qf;

    invoke-direct {v0, v2, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/6OY;->A0C:LX/B69;

    return-void

    :cond_1
    move-object v0, v8

    goto :goto_0
.end method

.method private final A00(LX/djr;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6OY;->A07:LX/6ON;

    iget-object v0, v0, LX/6ON;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XBC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ABi(LX/djr;I)V
    .locals 2

    iget-object v1, p0, LX/6OY;->A08:LX/0vP;

    invoke-direct {p0, p1}, LX/6OY;->A00(LX/djr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, LX/0vP;->A03(LX/djr;Ljava/lang/String;I)V

    return-void
.end method

.method public final CSE()LX/eAA;
    .locals 1

    iget-object v0, p0, LX/6OY;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aPx;

    return-object v0
.end method

.method public final FQX(LX/VMc;LX/djr;I)V
    .locals 10

    iget-object v5, p0, LX/6OY;->A04:LX/Eul;

    iget-object v4, p0, LX/6OY;->A03:Lcom/instagram/common/session/UserSession;

    move-object v6, p2

    invoke-direct {p0, p2}, LX/6OY;->A00(LX/djr;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, LX/6OY;->A0D:LX/B69;

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_0
    invoke-static/range {v4 .. v9}, LX/ZHm;->A09(Lcom/instagram/common/session/UserSession;LX/Eul;LX/djr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/djr;->BBu()LX/dim;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dim;->BV1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-interface {p2}, LX/djr;->getTitle()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p0, LX/6OY;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_2
    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, p1, v8, v0}, LX/6d8;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/VMc;Ljava/lang/String;Ljava/lang/String;)LX/YKg;

    move-result-object v1

    iput-object v2, v1, LX/YKg;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/YKg;->A06:LX/2a5;

    invoke-interface {p2}, LX/djr;->CSA()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iput-object v0, v1, LX/YKg;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    iput p3, v1, LX/YKg;->A00:I

    invoke-virtual {v1}, LX/YKg;->A01()V

    return-void

    :cond_3
    move-object v9, v8

    goto :goto_0
.end method

.method public final FQb(LX/djr;LX/2a5;)V
    .locals 14

    iget-object v7, p0, LX/6OY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/XAp;->A00(Lcom/instagram/common/session/UserSession;)LX/WCN;

    move-result-object v6

    iget-wide v0, v6, LX/WCN;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    iget-object v5, v6, LX/WCN;->A01:LX/4ar;

    const-string v2, "VISIT_STOREFRONT"

    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v2, v6, LX/WCN;->A01:LX/4ar;

    iget-wide v0, v6, LX/WCN;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v3, v6, LX/WCN;->A00:J

    :cond_0
    instance-of v0, p1, LX/Jl4;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/Jl4;

    invoke-virtual {v0}, LX/Jl4;->A01()Ljava/lang/String;

    move-result-object v11

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, LX/djr;->CSA()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string/jumbo v11, "shopping_home_product_hscroll"

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/djr;->Cus()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p2

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6OY;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v8, p0, LX/6OY;->A04:LX/Eul;

    iget-object v0, p0, LX/6OY;->A0D:LX/B69;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_4
    iget-object v10, p0, LX/6OY;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, LX/430;->ChF()LX/2AI;

    move-result-object v6

    invoke-static/range {v5 .. v13}, LX/6d8;->A07(Landroidx/fragment/app/FragmentActivity;LX/2AI;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZDx;

    move-result-object v2

    iget-object v1, p0, LX/6OY;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/6OY;->A0A:Ljava/lang/String;

    iput-object v1, v2, LX/ZDx;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/ZDx;->A0I:Ljava/lang/String;

    iput-object v3, v2, LX/ZDx;->A0Q:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    iput-object v4, v2, LX/ZDx;->A0P:Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, LX/ZDx;->A05()V

    :cond_6
    return-void
.end method

.method public final FQh(LX/djr;)V
    .locals 9

    iget-object v4, p0, LX/6OY;->A04:LX/Eul;

    iget-object v3, p0, LX/6OY;->A03:Lcom/instagram/common/session/UserSession;

    move-object v5, p1

    invoke-direct {p0, p1}, LX/6OY;->A00(LX/djr;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/6OY;->A0D:LX/B69;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_0
    invoke-static/range {v3 .. v8}, LX/ZHm;->A09(Lcom/instagram/common/session/UserSession;LX/Eul;LX/djr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6OY;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_0
    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/djr;->Cus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v7, v1, v0}, LX/6d8;->A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v8, v7

    goto :goto_0
.end method

.method public final FQi(LX/djr;)V
    .locals 15

    const/4 v14, 0x0

    iget-object v0, p0, LX/6OY;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, LX/6OY;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6OY;->A04:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, LX/djr;->Cus()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/6OY;->A0D:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    const/4 v13, 0x1

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    invoke-static/range {v1 .. v14}, LX/2ae;->A2Y(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final FbW(Landroid/view/View;LX/djr;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6OY;->A00:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/6OY;->A00:Z

    instance-of v0, p2, LX/Jl4;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/Jl4;

    iget-object v0, v0, LX/Jl4;->A02:LX/VGt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/6OY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XAp;->A00(Lcom/instagram/common/session/UserSession;)LX/WCN;

    move-result-object v4

    iget-object v3, v4, LX/WCN;->A01:LX/4ar;

    const-string v1, "explore_pivots"

    const v0, 0x23a3e0f

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    iput-wide v1, v4, LX/WCN;->A00:J

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const/16 v0, 0x946

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/6OY;->A08:LX/0vP;

    invoke-direct {p0, p2}, LX/6OY;->A00(LX/djr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/0vP;->A01(Landroid/view/View;LX/djr;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final GOC(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/6OY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XAp;->A00(Lcom/instagram/common/session/UserSession;)LX/WCN;

    move-result-object v4

    iget-object v3, v4, LX/WCN;->A01:LX/4ar;

    iget-wide v1, v4, LX/WCN;->A00:J

    const/16 v0, 0x66

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/WCN;->A00:J

    iput-boolean v5, p0, LX/6OY;->A00:Z

    iget-object v0, p0, LX/6OY;->A08:LX/0vP;

    iget-object v0, v0, LX/0vP;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    invoke-virtual {v0, p1}, LX/7ns;->A02(Landroid/view/View;)V

    return-void
.end method
