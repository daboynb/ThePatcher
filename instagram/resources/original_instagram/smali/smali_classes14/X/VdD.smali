.class public final LX/VdD;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p8, p0, LX/VdD;->$t:I

    iput-object p2, p0, LX/VdD;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/VdD;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/VdD;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/VdD;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/VdD;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/VdD;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/VdD;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/VdD;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/VdD;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/VdD;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/VdD;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/VdD;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/VdD;->A03:Ljava/lang/Object;

    const/4 v8, 0x3

    :goto_0
    new-instance v0, LX/VdD;

    invoke-direct/range {v0 .. v8}, LX/VdD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/VdD;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/VdD;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/VdD;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/VdD;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/VdD;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/VdD;->A06:Ljava/lang/String;

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/VdD;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/VdD;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/VdD;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/VdD;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/VdD;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/VdD;->A06:Ljava/lang/String;

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/VdD;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/VdD;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/VdD;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/VdD;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/VdD;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/VdD;->A06:Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/VdD;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/VdD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v4, p1

    iget v1, v9, LX/VdD;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/VdD;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/23S;

    iget-object v5, v9, LX/VdD;->A04:Ljava/lang/Object;

    check-cast v5, LX/QEI;

    iget-object v7, v9, LX/VdD;->A02:Ljava/lang/Object;

    check-cast v7, LX/H4V;

    iget-object v6, v9, LX/VdD;->A03:Ljava/lang/Object;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v4, LX/3kt;

    iget-object v1, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/I6W;

    iget-object v0, v5, LX/QEI;->A03:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    iget-object v2, v1, LX/I6W;->A01:LX/PAN;

    if-nez v2, :cond_3

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v9, LX/VdD;->A04:Ljava/lang/Object;

    check-cast v2, LX/QEI;

    iget-object v1, v2, LX/QEI;->A03:LX/AWJ;

    invoke-static {v1, v6}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v1, v9, LX/VdD;->A01:Ljava/lang/Object;

    check-cast v1, LX/QVZ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v6, :cond_2

    iget-object v8, v9, LX/VdD;->A05:Ljava/lang/String;

    iget-object v1, v9, LX/VdD;->A02:Ljava/lang/Object;

    check-cast v1, LX/H4V;

    iget-object v7, v1, LX/H4V;->A00:Ljava/lang/String;

    iget-object v4, v2, LX/QEI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v8, v7, v4}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    sget-object v1, LX/N35;->A00:LX/N35;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/I6W;

    const-class v1, LX/N35;

    invoke-static {v3, v4, v2, v1}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v1, "metaverse_bridges/get_meta_horizon_page/"

    invoke-virtual {v2, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x79

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_token"

    invoke-static {v2, v1, v7}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    iput v6, v9, LX/VdD;->A00:I

    const v1, 0x45e664e0

    invoke-virtual {v2, v1, v9}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_2
    iget-object v5, v9, LX/VdD;->A06:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v8, v9, LX/VdD;->A05:Ljava/lang/String;

    iget-object v1, v9, LX/VdD;->A02:Ljava/lang/Object;

    check-cast v1, LX/H4V;

    iget-object v7, v1, LX/H4V;->A00:Ljava/lang/String;

    iget-object v4, v2, LX/QEI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v8, v7, v4}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    sget-object v1, LX/N35;->A00:LX/N35;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/I6W;

    const-class v1, LX/N35;

    invoke-static {v3, v4, v2, v1}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v1, "metaverse_bridges/get_horizon_world_pages/"

    invoke-virtual {v2, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v1, 0xf

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    check-cast v0, LX/HTh;

    iget-object v0, v0, LX/HTh;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_6
    check-cast v2, LX/HTh;

    iget-object v0, v2, LX/HTh;->A01:Lcom/instagram/api/schemas/HzwPageInfo;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/HzwPageInfo;->BbE()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_7
    const-string v2, ""

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v7, LX/H4V;->A01:Ljava/util/List;

    invoke-static {v3, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, LX/H4V;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/H4V;->A01:Ljava/util/List;

    iput-boolean v1, v4, LX/H4V;->A02:Z

    iput-object v2, v4, LX/H4V;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, LX/QEI;->A01:LX/AWJ;

    :cond_8
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-static {v6, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tz;->A0D(Ljava/util/Map;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v4, LX/3kt;

    invoke-direct {v4, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_9
    instance-of v0, v4, LX/3kt;

    if-nez v0, :cond_11

    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/QEI;->A03:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    goto/16 :goto_4

    :cond_a
    invoke-interface {v0}, Lcom/instagram/api/schemas/HzwPageInfo;->Bom()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v9, LX/VdD;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_10

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A00:Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;

    iget-object v6, v9, LX/VdD;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, LX/VdD;->A01:Ljava/lang/Object;

    check-cast v3, LX/Dmu;

    iget-object v5, v9, LX/VdD;->A04:Ljava/lang/Object;

    check-cast v5, LX/Dmv;

    iget-object v4, v9, LX/VdD;->A02:Ljava/lang/Object;

    check-cast v4, LX/VRM;

    iget-object v7, v9, LX/VdD;->A05:Ljava/lang/String;

    iget-object v8, v9, LX/VdD;->A06:Ljava/lang/String;

    iput v1, v9, LX/VdD;->A00:I

    invoke-virtual/range {v2 .. v9}, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A01(LX/Dmu;LX/VRM;LX/Dmv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_e
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/VdD;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_10

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v1, 0x2f03e26b

    invoke-virtual {v2, v1, v3}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v2

    iget-object v12, v9, LX/VdD;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v11, v9, LX/VdD;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/gallery/Medium;

    iget-object v14, v9, LX/VdD;->A05:Ljava/lang/String;

    iget-object v13, v9, LX/VdD;->A03:Ljava/lang/Object;

    check-cast v13, LX/NHw;

    iget-object v1, v9, LX/VdD;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v15, v9, LX/VdD;->A06:Ljava/lang/String;

    const/16 v16, 0x0

    new-instance v10, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$uploadImage$1$1;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/NHw;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)V

    iput v3, v9, LX/VdD;->A00:I

    invoke-static {v9, v2, v10}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/VdD;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_10

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/VdD;->A03:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v2

    iget-object v1, v9, LX/VdD;->A02:Ljava/lang/Object;

    check-cast v1, LX/0iv;

    iget-object v12, v9, LX/VdD;->A01:Ljava/lang/Object;

    iget-object v11, v9, LX/VdD;->A04:Ljava/lang/Object;

    iget-object v13, v9, LX/VdD;->A05:Ljava/lang/String;

    iget-object v14, v9, LX/VdD;->A06:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x2

    new-instance v10, LX/bjk;

    invoke-direct/range {v10 .. v16}, LX/bjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    iput v3, v9, LX/VdD;->A00:I

    invoke-static {v1, v2, v9, v10}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-ne v1, v0, :cond_11

    return-object v0

    :cond_10
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
