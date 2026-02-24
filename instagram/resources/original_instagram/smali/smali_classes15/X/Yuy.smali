.class public final LX/Yuy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/cyo;

.field public A02:LX/Q1w;

.field public A03:LX/PDO;

.field public A04:LX/PT0;

.field public A05:LX/OFP;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:LX/4vm;

.field public final A0B:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A0C:LX/Lvp;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final synthetic A0H:LX/6OZ;


# direct methods
.method public constructor <init>(LX/4vm;LX/6OZ;Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 4

    .line 268435456
    iget-object v3, p3, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    .line 268435457
    .line 268435458
    invoke-virtual {p3}, Lcom/instagram/user/model/Product;->A05()Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v2

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    iput-object p2, p0, LX/Yuy;->A0H:LX/6OZ;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/Yuy;->A0C:LX/Lvp;

    .line 268435470
    .line 268435471
    iput-object v3, p0, LX/Yuy;->A0B:Lcom/instagram/model/mediasize/ImageInfo;

    .line 268435472
    .line 268435473
    iput-boolean v2, p0, LX/Yuy;->A0G:Z

    .line 268435474
    .line 268435475
    iput-object p4, p0, LX/Yuy;->A0D:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object p1, p0, LX/Yuy;->A0A:LX/4vm;

    .line 268435478
    .line 268435479
    iput-object v1, p0, LX/Yuy;->A0E:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object v1, p0, LX/Yuy;->A0F:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iput-boolean v0, p0, LX/Yuy;->A09:Z

    .line 268435484
    .line 268435485
    return-void
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/FBProductItemDetailsDict;LX/4vm;LX/6OZ;)V
    .locals 7

    new-instance v6, LX/aJv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, LX/aJv;->A01:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/aJv;->A00:J

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/aJv;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->D0R()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v5

    :goto_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CKd()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const-string v3, "fb"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p3, p0, LX/Yuy;->A0H:LX/6OZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/Yuy;->A0C:LX/Lvp;

    iput-object v5, p0, LX/Yuy;->A0B:Lcom/instagram/model/mediasize/ImageInfo;

    iput-boolean v1, p0, LX/Yuy;->A0G:Z

    iput-object v2, p0, LX/Yuy;->A0D:Ljava/lang/String;

    iput-object p2, p0, LX/Yuy;->A0A:LX/4vm;

    iput-object v4, p0, LX/Yuy;->A0E:Ljava/lang/String;

    iput-object v3, p0, LX/Yuy;->A0F:Ljava/lang/String;

    iput-boolean v0, p0, LX/Yuy;->A09:Z

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 39

    move-object/from16 v14, p0

    iget-object v13, v14, LX/Yuy;->A0H:LX/6OZ;

    iget-object v0, v13, LX/6OZ;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    const/16 v21, 0x0

    invoke-static/range {v25 .. v25}, LX/96k;->A00(Lcom/instagram/common/session/UserSession;)LX/96l;

    move-result-object v0

    iget-object v9, v14, LX/Yuy;->A0C:LX/Lvp;

    invoke-virtual {v0, v9}, LX/96l;->A03(LX/Lvp;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v12, LX/1GO;->A03:LX/1GO;

    :goto_0
    iget-object v0, v14, LX/Yuy;->A01:LX/cyo;

    if-eqz v0, :cond_0

    invoke-interface {v0, v12}, LX/cyo;->EwC(LX/1GO;)V

    :cond_0
    new-instance v11, LX/SI1;

    invoke-direct {v11, v12, v14, v13}, LX/SI1;-><init>(LX/1GO;LX/Yuy;LX/6OZ;)V

    sget-object v22, LX/EVg;->A00:LX/EVg;

    iget-object v0, v14, LX/Yuy;->A0D:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/Yuy;->A0A:LX/4vm;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/Yuy;->A06:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/Yuy;->A08:Ljava/lang/String;

    iget-object v10, v13, LX/6OZ;->A03:LX/Eul;

    iget-object v8, v13, LX/6OZ;->A07:Ljava/lang/String;

    iget-object v7, v13, LX/6OZ;->A08:Ljava/lang/String;

    iget-object v6, v13, LX/6OZ;->A09:Ljava/lang/String;

    move-object v5, v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    :cond_1
    iget-object v4, v13, LX/6OZ;->A0A:Ljava/lang/String;

    iget-object v3, v13, LX/6OZ;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v1, v14, LX/Yuy;->A07:Ljava/lang/String;

    iget-object v0, v13, LX/6OZ;->A06:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v11

    move-object/from16 v26, v19

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    move-object/from16 v30, v20

    move-object/from16 v31, v16

    move-object/from16 v32, v15

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v4

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    invoke-virtual/range {v22 .. v38}, LX/EVg;->A0B(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/Lvp;LX/1GO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v13, LX/6OZ;->A0C:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/1GO;->A04:LX/1GO;

    if-ne v12, v0, :cond_7

    invoke-interface {v9}, LX/WBm;->CdY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    instance-of v0, v9, Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_3

    sget-object v0, LX/1GO;->A03:LX/1GO;

    if-ne v12, v0, :cond_4

    check-cast v9, Lcom/instagram/user/model/Product;

    move-object/from16 v1, v25

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/JnR;->A00(Lcom/instagram/common/session/UserSession;Z)LX/JnW;

    move-result-object v1

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/VMg;->A07:LX/VMg;

    invoke-virtual {v1, v0, v9}, LX/JnW;->A0J(LX/VMg;Lcom/instagram/user/model/Product;)V

    :cond_3
    return-void

    :cond_4
    check-cast v9, Lcom/instagram/user/model/Product;

    move-object/from16 v1, v25

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/JnR;->A00(Lcom/instagram/common/session/UserSession;Z)LX/JnW;

    move-result-object v4

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v3, LX/VMg;->A07:LX/VMg;

    iget-object v0, v4, LX/JnW;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/JnW;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x11fc5f8a

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    const/16 v11, 0x2d

    new-instance v6, LX/C6H;

    move-object v7, v3

    move-object v8, v4

    move-object v10, v2

    invoke-direct/range {v6 .. v11}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_5
    iget-object v1, v4, LX/JnW;->A04:Ljava/util/Map;

    iget-object v0, v9, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    invoke-static {v0, v2}, LX/BW4;->A0I(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x11fc5f8a

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    const/16 v11, 0x11

    new-instance v5, LX/C6I;

    move-object v7, v9

    move-object v8, v3

    move-object v9, v4

    move-object v10, v2

    invoke-direct/range {v5 .. v11}, LX/C6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_6
    iget-object v0, v9, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    invoke-static {v0, v2}, LX/BW4;->A0I(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/JnW;->A01(LX/JnW;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AWJ;

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, v9}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-static {v0, v3, v1}, LX/JnW;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/VMg;LX/AWJ;)V

    goto :goto_2

    :cond_7
    iget-object v15, v13, LX/6OZ;->A04:LX/6On;

    invoke-interface {v9}, LX/WBm;->CdY()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, v14, LX/Yuy;->A0G:Z

    move/from16 v24, v0

    iget-object v13, v14, LX/Yuy;->A07:Ljava/lang/String;

    iget-object v11, v14, LX/Yuy;->A08:Ljava/lang/String;

    iget-object v10, v14, LX/Yuy;->A03:LX/PDO;

    iget-object v8, v14, LX/Yuy;->A05:LX/OFP;

    iget-object v7, v14, LX/Yuy;->A04:LX/PT0;

    iget-object v6, v14, LX/Yuy;->A0E:Ljava/lang/String;

    iget-object v4, v14, LX/Yuy;->A0F:Ljava/lang/String;

    iget-wide v0, v14, LX/Yuy;->A00:J

    move-wide/from16 v22, v0

    if-nez v5, :cond_8

    const/4 v5, 0x0

    :cond_8
    iget-object v0, v14, LX/Yuy;->A02:LX/Q1w;

    move-object/from16 v17, v0

    sget-object v0, LX/1GO;->A04:LX/1GO;

    iget-object v1, v15, LX/6On;->A00:LX/2ej;

    if-ne v12, v0, :cond_12

    const-string v0, "instagram_shopping_product_save"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/IV6;

    invoke-direct {v1}, LX/0we;-><init>()V

    invoke-static/range {v16 .. v16}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    const-string v0, "product_id"

    move-object v14, v0

    move-object/from16 v0, v16

    invoke-virtual {v1, v14, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v20, :cond_11

    invoke-static/range {v20 .. v20}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v14

    :goto_3
    move/from16 v0, v24

    invoke-static {v3, v1, v14, v0}, LX/IV6;->A00(LX/0vz;LX/IV6;LX/07M;Z)V

    invoke-static {v15, v11}, LX/6On;->A01(LX/6On;Ljava/lang/String;)LX/ITE;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-interface {v3, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-interface {v3, v0, v13}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pdp_product_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "broadcast_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "page_id"

    invoke-interface {v3, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "redirect_app"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v19, :cond_9

    new-instance v4, LX/I8R;

    invoke-direct {v4}, LX/0we;-><init>()V

    invoke-static/range {v19 .. v19}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, LX/6On;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v19 .. v19}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0vW;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feed_item_info"

    invoke-interface {v3, v4, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_9
    if-eqz v10, :cond_b

    new-instance v4, LX/8kQ;

    invoke-direct {v4}, LX/0we;-><init>()V

    iget-object v1, v10, LX/PDO;->A02:Ljava/lang/String;

    const-string v0, "product_collection_id"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/PDO;->A00:LX/VLn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_collection_type"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/PDO;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_a

    const-string v0, "collection_page_id"

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    const-string v0, "collections_logging_info"

    invoke-interface {v3, v4, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_b
    if-eqz v8, :cond_c

    invoke-static {v8}, LX/6On;->A02(LX/OFP;)LX/I8X;

    move-result-object v1

    const-string v0, "pivots_logging_info"

    invoke-interface {v3, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_c
    if-eqz v7, :cond_d

    invoke-static {v7}, LX/6On;->A00(LX/PT0;)LX/I8H;

    move-result-object v1

    const-string v0, "bag_logging_info"

    invoke-interface {v3, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_d
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    invoke-static {v3, v4, v0, v1}, LX/BW4;->A0b(LX/0vz;IJ)V

    if-eqz v18, :cond_e

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v18 .. v18}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    const-string v0, "marketer_id"

    invoke-interface {v3, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    :cond_e
    const-string v0, "collection_page_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/BW4;->A0a(LX/0vz;)V

    :goto_4
    if-eqz v5, :cond_f

    new-instance v1, LX/I8d;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "search_session_id"

    invoke-virtual {v1, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_search_logging_info"

    invoke-interface {v3, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_f
    if-eqz v17, :cond_10

    const-string v0, "channel_logging_info"

    invoke-interface {v3, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_10
    invoke-interface {v3}, LX/0vz;->DoV()V

    goto/16 :goto_1

    :cond_11
    move-object v14, v2

    goto/16 :goto_3

    :cond_12
    const-string v0, "instagram_shopping_product_unsave"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/IV6;

    invoke-direct {v1}, LX/0we;-><init>()V

    invoke-static/range {v16 .. v16}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    const-string v0, "product_id"

    move-object v14, v0

    move-object/from16 v0, v16

    invoke-virtual {v1, v14, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v20, :cond_1a

    invoke-static/range {v20 .. v20}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v14

    :goto_5
    move/from16 v0, v24

    invoke-static {v3, v1, v14, v0}, LX/IV6;->A00(LX/0vz;LX/IV6;LX/07M;Z)V

    invoke-static {v15, v11}, LX/6On;->A01(LX/6On;Ljava/lang/String;)LX/ITE;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-interface {v3, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-interface {v3, v0, v13}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pdp_product_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "broadcast_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "page_id"

    invoke-interface {v3, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "redirect_app"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v19, :cond_13

    new-instance v4, LX/I8R;

    invoke-direct {v4}, LX/0we;-><init>()V

    invoke-static/range {v19 .. v19}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, LX/6On;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v19 .. v19}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0vW;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feed_item_info"

    invoke-interface {v3, v4, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_13
    if-eqz v10, :cond_15

    new-instance v4, LX/8kQ;

    invoke-direct {v4}, LX/0we;-><init>()V

    iget-object v1, v10, LX/PDO;->A02:Ljava/lang/String;

    const-string v0, "product_collection_id"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/PDO;->A00:LX/VLn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_collection_type"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/PDO;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_14

    const-string v0, "collection_page_id"

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_14
    const-string v0, "collections_logging_info"

    invoke-interface {v3, v4, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_15
    if-eqz v8, :cond_16

    invoke-static {v8}, LX/6On;->A02(LX/OFP;)LX/I8X;

    move-result-object v1

    const-string v0, "pivots_logging_info"

    invoke-interface {v3, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_16
    if-eqz v7, :cond_17

    invoke-static {v7}, LX/6On;->A00(LX/PT0;)LX/I8H;

    move-result-object v1

    const-string v0, "bag_logging_info"

    invoke-interface {v3, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_17
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v4, LX/07M;

    move-wide/from16 v0, v22

    invoke-direct {v4, v0, v1}, LX/07M;-><init>(J)V

    const-string v0, "shop_linked_creator_id"

    invoke-interface {v3, v4, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    :cond_18
    if-eqz v18, :cond_19

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {v18 .. v18}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    const-string v0, "marketer_id"

    invoke-interface {v3, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    :cond_19
    const-string v0, "collection_page_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_4

    :cond_1a
    move-object v14, v2

    goto/16 :goto_5

    :cond_1b
    sget-object v12, LX/1GO;->A04:LX/1GO;

    goto/16 :goto_0
.end method
