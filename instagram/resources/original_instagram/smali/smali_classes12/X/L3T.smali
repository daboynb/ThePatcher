.class public final LX/L3T;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/L3T;->$t:I

    iput-object p4, p0, LX/L3T;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/L3T;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/L3T;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/L3T;I)I
    .locals 4

    invoke-static {p1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/L3T;->A00:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    iget-object v1, p0, LX/L3T;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ea;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    iget v1, p0, LX/L3T;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v0, -0x1a7b94db

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/L3T;->A02:Ljava/lang/Object;

    check-cast v2, LX/9UF;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/KrM;->A00:LX/Ope;

    invoke-interface {v0, v1}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    invoke-static {v0}, LX/KtL;->A01(Ljava/lang/Throwable;)LX/KtB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9UF;->A02(Ljava/lang/Object;)V

    const v0, 0x2cb25ab2

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_0

    :cond_1
    const v0, 0x12838eaf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/L3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    const-string v0, "REST request failed"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/L3T;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v0, -0x34f888b7    # -8877897.0f

    goto :goto_1

    :cond_2
    const v0, 0x13204a09

    invoke-static {p0, v0}, LX/L3T;->A00(LX/L3T;I)I

    move-result v3

    const v0, -0x5683984e

    goto :goto_1

    :cond_3
    const v0, -0x363b5660    # -1611060.0f

    invoke-static {p0, v0}, LX/L3T;->A00(LX/L3T;I)I

    move-result v3

    const v0, 0x7f19c6c2

    goto :goto_1

    :cond_4
    const v0, 0x54aabb07

    invoke-static {p0, v0}, LX/L3T;->A00(LX/L3T;I)I

    move-result v3

    const v0, 0x556d951

    goto :goto_1
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v2, v1, LX/L3T;->$t:I

    if-eqz v2, :cond_11

    const/4 v0, 0x1

    if-eq v2, v0, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_e

    const v0, 0x4c25f52d    # 4.350482E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v5, LX/L3v;

    const v0, 0x2667d4e7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, v1, LX/L3T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Thb;

    iget-object v11, v1, LX/L3T;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/util/SparseArray;

    iget-object v6, v5, LX/L3v;->A00:Ljava/lang/String;

    iget-object v5, v1, LX/L3T;->A02:Ljava/lang/Object;

    check-cast v5, LX/9UF;

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v4, 0xa

    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/common/locale/Country;

    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v1, :cond_d

    const-string v1, "null cannot be cast to non-null type com.facebook.common.locale.Country"

    invoke-static {v8, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/facebook/common/locale/LocaleMember;

    iget-object v1, v8, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/16 v1, 0xda

    invoke-static {v1}, LX/153;->A0C(I)LX/6wq;

    move-result-object v7

    invoke-static {v1}, LX/153;->A0C(I)LX/6wq;

    move-result-object v15

    sget-object v14, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/16 v17, 0x0

    iget-object v10, v0, LX/Thb;->A04:Ljava/lang/String;

    const-string v1, "IAB_AUTOFILL"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v12, v17

    const/4 v4, 0x7

    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    if-nez v13, :cond_1

    :cond_0
    invoke-static {v11, v4}, LX/Thb;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "city"

    invoke-virtual {v14}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v12

    invoke-static {v12, v4, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez v12, :cond_4

    invoke-virtual {v14}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v12

    :cond_4
    invoke-static {v12, v4, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    if-nez v13, :cond_6

    :cond_5
    invoke-static {v11, v4}, LX/Thb;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "state"

    invoke-static {v12, v4, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    const/4 v4, 0x5

    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    if-nez v13, :cond_8

    :cond_7
    invoke-static {v11, v4}, LX/Thb;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "street1"

    invoke-static {v12, v4, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    const/4 v4, 0x6

    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    if-nez v13, :cond_a

    :cond_9
    invoke-static {v11, v4}, LX/Thb;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "street2"

    invoke-static {v12, v4, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    const/16 v4, 0x9

    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    if-nez v13, :cond_c

    :cond_b
    invoke-static {v11, v4}, LX/Thb;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "zip"

    invoke-static {v12, v4, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    const-string v1, "billing_address"

    invoke-virtual {v14}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v8

    invoke-virtual {v8, v12, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v11, v1}, LX/Thb;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "cardholder_name"

    invoke-static {v8, v4, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-static {v11, v1}, LX/Thb;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "credit_card_id"

    invoke-static {v8, v4, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "credit_card_token"

    invoke-static {v8, v6, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xe

    invoke-static {v11, v1}, LX/217;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x2

    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v4, "expiry_month"

    invoke-static {v8, v6, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, LX/217;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/Thb;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "expiry_year"

    invoke-static {v8, v6, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "payment_type"

    invoke-static {v8, v10, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v4, "client_mutation_id"

    invoke-static {v8, v6, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "input"

    invoke-static {v8, v7, v4}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v16

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v22

    invoke-virtual {v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v23

    sget-object v24, LX/Wzj;->A00:LX/Wzj;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v21

    const-string v18, "IGFBPayUpdateCreditCard"

    const/16 v26, 0x1

    const/16 v25, 0x28

    const-string v20, "update_credit_card"

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v26}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    new-instance v6, LX/TKz;

    invoke-direct {v6, v5, v1}, LX/TKz;-><init>(LX/9UF;I)V

    iget-object v4, v0, LX/Thb;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v1, 0x7

    new-instance v0, LX/CQT;

    invoke-direct {v0, v1, v6, v5}, LX/CQT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v0, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    const v0, 0x13e2d97b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x34a718ff    # -1.4214913E7f

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_d
    invoke-static {v8}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    const v0, -0x6d524c8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x7ed97053

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, v1, LX/L3T;->A02:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iput-object v5, v0, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/L3T;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v0, 0x5e8399c8

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x6ce89a97

    goto :goto_1

    :cond_f
    const v0, -0x3ee7d346

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v5, LX/L3v;

    const v0, 0x4f9f5742

    invoke-static {v5, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v1, LX/L3T;->A00:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    iget-object v1, v1, LX/L3T;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Ea;

    iget-object v0, v5, LX/L3v;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0xa3ec455

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x3604c896

    goto :goto_1

    :cond_10
    const v0, 0x50dea898

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v5, LX/L3v;

    const v0, -0x6544012

    invoke-static {v5, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v1, LX/L3T;->A00:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    iget-object v1, v1, LX/L3T;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Ea;

    iget-object v0, v5, LX/L3v;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x4c0071e3

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x74dc7b3d

    goto/16 :goto_1

    :cond_11
    const v0, -0x2ae34693

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v5, LX/L3v;

    const v0, 0x335e5c29

    invoke-static {v5, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v1, LX/L3T;->A00:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    iget-object v1, v1, LX/L3T;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Ea;

    iget-object v0, v5, LX/L3v;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x3766a5bf

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x4f133f3a

    goto/16 :goto_1
.end method
