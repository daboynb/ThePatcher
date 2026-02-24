.class public final LX/G9f;
.super LX/9lo;
.source ""

# interfaces
.implements LX/eA9;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/djr;

.field public A04:LX/Xyc;

.field public A05:LX/eAA;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;


# direct methods
.method private final A00(I)V
    .locals 3

    iget-object v0, p0, LX/G9f;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G9f;->A04:LX/Xyc;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G9f;->A05:LX/eAA;

    iget-object v1, p0, LX/G9f;->A03:LX/djr;

    iget v0, v0, LX/Xyc;->A01:I

    invoke-interface {v2, v1, v0}, LX/eAA;->AmV(LX/djr;I)V

    :cond_0
    invoke-virtual {p0, p1}, LX/9lo;->A0E(I)V

    invoke-virtual {p0}, LX/9lo;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/9lo;->A0G(II)V

    return-void
.end method

.method public static final A01(LX/G9f;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/G9f;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LX/G9f;->A00(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9f;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1201

    invoke-static {v1, p1, v0, v2}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/I59;

    invoke-direct {v0, v1}, LX/I59;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/7Xa;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 24

    move-object/from16 v1, p1

    check-cast v1, LX/I59;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v8, v2, LX/G9f;->A04:LX/Xyc;

    if-eqz v8, :cond_7

    iget-object v0, v2, LX/G9f;->A08:Ljava/util/List;

    move/from16 v6, p2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, v10, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    const/4 v0, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v12, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v8, LX/Xyc;->A03:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xj8;

    if-nez v4, :cond_2

    new-instance v4, LX/Xj8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v8, LX/Xyc;->A04:Ljava/util/Map;

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    new-instance v9, LX/2ly;

    invoke-direct {v9}, LX/2ly;-><init>()V

    const-string v3, "chaining_position"

    iget v0, v8, LX/Xyc;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v3}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, LX/Xyc;->A02:LX/djr;

    invoke-interface {v3}, LX/djr;->Cp0()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v0, "m_pk"

    invoke-static {v9, v7, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v3}, LX/djr;->Cp4()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v0, "source_media_type"

    invoke-static {v9, v7, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, LX/G9f;->A03:LX/djr;

    invoke-interface {v0}, LX/djr;->BgS()LX/VMc;

    move-result-object v11

    iget-object v13, v2, LX/G9f;->A06:Ljava/lang/Integer;

    invoke-interface {v0}, LX/djr;->CS1()LX/VMC;

    move-result-object v8

    iget-object v0, v2, LX/G9f;->A07:Ljava/lang/String;

    if-eqz v11, :cond_5

    sget-object v7, LX/VMc;->A0O:LX/VMc;

    const/16 v20, 0x1

    if-eq v11, v7, :cond_6

    :cond_5
    const/16 v20, 0x0

    :cond_6
    const/16 v19, 0x1

    new-instance v7, LX/PX2;

    move-object v14, v12

    move-object v15, v12

    move/from16 v21, v19

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v23}, LX/PX2;-><init>(LX/VMC;LX/2ly;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/VMc;LX/VDG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    new-instance v5, LX/WCx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/WCx;->A00:LX/Xj8;

    iput-object v12, v5, LX/WCx;->A01:LX/abt;

    iput-object v12, v5, LX/WCx;->A02:Lkotlin/jvm/functions/Function1;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/Q7b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/Q7b;->A00:LX/PX2;

    iput-object v5, v4, LX/Q7b;->A01:LX/WCx;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v11, LX/Ysi;->A00:LX/Ysi;

    iget-object v12, v2, LX/G9f;->A00:Landroid/content/Context;

    iget-object v13, v2, LX/G9f;->A01:LX/9Tv;

    iget-object v0, v2, LX/G9f;->A02:Lcom/instagram/common/session/UserSession;

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, LX/Ysi;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/eA9;LX/Q7b;LX/I59;)V

    iget-object v0, v10, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_7

    iget-object v2, v2, LX/G9f;->A05:LX/eAA;

    iget-object v1, v1, LX/I59;->A03:Landroid/view/View;

    invoke-interface {v3}, LX/djr;->Cp0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v10, v0}, LX/eAA;->FbV(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    move-object v4, v12

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EG5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9f;->A05:LX/eAA;

    invoke-interface {v0}, LX/czk;->CSB()LX/eA9;

    move-result-object v0

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/cyp;->EG5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final Evp(LX/Q1w;Lcom/instagram/user/model/Product;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9f;->A05:LX/eAA;

    invoke-interface {v0}, LX/czk;->CSB()LX/eA9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p2}, LX/djw;->Evp(LX/Q1w;Lcom/instagram/user/model/Product;)V

    return-void
.end method

.method public final synthetic Evq(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Q1w;II)V
    .locals 0

    return-void
.end method

.method public final Evr(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Q1w;II)V
    .locals 9

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/G9f;->A04:LX/Xyc;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G9f;->A05:LX/eAA;

    iget-object v4, p3, LX/Q1w;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/G9f;->A03:LX/djr;

    iget v8, v0, LX/Xyc;->A01:I

    iget-object v0, v0, LX/Xyc;->A02:LX/djr;

    invoke-interface {v0}, LX/djr;->Cp4()Ljava/lang/String;

    move-result-object v5

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v8}, LX/eAA;->Evs(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djr;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Evu(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Evv(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Evw(Lcom/instagram/user/model/Product;II)V
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/G9f;->A03:LX/djr;

    invoke-interface {v2}, LX/djr;->BgS()LX/VMc;

    move-result-object v1

    sget-object v0, LX/VMc;->A0O:LX/VMc;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/G9f;->A05:LX/eAA;

    const/4 v0, 0x1

    new-instance v3, LX/aOu;

    invoke-direct {v3, p0, v0}, LX/aOu;-><init>(Ljava/lang/Object;I)V

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, LX/eAA;->Evx(LX/djr;LX/cyn;Lcom/instagram/user/model/Product;II)V

    :cond_0
    return-void
.end method

.method public final Evy(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/Q1w;II)V
    .locals 8

    iget-object v1, p0, LX/G9f;->A04:LX/Xyc;

    if-eqz v1, :cond_0

    new-instance v4, LX/aOz;

    invoke-direct {v4, p1, p0}, LX/aOz;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/G9f;)V

    if-eqz p1, :cond_0

    iget-object v5, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/G9f;->A05:LX/eAA;

    iget-object v3, p0, LX/G9f;->A03:LX/djr;

    iget v0, v1, LX/Xyc;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v1, LX/Xyc;->A02:LX/djr;

    invoke-interface {v0}, LX/djr;->Cp4()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, LX/eAA;->Evz(LX/djr;LX/cyo;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ew0(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ew1(Lcom/instagram/user/model/Product;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9f;->A05:LX/eAA;

    invoke-interface {v0}, LX/czk;->CSB()LX/eA9;

    move-result-object v0

    invoke-interface {v0, p1}, LX/djw;->Ew1(Lcom/instagram/user/model/Product;)V

    return-void
.end method

.method public final Ew2(Lcom/instagram/user/model/Product;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9f;->A05:LX/eAA;

    invoke-interface {v0}, LX/czk;->CSB()LX/eA9;

    move-result-object v0

    invoke-interface {v0, p1}, LX/djw;->Ew2(Lcom/instagram/user/model/Product;)V

    return-void
.end method

.method public final synthetic Ew3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ew4(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final FKk(Lcom/instagram/user/model/UnavailableProduct;II)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9f;->A05:LX/eAA;

    invoke-interface {v0}, LX/czk;->CSB()LX/eA9;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/dbh;->FKk(Lcom/instagram/user/model/UnavailableProduct;II)V

    return-void
.end method

.method public final FKl(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9f;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, LX/G9f;->A00(I)V

    iget-object v0, p0, LX/G9f;->A05:LX/eAA;

    invoke-interface {v0}, LX/czk;->CSB()LX/eA9;

    move-result-object v0

    invoke-interface {v0, p1}, LX/dbh;->FKl(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x1e263d49

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G9f;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x956fc9d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x61d8cd20    # 4.999097E20f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/G9f;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v1, v0

    const v0, 0x7f6ef155

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1
.end method
