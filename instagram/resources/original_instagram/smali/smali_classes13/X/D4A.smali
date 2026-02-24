.class public final LX/D4A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D4A;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D4A;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final EyD(LX/D6t;)V
    .locals 15

    iget v0, p0, LX/D4A;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/6C7;

    iput-object v5, v0, LX/6C7;->A00:LX/D6t;

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v14, LX/CwL;->A0C:LX/CwL;

    invoke-virtual {v14}, LX/CwL;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fes;

    iget-object v1, v6, LX/Fes;->A02:Ljava/lang/String;

    invoke-virtual {v14}, LX/CwL;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v6, LX/Fes;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/HSl;->A02()Z

    move-result v12

    iget-object v0, v6, LX/Fes;->A09:LX/FbI;

    invoke-virtual {v0}, LX/FbI;->A0k()Z

    move-result v2

    iget-object v0, v5, LX/D6t;->A09:LX/ZyX;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    check-cast v0, LX/UrY;

    iget-object v0, v0, LX/UrY;->A05:LX/YHS;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/YHS;->A01()Ljava/lang/Long;

    move-result-object v8

    :goto_0
    iget-object v1, v5, LX/D6t;->A09:LX/ZyX;

    instance-of v0, v1, LX/UrY;

    if-eqz v0, :cond_8

    check-cast v1, LX/UrY;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/UrY;->A05:LX/YHS;

    :goto_1
    instance-of v0, v1, LX/Us9;

    if-eqz v0, :cond_1

    check-cast v1, LX/Us9;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Us9;->A03()LX/IgH;

    move-result-object v7

    :cond_1
    invoke-virtual {v14}, LX/CwL;->A03()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_7

    sget-object v11, LX/3MR;->A0O:LX/3MR;

    :goto_2
    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0I:LX/6tf;

    sget-object v0, LX/QWE;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Ka0;->A01(Ljava/lang/String;)LX/JjR;

    move-result-object v10

    :goto_3
    sget-object v0, LX/QWE;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Ka0;->A00(Ljava/lang/String;)LX/X8n;

    move-result-object v9

    :cond_2
    sget-object v4, LX/QWE;->A03:Ljava/lang/String;

    sget-object v3, LX/QWE;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, v2, LX/7Wh;->A01:LX/2ej;

    const/16 v0, 0x25

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v12, :cond_5

    const/4 v13, 0x4

    :goto_4
    const-string v12, "SMART_GLASSES"

    const-string v0, "entity"

    invoke-interface {v2, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, LX/6mo;->A0A:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {v2, v12, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "camera_position"

    invoke-static {v2, v0, v13}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    sget-object v12, LX/6oa;->A0E:LX/6oa;

    const-string v0, "camera_destination"

    invoke-interface {v2, v12, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v2, v11, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v1, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_type"

    invoke-interface {v2, v10, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "device_build_type"

    invoke-interface {v2, v9, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v7, v2, v8, v4, v3}, LX/94T;->A0l(LX/0vu;LX/0vz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "glasses_connection_session_id"

    invoke-static {v2, v0, v5}, LX/154;->A0J(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v14}, LX/CwL;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Fes;->A02:Ljava/lang/String;

    return-void

    :cond_5
    iget v0, v1, LX/6mo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_4

    :cond_6
    move-object v10, v9

    goto :goto_3

    :cond_7
    sget-object v11, LX/3MR;->A0K:LX/3MR;

    goto/16 :goto_2

    :cond_8
    move-object v1, v7

    goto/16 :goto_1

    :cond_9
    move-object v8, v7

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fes;

    sget-object v0, LX/QQs;->A0S:LX/QQs;

    invoke-virtual {v5, v0}, LX/D6t;->A06(LX/QQs;)V

    iget-object v0, v1, LX/Fes;->A09:LX/FbI;

    invoke-virtual {v0}, LX/FbI;->A0k()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/QQs;->A0E:LX/QQs;

    invoke-virtual {v5, v0}, LX/D6t;->A06(LX/QQs;)V

    iget-object v2, v1, LX/Fes;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v1, LX/2qa;->A2W:LX/FAI;

    sget-object v4, LX/2qa;->A9H:[LX/paw;

    const/16 v3, 0x184

    invoke-static {v1, v0, v4, v3}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/QQs;->A0G:LX/QQs;

    invoke-virtual {v5, v0}, LX/D6t;->A06(LX/QQs;)V

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v2, LX/2qa;->A2W:LX/FAI;

    invoke-static {v2, v0, v4, v3, v1}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v4, LX/DsL;

    iget-object v0, v4, LX/DsL;->A01:LX/BLM;

    sget-object v3, LX/DsL;->A0X:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v2, "maybeSetupMediaStreamController null cameraController"

    sget-object v1, LX/7KB;->A02:LX/7KD;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/7KD;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const-string v0, "running maybeSetupMediaStreamController"

    sget-object v2, LX/7KB;->A02:LX/7KD;

    invoke-virtual {v2, v3, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/DsL;->A01:LX/BLM;

    new-instance v0, LX/D8Z;

    invoke-direct {v0, v5, v4}, LX/D8Z;-><init>(LX/D6t;LX/DsL;)V

    iput-object v0, v1, LX/BLM;->A04:LX/Lqr;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mCameraController isInitialised: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/DsL;->A01:LX/BLM;

    invoke-virtual {v0}, LX/BLM;->Dap()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/DsL;->A01:LX/BLM;

    invoke-virtual {v0}, LX/BLM;->Dap()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Calling reinitializeInputToggleListener"

    invoke-virtual {v2, v3, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/DsL;->A01:LX/BLM;

    invoke-static {v0}, LX/BLM;->A06(LX/BLM;)V

    return-void

    :pswitch_3
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/HSl;

    invoke-virtual {v0}, LX/HSl;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/QQs;->A0N:LX/QQs;

    invoke-virtual {v5, v0}, LX/D6t;->A06(LX/QQs;)V

    :cond_b
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/D6t;->A08(Z)V

    return-void

    :pswitch_4
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D4A;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/J8u;

    invoke-direct {v2, v0, v5, v1}, LX/J8u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "sup:SupDelegate_PRELIVE_DEST_WITH_SUP_CB_ID"

    goto :goto_5

    :pswitch_5
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D4A;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/J8u;

    invoke-direct {v2, v0, v5, v1}, LX/J8u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "sup:SupDelegate|SupLiveDelegate_KEY"

    :goto_5
    invoke-virtual {v5, v2, v0}, LX/D6t;->A04(LX/DPc;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/FbI;

    iput-object v5, v0, LX/FbI;->A05:LX/D6t;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
