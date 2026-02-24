.class public final LX/XhZ;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.stories.dashboard.domain.StoryViewerSearchRepository$searchViewers$1$1"
    f = "StoryViewerSearchRepository.kt"
    i = {}
    l = {
        0x55,
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/WzE;

.field public final synthetic A02:LX/SIZ;

.field public final synthetic A03:LX/YBl;

.field public final synthetic A04:LX/YPf;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WzE;LX/SIZ;LX/YBl;LX/YPf;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p1, p0, LX/XhZ;->A01:LX/WzE;

    iput-object p5, p0, LX/XhZ;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/XhZ;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/XhZ;->A04:LX/YPf;

    iput-object p2, p0, LX/XhZ;->A02:LX/SIZ;

    iput-object p3, p0, LX/XhZ;->A03:LX/YBl;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 8

    iget-object v1, p0, LX/XhZ;->A01:LX/WzE;

    iget-object v5, p0, LX/XhZ;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/XhZ;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/XhZ;->A04:LX/YPf;

    iget-object v2, p0, LX/XhZ;->A02:LX/SIZ;

    iget-object v3, p0, LX/XhZ;->A03:LX/YBl;

    new-instance v0, LX/XhZ;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LX/XhZ;-><init>(LX/WzE;LX/SIZ;LX/YBl;LX/YPf;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/XhZ;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XhZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XhZ;->A00:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XhZ;->A01:LX/WzE;

    iget-wide v0, v0, LX/WzE;->A00:J

    iput v4, p0, LX/XhZ;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/XhZ;->A01:LX/WzE;

    iget-object v12, p0, LX/XhZ;->A05:Ljava/lang/String;

    iget-object v11, p0, LX/XhZ;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/XhZ;->A04:LX/YPf;

    iget-object v6, p0, LX/XhZ;->A02:LX/SIZ;

    iget-object v5, p0, LX/XhZ;->A03:LX/YBl;

    iput v2, p0, LX/XhZ;->A00:I

    iget-object v1, v0, LX/WzE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bp;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {p0, v4}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "media_igid"

    invoke-virtual {v10, v1, v12}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "query"

    invoke-static {v10, v1, v11}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v8

    invoke-static {v10}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/XmL;->A00:LX/XmL;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "StoryViewerSearchQuery"

    const-string v10, "xig_ig_story_viewer_search"

    invoke-static/range {v8 .. v14}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    const/4 v8, 0x3

    new-instance v1, LX/Zjt;

    invoke-direct {v1, v8, v0, v7, v4}, LX/Zjt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Tnx;

    invoke-direct {v0, v8, v7, v6, v4}, LX/Tnx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1, v9}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/dfR;

    invoke-direct {v0, v1, v5, v2}, LX/dfR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
