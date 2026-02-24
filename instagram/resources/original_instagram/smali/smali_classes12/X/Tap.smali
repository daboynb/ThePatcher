.class public final LX/Tap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Tap;->$t:I

    iput-object p3, p0, LX/Tap;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Tap;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Tap;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2A(LX/Olw;LX/HJo;Ljava/util/Map;)V
    .locals 21

    move-object/from16 v2, p0

    iget v1, v2, LX/Tap;->$t:I

    move-object/from16 v9, p1

    move-object/from16 v6, p3

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v9, v0, v6}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, LX/aV2;->A00:Ljava/util/Map;

    invoke-interface {v9}, LX/Olw;->CbV()LX/HJz;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QPj;

    iget-object v3, v2, LX/Tap;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    if-eqz v7, :cond_5

    iget-object v5, v7, LX/QPj;->A00:Ljava/lang/String;

    :goto_0
    const-string v1, ""

    if-nez v5, :cond_0

    move-object v5, v1

    :cond_0
    const-string v0, "fetch_status_error_code"

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_1

    iget-object v1, v7, LX/QPj;->A01:Ljava/lang/String;

    :cond_1
    const-string v0, "fetch_status_error_description"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x98

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    const-string v0, "price_info"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    sget-object v0, LX/HJz;->A0H:LX/HJz;

    const-string v1, "status"

    if-ne v4, v0, :cond_7

    const/16 v0, 0x136

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/Tap;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/emu;

    if-eqz v8, :cond_6

    invoke-interface {v8}, LX/emu;->CQy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, LX/emu;->Cv1()Ljava/util/List;

    move-result-object v0

    const-string v7, "formattedPrice"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Tt7;

    iget-object v0, v10, LX/Tt7;->A03:Ljava/lang/String;

    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    iget v0, v10, LX/Tt7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "periodCount"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    const-string v1, "billingPeriod"

    iget-object v0, v10, LX/Tt7;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    iget v0, v10, LX/Tt7;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "billingPeriodValue"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    iget-wide v3, v10, LX/Tt7;->A02:J

    long-to-double v0, v3

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "price"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    const-string v1, "offerID"

    iget-object v0, v10, LX/Tt7;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    filled-new-array/range {v15 .. v20}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :cond_4
    const/16 v0, 0x1af

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    const-string v1, "externalProductID"

    invoke-interface {v8}, LX/emu;->CnS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    invoke-interface {v8}, LX/emu;->CQy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    invoke-interface {v8}, LX/emu;->CR0()J

    move-result-wide v3

    long-to-double v0, v3

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "amount"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    const-string v1, "currencyCode"

    invoke-interface {v8}, LX/emu;->CR2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    const-string v0, "offers"

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    filled-new-array/range {v15 .. v20}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v11, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "ERROR_IN_FETCH"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v2, LX/Tap;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yim;

    invoke-interface {v1}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Tap;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    iget-object v1, v2, LX/Tap;->A00:Ljava/lang/Object;

    check-cast v1, LX/1PD;

    iget-object v0, v2, LX/Tap;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ea;

    new-instance v8, LX/Vld;

    move-object v10, v1

    move-object v11, v3

    move-object v12, v0

    move-object v13, v6

    invoke-direct/range {v8 .. v13}, LX/Vld;-><init>(LX/Olw;LX/1PD;LX/1Ea;LX/1Ea;Ljava/util/Map;)V

    invoke-static {v8}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    invoke-static {v9, v6}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v9}, LX/Olw;->CbV()LX/HJz;

    move-result-object v1

    sget-object v0, LX/HJz;->A0H:LX/HJz;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_d

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v9, v2, LX/Tap;->A01:Ljava/lang/Object;

    check-cast v9, LX/GuH;

    iget-object v0, v9, LX/GuH;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GxI;

    iget-object v0, v1, LX/GxI;->A04:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/emu;

    if-eqz v0, :cond_c

    iget-object v15, v1, LX/GxI;->A03:Ljava/lang/String;

    iget-object v14, v1, LX/GxI;->A05:Ljava/lang/String;

    iget v13, v1, LX/GxI;->A00:I

    iget v12, v1, LX/GxI;->A01:I

    iget v11, v1, LX/GxI;->A02:I

    invoke-interface {v0}, LX/emu;->CnS()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/emu;->CQy()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/emu;->CR0()J

    move-result-wide v0

    invoke-static {v8, v10, v15, v14, v4}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/H0q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/H0q;->A06:Ljava/lang/String;

    iput-object v15, v3, LX/H0q;->A05:Ljava/lang/String;

    iput-object v14, v3, LX/H0q;->A07:Ljava/lang/String;

    iput-object v4, v3, LX/H0q;->A04:Ljava/lang/String;

    iput-wide v0, v3, LX/H0q;->A03:J

    iput v13, v3, LX/H0q;->A00:I

    iput v12, v3, LX/H0q;->A01:I

    iput v11, v3, LX/H0q;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v6, v2, LX/Tap;->A00:Ljava/lang/Object;

    check-cast v6, LX/YaY;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9}, LX/Olw;->BTR()Ljava/lang/String;

    move-result-object v2

    const-string v1, "iap_query_sku_price_failure"

    new-instance v0, LX/HTe;

    invoke-direct {v0, v1, v3, v2}, LX/HTe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    iget-object v4, v9, LX/GuH;->A00:LX/GY7;

    iget-object v3, v9, LX/GuH;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/Rd8;->A00:J

    sget-object v1, LX/Rd8;->A02:LX/GuG;

    iget-object v0, v1, LX/GuG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v4, v1, LX/GuG;->A00:LX/GY7;

    iput-object v3, v1, LX/GuG;->A01:Ljava/lang/Integer;

    iget-object v6, v2, LX/Tap;->A00:Ljava/lang/Object;

    check-cast v6, LX/YaY;

    iget-boolean v0, v9, LX/GuH;->A03:Z

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/HTd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/HTd;->A02:Ljava/util/List;

    iput-boolean v0, v1, LX/HTd;->A03:Z

    iput-object v4, v1, LX/HTd;->A00:LX/GY7;

    iput-boolean v8, v1, LX/HTd;->A04:Z

    iput-object v3, v1, LX/HTd;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-interface {v6, v5}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    return-void
.end method
