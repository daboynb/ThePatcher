.class public final LX/MIt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0vw;

.field public A01:LX/Mhz;

.field public A02:LX/LeO;

.field public A03:LX/Rcj;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Map;


# direct methods
.method public static final A00(LX/Igb;LX/XBU;LX/Idh;LX/IgW;LX/IeR;LX/Ie4;LX/Ieh;LX/MIt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Z)V
    .locals 5

    iget-object v1, p7, LX/MIt;->A00:LX/0vw;

    const-string v0, "meta_ai_memu_onboarding"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3f5

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move/from16 v1, p13

    if-eqz p13, :cond_0

    const-string v0, "has_extended_capture_photos"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    if-eqz p9, :cond_1

    const-string v1, "success_count"

    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p10, :cond_2

    const/16 v0, 0xd2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    move-object/from16 v1, p12

    if-eqz p12, :cond_3

    const-string v0, "verification_results"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "event_type"

    invoke-virtual {v3, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p7, LX/MIt;->A08:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p7, LX/MIt;->A04:Ljava/lang/String;

    const-string v0, "bottom_sheet_session_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p7, LX/MIt;->A06:Ljava/lang/String;

    const-string v0, "intent_session_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p7, LX/MIt;->A0A:Ljava/util/Map;

    const-string v1, "app_context_data"

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, p0}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x0

    if-eqz p0, :cond_a

    const-string v0, "thread_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v0, "thread_type"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p7, LX/MIt;->A09:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "AI_BOT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/IfA;->A02:LX/IfA;

    :goto_1
    const-string v0, "thread_type_enum"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p7, LX/MIt;->A01:LX/Mhz;

    const-string v0, "entry_point"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p7, LX/MIt;->A05:Ljava/lang/String;

    const-string v0, "entry_point_string_override"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "onboarding_result"

    invoke-virtual {v3, p4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0x27d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz p8, :cond_6

    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "num_images_selected"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action_result"

    invoke-virtual {v3, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v0, "extended_capture_extras"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p7, LX/MIt;->A02:LX/LeO;

    const-string v0, "surface"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p7, LX/MIt;->A07:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_extras"

    move-object/from16 v1, p11

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p5, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "restart_reason"

    invoke-virtual {v3, p6, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_5
    return-void

    :cond_6
    move-object v1, v4

    goto :goto_2

    :cond_7
    const-string v0, "GROUP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/IfA;->A03:LX/IfA;

    goto/16 :goto_1

    :cond_8
    sget-object v1, LX/IfA;->A04:LX/IfA;

    goto/16 :goto_1

    :cond_9
    move-object v1, v4

    goto/16 :goto_1

    :cond_a
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/Igb;LX/Ie4;LX/MIt;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p4

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v9, v1

    move-object v10, v1

    move-object v12, v1

    invoke-static/range {v0 .. v13}, LX/MIt;->A00(LX/Igb;LX/XBU;LX/Idh;LX/IgW;LX/IeR;LX/Ie4;LX/Ieh;LX/MIt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Z)V

    return-void
.end method

.method public static final A02(LX/Igb;LX/MIt;)V
    .locals 14

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v7, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    invoke-static/range {v0 .. v13}, LX/MIt;->A00(LX/Igb;LX/XBU;LX/Idh;LX/IgW;LX/IeR;LX/Ie4;LX/Ieh;LX/MIt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Z)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    const-string v3, "Created bitmap is null"

    sget-object v2, LX/Igb;->A0M:LX/Igb;

    sget-object v1, LX/Ie4;->A02:LX/Ie4;

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0, v3}, LX/MIt;->A01(LX/Igb;LX/Ie4;LX/MIt;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(LX/IeR;Z)V
    .locals 14

    sget-object v0, LX/Igb;->A0L:LX/Igb;

    const/4 v1, 0x0

    move-object v7, p0

    move-object v4, p1

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move/from16 v13, p2

    invoke-static/range {v0 .. v13}, LX/MIt;->A00(LX/Igb;LX/XBU;LX/Idh;LX/IgW;LX/IeR;LX/Ie4;LX/Ieh;LX/MIt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Z)V

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/Igb;->A0m:LX/Igb;

    sget-object v1, LX/Ie4;->A02:LX/Ie4;

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0, p1}, LX/MIt;->A01(LX/Igb;LX/Ie4;LX/MIt;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
