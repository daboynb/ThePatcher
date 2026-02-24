.class public final Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A00:Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;LX/TXf;LX/Ojp;LX/1PD;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    move-object/from16 v4, p4

    const/4 v8, 0x2

    move-object/from16 v9, p5

    instance-of v1, v9, LX/eEn;

    move-object/from16 v6, p1

    if-eqz v1, :cond_0

    move-object v7, v9

    check-cast v7, LX/eEn;

    iget v1, v7, LX/eEn;->$t:I

    if-ne v1, v8, :cond_0

    iget v5, v7, LX/eEn;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v5, v2

    if-eqz v1, :cond_0

    sub-int/2addr v5, v2

    iput v5, v7, LX/eEn;->A00:I

    :goto_0
    iget-object v2, v7, LX/eEn;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/eEn;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_b

    if-eq v1, v8, :cond_b

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/eEn;

    invoke-direct {v7, v6, v9, v8}, LX/eEn;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/TXf;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v0, LX/TXf;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v2, v1, :cond_2

    const-string v10, "SIZE_MISMATCH"

    const-string v11, ""

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object p1

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 p0, v11

    move-object/from16 p2, p1

    invoke-static/range {v10 .. v19}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/dk6;

    invoke-direct {v1, v0, v4, v2}, LX/dk6;-><init>(LX/TXf;LX/1PD;Ljava/util/Map;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v10, v0, LX/TXf;->A02:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v1, -0x13ddb0bc

    move-object/from16 v2, p3

    if-eq v11, v1, :cond_7

    const v1, 0x10266

    if-eq v11, v1, :cond_6

    const v1, 0x7fe9a16b

    if-ne v11, v1, :cond_5

    const-string v1, "PRE_FETCH_DATA"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/TXf;->A06:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WVb;

    iget-object v4, v0, LX/TXf;->A08:Ljava/util/Map;

    const-string v1, "pre_fetch_product"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    const-string v1, "true"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/TXf;->A07:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v10, v0, LX/TXf;->A04:Ljava/lang/String;

    const-string v1, "offer_id"

    invoke-static {v1, v4}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/TuG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/TuG;->A00:Ljava/lang/String;

    iput-object v7, v6, LX/TuG;->A01:Ljava/lang/String;

    new-instance v4, LX/TwI;

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/TwI;-><init>(LX/WVb;LX/TuG;LX/Tvw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v7, v4

    :cond_4
    iget-object v0, v0, LX/TXf;->A04:Ljava/lang/String;

    invoke-interface {v2, v5, v7, v0}, LX/Ojp;->FVc(LX/WVb;LX/TwI;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_6
    const-string v1, "BUY"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v6, v7, LX/eEn;->A01:Ljava/lang/Object;

    iput-object v3, v7, LX/eEn;->A02:Ljava/lang/Object;

    iput-object v0, v7, LX/eEn;->A03:Ljava/lang/Object;

    iput-object v4, v7, LX/eEn;->A04:Ljava/lang/Object;

    iput v8, v7, LX/eEn;->A00:I

    iget-object v1, v0, LX/TXf;->A08:Ljava/util/Map;

    invoke-static {v1}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    const-string v6, "product_id"

    iget-object v1, v0, LX/TXf;->A04:Ljava/lang/String;

    invoke-interface {v8, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "payee_id"

    iget-object v6, v0, LX/TXf;->A03:Ljava/lang/String;

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v9}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v9

    iget-object v7, v0, LX/TXf;->A07:Ljava/util/List;

    invoke-static {v7}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v7, v0, LX/TXf;->A06:Ljava/util/List;

    invoke-static {v7}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/WVb;

    sget-object v11, LX/7A7;->A03:LX/7AB;

    sget-object v10, LX/3rD;->A01:LX/3rD;

    new-instance v7, LX/6hT;

    invoke-direct {v7, v10, v10}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    invoke-virtual {v11, v8, v7}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v16

    const-string v7, "offer_id"

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v13, LX/TuG;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v8, v13, LX/TuG;->A00:Ljava/lang/String;

    iput-object v7, v13, LX/TuG;->A01:Ljava/lang/String;

    new-instance v14, LX/Tvw;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/Tvw;->A04:Ljava/lang/String;

    iput-object v7, v14, LX/Tvw;->A02:Ljava/lang/String;

    iput-object v7, v14, LX/Tvw;->A03:Ljava/lang/String;

    iput-object v7, v14, LX/Tvw;->A00:Ljava/lang/Boolean;

    iput-object v7, v14, LX/Tvw;->A05:Ljava/util/List;

    iput-object v7, v14, LX/Tvw;->A01:Ljava/lang/Boolean;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/TwI;

    move-object/from16 p2, v7

    move-object/from16 p1, v7

    move-object/from16 p0, v1

    invoke-direct/range {v11 .. v19}, LX/TwI;-><init>(LX/WVb;LX/TuG;LX/Tvw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/bnd;

    invoke-direct {v1, v9, v6}, LX/bnd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v11, v1, v7}, LX/Ojp;->DnJ(Landroid/app/Activity;LX/TwI;LX/egS;LX/Ry0;)V

    goto :goto_4

    :cond_7
    const-string v1, "FETCH_PRICE"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v6, v7, LX/eEn;->A01:Ljava/lang/Object;

    iput-object v3, v7, LX/eEn;->A02:Ljava/lang/Object;

    iput-object v0, v7, LX/eEn;->A03:Ljava/lang/Object;

    iput-object v4, v7, LX/eEn;->A04:Ljava/lang/Object;

    iput v9, v7, LX/eEn;->A00:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v1, v0, LX/TXf;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v13, 0x1

    if-gez v13, :cond_8

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v6, LX/WVb;->A03:LX/WVb;

    iget-object v1, v0, LX/TXf;->A07:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v6, :cond_9

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    move v13, v8

    goto :goto_2

    :cond_9
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v7, v9}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v9

    new-instance v10, LX/006;

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, LX/006;

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v0, LX/TXf;->A00:LX/WVd;

    iget-object v6, v0, LX/TXf;->A08:Ljava/util/Map;

    new-instance v1, LX/bnG;

    invoke-direct {v1, v9}, LX/bnG;-><init>(LX/Yim;)V

    move-object v11, v7

    move-object v12, v1

    move-object v13, v10

    move-object v14, v8

    move-object v15, v6

    move-object v10, v2

    invoke-interface/range {v10 .. v15}, LX/Ojp;->Au0(LX/WVd;LX/OaT;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :goto_4
    invoke-virtual {v9}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    return-object v5

    :cond_b
    iget-object v4, v7, LX/eEn;->A04:Ljava/lang/Object;

    check-cast v4, LX/1PD;

    iget-object v0, v7, LX/eEn;->A03:Ljava/lang/Object;

    check-cast v0, LX/TXf;

    iget-object v3, v7, LX/eEn;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Ljava/util/Map;

    new-instance v1, LX/dk6;

    invoke-direct {v1, v0, v4, v2}, LX/dk6;-><init>(LX/TXf;LX/1PD;Ljava/util/Map;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    const-string v0, "status"

    invoke-static {v0, p0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "fetch_status_error_code"

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p1

    const/16 v0, 0x92

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p2

    const-string v0, "purchase_status_error_code"

    invoke-static {v0, p4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p3

    const/16 v0, 0x93

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p4

    const/16 v0, 0x35

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p5

    const/16 v0, 0xa0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p6

    const/16 v0, 0x8d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p7

    const-string v0, "price_info"

    invoke-static {v0, p8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p8

    const/16 v0, 0x98

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p9

    filled-new-array/range {v1 .. v11}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
