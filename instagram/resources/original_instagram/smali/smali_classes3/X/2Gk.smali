.class public final LX/2Gk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Gk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Gk;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/8h1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 17

    move-object/from16 v10, p3

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v3, p1

    if-nez p8, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, v3, LX/8h1;->A03:Ljava/util/List;

    invoke-static {v1}, LX/8X2;->A02(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    if-eqz p1, :cond_2

    iget-object v1, v3, LX/8h1;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v10, v1

    :cond_2
    move-object/from16 v1, p0

    iget-object v1, v1, LX/2Gk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Om;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ox;

    move-result-object v4

    move-object/from16 v11, p4

    invoke-static {v11}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v15, 0x0

    if-eqz p1, :cond_3

    const/4 v15, 0x1

    :cond_3
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v5, LX/8X9;->A06:LX/8X9;

    if-eqz p9, :cond_5

    const/16 v0, 0x3f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v14

    :cond_4
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v9, p2

    move-object/from16 v12, p5

    move/from16 v16, p6

    invoke-virtual/range {v4 .. v16}, LX/2Ox;->A01(LX/8X9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v13

    :cond_5
    const-string v14, "NON_META_AI_CANONICAL"

    if-eqz p1, :cond_6

    iget-object v0, v3, LX/8h1;->A03:Ljava/util/List;

    :cond_6
    invoke-static {v0}, LX/8X2;->A02(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A01(Landroid/content/Context;LX/Jay;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x24f01987

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :cond_0
    iget-object v4, p0, LX/2Gk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8305a600010231L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "igd_thread_id"

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "entrypoint"

    const-string v0, "ig_direct"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "creation_session_id"

    iget-object v1, p0, LX/2Gk;->A00:Ljava/lang/String;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "qe_variant"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.bloks.www.bloks.imagine_create.bottomsheet"

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    const/16 v0, 0x10

    iput v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    invoke-virtual {v2, p1, v1}, LX/KoO;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_2
    return-void
.end method

.method public final A02(LX/2ej;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    if-eqz p5, :cond_2

    const-string v0, "core_search"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "explore_search"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ig_search"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "igd_universal_search"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/JB3;->A0O:LX/JB3;

    :goto_0
    xor-int/lit8 v1, p6, 0x1

    new-instance v0, LX/Gfl;

    invoke-direct {v0, v2, p2, p4, v1}, LX/Gfl;-><init>(LX/JB3;Ljava/lang/String;II)V

    invoke-static {p1, v0}, LX/9tT;->A00(LX/2ej;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v0, "inbox"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/JB3;->A0N:LX/JB3;

    goto :goto_0

    :cond_1
    sget-object v2, LX/JB3;->A0C:LX/JB3;

    goto :goto_0

    :cond_2
    sget-object v2, LX/JB3;->A0P:LX/JB3;

    goto :goto_0
.end method

.method public final A03(LX/Jay;Ljava/lang/String;)V
    .locals 6

    if-nez p2, :cond_0

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    iput-object p2, p0, LX/2Gk;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/2Gk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9tZ;->A00(Lcom/instagram/common/session/UserSession;)LX/BAj;

    move-result-object v5

    iget-object v4, p0, LX/2Gk;->A00:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    iget-object v1, v5, LX/BAj;->A00:LX/2ej;

    const-string v0, "gen_ai_imagine_create_ig_mobile_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v1, "imagine_button_impression"

    const-string v0, "event_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_session_id"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/BAj;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_user_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method
