.class public final LX/1ZA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/O1f;

.field public static final A01:LX/1ZA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ZA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1ZA;->A01:LX/1ZA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/O1f;
    .locals 1

    sget-object v0, LX/1ZA;->A00:LX/O1f;

    if-nez v0, :cond_0

    new-instance v0, LX/O1f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1ZA;->A00:LX/O1f;

    :cond_0
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/LjV;LX/JJW;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZ)V
    .locals 16

    sget-object v0, LX/OyL;->A08:LX/NAT;

    const/4 v10, 0x1

    new-instance v9, LX/eIN;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p9

    invoke-direct/range {v9 .. v15}, LX/eIN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v11, v9}, LX/NAT;->A00(LX/LjV;Lkotlin/jvm/functions/Function0;)LX/OyL;

    move-result-object v6

    iget-object v1, v6, LX/OyL;->A02:Ljava/lang/Object;

    check-cast v1, LX/RoA;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v14, v7, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v1, v0}, LX/RoA;->Fqk(Z)V

    iget-object v0, v6, LX/OyL;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    invoke-static {}, LX/3a0;->A03()Z

    move-result v5

    const/4 v4, 0x0

    if-ne v14, v7, :cond_1

    const/4 v4, 0x1

    :cond_1
    const/4 v2, 0x0

    invoke-static {v14}, LX/D1F;->A0v(Ljava/lang/Object;)V

    if-eqz p8, :cond_6

    sget-object v1, LX/JJW;->A0B:LX/JJW;

    const/4 v0, 0x0

    if-ne v12, v1, :cond_2

    :goto_0
    const/4 v0, 0x1

    :cond_2
    sget-object v1, LX/249;->A00:LX/24U;

    invoke-static {v1}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v1

    iget-object v3, v1, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v1, "preference_location_services_requested_count"

    invoke-interface {v3, v1, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x2

    const/4 v8, 0x0

    if-ge v2, v1, :cond_3

    const/4 v8, 0x1

    :cond_3
    sget-object v3, LX/5nG;->A01:LX/5nH;

    const-class v2, LX/Dvf;

    const-class v1, LX/Gux;

    invoke-virtual {v3, v11, v2, v1}, LX/5nH;->A06(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v1, "dynamic_onboarding/get_steps/"

    invoke-virtual {v2, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/AGU;->A05(Ljava/lang/Integer;)V

    const-string/jumbo v1, "is_ci"

    move/from16 v3, p5

    invoke-virtual {v2, v1, v3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v1, "fb_connected"

    move/from16 v3, p6

    invoke-virtual {v2, v1, v3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    sget-object v1, LX/AwE;->A02:LX/AwE;

    move-object/from16 v7, p0

    invoke-virtual {v1, v7}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "guid"

    invoke-virtual {v2, v1, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x409

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x126

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/2tl;->A02(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-static {v3}, LX/2tl;->A05(Landroid/net/NetworkInfo;)LX/6im;

    move-result-object v3

    invoke-static {v3}, LX/2tl;->A0B(LX/6im;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "fb_installed"

    invoke-virtual {v2, v1, v5}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v1, "tos_accepted"

    move/from16 v3, p7

    invoke-virtual {v2, v1, v3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v3, "progress_state"

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "start"

    :goto_1
    invoke-virtual {v2, v3, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v1}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "waterfall_id"

    invoke-virtual {v2, v1, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8c1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-static {}, LX/3AM;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "timezone_offset"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_eligible_for_location_services"

    invoke-virtual {v2, v0, v8}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_first_session"

    invoke-virtual {v2, v0, v4}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "completed_sessionless_nux"

    move/from16 v1, p10

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-static {v11}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A1l:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "phone_id"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catch_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/NGf;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "step_name"

    iget-object v0, v7, LX/NGf;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v1, "value"

    iget v0, v7, LX/NGf;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "stepName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const-string/jumbo v1, "prefetch"

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    instance-of v3, v11, Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    if-eqz v3, :cond_7

    invoke-interface {v1}, LX/Rwk;->C4I()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v10, :cond_2

    goto/16 :goto_0

    :cond_7
    invoke-interface {v1}, LX/Rwk;->C4E()I

    move-result v1

    if-lez v1, :cond_2

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "seen_steps"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "locale"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "reg_flow_taken"

    sget-object v1, LX/JJW;->A0B:LX/JJW;

    const/4 v0, 0x0

    if-eq v1, v12, :cond_a

    iget-object v0, v12, LX/JJW;->A00:Ljava/lang/String;

    :cond_9
    :goto_3
    invoke-virtual {v2, v3, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, v2, LX/AGU;->A0U:Z

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    new-instance v15, LX/Fr7;

    move-object/from16 p0, v11

    move-object/from16 p1, v6

    move-object/from16 p2, v14

    invoke-direct/range {v15 .. v20}, LX/Fr7;-><init>(LX/LjV;LX/OyL;Ljava/lang/Integer;J)V

    invoke-virtual {v0, v15}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_a
    if-eqz v13, :cond_9

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v13, v0, :cond_b

    const/16 v0, 0x21b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v13, v0, :cond_c

    const-string v0, "email"

    goto :goto_3

    :cond_c
    const-string/jumbo v0, "phone"

    goto :goto_3
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JJW;Ljava/util/List;Z)V
    .locals 10

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v3, LX/Piw;

    move-object v4, p1

    move-object v5, p2

    move v8, p4

    move v9, v7

    invoke-direct/range {v3 .. v9}, LX/Piw;-><init>(Lcom/instagram/common/session/UserSession;LX/JJW;Ljava/lang/Integer;ZZZ)V

    sget-object v2, LX/OyL;->A08:LX/NAT;

    const/16 v1, 0x32

    new-instance v0, LX/Ggj;

    invoke-direct {v0, v3, v1}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/NAT;->A00(LX/LjV;Lkotlin/jvm/functions/Function0;)LX/OyL;

    move-result-object v2

    invoke-static {v3, p3}, LX/MBV;->A00(LX/RoA;Ljava/util/List;)LX/IG4;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/OyL;->A04(LX/NGg;Z)V

    invoke-static {p0, p1, p2, v7}, LX/1ZA;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JJW;Z)V

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JJW;Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x159

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x5b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/JJW;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    if-eqz p3, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    const v1, 0x7f010026

    const v0, 0x7f010029

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {p0}, LX/2oz;->A00(Lcom/instagram/common/session/UserSession;)LX/2pd;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v0, LX/2wz;->A05:LX/2xA;

    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    move-result-object v0

    iget-object v3, v0, LX/2wz;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 p0, 0x1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/2pd;->A04(Landroid/content/Intent;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A69:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x25

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v5, v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A06(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x2

    invoke-static {p3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/1ZA;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p1, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    sget-object v3, LX/249;->A00:LX/24U;

    invoke-static {v3}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v0, "preference_push_permission_requested_count"

    invoke-interface {v1, v0, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v3}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v0, "preference_push_permission_impression_count"

    invoke-interface {v1, v0, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v2, v0

    if-lt v2, v5, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    sget-object v0, LX/2CY;->A00:LX/2CY;

    invoke-virtual {v0, p2, p3}, LX/2CY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    new-instance v0, LX/3KG;

    invoke-direct {v0, p1, p2, p3}, LX/3KG;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p3, v0, v4, v1}, LX/3KH;->A00(Lcom/instagram/common/session/UserSession;LX/3KG;ZZ)V

    invoke-static {p3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v5, LX/2qa;->A69:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x25

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_2
    return-void
.end method

.method public final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rbi;LX/JJW;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V
    .locals 21

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p6

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v14, LX/Piw;

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v12, p8

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v12

    move/from16 v19, v8

    move/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/Piw;-><init>(Lcom/instagram/common/session/UserSession;LX/JJW;Ljava/lang/Integer;ZZZ)V

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v3, p1

    if-eq v0, v7, :cond_0

    invoke-virtual {v14}, LX/Piw;->DXo()Z

    move-result v9

    move/from16 v11, p7

    move/from16 v13, p9

    invoke-static/range {v3 .. v13}, LX/1ZA;->A01(Landroid/content/Context;LX/LjV;LX/JJW;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZ)V

    :cond_0
    sget-object v2, LX/OyL;->A08:LX/NAT;

    const/16 v1, 0x33

    new-instance v0, LX/Ggj;

    invoke-direct {v0, v14, v1}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/NAT;->A00(LX/LjV;Lkotlin/jvm/functions/Function0;)LX/OyL;

    move-result-object v2

    iget-object v0, v2, LX/OyL;->A02:Ljava/lang/Object;

    check-cast v0, LX/RoA;

    invoke-interface {v0, v10}, LX/RoA;->Fqk(Z)V

    iget-object v0, v2, LX/OyL;->A05:Ljava/util/Set;

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/OyL;->A07:Z

    if-nez v0, :cond_1

    new-instance v1, LX/IG5;

    invoke-direct {v1, v14}, LX/IG5;-><init>(LX/RoA;)V

    invoke-static {}, LX/1rx;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/Qgo;

    invoke-direct {v0, v2, v1, v8}, LX/Qgo;-><init>(LX/OyL;LX/NGg;Z)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    invoke-static {v3, v4, v5, v12}, LX/1ZA;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JJW;Z)V

    return-void

    :cond_2
    iput-object v1, v2, LX/OyL;->A01:LX/NGg;

    goto :goto_0
.end method
