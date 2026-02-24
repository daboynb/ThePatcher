.class public final LX/Qlu;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V
    .locals 1

    iput p9, p0, LX/Qlu;->$t:I

    iput-object p2, p0, LX/Qlu;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Qlu;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/Qlu;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Qlu;->A06:Ljava/lang/Object;

    iput p8, p0, LX/Qlu;->A01:I

    iput-object p4, p0, LX/Qlu;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Qlu;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v0, p0, LX/Qlu;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Qlu;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Qlu;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/Qlu;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Qlu;->A06:Ljava/lang/Object;

    iget v8, p0, LX/Qlu;->A01:I

    iget-object v4, p0, LX/Qlu;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Qlu;->A05:Ljava/lang/Object;

    const/4 v9, 0x1

    :goto_0
    new-instance v0, LX/Qlu;

    invoke-direct/range {v0 .. v9}, LX/Qlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V

    return-object v0

    :cond_0
    iget-object v5, p0, LX/Qlu;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/Qlu;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/Qlu;->A04:Ljava/lang/Object;

    iget v8, p0, LX/Qlu;->A01:I

    iget-object v1, p0, LX/Qlu;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Qlu;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/Qlu;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qlu;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qlu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    iget v0, v5, LX/Qlu;->$t:I

    if-eqz v0, :cond_5

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/Qlu;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, v5, LX/Qlu;->A05:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_2
    iget-object v0, v5, LX/Qlu;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Qlu;->A04:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v6, v5, LX/Qlu;->A07:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v3, v5, LX/Qlu;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/Qlu;->A06:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81104f000f60ffL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    iput v7, v5, LX/Qlu;->A00:I

    invoke-static {v3, v0, v6, v5}, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt;->A00(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_4
    iget v0, v5, LX/Qlu;->A01:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/Qlu;->A00:I

    const/4 v15, 0x1

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/Qlu;->A05:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    invoke-static {v3}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v6

    iget-object v2, v5, LX/Qlu;->A06:Ljava/lang/Object;

    check-cast v2, LX/51U;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/16 v23, 0x0

    :goto_2
    invoke-static {v3}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v7

    sget-object v1, LX/2a4;->A06:LX/2a4;

    if-ne v7, v1, :cond_c

    invoke-static {v3}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v7, v0, :cond_a

    sget-object v7, LX/2a4;->A07:LX/2a4;

    :goto_3
    if-eqz v23, :cond_1

    iget-object v9, v5, LX/Qlu;->A04:Ljava/lang/Object;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v9, v0, :cond_7

    if-ne v6, v1, :cond_7

    iget-object v0, v2, LX/51U;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810d5e001453d5L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v5, LX/Qlu;->A01:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v15}, LX/51U;->A0l(Ljava/lang/Integer;Z)V

    iget-object v11, v2, LX/51U;->A02:LX/Sdj;

    if-eqz v11, :cond_7

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1X:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_user_primary_name"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v11, v0, v8, v10}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_7
    iget-object v8, v5, LX/Qlu;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget v14, v5, LX/Qlu;->A01:I

    iget-object v0, v5, LX/Qlu;->A03:Ljava/lang/Object;

    new-instance v13, LX/Qxy;

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v22}, LX/Qxy;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v13}, LX/51U;->A06(LX/51U;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v7, v0, :cond_8

    iget-object v1, v2, LX/51U;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v8, v1, v3, v0}, LX/KnU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;Z)V

    :cond_8
    iget-object v1, v2, LX/51U;->A0E:LX/72n;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/72n;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v10, v1, LX/72n;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2Cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v9, v1, LX/72n;->A03:LX/AWJ;

    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4EH;

    instance-of v0, v1, LX/4EK;

    if-nez v0, :cond_12

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_17

    check-cast v1, LX/4EJ;

    iget-object v0, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/942;

    iget-object v1, v6, LX/942;->A03:LX/2a5;

    invoke-static {v1, v3}, LX/1D4;->A1Z(LX/2a5;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v7}, LX/2a5;->A0A(LX/2a4;)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810cce000151afL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v6, LX/942;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/942;->A01:Z

    :cond_9
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DYt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v7, LX/2a4;->A04:LX/2a4;

    goto/16 :goto_3

    :cond_b
    sget-object v7, LX/2a4;->A05:LX/2a4;

    goto/16 :goto_3

    :cond_c
    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq v7, v0, :cond_d

    sget-object v0, LX/2a4;->A07:LX/2a4;

    if-eq v7, v0, :cond_d

    sget-object v7, LX/2a4;->A08:LX/2a4;

    goto/16 :goto_3

    :cond_d
    move-object v7, v1

    goto/16 :goto_3

    :cond_e
    sget-object v23, LX/7IJ;->A05:LX/7IJ;

    goto/16 :goto_2

    :cond_f
    sget-object v23, LX/7IJ;->A06:LX/7IJ;

    goto/16 :goto_2

    :cond_10
    sget-object v23, LX/7IJ;->A0A:LX/7IJ;

    goto/16 :goto_2

    :cond_11
    invoke-static {v8, v9}, LX/232;->A1a(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_12
    iget-object v12, v2, LX/51U;->A0D:LX/72t;

    const/4 v11, 0x0

    iget-object v10, v12, LX/72t;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2Cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v9, v12, LX/72t;->A04:LX/AWJ;

    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4EH;

    instance-of v0, v1, LX/4EK;

    if-nez v0, :cond_16

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_18

    check-cast v1, LX/4EJ;

    iget-object v0, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/942;

    iget-object v1, v6, LX/942;->A03:LX/2a5;

    invoke-static {v1, v3}, LX/1D4;->A1Z(LX/2a5;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v7}, LX/2a5;->A0A(LX/2a4;)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810cce000151afL

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v6, LX/942;->A01:Z

    if-eqz v0, :cond_14

    iget-object v1, v12, LX/72t;->A00:Ljava/lang/String;

    const-string v0, "FOLLOW_REQUEST"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iput-boolean v11, v6, LX/942;->A01:Z

    :cond_13
    :goto_6
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    iput-boolean v15, v6, LX/942;->A01:Z

    goto :goto_6

    :cond_15
    invoke-static {v8, v9}, LX/232;->A1a(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_16
    iget-object v1, v2, LX/51U;->A0B:Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;

    iget-object v0, v5, LX/Qlu;->A07:Ljava/lang/String;

    iput v15, v5, LX/Qlu;->A00:I

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v22, v3

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v26}, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A00(LX/2a5;LX/7IJ;LX/2a4;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_17
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
