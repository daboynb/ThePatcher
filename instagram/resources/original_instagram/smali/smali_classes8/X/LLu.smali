.class public final LX/LLu;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/LLu;->$t:I

    iput-object p1, p0, LX/LLu;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/LLu;->$t:I

    check-cast p3, LX/YA3;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, LX/LLu;->A02:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    :goto_0
    new-instance v2, LX/LLu;

    invoke-direct {v2, v1, p3, v0}, LX/LLu;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/LLu;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/LLu;->A01:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/LLu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/LLu;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/LLu;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget v1, v2, LX/LLu;->$t:I

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_2c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_28

    const/4 v0, 0x2

    if-eq v1, v0, :cond_23

    const/4 v0, 0x3

    iget-object v3, v2, LX/LLu;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_18

    check-cast v3, LX/4EH;

    iget-object v2, v2, LX/LLu;->A01:Ljava/lang/Object;

    check-cast v2, LX/4EH;

    instance-of v0, v3, LX/4EI;

    if-eqz v0, :cond_3

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    instance-of v1, v2, LX/4EI;

    if-eqz v1, :cond_1

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    instance-of v0, v3, LX/4EJ;

    if-eqz v0, :cond_0

    check-cast v3, LX/4EJ;

    if-eqz v3, :cond_0

    iget-object v8, v3, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v8, LX/ApW;

    :goto_2
    if-eqz v1, :cond_5

    sget-object v1, LX/FHu;->A01:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/FHu;

    const/4 v0, 0x0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/AmC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AmC;->A00:LX/FHu;

    iput-object v0, v1, LX/AmC;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/AmC;->A02:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    instance-of v0, v2, LX/4EK;

    if-eqz v0, :cond_2

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/4EJ;

    if-eqz v0, :cond_16

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/4EK;

    if-eqz v0, :cond_4

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/4EJ;

    if-eqz v0, :cond_17

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/4EK;

    if-eqz v0, :cond_9

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-static {v6}, LX/0RP;->A01(Ljava/util/Map;)LX/Pav;

    move-result-object v11

    instance-of v0, v2, LX/4EJ;

    if-eqz v0, :cond_13

    check-cast v2, LX/4EJ;

    if-eqz v2, :cond_13

    iget-object v0, v2, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/ApY;

    iget-object v1, v0, LX/ApY;->A01:LX/FGq;

    sget-object v0, LX/FGq;->A04:LX/FGq;

    if-ne v1, v0, :cond_7

    :goto_5
    check-cast v2, LX/ApY;

    if-eqz v2, :cond_13

    iget-object v3, v2, LX/ApY;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/ApY;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    instance-of v0, v2, LX/4EJ;

    if-eqz v0, :cond_15

    move-object v0, v2

    check-cast v0, LX/4EJ;

    iget-object v0, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/ApY;

    iget-object v1, v0, LX/ApY;->A01:LX/FGq;

    sget-object v0, LX/FGq;->A04:LX/FGq;

    if-eq v1, v0, :cond_a

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ApY;

    iget-object v0, v4, LX/ApY;->A01:LX/FGq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_10

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v5, LX/FHu;->A03:LX/FHu;

    goto :goto_9

    :cond_e
    sget-object v5, LX/FHu;->A04:LX/FHu;

    goto :goto_9

    :cond_f
    sget-object v5, LX/FHu;->A06:LX/FHu;

    goto :goto_9

    :cond_10
    sget-object v5, LX/FHu;->A05:LX/FHu;

    :goto_9
    iget v0, v4, LX/ApY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v4, LX/ApY;->A03:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    new-instance v1, LX/AmC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/AmC;->A00:LX/FHu;

    iput-object v6, v1, LX/AmC;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/AmC;->A02:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_12
    invoke-static {v3}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    goto/16 :goto_4

    :cond_13
    const/4 v7, 0x0

    goto :goto_b

    :cond_14
    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/Ak8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/Ak8;->A00:Ljava/lang/String;

    iput-object v0, v7, LX/Ak8;->A01:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    new-instance v6, LX/EUR;

    invoke-direct/range {v6 .. v11}, LX/EUR;-><init>(LX/Ak8;LX/ApW;Ljava/lang/Integer;Ljava/lang/Integer;LX/Pav;)V

    return-object v6

    :cond_15
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    check-cast v3, LX/AxT;

    iget-object v10, v2, LX/LLu;->A01:Ljava/lang/Object;

    check-cast v10, LX/AwT;

    iget-object v11, v2, LX/LLu;->A02:Ljava/lang/Object;

    check-cast v11, LX/38S;

    iget-object v0, v3, LX/AxT;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_21

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_1a
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_c

    :cond_1b
    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_c
    iget-object v0, v3, LX/AxT;->A01:LX/0RQ;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nq0;

    invoke-interface {v2}, LX/Nq0;->Czp()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, LX/Nq0;->Bmn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    invoke-interface {v2}, LX/Nq0;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LX/Nq0;->BPN()Ljava/lang/String;

    move-result-object v6

    const-string v3, ""

    if-nez v6, :cond_1c

    move-object v6, v3

    :cond_1c
    invoke-interface {v2}, LX/Nq0;->DUO()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-interface {v2}, LX/Nq0;->CGp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_1d
    iget-object v0, v11, LX/38S;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v14

    invoke-interface {v2}, LX/Nq0;->BP9()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    move-object v1, v3

    :cond_1e
    const/4 v0, 0x0

    invoke-virtual {v14, v0, v1}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v1

    invoke-interface {v2}, LX/Nq0;->BPN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v3, v0

    :cond_1f
    invoke-virtual {v1, v3}, LX/2a5;->A0E(Ljava/lang/String;)V

    invoke-static {v1}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v3

    iget-object v0, v11, LX/38S;->A03:Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;

    invoke-interface {v2}, LX/Nq0;->Czp()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;->A00:Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;

    iget-object v0, v0, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/InG;

    iget-object v0, v0, LX/InG;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v14

    iget-object v1, v10, LX/AwT;->A00:Ljava/util/List;

    invoke-interface {v2}, LX/Nq0;->Czp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f13253b

    if-eqz v14, :cond_20

    const v0, 0x7f13253d

    :cond_20
    new-instance v2, LX/ENq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/ENq;->A00:I

    iput-boolean v14, v2, LX/ENq;->A01:Z

    iput-boolean v1, v2, LX/ENq;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/AqK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/AqK;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/AqK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v1, LX/AqK;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/AqK;->A03:Ljava/lang/String;

    iput-boolean v5, v1, LX/AqK;->A06:Z

    iput v4, v1, LX/AqK;->A00:I

    iput-boolean v3, v1, LX/AqK;->A07:Z

    iput-object v2, v1, LX/AqK;->A02:LX/FeE;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_21
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    :goto_e
    sget-object v0, LX/0RV;->A01:LX/0RV;

    goto :goto_f

    :cond_22
    invoke-static {v12}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    :goto_f
    new-instance v6, LX/Ayg;

    invoke-direct {v6, v9, v0}, LX/Ayg;-><init>(Ljava/lang/Integer;LX/0RQ;)V

    return-object v6

    :cond_23
    iget-object v6, v2, LX/LLu;->A00:Ljava/lang/Object;

    check-cast v6, LX/B2t;

    iget-object v5, v2, LX/LLu;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v4, ""

    if-eqz v6, :cond_24

    iget-object v3, v6, LX/B2t;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v3, :cond_25

    :cond_24
    invoke-static {v4}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    :cond_25
    const/4 v0, 0x0

    if-eqz v6, :cond_26

    iget-object v1, v6, LX/B2t;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_26

    move-object v4, v1

    :cond_26
    iget-object v1, v2, LX/LLu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/2Aw;->A0Q(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_27

    if-eqz v6, :cond_27

    iget-object v0, v6, LX/B2t;->A0G:Ljava/lang/String;

    :cond_27
    new-instance v6, LX/AtJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/AtJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v6, LX/AtJ;->A02:Ljava/lang/String;

    iput-object v5, v6, LX/AtJ;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/AtJ;->A03:Ljava/lang/String;

    goto :goto_11

    :cond_28
    iget-object v4, v2, LX/LLu;->A00:Ljava/lang/Object;

    check-cast v4, LX/AyK;

    iget-object v7, v2, LX/LLu;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v1, v2, LX/LLu;->A02:Ljava/lang/Object;

    check-cast v1, LX/CmB;

    iget-object v0, v1, LX/CmB;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    :goto_10
    iget-object v6, v1, LX/CmB;->A06:Ljava/lang/String;

    const-string v0, ""

    move-object v2, v6

    if-nez v6, :cond_29

    move-object v2, v0

    :cond_29
    iget-boolean v8, v4, LX/AyK;->A02:Z

    iget-boolean v9, v4, LX/AyK;->A01:Z

    iget-object v5, v4, LX/AyK;->A00:LX/339;

    if-nez v6, :cond_2a

    move-object v6, v0

    :cond_2a
    new-instance v4, LX/B1E;

    invoke-direct/range {v4 .. v9}, LX/B1E;-><init>(LX/339;Ljava/lang/String;Ljava/util/List;ZZ)V

    const/4 v0, 0x0

    new-instance v1, LX/AfD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/AfD;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    new-instance v6, LX/AnE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/AnE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v6, LX/AnE;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/AnE;->A04:Ljava/lang/String;

    iput-object v4, v6, LX/AnE;->A01:LX/B1E;

    iput-object v1, v6, LX/AnE;->A00:LX/AfD;

    :goto_11
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_2b
    const/4 v3, 0x0

    goto :goto_10

    :cond_2c
    iget-object v0, v2, LX/LLu;->A00:Ljava/lang/Object;

    iget-object v4, v2, LX/LLu;->A01:Ljava/lang/Object;

    check-cast v4, LX/B5f;

    instance-of v0, v0, LX/B8e;

    const/4 v3, 0x1

    if-eqz v0, :cond_2e

    iget-object v0, v2, LX/LLu;->A02:Ljava/lang/Object;

    check-cast v0, LX/JFj;

    iget-object v0, v0, LX/JFj;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    :cond_2d
    :goto_12
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_2e
    if-eqz v4, :cond_2d

    iget-object v0, v2, LX/LLu;->A02:Ljava/lang/Object;

    check-cast v0, LX/JFj;

    iget-object v2, v0, LX/JFj;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGy;

    iget-object v0, v0, LX/JGy;->A07:LX/NsU;

    invoke-static {v0}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v1

    iget-boolean v0, v4, LX/B5f;->A00:Z

    if-eqz v0, :cond_2f

    if-eqz v1, :cond_2f

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A04(Z)V

    goto :goto_12

    :cond_2f
    iget-boolean v0, v4, LX/B5f;->A01:Z

    if-eqz v0, :cond_2d

    if-nez v1, :cond_2d

    invoke-virtual {v2, v3}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A04(Z)V

    goto :goto_12
.end method
