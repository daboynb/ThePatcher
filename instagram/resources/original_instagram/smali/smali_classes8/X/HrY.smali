.class public final LX/HrY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 11

    invoke-static {p0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v4

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/LQI;->A00:LX/LQI;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "GetIGSSHScrollRanking"

    const-string v6, "xdt_get_igss_hscroll_ranking"

    invoke-static/range {v4 .. v10}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/918;

    invoke-direct {v1, p0, v0}, LX/918;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/IJY;->A00:LX/IJY;

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8fz;Ljava/lang/String;Z)Z
    .locals 5

    sget-object v0, LX/8fz;->A0W:LX/8fz;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/8fz;->A1H:LX/8fz;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/8fz;->A1m:LX/8fz;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/8fz;->A0S:LX/8fz;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/8fz;->A0R:LX/8fz;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/8fz;->A0T:LX/8fz;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/8fz;->A1p:LX/8fz;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/8fz;->A0c:LX/8fz;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/8fz;->A1d:LX/8fz;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/8fz;->A1W:LX/8fz;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/8fz;->A1z:LX/8fz;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/8fz;->A0G:LX/8fz;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/8fz;->A0E:LX/8fz;

    if-ne p2, v0, :cond_2

    invoke-static {p0}, LX/2Aw;->A0P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81092b000b3927L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    sget-object v0, LX/8fz;->A1E:LX/8fz;

    const/4 v4, 0x0

    if-ne p2, v0, :cond_3

    if-eqz p4, :cond_3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b77000049b2L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    sget-object v0, LX/Dii;->A00:LX/Dii;

    if-nez p3, :cond_4

    const-string p3, ""

    :cond_4
    invoke-virtual {v0, p0, p3}, LX/Dii;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, v4}, LX/3B1;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8fz;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8fz;Ljava/lang/String;Z)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    sget-object v0, LX/8fz;->A1s:LX/8fz;

    if-eq p4, v0, :cond_0

    sget-object v0, LX/8fz;->A0N:LX/8fz;

    if-eq p4, v0, :cond_0

    sget-object v0, LX/8fz;->A1B:LX/8fz;

    if-ne p4, v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110c50000628eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-static {p2}, LX/HI1;->A01(Lcom/instagram/direct/model/DirectForwardingParams;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v4

    if-eqz p2, :cond_2

    iget-object v2, p2, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/6jB;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v4, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/GMu;->$redex_init_class:LX/GMu;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v0, 0x36

    if-eq v4, v0, :cond_6

    const/16 v0, 0x1a

    if-eq v4, v0, :cond_6

    :cond_4
    invoke-static {p1, p3, p4, p5, p6}, LX/HrY;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8fz;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8fz;->A1S:LX/8fz;

    if-eq p4, v0, :cond_0

    sget-object v0, LX/8fz;->A1W:LX/8fz;

    if-eq p4, v0, :cond_0

    sget-object v0, LX/8fz;->A0y:LX/8fz;

    if-ne p4, v0, :cond_5

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c1300014dd5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_5
    const/16 v0, 0x36

    if-eq v4, v0, :cond_0

    const/16 v0, 0x1a

    if-eq v4, v0, :cond_0

    sget-object v0, LX/8fz;->A1D:LX/8fz;

    if-eq p4, v0, :cond_0

    sget-object v0, LX/8fz;->A1X:LX/8fz;

    if-eq p4, v0, :cond_0

    sget-object v0, LX/8fz;->A24:LX/8fz;

    if-ne p4, v0, :cond_7

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81025f00360930L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    return v5

    :cond_6
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108a70000362eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_7
    return v3
.end method
