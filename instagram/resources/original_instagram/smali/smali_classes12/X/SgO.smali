.class public final LX/SgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/SgO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/SgO;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/SgO;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/SgO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/SgO;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    iget v0, v5, LX/SgO;->$t:I

    if-eqz v0, :cond_15

    iget-object v3, v5, LX/SgO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Thb;

    iget-object v7, v5, LX/SgO;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/SgO;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    iget-object v2, v5, LX/SgO;->A02:Ljava/lang/Object;

    check-cast v2, LX/9UF;

    check-cast v4, LX/KtM;

    invoke-static {v4}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v10, v4, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v10}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x0

    const/4 v6, 0x6

    if-ge v5, v6, :cond_14

    move-object v11, v9

    :goto_0
    const/4 v4, 0x4

    if-lt v5, v4, :cond_0

    sub-int/2addr v5, v4

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :cond_0
    const-string v7, "$e2ee"

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/common/locale/Country;

    if-eqz v0, :cond_13

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    :goto_1
    sget-object v15, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/16 v16, 0x0

    iget-object v12, v3, LX/Thb;->A04:Ljava/lang/String;

    const-string v0, "IAB_AUTOFILL"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v13, v16

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez v14, :cond_2

    :cond_1
    invoke-static {v1, v5}, LX/Thb;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "city"

    invoke-virtual {v15}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v13

    invoke-static {v13, v5, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    :cond_4
    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v13, :cond_5

    invoke-virtual {v15}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v13

    :cond_5
    invoke-static {v13, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    if-nez v14, :cond_7

    :cond_6
    invoke-static {v1, v8}, LX/Thb;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "state"

    invoke-static {v13, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    if-nez v14, :cond_9

    :cond_8
    invoke-static {v1, v8}, LX/Thb;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "street1"

    invoke-static {v13, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    if-nez v14, :cond_b

    :cond_a
    invoke-static {v1, v6}, LX/Thb;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "street2"

    invoke-static {v13, v6, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    const/16 v6, 0x9

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    if-nez v14, :cond_d

    :cond_c
    invoke-static {v1, v6}, LX/Thb;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "zip"

    invoke-static {v13, v6, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    const-string v0, "billing_address"

    invoke-virtual {v15}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v8

    invoke-virtual {v8, v13, v0}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v1, v6}, LX/Thb;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "cardholder_name"

    invoke-static {v8, v13, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0xe

    invoke-static {v1, v13}, LX/217;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "expiry_month"

    invoke-static {v8, v6, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, LX/217;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Thb;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "expiry_year"

    invoke-static {v8, v6, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payment_type"

    invoke-static {v8, v12, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "client_mutation_id"

    invoke-static {v8, v6, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_12

    const-string v0, "platform_trust_token"

    invoke-static {v8, v10, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x4e

    invoke-static {v12}, LX/153;->A0C(I)LX/6wq;

    move-result-object v6

    const-string v10, "sensitive_string_value"

    invoke-virtual {v6, v10, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "credit_card_number"

    invoke-static {v8, v6, v0}, LX/327;->A1Q(LX/0Fr;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v12}, LX/153;->A0C(I)LX/6wq;

    move-result-object v6

    invoke-virtual {v6, v10, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc"

    invoke-static {v8, v6, v0}, LX/327;->A1Q(LX/0Fr;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v12}, LX/153;->A0C(I)LX/6wq;

    move-result-object v6

    const-string v7, ""

    if-nez v11, :cond_e

    move-object v11, v7

    :cond_e
    invoke-virtual {v6, v10, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "credit_card_first_6"

    invoke-static {v8, v6, v0}, LX/327;->A1Q(LX/0Fr;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v12}, LX/153;->A0C(I)LX/6wq;

    move-result-object v6

    if-nez v9, :cond_f

    move-object v9, v7

    :cond_f
    invoke-virtual {v6, v10, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "credit_card_last_4"

    invoke-static {v8, v6, v0}, LX/327;->A1Q(LX/0Fr;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    const-string v0, "input"

    iget-object v6, v6, LX/6wl;->A00:LX/6wq;

    invoke-static {v8, v6, v0}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v25, 0x1

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v15

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v21

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v22

    sget-object v23, LX/Wzg;->A00:LX/Wzg;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v20

    const-string v17, "IGFBPayAddCreditCard"

    const/16 v24, 0x28

    const-string v19, "add_credit_card"

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v25}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-static {}, LX/Awd;->A00()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0m()Z

    move-result v6

    iget-object v0, v3, LX/Thb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    if-nez v6, :cond_10

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v5, 0x8105ea00c720b2L

    invoke-static {v0, v7, v5, v6}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/KqW;->A08:LX/KqW;

    invoke-interface {v8, v0}, LX/8lE;->setOverrideRequestURL(LX/KqW;)LX/8lE;

    :cond_10
    const/16 v0, 0xd

    new-instance v6, LX/TKz;

    invoke-direct {v6, v2, v0}, LX/TKz;-><init>(LX/9UF;I)V

    iget-object v5, v3, LX/Thb;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v0, LX/TMz;

    move-object v9, v0

    move v10, v4

    move-object v11, v1

    move-object v12, v6

    move-object v13, v2

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, LX/TMz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v0, v8}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_11
    return-void

    :cond_12
    const-string v0, "credit_card_token"

    invoke-static {v8, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v7, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :cond_15
    check-cast v4, LX/KtM;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v5, LX/SgO;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, LX/8z7;->A03(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/SgO;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/222;->A0X(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    :goto_3
    iget-object v0, v5, LX/SgO;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void

    :cond_16
    invoke-static {v4}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v5, LX/SgO;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    goto :goto_3

    :cond_17
    const-string v1, "PTT encode failed"

    new-instance v0, LX/NY9;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/KtL;->A01(Ljava/lang/Throwable;)LX/KtB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9UF;->A02(Ljava/lang/Object;)V

    return-void
.end method
