.class public final LX/Ysi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ysi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ysi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ysi;->A00:LX/Ysi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/eA9;LX/Q7b;LX/I59;)V
    .locals 40

    const/4 v10, 0x0

    const/4 v13, 0x1

    move-object/from16 v11, p1

    move-object/from16 v39, p2

    move-object/from16 v22, p4

    move-object/from16 v1, v39

    move-object/from16 v0, v22

    invoke-static {v13, v11, v1, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    move-object/from16 v38, p3

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p5

    iget-object v9, v6, LX/Q7b;->A00:LX/PX2;

    iget-object v12, v9, LX/PX2;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    move-object/from16 v3, p6

    iget-object v8, v3, LX/I59;->A03:Landroid/view/View;

    if-nez v12, :cond_1

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/I59;->A05:LX/JaU;

    const/16 v1, 0x8

    invoke-interface {v2, v1}, LX/JaU;->setVisibility(I)V

    iget-object v5, v3, LX/I59;->A06:LX/JaU;

    invoke-interface {v5, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, v3, LX/I59;->A04:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v4, v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v4, :cond_8

    iget-object v6, v3, LX/I59;->A00:LX/I5V;

    if-nez v6, :cond_2

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/I5V;

    invoke-direct {v6, v0}, LX/I5V;-><init>(Landroid/view/View;)V

    iput-object v6, v3, LX/I59;->A00:LX/I5V;

    :cond_2
    iget-object v1, v9, LX/PX2;->A05:LX/VMc;

    sget-object v0, LX/VMc;->A0R:LX/VMc;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget v12, v9, LX/PX2;->A01:I

    iget v7, v9, LX/PX2;->A00:I

    invoke-static {v4}, LX/BUF;->A10(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/instagram/user/model/Product;->A0A:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:LX/VMc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->BBu()LX/dim;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/dim;->BV1()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v13, :cond_6

    sget-object v0, LX/VLB;->A05:LX/VLB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/VLB;->A01:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VLB;

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/VLB;

    :cond_7
    move-object v13, v11

    move-object/from16 v14, v39

    move-object v15, v0

    move-object/from16 v16, v22

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move/from16 v23, v12

    move/from16 v24, v7

    invoke-static/range {v13 .. v24}, LX/XBq;->A00(Landroid/content/Context;LX/9Tv;LX/VLB;LX/cyp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/a0g;

    move-result-object v0

    invoke-static {v6, v0, v10}, LX/YfD;->A01(LX/I5V;LX/a0g;Z)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-nez v0, :cond_9

    invoke-static {v1}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_e

    :cond_9
    iget-object v0, v6, LX/Q7b;->A01:LX/WCx;

    iget-object v7, v0, LX/WCx;->A00:LX/Xj8;

    if-eqz v7, :cond_10

    iget-object v6, v9, LX/PX2;->A02:LX/VMC;

    if-nez v6, :cond_a

    const/4 v6, 0x0

    :cond_a
    iget-boolean v1, v9, LX/PX2;->A0D:Z

    iget-object v5, v3, LX/I59;->A01:LX/I5T;

    if-nez v5, :cond_b

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/I5T;

    invoke-direct {v5, v0, v1}, LX/I5T;-><init>(Landroid/view/View;Z)V

    iput-object v5, v3, LX/I59;->A01:LX/I5T;

    :cond_b
    invoke-static {v11}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v16

    iget-object v0, v9, LX/PX2;->A0A:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/PX2;->A03:LX/2ly;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/PX2;->A08:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v9, LX/PX2;->A01:I

    move/from16 v17, v0

    iget v15, v9, LX/PX2;->A00:I

    iget-object v14, v9, LX/PX2;->A06:LX/VDG;

    iget-boolean v4, v9, LX/PX2;->A0B:Z

    iget-boolean v3, v9, LX/PX2;->A0C:Z

    iget-boolean v2, v9, LX/PX2;->A0E:Z

    iget-boolean v1, v9, LX/PX2;->A0F:Z

    iget-object v0, v9, LX/PX2;->A07:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v16, 0x0

    move-object/from16 v20, v16

    move-object/from16 v23, v22

    move-object/from16 v24, v14

    move-object/from16 v25, v0

    move-object/from16 v27, v21

    move-object/from16 v28, v18

    move/from16 v29, v17

    move/from16 v30, v15

    move/from16 v31, v4

    move/from16 v32, v3

    move/from16 v33, v2

    move/from16 v34, v1

    move/from16 v35, v10

    move/from16 v36, v13

    move/from16 v37, v10

    move-object v14, v11

    move-object v15, v6

    move-object/from16 v17, v39

    move-object/from16 v18, v19

    move-object/from16 v19, v38

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    invoke-static/range {v14 .. v37}, LX/ZGy;->A04(Landroid/content/Context;LX/VMC;LX/aPl;LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Xj8;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djw;LX/VDG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZ)LX/a1d;

    move-result-object v0

    invoke-static {v5, v0}, LX/XBy;->A00(LX/I5T;LX/a1d;)V

    :cond_c
    :goto_1
    iget-boolean v0, v9, LX/PX2;->A0D:Z

    if-nez v0, :cond_0

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07000c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget v0, v9, LX/PX2;->A00:I

    if-nez v0, :cond_d

    invoke-static {v8, v2}, LX/6nv;->A0m(Landroid/view/View;I)V

    invoke-static {v8, v1}, LX/6nv;->A0c(Landroid/view/View;I)V

    :goto_2
    invoke-static {v11, v3}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    invoke-static {v8, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    return-void

    :cond_d
    invoke-static {v8, v1}, LX/6nv;->A0m(Landroid/view/View;I)V

    invoke-static {v8, v2}, LX/6nv;->A0c(Landroid/view/View;I)V

    goto :goto_2

    :cond_e
    iget-object v0, v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/user/model/UnavailableProductImpl;

    if-eqz v0, :cond_c

    iget-object v2, v3, LX/I59;->A02:LX/I4w;

    if-nez v2, :cond_f

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/I4w;

    invoke-direct {v2, v0}, LX/I4w;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/I59;->A02:LX/I4w;

    :cond_f
    iget v1, v9, LX/PX2;->A01:I

    iget v0, v9, LX/PX2;->A00:I

    move-object v14, v11

    move-object/from16 v15, v39

    move-object/from16 v16, v12

    move-object/from16 v17, v22

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v20, v13

    invoke-static/range {v14 .. v20}, LX/XCb;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/dbh;IIZ)LX/a0j;

    move-result-object v0

    invoke-static {v2, v0}, LX/Ynj;->A00(LX/I4w;LX/a0j;)V

    goto :goto_1

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
