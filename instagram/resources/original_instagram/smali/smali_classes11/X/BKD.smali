.class public final LX/BKD;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/BKD;->$t:I

    iput-object p1, p0, LX/BKD;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/MwU;II)LX/7Nj;
    .locals 6

    const/4 v5, 0x0

    new-instance v2, LX/B7I;

    invoke-direct {v2, p0, v5, p2}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0x34

    new-instance v0, LX/26V;

    invoke-direct {v0, v5, v2, v1}, LX/26V;-><init>(LX/YA3;Ljava/lang/Object;I)V

    const/16 v4, 0x12

    new-instance v3, LX/7Nj;

    invoke-direct {v3, v0, p1, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    new-instance v2, LX/O2z;

    invoke-direct {v2, p3, v5}, LX/O2z;-><init>(ILX/YA3;)V

    const/16 v0, 0x33

    new-instance v1, LX/26V;

    invoke-direct {v1, v5, v2, v0}, LX/26V;-><init>(LX/YA3;Ljava/lang/Object;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v3, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    return-object v0
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/BKD;->$t:I

    iget-object v2, p0, LX/BKD;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xa

    :goto_0
    new-instance v0, LX/BKD;

    invoke-direct {v0, v2, p1, v1}, LX/BKD;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/BKD;->$t:I

    check-cast p1, LX/YA3;

    iget-object v2, p0, LX/BKD;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    :goto_0
    new-instance v1, LX/BKD;

    invoke-direct {v1, v2, p1, v0}, LX/BKD;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BKD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    iget v0, p0, LX/BKD;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BKD;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LX/I04;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/I04;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/BKD;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BKD;->A01:Ljava/lang/Object;

    check-cast v3, LX/K09;

    iput v1, p0, LX/BKD;->A00:I

    iget-object v1, v3, LX/K09;->A08:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    const/4 v2, 0x0

    const/16 v1, 0x13

    invoke-static {v3, v2, v1}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v1

    invoke-static {p0, v1}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    if-eq v1, v0, :cond_4

    return-object v1

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BKD;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput v2, p0, LX/BKD;->A00:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    :cond_4
    return-object v0

    :pswitch_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BKD;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    iget-object v7, p0, LX/BKD;->A01:Ljava/lang/Object;

    check-cast v7, LX/9h8;

    sget-object v0, LX/9h8;->A04:Ljava/util/Set;

    iget-object v6, v7, LX/9h8;->A03:Ljava/util/Map;

    sget-object v8, LX/7A7;->A03:LX/7AB;

    iget-object v9, v8, LX/7A7;->A02:LX/7AN;

    const-class v5, Ljava/util/Map;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v4, LX/6Dm;

    invoke-direct {v4, v0, v1}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/6Dm;

    invoke-direct {v0, v1, v2}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    invoke-static {v5, v4, v0}, LX/0Zs;->A04(Ljava/lang/Class;LX/6Dm;LX/6Dm;)LX/6mV;

    move-result-object v0

    invoke-static {v0, v9}, LX/6mW;->A02(LX/FAJ;LX/7AN;)LX/FAM;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v7}, LX/9h8;->A00(LX/9h8;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BKD;->A01:Ljava/lang/Object;

    check-cast v2, LX/9h8;

    sget-object v1, LX/9h8;->A04:Ljava/util/Set;

    iget-object v3, v2, LX/9h8;->A02:LX/Rvl;

    const-string v2, "organic_vpvd_consumption"

    const-string v1, ""

    invoke-interface {v3, v2, v1}, LX/Rvl;->Cu7(Ljava/lang/String;Ljava/lang/String;)LX/MwU;

    move-result-object v1

    iput v4, p0, LX/BKD;->A00:I

    invoke-static {p0, v1}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :pswitch_2
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BKD;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v6, v3

    check-cast v6, LX/23S;

    iget-object v3, p0, LX/BKD;->A01:Ljava/lang/Object;

    check-cast v3, LX/CMw;

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_a

    check-cast v6, LX/3kt;

    iget-object v0, v6, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, v3, LX/CMw;->A05:LX/AWJ;

    sget-object v6, LX/IRu;->A03:LX/IRu;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    invoke-static {v2}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Den()Z

    move-result v0

    if-eqz v1, :cond_8

    sget-object v0, LX/2a4;->A05:LX/2a4;

    :goto_1
    new-instance v1, LX/DPB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DPB;->A00:LX/2a5;

    iput-object v0, v1, LX/DPB;->A01:LX/2a4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    sget-object v0, LX/2a4;->A07:LX/2a4;

    goto :goto_1

    :cond_9
    sget-object v0, LX/2a4;->A06:LX/2a4;

    goto :goto_1

    :cond_a
    instance-of v0, v6, LX/5wS;

    if-nez v0, :cond_c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    new-instance v0, LX/E50;

    invoke-direct {v0, v6, v1}, LX/E50;-><init>(LX/IRu;LX/0RQ;)V

    invoke-interface {v7, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v6

    :cond_c
    instance-of v0, v6, LX/3kt;

    if-nez v0, :cond_e

    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_f

    iget-object v3, v3, LX/CMw;->A05:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E50;

    sget-object v2, LX/IRu;->A02:LX/IRu;

    iget-object v1, v0, LX/E50;->A01:LX/0RQ;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/E50;

    invoke-direct {v0, v2, v1}, LX/E50;-><init>(LX/IRu;LX/0RQ;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BKD;->A01:Ljava/lang/Object;

    check-cast v5, LX/CMw;

    iget-object v3, v5, LX/CMw;->A05:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E50;

    sget-object v2, LX/IRu;->A04:LX/IRu;

    iget-object v1, v0, LX/E50;->A01:LX/0RQ;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/E50;

    invoke-direct {v0, v2, v1}, LX/E50;-><init>(LX/IRu;LX/0RQ;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v5, LX/CMw;->A02:Lcom/instagram/ringcreator/distribution/repository/SeeAllRingCreatorsRepository;

    iput v4, p0, LX/BKD;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/ringcreator/distribution/repository/SeeAllRingCreatorsRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    :cond_e
    return-object v6

    :cond_f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BKD;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_16

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BKD;->A01:Ljava/lang/Object;

    check-cast v5, LX/HkE;

    iget-object v2, v5, LX/HkE;->A08:LX/AWJ;

    sget-object v1, LX/IOh;->A03:LX/IOh;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v5, LX/HkE;->A03:LX/JSG;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    iget-object v2, v3, LX/JSG;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x7e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v2}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v8

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/QEz;->A00:LX/QEz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGChannelsLinkedCommunityChatsQuery"

    const/4 v6, 0x0

    const-string v10, "thread_from_ig_thread_id"

    invoke-static/range {v8 .. v14}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v3, LX/JSG;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v2

    const/4 v7, 0x3

    new-instance v1, LX/31O;

    invoke-direct {v1, v7, v6}, LX/31O;-><init>(ILX/YA3;)V

    invoke-static {v1, v2}, LX/4EY;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/22S;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/31O;

    invoke-direct {v1, v2, v6}, LX/31O;-><init>(ILX/YA3;)V

    invoke-static {v1, v3}, LX/4EY;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/Atc;

    move-result-object v2

    const/16 v1, 0x29

    invoke-static {v5, v2, v1, v7}, LX/BKD;->A00(Ljava/lang/Object;LX/MwU;II)LX/7Nj;

    move-result-object v1

    goto :goto_2

    :pswitch_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BKD;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_16

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BKD;->A01:Ljava/lang/Object;

    check-cast v5, LX/HkE;

    iget-object v2, v5, LX/HkE;->A06:LX/AWJ;

    sget-object v1, LX/IOh;->A03:LX/IOh;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v5, LX/HkE;->A03:LX/JSG;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    iget-object v2, v3, LX/JSG;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "thread_id"

    invoke-static {v7, v1, v2}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v8

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/QFA;->A00:LX/QFA;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGDirectGetLinkableThreadsQuery"

    const/4 v6, 0x0

    const/16 v1, 0x44

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v8 .. v14}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v3, LX/JSG;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v2

    new-instance v1, LX/31O;

    invoke-direct {v1, v4, v6}, LX/31O;-><init>(ILX/YA3;)V

    invoke-static {v1, v2}, LX/4EY;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/22S;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v1, LX/31O;

    invoke-direct {v1, v3, v6}, LX/31O;-><init>(ILX/YA3;)V

    invoke-static {v1, v2}, LX/4EY;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/Atc;

    move-result-object v2

    const/16 v1, 0x28

    invoke-static {v5, v2, v1, v3}, LX/BKD;->A00(Ljava/lang/Object;LX/MwU;II)LX/7Nj;

    move-result-object v1

    :goto_2
    iput v4, p0, LX/BKD;->A00:I

    invoke-static {p0, v1}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BKD;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_13

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_14

    iget-object v5, p0, LX/BKD;->A01:Ljava/lang/Object;

    check-cast v5, LX/AM0;

    iget-object v6, v5, LX/AM0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/Cqp;->A00(Lcom/instagram/common/session/UserSession;)LX/CrL;

    move-result-object v9

    invoke-static {v3}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_11

    iget-object v2, v8, LX/29E;->innerData:LX/4Hv;

    const/16 v1, 0xd98

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_11

    const v1, 0x285feb

    invoke-static {v2, v1}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v1, -0x38c7d73a

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_11

    sget-object v1, LX/CsL;->A06:LX/CsL;

    const v0, -0x4b4b39b

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :cond_11
    sget-object v7, LX/CsL;->A04:LX/CsL;

    const/4 v3, 0x0

    invoke-static {v0, v7}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v9, LX/CrL;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "PREFERENCE_SHARE_TO_BARCELONA_AUTO_POSTING"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {v6}, LX/Cqp;->A00(Lcom/instagram/common/session/UserSession;)LX/CrL;

    move-result-object v6

    if-eqz v8, :cond_12

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd98

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x285feb

    invoke-static {v1, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x38c7d73a

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_12

    sget-object v1, LX/CsL;->A06:LX/CsL;

    const v0, -0x4cdee74c

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v7, :cond_12

    const/4 v3, 0x1

    :cond_12
    iget-object v0, v6, LX/CrL;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "PREFERENCE_SHARE_TO_THREADS_AUTO_REELS_POSTING"

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iput-boolean v4, v5, LX/AM0;->A00:Z

    goto/16 :goto_4

    :cond_13
    invoke-static {v3}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Biu;->A00:LX/Biu;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "CrosspostToBarcelonaSettingsQuery"

    const-string v7, "me"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const-wide/16 v1, 0x0

    invoke-interface {v3, v1, v2}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    invoke-interface {v3, v1, v2}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    iget-object v1, p0, LX/BKD;->A01:Ljava/lang/Object;

    check-cast v1, LX/AM0;

    iget-object v1, v1, LX/AM0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    iput v4, p0, LX/BKD;->A00:I

    invoke-virtual {v1, v3, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_10

    return-object v0

    :cond_14
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_15

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BKD;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_16

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BKD;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput v2, p0, LX/BKD;->A00:I

    invoke-virtual {v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-ne v1, v0, :cond_15

    return-object v0

    :pswitch_7
    iget v0, p0, LX/BKD;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_16

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BKD;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    iput v2, p0, LX/BKD;->A00:I

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0H(Z)LX/11C;

    goto :goto_4

    :pswitch_8
    iget v0, p0, LX/BKD;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_16

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BKD;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput v1, p0, LX/BKD;->A00:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G()LX/11C;

    :cond_15
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_16
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_9
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/BKD;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_18

    if-eq v2, v5, :cond_19

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, LX/BKD;->A01:Ljava/lang/Object;

    check-cast v0, LX/BvG;

    iget-object v0, v0, LX/BvG;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_18
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BKD;->A01:Ljava/lang/Object;

    check-cast v1, LX/BvG;

    iget-object v1, v1, LX/BvG;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput v5, p0, LX/BKD;->A00:I

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0L()V

    goto :goto_5

    :cond_19
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_5
    iget-object v2, p0, LX/BKD;->A01:Ljava/lang/Object;

    check-cast v2, LX/BvG;

    iget-object v4, v2, LX/BvG;->A0B:LX/Slu;

    if-eqz v4, :cond_17

    iget-object v1, v2, LX/BvG;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v1

    iget-object v3, v1, LX/PlW;->A02:Ljava/lang/CharSequence;

    iget-object v1, v2, LX/BvG;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v1}, LX/PlW;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    iput v6, p0, LX/BKD;->A00:I

    invoke-interface {v4, v3, p0, v1, v2}, LX/Slu;->F8y(Ljava/lang/CharSequence;LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
