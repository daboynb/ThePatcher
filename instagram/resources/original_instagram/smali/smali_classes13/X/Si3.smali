.class public final LX/Si3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/QMY;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/QMY;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Si3;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Si3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Si3;->A02:LX/Eul;

    iput-object p4, p0, LX/Si3;->A03:LX/QMY;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;Ljava/lang/String;Z)V
    .locals 40

    const/4 v1, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_0

    const-string v32, ""

    :cond_0
    const/4 v15, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v36

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Si3;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v10, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v10, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v3, LX/Si3;->A03:LX/QMY;

    iget-object v4, v2, LX/QMY;->A00:LX/QQI;

    sget-object v2, LX/QQI;->A05:LX/QQI;

    if-ne v4, v2, :cond_8

    sget-object v14, LX/1Ib;->A03:LX/1Ib;

    :goto_0
    sget-object v5, LX/1KA;->A00:LX/1KA;

    new-instance v2, LX/AB2;

    invoke-direct {v2, v0}, LX/AB2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v2, LX/AB2;->A00:LX/Yav;

    const/16 v2, 0x8a

    invoke-static {v2}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v5, v0, v2}, LX/1KA;->A0B(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, LX/Si3;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v3, LX/Si3;->A02:LX/Eul;

    const/16 v20, 0x3

    new-instance v15, LX/Xbm;

    move/from16 v21, p3

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v21}, LX/Xbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v2, v13, v0, v15, v1}, LX/KVK;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Z)V

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v1, v36, v2

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v38

    invoke-static {v13, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v31

    const-string v33, "ig_home_feed_donut"

    const-string v34, ""

    move-object/from16 v35, v34

    invoke-static/range {v31 .. v39}, LX/D5w;->A01(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_1
    return-void

    :cond_2
    iget-object v11, v3, LX/Si3;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v3, LX/Si3;->A02:LX/Eul;

    move-object/from16 v5, p1

    if-eqz p1, :cond_7

    const-string v20, ""

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/011;->A0i()V

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v6

    const v2, 0x39e7fba

    invoke-static {v5, v2}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v3

    if-eqz v3, :cond_3

    const v2, -0x25ce72b4

    invoke-static {v3, v2}, LX/42R;->A07(LX/42R;I)Z

    move-result v9

    :goto_2
    const/4 v2, 0x6

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    const v2, 0x39e7fba

    invoke-static {v5, v2}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v3

    if-eqz v3, :cond_5

    const v2, -0x74e4a88c

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v3, "eligibility_reason"

    if-nez v2, :cond_6

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    :try_start_1
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_6
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v2, "contextual_entry_point_data"

    :try_start_2
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v12, LX/8XU;

    invoke-direct {v12, v4}, LX/8XU;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v21

    goto :goto_7

    :cond_7
    move-object/from16 v20, v15

    const/4 v12, 0x0

    move-object/from16 v21, v15

    :goto_7
    const/16 v25, 0x1

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v25

    move/from16 v30, v1

    move/from16 v31, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v10 .. v31}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0F(Landroidx/fragment/app/FragmentActivity;LX/8XU;LX/9Tv;LX/1Ib;LX/HaA;Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z

    goto/16 :goto_1

    :cond_8
    sget-object v14, LX/1Ib;->A05:LX/1Ib;

    goto/16 :goto_0
.end method
