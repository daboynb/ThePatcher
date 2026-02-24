.class public final LX/TcV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/B69;

.field public final A07:Landroid/os/Handler;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3, p2, p6}, LX/776;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TcV;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/TcV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/TcV;->A01:LX/9Tv;

    iput-object p4, p0, LX/TcV;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/TcV;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/TcV;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/TcV;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/TcV;->A08:Ljava/lang/String;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/TcV;->A07:Landroid/os/Handler;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/BUh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/TcV;->A06:LX/B69;

    return-void
.end method

.method private final A00(LX/dvl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 39

    const/4 v11, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, LX/dvl;->Cj7()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v38, 0x0

    iget-object v0, v3, LX/TcV;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QvR;

    invoke-interface/range {p1 .. p1}, LX/dvl;->CN9()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/9wK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/QvR;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/9wK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9wK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9wK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    iget-object v0, v7, LX/QvR;->A01:LX/chp;

    invoke-static {v0}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v7, LX/QvR;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uv;

    invoke-interface {v0, v1}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {}, LX/021;->A0I()J

    move-result-wide v36

    iget-object v0, v7, LX/QvR;->A00:Lcom/instagram/common/session/UserSession;

    const-class v8, LX/5aU;

    const-string v7, "ig_ai_business_agent"

    invoke-static {v0, v8, v7}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v17

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const-string v30, "none"

    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    new-instance v10, LX/5aG;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v23

    move-object/from16 v26, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v2

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    invoke-direct/range {v10 .. v38}, LX/5aG;-><init>(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7De;LX/7HK;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;LX/6xS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-static {v0, v10}, LX/194;->A1M(Lcom/instagram/common/session/UserSession;LX/B8m;)V

    :goto_1
    if-eqz p4, :cond_5

    invoke-static/range {p4 .. p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQG;

    iget-object v0, v0, LX/GQG;->A01:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {}, LX/021;->A0I()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    move-object v2, v11

    :cond_3
    const/16 v38, 0x1

    goto :goto_1

    :cond_4
    invoke-static/range {p4 .. p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQG;

    iget-object v0, v0, LX/GQG;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v9, v11

    move-object v1, v11

    :cond_6
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const/4 v7, 0x1

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8, v7}, Ljava/util/BitSet;-><init>(I)V

    iget-object v10, v3, LX/TcV;->A09:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v6, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v3, LX/TcV;->A04:Ljava/lang/String;

    const-string v0, "advertiser_igid"

    invoke-virtual {v6, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v3, LX/TcV;->A03:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-virtual {v6, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    invoke-interface/range {p1 .. p1}, LX/dvl;->CN9()Ljava/lang/String;

    move-result-object v11

    :cond_7
    const-string v0, "ent_id"

    invoke-virtual {v6, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client_join_id"

    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prompt_to_autosend"

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "icebreakers"

    invoke-virtual {v6, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "icebreaker_ids"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v0, "log_click_component"

    move-object/from16 v1, p2

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->set(I)V

    xor-int/lit8 v0, v38, 0x1

    invoke-static {v0}, LX/776;->A07(I)J

    move-result-wide v10

    const-string v1, "is_optimistic_rendering"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LX/TcV;->A00:Landroid/app/Activity;

    iget-object v2, v3, LX/TcV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/222;->A1X(Ljava/lang/Object;)V

    move-object v1, v4

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/TcV;->A01:LX/9Tv;

    invoke-static {v1, v0, v2}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v2

    new-instance v1, LX/Ub9;

    invoke-direct {v1, v9}, LX/Ub9;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v7, :cond_a

    const-string v0, "com.bloks.www.ig.me_ai_agent.async_action.ai_agent_click"

    invoke-static {v1, v0, v6, v5}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    return-void

    :cond_a
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 9

    iget-object v3, p0, LX/TcV;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/TcV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4fO;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const/4 v7, 0x1

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8, v7}, Ljava/util/BitSet;-><init>(I)V

    iget-object v1, p0, LX/TcV;->A09:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/TcV;->A04:Ljava/lang/String;

    const-string v0, "advertiser_igid"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/TcV;->A03:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "ent_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prompt_to_autosend"

    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_cta_url_to_pin"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "log_click_component"

    invoke-virtual {v6, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v3, p0, LX/TcV;->A00:Landroid/app/Activity;

    invoke-static {v3}, LX/222;->A1X(Ljava/lang/Object;)V

    move-object v1, v3

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/TcV;->A01:LX/9Tv;

    invoke-static {v1, v0, v2}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v2

    new-instance v1, LX/Ub9;

    invoke-direct {v1, v4}, LX/Ub9;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v7, :cond_1

    const-string v0, "com.bloks.www.ig.me_ai_agent.async_action.ai_agent_click"

    invoke-static {v1, v0, v6, v5}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02(Lkotlin/jvm/functions/Function0;)V
    .locals 6

    iget-object v2, p0, LX/TcV;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/TcV;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "ig_ai_business_agent"

    iget-object v0, p0, LX/TcV;->A01:LX/9Tv;

    invoke-static {v2, v0, v3, v1}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v5

    iget-object v0, p0, LX/TcV;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QvR;

    iget-object v0, v0, LX/QvR;->A01:LX/chp;

    invoke-virtual {v5, v0}, LX/6Oy;->A0F(LX/chp;)V

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/6Oy;->A1E:Z

    const/4 v1, 0x0

    new-instance v0, LX/a9x;

    invoke-direct {v0, p1, v1}, LX/a9x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/6Oy;->A09:LX/HaA;

    iput-boolean v2, v5, LX/6Oy;->A1B:Z

    iget-object v0, p0, LX/TcV;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/6Oy;->A0R:Ljava/lang/String;

    invoke-static {v3}, LX/4fO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x841007000203b8L

    invoke-static {v2, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82100700051ec1L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    iget-object v1, p0, LX/TcV;->A07:Landroid/os/Handler;

    new-instance v0, LX/XbK;

    invoke-direct {v0, p0, v5, v4}, LX/XbK;-><init>(LX/TcV;LX/6Oy;F)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v5}, LX/6Oy;->A07()V

    return-void
.end method


# virtual methods
.method public final A03(LX/dvl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v1, "prompt_pill"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, LX/TcV;->A00(LX/dvl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v1}, LX/TcV;->A01(Ljava/lang/String;)V

    invoke-direct {p0, p3}, LX/TcV;->A02(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const-string v6, "ask_a_question"

    invoke-direct {p0, v6}, LX/TcV;->A01(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/dvl;

    invoke-interface {v0}, LX/dvl;->CUU()LX/VKs;

    move-result-object v1

    sget-object v0, LX/VKs;->A06:LX/VKs;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dvl;

    invoke-interface {v0}, LX/dvl;->Cj7()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    invoke-interface {v0}, LX/dvl;->CN9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    new-instance v1, LX/GQG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GQG;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/GQG;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v0, v6, p1, v5}, LX/TcV;->A00(LX/dvl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, p3}, LX/TcV;->A02(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
