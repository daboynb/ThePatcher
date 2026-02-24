.class public final LX/OST;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final A01:LX/FAI;

.field public static final synthetic A02:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "hasAcknowledgedClipsNUX"

    const-string v0, "getHasAcknowledgedClipsNUX(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v5, LX/OST;

    const/4 v4, 0x0

    new-instance v3, LX/4ns;

    invoke-direct {v3, v5, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hasAcknowledgedClipsWithMetaAiNUX"

    const-string v1, "getHasAcknowledgedClipsWithMetaAiNUX(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/4ns;

    invoke-direct {v0, v5, v2, v1}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/OST;->A02:[LX/paw;

    const-string v0, "clips_has_acknowledged_v2_nux"

    invoke-static {v0, v4}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/OST;->A00:LX/FAI;

    const-string v0, "clips_has_acknowledged_v3_nux"

    invoke-static {v0, v4}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/OST;->A01:LX/FAI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Z)V
    .locals 15

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81118a00006514L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v7}, LX/OST;->A01(LX/2qa;Z)V

    invoke-static {p0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    const/16 v0, 0x8

    new-instance v4, LX/PJZ;

    invoke-direct {v4, p0, v0}, LX/PJZ;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/PJu;->A00:LX/PJu;

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/16 v0, 0x424

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    const-string v1, "params"

    iget-object v0, v8, LX/6wl;->A00:LX/6wq;

    invoke-static {v2, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v8

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Qb5;->A00:LX/Qb5;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "SetIGOriginalAudioToMetaAISettings"

    const-string v10, "xfb_genai_set_share_ig_original_audio_to_meta_ai_settings"

    invoke-static/range {v8 .. v14}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :goto_0
    invoke-static {p0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    sget-object v5, LX/PJt;->A00:LX/PJt;

    sget-object v4, LX/PJo;->A00:LX/PJo;

    invoke-static {v7, v6, v5, v4}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v3, 0x0

    const-string v1, "oa_reuse_on_fb_nux_seen"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    const-string v1, "data"

    iget-object v0, v9, LX/6wl;->A00:LX/6wq;

    invoke-static {v2, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Qb6;->A00:LX/Qb6;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "SetOAReuseOnFBNuxSeenRequest"

    const-string v9, "xdt_set_oa_reuse_on_fb_nux_seen"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    sget-object v2, LX/Dmu;->A0H:LX/Dmu;

    sget-object v1, LX/Dmv;->A0A:LX/Dmv;

    sget-object v0, LX/VRM;->A02:LX/VRM;

    invoke-static {v2, v0, v1, v3, p0}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    sget-object v1, LX/OST;->A00:LX/FAI;

    sget-object v0, LX/OST;->A02:[LX/paw;

    invoke-static {v2, v1, v0, v3, v7}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    goto :goto_0
.end method

.method public static final A01(LX/2qa;Z)V
    .locals 3

    sget-object v2, LX/OST;->A01:LX/FAI;

    sget-object v1, LX/OST;->A02:[LX/paw;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0, p1}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void
.end method
