.class public final LX/Thb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xxy;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/KrG;

.field public A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A04:Ljava/lang/String;


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5qB;
    .locals 9

    new-instance v1, LX/2wh;

    invoke-direct {v1}, LX/2wh;-><init>()V

    if-eqz p0, :cond_0

    const/16 v0, 0x19

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "csc"

    invoke-virtual {v1, v0, p1}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "payment_dev_cycle"

    invoke-virtual {v1, v0, p2}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x12

    new-instance v2, LX/Vtk;

    invoke-direct {v2, v1, v0}, LX/Vtk;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v3, 0x292

    sget-object v1, LX/3aw;->A03:LX/3ax;

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/3ax;->A00(Ljava/util/concurrent/Callable;IIZZ)LX/3az;

    move-result-object v6

    const/4 v0, 0x0

    new-instance v7, LX/5qE;

    invoke-direct {v7, v0}, LX/5qE;-><init>(LX/0iJ;)V

    const/4 p1, 0x1

    const/16 v8, 0x2eb

    move p0, v4

    move p2, v5

    invoke-virtual/range {v6 .. v11}, LX/3aw;->A02(LX/Cel;IIZZ)LX/6pQ;

    move-result-object v2

    new-instance v1, LX/Uag;

    invoke-direct {v1, p1}, LX/Uag;-><init>(I)V

    const/16 v0, 0x2ec

    invoke-virtual {v2, v1, v0, v4}, LX/3aw;->A01(LX/Cel;II)LX/6pQ;

    move-result-object v2

    const-string v1, "FetchPaymentToken"

    const-string v0, "https://secure.facebook.com/payments/generate_token"

    invoke-static {v2, v1, v0}, LX/6EX;->A01(LX/3aw;Ljava/lang/String;Ljava/lang/String;)LX/5qB;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/util/SparseArray;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p0, "null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    div-int/lit8 v0, v1, 0x64

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, p0

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x64

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final FeD(Landroid/util/SparseArray;LX/Qr9;)LX/Ofb;
    .locals 15

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v5, 0x0

    iget-object v1, p0, LX/Thb;->A04:Ljava/lang/String;

    const-string v0, "payment_type"

    invoke-static {v2, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "client_mutation_id"

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/Thb;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "credit_card_id"

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "input"

    iget-object v0, v4, LX/6wl;->A00:LX/6wq;

    invoke-static {v2, v0, v7}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Wzh;->A00:LX/Wzh;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v6, "IGFBPayDisableCreditCard"

    const/4 v14, 0x1

    const/16 v13, 0x28

    const-string v8, "disable_credit_card"

    invoke-static/range {v4 .. v14}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, p0, LX/Thb;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v0, LX/QFj;->A01:LX/Ope;

    move-object/from16 v3, p2

    invoke-static {v3, v1, v2, v0}, LX/KrN;->A00(LX/Qr9;LX/Oew;LX/8lE;LX/Ope;)LX/KrN;

    move-result-object v0

    return-object v0
.end method

.method public final FnA(Landroid/util/SparseArray;LX/Qr9;)LX/Ofb;
    .locals 28

    const/16 v0, 0xc

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, LX/9UF;

    invoke-direct {v3}, LX/9UF;-><init>()V

    move-object/from16 v5, p0

    if-nez v0, :cond_4

    const/16 v6, 0xe

    invoke-static {v4, v6}, LX/217;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    const/16 v17, 0x2

    move/from16 v0, v17

    invoke-virtual {v1, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6}, LX/217;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Thb;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/Thb;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/Thb;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    const-string v0, "expiry_month"

    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expiry_year"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/7aA;->A08()LX/OIP;

    move-result-object v0

    iget-object v0, v0, LX/OIP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "app_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/Qi6;->A00()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    const/16 v0, 0x44

    invoke-static {v12, v1, v0}, LX/BtI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "credit_card"

    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "csc"

    invoke-virtual {v11, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {}, LX/BtI;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/9u9;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flow_name"

    iget-object v13, v5, LX/Thb;->A04:Ljava/lang/String;

    invoke-virtual {v10, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "legacy"

    const-string v14, "ptt_generation_type"

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ptt_operation"

    const-string v9, "ADD_CARD"

    invoke-virtual {v10, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2ae;->A0L()LX/7aK;

    move-result-object v8

    invoke-static {}, LX/2ae;->A0N()LX/6yy;

    move-result-object v6

    iget-object v0, v5, LX/Thb;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6t7;

    invoke-direct {v2, v0}, LX/6t7;-><init>(LX/254;)V

    iget-object v15, v2, LX/6t7;->A00:LX/0AE;

    const-wide v0, 0x81082300153207L

    invoke-static {v15, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_1

    const-string v0, "modular"

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, LX/Thb;->A00:Landroid/content/Context;

    new-instance v2, LX/BXS;

    move-object/from16 v18, v2

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v13

    move-object/from16 v23, v19

    move-object/from16 v24, v10

    move/from16 v25, v12

    invoke-direct/range {v18 .. v25}, LX/BXS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    const/4 v0, 0x3

    new-instance v8, LX/naI;

    invoke-direct {v8, v0}, LX/naI;-><init>(I)V

    const/4 v1, 0x4

    new-instance v0, LX/naI;

    invoke-direct {v0, v1}, LX/naI;-><init>(I)V

    invoke-static {v8, v0}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v10

    invoke-static {}, LX/2ae;->A0L()LX/7aK;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v2, LX/BXS;->A05:Ljava/util/Map;

    const-string v1, "Required value was null."

    if-eqz v8, :cond_3

    invoke-static {}, LX/BSW;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/BXS;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v19

    move-object/from16 v26, v11

    move-object/from16 v27, v7

    invoke-static/range {v20 .. v27}, LX/Pv5;->A00(Landroid/content/Context;LX/0hv;LX/7aK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)LX/Qt1;

    move-result-object v0

    invoke-static {v0}, LX/PUj;->A00(LX/Qt1;)V

    :goto_0
    const/16 v17, 0x1

    new-instance v0, LX/SgO;

    move-object v15, v5

    move-object v12, v0

    move-object v13, v4

    move-object v14, v3

    invoke-direct/range {v12 .. v17}, LX/SgO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v10, v0}, LX/KtM;->A04(LX/0ht;LX/0cd;)V

    return-object v3

    :cond_0
    iget-object v0, v9, LX/7aK;->A02:LX/6u3;

    iget-object v1, v0, LX/6u3;->A03:Ljava/util/Map;

    sget-object v0, LX/6u3;->A06:LX/6u5;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/XyA;

    invoke-interface {v0, v2}, LX/XyA;->Chh(LX/BXS;)LX/0ht;

    move-result-object v1

    new-instance v0, LX/Sgb;

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v25, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v25}, LX/Sgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/KtM;->A04(LX/0ht;LX/0cd;)V

    goto :goto_0

    :cond_1
    iget-object v1, v8, LX/7aK;->A01:LX/6tZ;

    new-instance v0, LX/QPf;

    invoke-direct {v0, v11, v7}, LX/QPf;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    sget-object v20, LX/BXa;->A09:LX/BXW;

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v19

    invoke-virtual/range {v20 .. v25}, LX/BXW;->A01(LX/6tZ;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/BXa;

    move-result-object v0

    invoke-static {v8, v6, v0, v2}, LX/BXh;->A01(LX/7aK;LX/6yy;LX/BXa;LX/6t7;)LX/A8b;

    move-result-object v0

    invoke-static {v0}, LX/BV9;->A01(LX/BV9;)V

    iget-object v10, v0, LX/BV9;->A02:LX/6u1;

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/217;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v1}, LX/Thb;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5qB;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/L3T;

    invoke-direct {v0, v1, v4, v3, v5}, LX/L3T;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-object v3
.end method
