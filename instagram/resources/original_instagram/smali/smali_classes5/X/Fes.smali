.class public final LX/Fes;
.super LX/HSl;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/EUo;

.field public final A08:LX/FMo;

.field public final A09:LX/FbI;

.field public final A0A:LX/DsL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EUo;LX/FMo;LX/DsL;LX/FbI;)V
    .locals 0

    invoke-direct {p0, p2}, LX/HSl;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p2, p0, LX/Fes;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Fes;->A05:Landroid/content/Context;

    iput-object p5, p0, LX/Fes;->A0A:LX/DsL;

    iput-object p4, p0, LX/Fes;->A08:LX/FMo;

    iput-object p6, p0, LX/Fes;->A09:LX/FbI;

    iput-object p3, p0, LX/Fes;->A07:LX/EUo;

    return-void
.end method

.method public static final A00(LX/D6t;LX/Fes;Ljava/lang/Boolean;ZZ)V
    .locals 16

    const/4 v2, 0x1

    invoke-static/range {p2 .. p2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p1

    move/from16 v9, p4

    if-eqz v0, :cond_0

    invoke-virtual {v5, v9}, LX/Fes;->A05(Z)V

    :cond_0
    move-object/from16 v4, p0

    iget-object v1, v4, LX/D6t;->A09:LX/ZyX;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/ZyX;->A0C:Z

    if-ne v0, v2, :cond_1

    invoke-virtual {v1, v3}, LX/ZyX;->A08(Z)V

    :cond_1
    sget-object v0, LX/CwL;->A0C:LX/CwL;

    invoke-virtual {v0}, LX/CwL;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/CwL;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/Fes;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v6, v5, LX/Fes;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_f

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_0
    iget-object v10, v4, LX/D6t;->A09:LX/ZyX;

    const-wide/16 v7, 0x0

    if-eqz v10, :cond_e

    iget-object v0, v10, LX/ZyX;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    if-eqz v10, :cond_2

    iget-object v0, v10, LX/ZyX;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz v10, :cond_d

    check-cast v10, LX/UrY;

    iget-object v0, v10, LX/UrY;->A05:LX/YHS;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/YHS;->A01()Ljava/lang/Long;

    move-result-object v8

    :goto_2
    iget-object v1, v4, LX/D6t;->A09:LX/ZyX;

    instance-of v0, v1, LX/UrY;

    if-eqz v0, :cond_c

    check-cast v1, LX/UrY;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/UrY;->A05:LX/YHS;

    :goto_3
    instance-of v0, v1, LX/Us9;

    if-eqz v0, :cond_3

    check-cast v1, LX/Us9;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/Us9;->A03()LX/IgH;

    move-result-object v7

    :cond_3
    if-eqz p4, :cond_b

    sget-object v14, LX/3MR;->A0J:LX/3MR;

    :goto_4
    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v6, v0, LX/6lr;->A0A:LX/6sx;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/QWE;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Ka0;->A01(Ljava/lang/String;)LX/JjR;

    move-result-object v12

    :goto_5
    sget-object v0, LX/QWE;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Ka0;->A00(Ljava/lang/String;)LX/X8n;

    move-result-object v11

    :cond_4
    sget-object v10, LX/QWE;->A03:Ljava/lang/String;

    sget-object v9, LX/QWE;->A00:Ljava/lang/String;

    iget-object v13, v6, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v13, LX/6mo;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v6, v6, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_end_session"

    invoke-virtual {v6, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v15, :cond_9

    const/16 p0, 0x4

    :goto_6
    const/16 v0, 0x38

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v15

    const-string v0, "entity"

    invoke-interface {v6, v0, v15}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v13, LX/6mo;->A0A:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {v6, v15, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v15, "camera_position"

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v15, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v15, LX/6oa;->A0E:LX/6oa;

    const-string v0, "camera_destination"

    invoke-interface {v6, v15, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v6, v14, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v13, v13, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v13, :cond_5

    const-string v13, ""

    :cond_5
    const-string v0, "camera_session_id"

    invoke-interface {v6, v0, v13}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x77

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v12, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0x1e0

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v11, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "soc_version"

    invoke-interface {v6, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "battery_level_pct"

    invoke-interface {v6, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "thermal_throttling_state"

    invoke-interface {v6, v7, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "is_captured_from_glasses"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "preview_total_time_ms"

    move-object/from16 v0, p2

    invoke-interface {v6, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "capture_total_time_ms"

    move-object/from16 v0, p1

    invoke-interface {v6, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xad

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_orientation"

    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_state"

    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    invoke-interface {v6, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_6
    iput-object v2, v5, LX/Fes;->A04:Ljava/lang/String;

    :cond_7
    iget-boolean v0, v4, LX/D6t;->A0J:Z

    if-eqz v0, :cond_8

    invoke-virtual {v4, v3}, LX/D6t;->A08(Z)V

    :cond_8
    return-void

    :cond_9
    iget v0, v13, LX/6mo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result p0

    goto/16 :goto_6

    :cond_a
    move-object v12, v11

    goto/16 :goto_5

    :cond_b
    sget-object v14, LX/3MR;->A0K:LX/3MR;

    goto/16 :goto_4

    :cond_c
    move-object v1, v7

    goto/16 :goto_3

    :cond_d
    move-object v8, v7

    goto/16 :goto_2

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/D6t;LX/Fes;Z)V
    .locals 2

    invoke-virtual {p1}, LX/HSl;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/QQs;->A0B:LX/QQs;

    invoke-virtual {p0, v0}, LX/D6t;->A06(LX/QQs;)V

    iget-object v0, p1, LX/Fes;->A09:LX/FbI;

    invoke-virtual {v0}, LX/FbI;->A0k()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, LX/7Ic;

    invoke-direct {p0}, LX/7Ic;-><init>()V

    iget-object v1, p1, LX/Fes;->A05:Landroid/content/Context;

    const v0, 0x7f136b6f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f136b6e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Ic;->A0L:Ljava/lang/String;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const v0, 0x7f08228f

    invoke-virtual {p0, v0}, LX/7Ic;->A07(I)V

    invoke-virtual {p0}, LX/7Ic;->A02()LX/4Pl;

    move-result-object p0

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, p0}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/Fes;->A09:LX/FbI;

    invoke-virtual {v1}, LX/FbI;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/FbI;->A1A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:LX/2OV;

    iget-boolean v0, v0, LX/2OV;->A0B:Z

    if-eqz v0, :cond_4

    new-instance v0, LX/WtA;

    invoke-direct {v0, p1}, LX/WtA;-><init>(LX/Fes;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    sget-object v0, LX/QQs;->A07:LX/QQs;

    invoke-virtual {p0, v0}, LX/D6t;->A06(LX/QQs;)V

    invoke-static {v1}, LX/FbI;->A0D(LX/FbI;)V

    return-void

    :cond_3
    new-instance v0, LX/Krf;

    invoke-direct {v0, p1}, LX/Krf;-><init>(LX/Fes;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/QQs;->A0B:LX/QQs;

    invoke-virtual {p0, v0}, LX/D6t;->A06(LX/QQs;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/Fes;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Fes;->A05:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7Ju;->A00()LX/D6r;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/D4A;

    invoke-direct {v1, p0, v0}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    const-string v0, "GlassesStoryViewListenerSTART_STORY_DESINATION_WITH_SUP_CALLBACK"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/D6r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeD;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 6

    iget-object v5, p0, LX/Fes;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A4P:LX/FAI;

    sget-object v4, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x183

    aget-object v0, v4, v1

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Krg;

    invoke-direct {v0, p0}, LX/Krg;-><init>(LX/Fes;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    const/4 v0, 0x1

    iget-object v2, v3, LX/2qa;->A4P:LX/FAI;

    aget-object v1, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A0G:LX/6td;

    sget-object v3, LX/6oa;->A0E:LX/6oa;

    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "GLASSES_CAMERA"

    const-string v0, "entity"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OPEN"

    const-string v0, "nux_step"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/6td;->A00(LX/4gk;LX/6td;)V

    iget-object v0, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2, v3}, LX/4gk;->A18(LX/6oa;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A05(Z)V
    .locals 6

    sget-object v0, LX/CwL;->A0C:LX/CwL;

    invoke-virtual {v0}, LX/CwL;->A05()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/Fes;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/Fes;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Fes;->A05:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7Ju;->A00()LX/D6r;

    move-result-object v2

    new-instance v1, LX/WbS;

    invoke-direct {v1, p0, v5, p1}, LX/WbS;-><init>(LX/Fes;Ljava/lang/String;Z)V

    const-string v0, "GlassesStoryViewListener_STREAM_ENDING_CALLBACK_ID"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/D6r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeD;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Am3()V
    .locals 5

    iget-object v0, p0, LX/Fes;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fes;->A08:LX/FMo;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/FNk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FNk;->A0G()LX/22I;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Fes;->A03:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/Fes;->A09:LX/FbI;

    invoke-virtual {v0}, LX/FbI;->A0k()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/Krd;

    invoke-direct {v0, p0}, LX/Krd;-><init>(LX/Fes;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, LX/7Ju;->A00()LX/D6r;

    move-result-object v4

    iget-object v3, p0, LX/Fes;->A05:Landroid/content/Context;

    iget-object v2, p0, LX/Fes;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x4

    new-instance v1, LX/D4A;

    invoke-direct {v1, p0, v0}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    const-string v0, "sup:SupDelegate_GLASSES_PREVIEW_CALLBACK_ID"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/D6r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeD;Ljava/lang/String;)V

    new-instance v0, LX/Kre;

    invoke-direct {v0, p0}, LX/Kre;-><init>(LX/Fes;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ApD()V
    .locals 1

    new-instance v0, LX/Hf1;

    invoke-direct {v0, p0}, LX/Hf1;-><init>(LX/Fes;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final EaV()V
    .locals 1

    iget-object v0, p0, LX/Fes;->A09:LX/FbI;

    invoke-virtual {v0}, LX/FbI;->A0a()V

    iget-object v0, p0, LX/Fes;->A0A:LX/DsL;

    iget-object v0, v0, LX/DsL;->A01:LX/BLM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BLM;->A04:LX/Lqr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lqr;->EKk()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HSl;->A00:Z

    :cond_1
    return-void
.end method

.method public final EsP()V
    .locals 2

    iget-object v0, p0, LX/Fes;->A0A:LX/DsL;

    iget-object v1, v0, LX/DsL;->A01:LX/BLM;

    if-eqz v1, :cond_0

    sget-object v0, LX/LsM;->A03:LX/LsM;

    invoke-static {v0, v1}, LX/BLM;->A08(LX/LsM;LX/BLM;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HSl;->A00:Z

    invoke-virtual {p0}, LX/Fes;->ApD()V

    return-void
.end method

.method public final FI7()V
    .locals 1

    invoke-virtual {p0}, LX/HSl;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/HSl;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Fes;->EsP()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Fes;->ApD()V

    return-void
.end method
