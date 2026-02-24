.class public final LX/Yxp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/0ee;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Z


# direct methods
.method public static A00(LX/Yxp;Ljava/util/BitSet;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p0, LX/Yxp;->A05:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Yxp;->A07:Ljava/lang/String;

    const-string v0, "first_entry_point"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Yxp;->A08:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A01(LX/Yxp;Ljava/util/Map;)V
    .locals 3

    const-string v2, "MOBILE"

    iget-object v1, p0, LX/Yxp;->A09:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Yxp;->A0A:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Yxp;->A0C:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "layout_format"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 20

    move-object/from16 v5, p0

    iget-object v7, v5, LX/Yxp;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81106f0000614eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    sget-object v4, LX/1pi;->A00:LX/1pi;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-static {v7, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82106f00011f1cL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    iget-object v0, v5, LX/Yxp;->A0D:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A13(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    iget-object v3, v5, LX/Yxp;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v6, LX/ZAE;

    invoke-direct {v6, v3}, LX/ZAE;-><init>(Landroid/content/Context;)V

    iget-object v1, v5, LX/Yxp;->A06:Ljava/lang/String;

    iget-object v2, v6, LX/ZAE;->A04:Ljava/util/Map;

    const-string v0, "encoded_collection_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/ZAE;->A03:Ljava/util/BitSet;

    invoke-static {v5, v0, v2}, LX/Yxp;->A00(LX/Yxp;Ljava/util/BitSet;Ljava/util/Map;)V

    iget-object v1, v5, LX/Yxp;->A0D:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pinned_product_ids"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v5, v2}, LX/Yxp;->A01(LX/Yxp;Ljava/util/Map;)V

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const v0, 0x68e1e1b3

    invoke-virtual {v4, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v2

    const/4 v11, 0x3

    new-instance v0, LX/Qll;

    move-object v10, v9

    move-object v7, v0

    move-object v8, v5

    move-object v9, v6

    invoke-direct/range {v7 .. v13}, LX/Qll;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    goto :goto_1

    :cond_3
    move-object v8, v9

    :cond_4
    new-instance v1, LX/I7W;

    invoke-direct {v1}, LX/I7W;-><init>()V

    const v0, 0x1bc3142c

    iput v0, v1, LX/NIE;->A00:I

    iput-wide v2, v1, LX/NIE;->A01:J

    iget-object v3, v5, LX/Yxp;->A06:Ljava/lang/String;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/NIE;->A08:Ljava/util/Map;

    const-string v0, "encoded_collection_id"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/I7W;->A00:Ljava/util/BitSet;

    invoke-static {v5, v0, v2}, LX/Yxp;->A00(LX/Yxp;Ljava/util/BitSet;Ljava/util/Map;)V

    const-string v0, "pinned_product_ids"

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v2}, LX/Yxp;->A01(LX/Yxp;Ljava/util/Map;)V

    const-string v14, "Shop"

    new-instance v8, LX/AZp;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v18, v6

    move/from16 v17, v6

    invoke-direct/range {v8 .. v18}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v13

    new-instance v10, LX/3OR;

    move-object v11, v8

    move-object v14, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v7, v6}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v13

    iget-object v0, v5, LX/Yxp;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const v0, 0x68e1e1b3

    invoke-virtual {v4, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v2

    const/16 v16, 0xd

    new-instance v0, LX/Qmq;

    move-object v11, v0

    move-object v12, v1

    move-object v14, v10

    invoke-direct/range {v11 .. v16}, LX/Qmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A03()V
    .locals 31

    move-object/from16 v1, p0

    iget-object v4, v1, LX/Yxp;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v2, 0x81106f0000614eL

    invoke-static {v5, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v2, :cond_8

    const/4 v10, 0x0

    const-string v17, "Shop"

    new-instance v11, LX/AZp;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v20, v0

    move/from16 v21, v0

    invoke-direct/range {v11 .. v21}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    const/4 v7, 0x0

    new-instance v21, LX/3OR;

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    invoke-direct/range {v21 .. v30}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v4, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v2, 0x82106f00011f1cL

    invoke-static {v6, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v18

    iget-object v2, v1, LX/Yxp;->A0D:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v5}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v6

    iget-object v3, v1, LX/Yxp;->A06:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "encoded_collection_id"

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v6, v8}, LX/Yxp;->A00(LX/Yxp;Ljava/util/BitSet;Ljava/util/Map;)V

    const-string v2, "pinned_product_ids"

    invoke-interface {v8, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v8}, LX/Yxp;->A01(LX/Yxp;Ljava/util/Map;)V

    iget-object v3, v1, LX/Yxp;->A00:Landroid/util/SparseArray;

    if-eqz v3, :cond_2

    const/16 v2, 0x60

    invoke-static {v2}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v5, :cond_7

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/Zhp;->A00:Ljava/util/Set;

    invoke-static {v3, v15, v6, v2}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const v17, 0x1bc3142c

    const/16 v2, 0x269

    invoke-static {v2}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v8, LX/3OQ;

    move/from16 v20, v5

    invoke-direct/range {v8 .. v20}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    invoke-static {}, LX/9EK;->A01()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/ZDG;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v22

    const/16 v6, 0x4138

    invoke-virtual {v8}, LX/3OQ;->A01()Ljava/util/Map;

    move-result-object v2

    invoke-static {v14, v2}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const/16 v2, 0x19

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v5, v2}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v25

    new-instance v5, LX/aMX;

    move-object/from16 v20, v5

    move-object/from16 v24, v10

    invoke-direct/range {v20 .. v26}, LX/aMX;-><init>(LX/dtQ;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v3, LX/2nG;

    invoke-direct {v3}, LX/2nG;-><init>()V

    invoke-static {v4}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5, v2, v0}, LX/aMX;->A01(Landroid/os/Bundle;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-boolean v0, v1, LX/Yxp;->A0E:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/Yxp;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/Yxp;->A02:LX/0ee;

    if-eqz v0, :cond_4

    new-instance v1, LX/0bc;

    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v1, v3, v2}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_2

    :cond_4
    const-string v0, "Child fragment manager must be set"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Child fragment container id must be set"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v1, LX/Yxp;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v10, v3}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :cond_7
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, v1, LX/Yxp;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/ZAE;

    invoke-direct {v5, v2}, LX/ZAE;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v4

    iget-object v2, v1, LX/Yxp;->A0B:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const v2, 0x7f0e105e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/Integer;

    const-string v2, "instagram_shopping_product_collection"

    iput-object v2, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iget-object v3, v1, LX/Yxp;->A00:Landroid/util/SparseArray;

    if-eqz v3, :cond_9

    const v2, 0x7f0b2215

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_9
    iput-boolean v2, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0n:Z

    iget-object v2, v1, LX/Yxp;->A06:Ljava/lang/String;

    iget-object v3, v5, LX/ZAE;->A04:Ljava/util/Map;

    const-string v0, "encoded_collection_id"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/ZAE;->A03:Ljava/util/BitSet;

    invoke-static {v1, v0, v3}, LX/Yxp;->A00(LX/Yxp;Ljava/util/BitSet;Ljava/util/Map;)V

    iget-object v2, v1, LX/Yxp;->A0D:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "pinned_product_ids"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v1, v3}, LX/Yxp;->A01(LX/Yxp;Ljava/util/Map;)V

    iget-object v0, v1, LX/Yxp;->A00:Landroid/util/SparseArray;

    iput-object v0, v5, LX/ZAE;->A01:Landroid/util/SparseArray;

    iget-boolean v0, v1, LX/Yxp;->A0E:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/Yxp;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v5}, LX/ZAE;->A01(LX/ZAE;)V

    invoke-static {v5}, LX/ZAE;->A00(LX/ZAE;)LX/KoO;

    move-result-object v2

    iget-object v0, v5, LX/ZAE;->A02:Landroid/content/Context;

    invoke-virtual {v2, v0, v4}, LX/KoO;->A03(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/KoR;

    move-result-object v2

    iget-object v0, v1, LX/Yxp;->A02:LX/0ee;

    if-eqz v0, :cond_b

    new-instance v1, LX/0bc;

    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v1, v2, v3}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    :goto_2
    invoke-virtual {v1}, LX/0bc;->A01()I

    return-void

    :cond_b
    const-string v0, "Child fragment manager must be set"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Child fragment container id must be set"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v5}, LX/ZAE;->A01(LX/ZAE;)V

    invoke-static {v5}, LX/ZAE;->A00(LX/ZAE;)LX/KoO;

    move-result-object v1

    iget-object v0, v5, LX/ZAE;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x2c

    aput-char v0, v2, v1

    invoke-static {p1, v2, v1}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Yxp;->A0D:Ljava/util/List;

    :cond_0
    return-void
.end method
