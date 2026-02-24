.class public final LX/bjk;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/bjk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/bjk;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/bjk;->A05:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/bjk;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/bjk;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/bjk;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p6, p0, LX/bjk;->$t:I

    iput-object p1, p0, LX/bjk;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/bjk;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/bjk;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/bjk;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/bjk;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/bjk;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/bjk;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/bjk;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/bjk;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/bjk;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    :goto_0
    new-instance v1, LX/bjk;

    invoke-direct/range {v1 .. v8}, LX/bjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v1

    :cond_0
    iget-object v2, p0, LX/bjk;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/bjk;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/bjk;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/bjk;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/bjk;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/bjk;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/bjk;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/bjk;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/bjk;->A05:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v1, LX/bjk;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/bjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    iput-object p1, v1, LX/bjk;->A01:Ljava/lang/Object;

    return-object v1

    :cond_2
    iget-object v3, p0, LX/bjk;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/bjk;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/bjk;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/bjk;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    new-instance v1, LX/bjk;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/bjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/bjk;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/bjk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v1, p1

    iget v2, v14, LX/bjk;->$t:I

    if-eqz v2, :cond_21

    const/4 v0, 0x1

    if-eq v2, v0, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    const/4 v4, 0x0

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v14, LX/bjk;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/23S;

    iget-object v2, v14, LX/bjk;->A03:Ljava/lang/Object;

    check-cast v2, LX/PRp;

    instance-of v0, v1, LX/3kt;

    const/4 v13, 0x0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5ef9a2e1

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x1b09b

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x67b36b11

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    iget-object v8, v2, LX/PRp;->A04:LX/AWJ;

    invoke-static {v1}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v9

    const-string v5, ""

    if-nez v9, :cond_1

    move-object v9, v5

    :cond_1
    invoke-static {v1}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v5

    :cond_2
    const v0, 0x5262b50

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v5

    :cond_3
    const v10, 0x653f2b3

    invoke-interface {v1, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    move-object v4, v2

    :cond_4
    const/4 v12, 0x0

    if-eqz v0, :cond_5

    const v0, 0x6a3948a1

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-interface {v1, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/N9n;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/N9n;->A00:Ljava/lang/String;

    iput-object v0, v10, LX/N9n;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/VLY;->A0B:LX/VLY;

    const v0, 0x3b7cc05e

    invoke-interface {v1, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VLY;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static {}, LX/VGs;->values()[LX/VGs;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_9

    aget-object v5, v4, v2

    iget-object v0, v5, LX/VGs;->A00:Ljava/lang/String;

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move-object v11, v13

    goto :goto_1

    :cond_7
    move-object v0, v13

    goto :goto_0

    :cond_8
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/bjk;->A03:Ljava/lang/Object;

    check-cast v1, LX/PRp;

    iget-object v1, v1, LX/PRp;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FnC;

    iget-object v9, v14, LX/bjk;->A04:Ljava/lang/String;

    iget-object v8, v14, LX/bjk;->A05:Ljava/lang/String;

    iget-object v1, v14, LX/bjk;->A01:Ljava/lang/Object;

    check-cast v1, LX/VGs;

    iget-object v7, v14, LX/bjk;->A02:Ljava/lang/Object;

    check-cast v7, LX/IYt;

    iput v3, v14, LX/bjk;->A00:I

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v2, v1, LX/VGs;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "pal_type"

    invoke-static {v6, v2, v1}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v6

    const-string v1, "name"

    invoke-static {v6, v9, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, LX/IYt;->A00:Ljava/lang/String;

    const-string v1, "color"

    invoke-static {v6, v2, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "thread_id"

    invoke-static {v6, v8, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v2

    const-string v1, "client_mutation_id"

    invoke-static {v6, v2, v1}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v8, "input"

    iget-object v1, v1, LX/6wl;->A00:LX/6wq;

    invoke-static {v6, v1, v8}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/bnn;->A00:LX/bnn;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v7, "IGDirectPalsInChatCreatePalMutation"

    const-string v9, "ig_pal_create"

    invoke-static/range {v6 .. v13}, LX/6wy;->A02(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v1}, LX/232;->A0G(LX/8lE;)LX/8lE;

    move-result-object v2

    iget-object v1, v5, LX/FnC;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v1, v2, v14}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_9
    sget-object v5, LX/VGs;->A04:LX/VGs;

    :cond_a
    sget-object v2, LX/J0X;->A07:LX/J0X;

    const v0, 0x5a72f63

    invoke-interface {v1, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/J0X;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    :cond_b
    invoke-static {}, LX/IYt;->values()[LX/IYt;

    move-result-object v11

    array-length v3, v11

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_23

    aget-object v4, v11, v2

    iget-object v0, v4, LX/IYt;->A00:Ljava/lang/String;

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    invoke-static {v4}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    goto/16 :goto_a

    :cond_d
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/194;->A0b(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    goto/16 :goto_a

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v14, LX/bjk;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_11

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/bjk;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8p;

    iget-object v6, v1, LX/M8p;->A04:LX/NsU;

    iget-object v5, v14, LX/bjk;->A03:Ljava/lang/Object;

    iget-object v4, v14, LX/bjk;->A04:Ljava/lang/String;

    iget-object v3, v14, LX/bjk;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/397;

    invoke-direct {v1, v5, v4, v3, v2}, LX/397;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput v7, v14, LX/bjk;->A00:I

    invoke-interface {v6, v1, v14}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    return-object v0

    :cond_12
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v14, LX/bjk;->A00:I

    const/4 v15, 0x1

    if-eqz v2, :cond_1c

    iget-object v10, v14, LX/bjk;->A01:Ljava/lang/Object;

    check-cast v10, LX/4vm;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, LX/VEF;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/VEF;->A05:LX/VEF;

    sget-object v4, LX/VEF;->A04:LX/VEF;

    sget-object v5, LX/VEF;->A09:LX/VEF;

    sget-object v6, LX/VEF;->A08:LX/VEF;

    sget-object v7, LX/VEF;->A03:LX/VEF;

    sget-object v8, LX/VEF;->A07:LX/VEF;

    sget-object v9, LX/VEF;->A02:LX/VEF;

    filled-new-array/range {v3 .. v9}, [LX/VEF;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v15, :cond_1b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_19

    const/4 v0, 0x4

    if-ne v3, v0, :cond_15

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_4
    iget-object v0, v14, LX/bjk;->A03:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v5, v14, LX/bjk;->A04:Ljava/lang/String;

    iget-object v6, v14, LX/bjk;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/A54;->A05:LX/0vG;

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v3, LX/0vG;->A01:LX/2ej;

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_18

    const-string v2, "view_variant"

    :goto_5
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_17

    const-string v2, "view_variant"

    :goto_6
    invoke-static {v7}, LX/XEc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/232;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v0, "instagram_wellbeing_nudging"

    invoke-virtual {v9, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x3d5

    invoke-static {v2, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    const/16 v0, 0x83

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "source_of_action"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_values"

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v2, v7}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "parent_comment_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_14

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_14
    const-string v0, "replied_to_comment_id"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_16

    const-string v2, "impression"

    :goto_7
    const-string v0, "step"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_15
    iget-object v0, v14, LX/bjk;->A03:Ljava/lang/Object;

    check-cast v0, LX/A54;

    invoke-static {v10}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v2

    iget-object v0, v0, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A04(LX/2a5;LX/VEF;)V

    goto/16 :goto_b

    :cond_16
    const-string v2, "nudge_eligible"

    goto :goto_7

    :cond_17
    const-string v2, "is_launched_from_bottomsheet"

    goto :goto_6

    :cond_18
    const-string v2, "is_launched_from_bottomsheet"

    goto :goto_5

    :cond_19
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_1a
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_1b
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_1c
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/bjk;->A03:Ljava/lang/Object;

    check-cast v3, LX/A54;

    iget-object v1, v3, LX/A54;->A11:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/A8E;

    const/4 v13, 0x0

    if-eqz v1, :cond_1f

    check-cast v2, LX/A8E;

    if-eqz v2, :cond_1f

    iget-object v1, v2, LX/A8E;->A08:Ljava/util/List;

    if-eqz v1, :cond_1f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/AJd;

    if-eqz v1, :cond_1d

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    const/16 v1, 0x64

    invoke-static {v5, v1}, LX/D27;->A1h(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AJd;

    iget-object v1, v1, LX/AJd;->A0N:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    iget-object v1, v3, LX/A54;->A0C:LX/A5B;

    iget-object v1, v1, LX/A5B;->A00:LX/Jpl;

    if-eqz v1, :cond_26

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v10

    if-eqz v10, :cond_26

    sget-object v7, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A00:Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;

    iget-object v11, v14, LX/bjk;->A04:Ljava/lang/String;

    iget-object v12, v14, LX/bjk;->A05:Ljava/lang/String;

    if-nez v13, :cond_20

    sget-object v13, LX/26W;->A00:LX/26W;

    :cond_20
    iget-object v9, v3, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v8

    iput-object v10, v14, LX/bjk;->A01:Ljava/lang/Object;

    iput v15, v14, LX/bjk;->A00:I

    invoke-virtual/range {v7 .. v15}, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A00(LX/2ej;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;Z)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v0, :cond_13

    return-object v0

    :cond_21
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v14, LX/bjk;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_22

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_b

    :cond_22
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/bjk;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v2}, LX/BSI;->A0e(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/A6H;

    move-result-object v1

    iget-object v6, v14, LX/bjk;->A05:Ljava/lang/String;

    iget-object v7, v14, LX/bjk;->A04:Ljava/lang/String;

    invoke-static {v1, v6, v7}, LX/A8C;->A01(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v5, v14, LX/bjk;->A01:Ljava/lang/Object;

    iget-object v4, v14, LX/bjk;->A02:Ljava/lang/Object;

    iput v8, v14, LX/bjk;->A00:I

    new-instance v3, LX/cab;

    invoke-direct/range {v3 .. v8}, LX/cab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v14, v3}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    return-object v0

    :cond_23
    sget-object v4, LX/IYt;->A06:LX/IYt;

    :cond_24
    const v0, -0x303817b8

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v3

    const v0, -0x63ae4f79

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v2

    const v0, 0x308b697c

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    new-instance v1, LX/UDZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/UDZ;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/UDZ;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/UDZ;->A08:Ljava/lang/String;

    iput-object v10, v1, LX/UDZ;->A03:LX/N9n;

    iput-object v5, v1, LX/UDZ;->A05:LX/VGs;

    iput-object v4, v1, LX/UDZ;->A04:LX/IYt;

    iput v3, v1, LX/UDZ;->A00:I

    iput v2, v1, LX/UDZ;->A02:I

    iput v0, v1, LX/UDZ;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v0

    :goto_a
    instance-of v1, v0, LX/3kt;

    if-nez v1, :cond_26

    instance-of v1, v0, LX/5wS;

    if-eqz v1, :cond_27

    invoke-static {v0}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    :cond_25
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_26
    :goto_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_27
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
