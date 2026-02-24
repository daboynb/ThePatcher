.class public final LX/Hsj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hsj;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hsj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hsj;->A00:LX/Hsj;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/Hsj;->A02:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hsj;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 10

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, LX/Czh;->A01:LX/1tc;

    if-eqz p4, :cond_1

    sget-object v2, LX/Hsj;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/Hsj;->A02:Ljava/util/Set;

    invoke-interface {v1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    invoke-static {p0}, LX/IcT;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/120;->A0P(II)Z

    move-result v9

    invoke-static {p0}, LX/4LB;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-static {p0}, LX/4LB;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/IcT;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v7, 0x0

    :goto_1
    new-instance v0, LX/0A3;

    invoke-direct {v0}, LX/0A3;-><init>()V

    invoke-static {v0}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    move-result-object v4

    iput-boolean v2, v4, LX/0A3;->A02:Z

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104e7002d1a80L

    invoke-static {v4, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v6

    iget-object v0, v4, LX/0A3;->A00:LX/08q;

    iget-object v0, v0, LX/08q;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v1, "search_toast_client_eligibility"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v6

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "search_toast_client_eligibility_value_source"

    invoke-static {v6, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "blocking_nux_client_eligibility"

    invoke-static {v4, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v4

    const-string v0, "blocking_nux_preference_value"

    invoke-static {v4, v5, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocking_nux_type"

    invoke-static {v4, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocking_nux_type_client_eligibility"

    invoke-static {v4, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consent_source"

    invoke-static {v4, p1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_blocking_nux"

    invoke-static {v4, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_meta_ai_eligible"

    invoke-static {v4, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "non_blocking_preference_value"

    invoke-static {v4, v3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terms_of_service"

    invoke-static {v4, p2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toast_nux_metadata"

    invoke-virtual {v4, v6, v0}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const-string v0, "nux_scope"

    invoke-static {v4, p3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nux_scope_client_eligibility"

    invoke-static {v4, p3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "nux_ackd_client_timestamp"

    invoke-static {v4, v1, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v1, "IG_GEN_AI_CHATS"

    const-string v0, "nux_type"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "metadata"

    iget-object v0, v3, LX/6wl;->A00:LX/6wq;

    invoke-static {v4, v0, v1}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v0

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/LPG;->A00:LX/LPG;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "ConsentStatusWriteMutation"

    const-string v2, "xfb_messenger_gen_ai_nux_write_consent"

    invoke-static/range {v0 .. v6}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {p0, v3}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    new-instance v1, LX/IKA;

    move/from16 v4, p6

    invoke-direct {v1, p0, p4, p5, v4}, LX/IKA;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v0, LX/IJA;

    invoke-direct {v0, p4, p0, v4}, LX/IJA;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void

    :cond_2
    const-string v7, "EU"

    goto/16 :goto_1

    :cond_3
    const-string v7, "BR_UK"

    goto/16 :goto_1

    :cond_4
    const-string v7, "ROW"

    goto/16 :goto_1
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the version below"
    .end annotation

    move-object v0, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p2

    move-object v2, p3

    move v7, p4

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v7}, LX/Hsj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    return-void
.end method
