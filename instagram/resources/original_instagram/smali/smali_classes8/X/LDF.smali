.class public final LX/LDF;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p9, p0, LX/LDF;->$t:I

    iput-object p6, p0, LX/LDF;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/LDF;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/LDF;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/LDF;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/LDF;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/LDF;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/LDF;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v0, p0, LX/LDF;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LDF;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/LDF;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/LDF;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/LDF;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/LDF;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/LDF;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LDF;->A03:Ljava/lang/Object;

    const/4 v9, 0x1

    :goto_0
    new-instance v0, LX/LDF;

    invoke-direct/range {v0 .. v9}, LX/LDF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v6, p0, LX/LDF;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/LDF;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/LDF;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/LDF;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/LDF;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/LDF;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LDF;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LDF;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LDF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v10, p0

    iget v0, v10, LX/LDF;->$t:I

    if-eqz v0, :cond_1

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v10, LX/LDF;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/LDF;->A05:Ljava/lang/Object;

    check-cast v0, LX/IL6;

    iget-object v3, v0, LX/IL6;->A01:Lcom/instagram/business/boost/adpreview/data/BoostPlacementWebviewPreviewInfoDataSource;

    iget-object v4, v10, LX/LDF;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v10, LX/LDF;->A07:Ljava/lang/String;

    iget-object v6, v10, LX/LDF;->A06:Ljava/lang/String;

    iget-object v7, v10, LX/LDF;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v10, LX/LDF;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v10, LX/LDF;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iput v1, v10, LX/LDF;->A00:I

    invoke-virtual/range {v3 .. v10}, Lcom/instagram/business/boost/adpreview/data/BoostPlacementWebviewPreviewInfoDataSource;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v10, LX/LDF;->A00:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    iget-object v3, v10, LX/LDF;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "media_set_id"

    invoke-static {v6, v2, v3}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v11

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v16

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v17

    sget-object v18, LX/LZE;->A00:LX/LZE;

    sget-object v2, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6wx;

    const-string v14, "xfb_genai_post_publishing_status_subscribe"

    invoke-virtual {v2, v14}, LX/6wx;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    const-string v13, "AiProfilesFirstPostStatusSubscription"

    invoke-static/range {v11 .. v18}, LX/6wy;->A01(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v12, v10, LX/LDF;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v2, v12, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/1G2;->A0j(LX/8lE;LX/LjV;)LX/5iU;

    move-result-object v3

    const/16 v2, 0x14

    invoke-static {v4, v3, v2}, LX/25V;->A01(LX/YA3;LX/MwU;I)LX/22S;

    move-result-object v4

    iget-object v13, v10, LX/LDF;->A04:Ljava/lang/Object;

    check-cast v13, LX/HwK;

    iget-object v3, v10, LX/LDF;->A07:Ljava/lang/String;

    iget-object v14, v10, LX/LDF;->A02:Ljava/lang/Object;

    check-cast v14, LX/4aS;

    iget-object v2, v10, LX/LDF;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v15, v10, LX/LDF;->A03:Ljava/lang/Object;

    check-cast v15, LX/2iw;

    new-instance v11, LX/L0Y;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LX/L0Y;-><init>(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;LX/HwK;LX/4aS;LX/2iw;LX/2a5;Ljava/lang/String;)V

    iput v1, v10, LX/LDF;->A00:I

    invoke-virtual {v4, v11, v10}, LX/22S;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, v10, LX/LDF;->A04:Ljava/lang/Object;

    check-cast v3, LX/HwK;

    iget-object v2, v10, LX/LDF;->A07:Ljava/lang/String;

    iget-object v0, v10, LX/LDF;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v3, v2, v1, v0}, LX/HwK;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_5
    return-object v0
.end method
