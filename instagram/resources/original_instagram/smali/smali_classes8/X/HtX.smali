.class public final LX/HtX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HtX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/HtX;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/HtX;->A01:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/29r;->A01(Ljava/lang/Object;I)LX/29r;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/HtX;->A03:LX/B69;

    return-void
.end method

.method public static A00(LX/4gk;LX/HtX;Ljava/lang/String;)LX/1tc;
    .locals 0

    invoke-virtual {p0, p2}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string p2, "entry_point"

    iget-object p1, p1, LX/HtX;->A01:Ljava/lang/String;

    new-instance p0, LX/1tc;

    invoke-direct {p0, p2, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A01(LX/4gk;LX/HtX;)V
    .locals 1

    iget-object v0, p1, LX/HtX;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LX/HtX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nux_cancel_clicked"

    invoke-static {v3, p0, v0}, LX/HtX;->A00(LX/4gk;LX/HtX;Ljava/lang/String;)LX/1tc;

    move-result-object v2

    const-string v1, "is_blocking_nux"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/1G2;->A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/2am;LX/FNZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    const-string v8, "screen"

    const/4 v0, 0x5

    move-object/from16 v4, p8

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/HtX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ai_home_agent_impression"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const/16 v1, 0xa

    const-string v7, "entry_point"

    iget-object v0, v3, LX/HtX;->A01:Ljava/lang/String;

    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    const-string v0, "index"

    move/from16 v7, p10

    invoke-static {v0, v7}, LX/194;->A0r(Ljava/lang/Object;I)LX/1tc;

    move-result-object v10

    const-string v0, "persona_name"

    move-object/from16 v7, p6

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    move-object/from16 v0, p7

    invoke-static {v8, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const-string v0, "section_name"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v8, ""

    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    const/16 v4, 0xbd

    invoke-static {v4}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v8

    :cond_1
    const-string v4, "agent_type"

    invoke-static {v4, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    if-nez p9, :cond_2

    move-object v6, v8

    :cond_2
    const-string v4, "creator_igid"

    invoke-static {v4, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    if-nez p5, :cond_3

    move-object v5, v8

    :cond_3
    const-string v4, "bot_id"

    invoke-static {v4, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/16 v4, 0x2af

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    filled-new-array/range {v9 .. v18}, [LX/1tc;

    move-result-object v4

    invoke-static {v2, v4}, LX/177;->A1L(LX/4gk;[LX/1tc;)V

    move-object/from16 v4, p4

    if-eqz p4, :cond_4

    invoke-static {v4, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/HtX;->A01(LX/4gk;LX/HtX;)V

    :cond_5
    return-void

    :cond_6
    move-object v5, v0

    goto :goto_1

    :cond_7
    move-object v7, v0

    goto :goto_0
.end method

.method public final A04(LX/2am;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 20

    move-object/from16 v4, p4

    move-object/from16 v6, p8

    const-string v8, "screen"

    const/4 v0, 0x5

    move-object/from16 v5, p7

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/HtX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ai_home_agent_clicked"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const/16 v1, 0xa

    const-string v9, "entry_point"

    iget-object v0, v3, LX/HtX;->A01:Ljava/lang/String;

    invoke-static {v9, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const-string v0, "index"

    move/from16 v9, p10

    invoke-static {v0, v9}, LX/194;->A0r(Ljava/lang/Object;I)LX/1tc;

    move-result-object v11

    const-string v0, "persona_name"

    move-object/from16 v9, p5

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    move-object/from16 v0, p6

    invoke-static {v8, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    const-string v0, "section_name"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_0
    const-string v5, ""

    if-nez v9, :cond_0

    move-object v9, v5

    :cond_0
    const/16 v8, 0xbd

    invoke-static {v8}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    const-string v8, "agent_type"

    invoke-static {v7, v8}, LX/194;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    if-nez p8, :cond_1

    move-object v6, v5

    :cond_1
    const-string v7, "creator_igid"

    invoke-static {v7, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    if-nez p4, :cond_2

    move-object v4, v5

    :cond_2
    const-string v6, "bot_id"

    invoke-static {v6, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    if-eqz p9, :cond_3

    move-object/from16 v5, p9

    :cond_3
    const-string v4, "icebreaker_prompt_text"

    invoke-static {v4, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    filled-new-array/range {v10 .. v19}, [LX/1tc;

    move-result-object v4

    invoke-static {v2, v4}, LX/177;->A1L(LX/4gk;[LX/1tc;)V

    move-object/from16 v4, p3

    if-eqz p3, :cond_4

    invoke-static {v4, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/HtX;->A01(LX/4gk;LX/HtX;)V

    :cond_5
    iget-object v0, v3, LX/HtX;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Inh;

    const/4 v1, 0x0

    if-eqz p9, :cond_6

    const-string v0, "ice_breaker_clicked"

    :goto_1
    invoke-static {v2, v0, v1}, LX/Inh;->A00(LX/Inh;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "agent_clicked"

    goto :goto_1

    :cond_7
    move-object v9, v0

    goto :goto_0
.end method

.method public final A05(LX/FHv;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HtX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x117

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p0, v0}, LX/HtX;->A00(LX/4gk;LX/HtX;Ljava/lang/String;)LX/1tc;

    move-result-object v3

    const-string v1, "regional_nux_type"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "is_blocking_nux"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v3, v2}, LX/1G2;->A15(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/HtX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_home_create_button_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v0, p1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-static {v1, p0}, LX/HtX;->A01(LX/4gk;LX/HtX;)V

    :cond_0
    iget-object v0, p0, LX/HtX;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Inh;

    const-string v0, "create_ai_button_clicked"

    invoke-static {v1, v0, p1}, LX/Inh;->A00(LX/Inh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HtX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_home_screen_shown"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    iget-object v0, p0, LX/HtX;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, p1}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/HtX;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Inh;

    iget-object v0, v5, LX/Inh;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v2, "user"

    const/4 v1, 0x1

    const v0, 0x35633eae

    invoke-virtual {v3, v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v3

    iput-wide v3, v5, LX/Inh;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Inh;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v1, v5, LX/Inh;->A00:J

    const-string v0, "entry_point"

    invoke-virtual {v3, v1, v2, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HtX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_home_see_all_button_clicked"

    invoke-static {v2, p0, v0}, LX/HtX;->A00(LX/4gk;LX/HtX;Ljava/lang/String;)LX/1tc;

    move-result-object v1

    const-string v0, "section_name"

    invoke-static {v0, p1, v1}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-static {v2, p0}, LX/HtX;->A01(LX/4gk;LX/HtX;)V

    :cond_0
    iget-object v0, p0, LX/HtX;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Inh;

    const-string v0, "ai_home_see_all_clicked"

    invoke-static {v1, v0, p1}, LX/Inh;->A00(LX/Inh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HtX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_home_see_all_button_shown"

    invoke-static {v2, p0, v0}, LX/HtX;->A00(LX/4gk;LX/HtX;Ljava/lang/String;)LX/1tc;

    move-result-object v1

    const-string v0, "section_name"

    invoke-static {v0, p1, v1}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-static {v2, p0}, LX/HtX;->A01(LX/4gk;LX/HtX;)V

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 3

    const-string v2, "screen"

    iget-object v0, p0, LX/HtX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "search_bar_impression"

    invoke-static {v1, p0, v0}, LX/HtX;->A00(LX/4gk;LX/HtX;Ljava/lang/String;)LX/1tc;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-static {v1, p0}, LX/HtX;->A01(LX/4gk;LX/HtX;)V

    :cond_0
    return-void
.end method

.method public final A0B(Z)V
    .locals 4

    iget-object v0, p0, LX/HtX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nux_continue_clicked"

    invoke-static {v3, p0, v0}, LX/HtX;->A00(LX/4gk;LX/HtX;Ljava/lang/String;)LX/1tc;

    move-result-object v2

    const-string v1, "is_blocking_nux"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/1G2;->A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    :cond_0
    return-void
.end method

.method public final A0C(Z)V
    .locals 4

    iget-object v0, p0, LX/HtX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nux_learn_more_clicked"

    invoke-static {v3, p0, v0}, LX/HtX;->A00(LX/4gk;LX/HtX;Ljava/lang/String;)LX/1tc;

    move-result-object v2

    const-string v1, "is_blocking_nux"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/1G2;->A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    :cond_0
    return-void
.end method
