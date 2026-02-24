.class public final LX/aPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAA;


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;

.field public A04:LX/0vV;

.field public A05:LX/6OZ;

.field public A06:LX/6ON;

.field public A07:LX/6OY;

.field public A08:LX/0vP;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/B69;


# virtual methods
.method public final ABh(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djr;LX/Xyc;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aPx;->A08:LX/0vP;

    instance-of v0, p2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p1, p3, v0}, LX/0vP;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Xyc;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/aPx;->A06:LX/6ON;

    iget-object v0, v0, LX/6ON;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XBC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final AmV(LX/djr;I)V
    .locals 14

    const/4 v6, 0x0

    move-object v9, p1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/aPx;->A09:Ljava/lang/String;

    if-eqz v10, :cond_0

    iget-object v12, p0, LX/aPx;->A0A:Ljava/lang/String;

    if-eqz v12, :cond_0

    iget-object v8, p0, LX/aPx;->A03:LX/Eul;

    iget-object v7, p0, LX/aPx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/aPx;->A0B:LX/B69;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    move/from16 v13, p2

    invoke-static/range {v7 .. v13}, LX/ZHm;->A0A(Lcom/instagram/common/session/UserSession;LX/Eul;LX/djr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v7, p0, LX/aPx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/XAp;->A00(Lcom/instagram/common/session/UserSession;)LX/WCN;

    move-result-object v8

    iget-wide v0, v8, LX/WCN;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    iget-object v3, v8, LX/WCN;->A01:LX/4ar;

    const-string v2, "DISMISS_PIVOT"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v3, v8, LX/WCN;->A01:LX/4ar;

    iget-wide v1, v8, LX/WCN;->A00:J

    const-string v0, "user_cancelled"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iput-wide v4, v8, LX/WCN;->A00:J

    :cond_1
    iget-object v0, p0, LX/aPx;->A07:LX/6OY;

    iput-boolean v6, v0, LX/6OY;->A00:Z

    invoke-static {v7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/UBF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/UBF;->A00:LX/djr;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final CSB()LX/eA9;
    .locals 1

    new-instance v0, LX/aPm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final Evs(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djr;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 13

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aPx;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/aPx;->A04:LX/0vV;

    move/from16 v2, p5

    move/from16 v1, p6

    invoke-virtual {v0, p1, v2, v1}, LX/0vV;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/YMm;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/YMm;->A01(LX/djr;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-virtual {v1, v0, v2}, LX/YMm;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p2}, LX/djr;->Cus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/YMm;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/YMm;->A00()V

    iget-object v8, p0, LX/aPx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/XAp;->A00(Lcom/instagram/common/session/UserSession;)LX/WCN;

    move-result-object v6

    iget-wide v2, v6, LX/WCN;->A00:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iget-object v5, v6, LX/WCN;->A01:LX/4ar;

    const-string v4, "VISIT_PDP"

    invoke-virtual {v5, v2, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v4, v6, LX/WCN;->A01:LX/4ar;

    iget-wide v2, v6, LX/WCN;->A00:J

    invoke-virtual {v4, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v0, v6, LX/WCN;->A00:J

    :cond_0
    instance-of v0, p2, LX/Jl4;

    if-eqz v0, :cond_4

    check-cast p2, LX/Jl4;

    invoke-virtual {p2}, LX/Jl4;->A00()Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Wv0;->A00(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aPx;->A03:LX/Eul;

    invoke-static {v7, v8, v0, v1}, LX/6d8;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v9, p0, LX/aPx;->A03:LX/Eul;

    iget-object v0, p0, LX/aPx;->A0B:LX/B69;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v12

    :cond_3
    invoke-static/range {v7 .. v12}, LX/6d8;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/Zrs;

    move-result-object v1

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Zrs;->A0Z:Ljava/lang/String;

    invoke-static {v1}, LX/Zrs;->A01(LX/Zrs;)V

    return-void

    :cond_4
    const/16 v0, 0xd9

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0
.end method

.method public final Evx(LX/djr;LX/cyn;Lcom/instagram/user/model/Product;II)V
    .locals 0

    return-void
.end method

.method public final Evz(LX/djr;LX/cyo;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/aOy;

    invoke-direct {v6, p0}, LX/aOy;-><init>(LX/aPx;)V

    iget-object v0, p3, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aPx;->A05:LX/6OZ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/Yuy;

    invoke-direct {v5, v2, v1, p3, v3}, LX/Yuy;-><init>(LX/4vm;LX/6OZ;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/Yuy;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/djr;->Cus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Yuy;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/aPx;->A0A:Ljava/lang/String;

    iget v0, p0, LX/aPx;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, LX/djr;->Cp0()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/aPx;->A09:Ljava/lang/String;

    new-instance v1, LX/OFP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OFP;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/OFP;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/OFP;->A04:Ljava/lang/String;

    iput-object p5, v1, LX/OFP;->A05:Ljava/lang/String;

    iput-object p4, v1, LX/OFP;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/OFP;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Yuy;->A05:LX/OFP;

    iput-object v6, v5, LX/Yuy;->A01:LX/cyo;

    invoke-virtual {v5}, LX/Yuy;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/aPx;->A06:LX/6ON;

    iget-object v0, v0, LX/6ON;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XBC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final FbV(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/aPx;->A08:LX/0vP;

    invoke-virtual {v0, p1, p2, p3}, LX/0vP;->A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    return-void
.end method
