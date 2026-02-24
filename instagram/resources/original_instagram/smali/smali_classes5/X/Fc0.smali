.class public final LX/Fc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrb;


# instance fields
.field public final synthetic A00:LX/FbI;

.field public final synthetic A01:LX/DrL;


# direct methods
.method public constructor <init>(LX/FbI;LX/DrL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fc0;->A00:LX/FbI;

    iput-object p2, p0, LX/Fc0;->A01:LX/DrL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQ3()Z
    .locals 3

    iget-object v2, p0, LX/Fc0;->A00:LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-object v0, v2, LX/FbI;->A0r:LX/FQn;

    iget-object v1, v0, LX/FQn;->A00:LX/Dmy;

    invoke-virtual {v1}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Lum;

    invoke-interface {v0}, LX/Lum;->DjK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Lum;

    invoke-interface {v0}, LX/Lum;->F96()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, v2, LX/FbI;->A14:LX/Lrk;

    sget-object v0, LX/Dlx;->A1Y:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    return v0
.end method

.method public final EEn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v3, p0, LX/Fc0;->A00:LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-object v0, v3, LX/FbI;->A0j:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2CS;->A00:LX/2CS;

    move-object v5, p1

    move-object v6, p2

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/FbI;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v2

    iget-object v4, v2, LX/5YO;->A0B:LX/6pz;

    const v7, 0x113110f6

    iget-wide v8, v2, LX/5YO;->A07:J

    invoke-virtual/range {v4 .. v9}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/5YO;->A07:J

    :cond_0
    iget-object v0, v3, LX/FbI;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/2F0;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F94()V
    .locals 5

    iget-object v4, p0, LX/Fc0;->A00:LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-object v2, v4, LX/FbI;->A09:LX/FbD;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/FbD;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/FbD;->A02:Z

    :cond_0
    iget-object v1, v2, LX/FbD;->A00:LX/HBJ;

    invoke-static {v2}, LX/FbD;->A00(LX/FbD;)LX/FbE;

    move-result-object v0

    iget-object v0, v0, LX/FbE;->A0F:LX/HBJ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/FbD;->A0G:LX/EWo;

    invoke-virtual {v0}, LX/EWo;->A0F()V

    :cond_1
    iget-object v0, v4, LX/FbI;->A10:LX/FMo;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/FNk;

    iget-object v0, v0, LX/FNk;->A0Z:LX/Lsj;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Lsj;->F94()V

    :cond_2
    iget-object v0, v4, LX/FbI;->A0j:LX/Lua;

    invoke-interface {v0}, LX/Lua;->BDJ()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iget-object v3, v4, LX/FbI;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/50V;->A05(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/FbI;->A1A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setHandsFreeRecordingEnabled(Z)V

    :cond_3
    iget-object v0, v4, LX/FbI;->A1E:LX/Fcj;

    iget-object v2, v0, LX/Fcj;->A04:LX/AbB;

    if-eqz v2, :cond_6

    iget-object v0, v4, LX/FbI;->A07:LX/BLM;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/BLM;->Dap()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/FbI;->A07:LX/BLM;

    iget v4, v2, LX/AbB;->A00:I

    const/16 v0, 0x8

    new-instance v3, LX/HbF;

    invoke-direct {v3, p0, v0}, LX/HbF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v2

    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_5

    iget-object v1, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02:Ljava/lang/Integer;

    :goto_0
    if-eqz v1, :cond_5

    invoke-static {v2}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Lsk;

    move-result-object v0

    invoke-interface {v0}, LX/Lsk;->BDA()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(Landroid/os/Handler;LX/JqT;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Lsk;

    move-result-object v1

    new-instance v0, LX/CBQ;

    invoke-direct {v0, v2, v3, v4}, LX/CBQ;-><init>(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;LX/JqT;I)V

    invoke-interface {v1, v0, v4}, LX/Lsk;->CGk(LX/JqT;I)V

    return-void

    :cond_6
    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0D:LX/6sy;

    invoke-virtual {v0}, LX/6sy;->A0W()V

    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FBQ(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v6, p0

    iget-object v7, v6, LX/Fc0;->A00:LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-object v0, v7, LX/FbI;->A0E:LX/1TQ;

    iget-object v0, v0, LX/1TQ;->A0H:LX/LuA;

    invoke-interface {v0}, LX/LuA;->GD8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/FbI;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v5, v0, LX/6lr;->A06:LX/6qg;

    iget-object v0, v7, LX/FbI;->A0j:LX/Lua;

    invoke-interface {v0}, LX/Lua;->BDm()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/6qg;->A09:LX/6pz;

    const v2, 0x10d1923

    const-wide/32 v0, 0x493e0

    invoke-virtual {v3, v2, v0, v1}, LX/6pz;->A06(IJ)J

    move-result-wide v1

    iput-wide v1, v5, LX/6qg;->A04:J

    const-string v0, "camera_tools"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v7, LX/FbI;->A1E:LX/Fcj;

    iget-object v0, v6, LX/Fc0;->A01:LX/DrL;

    iget-object v0, v0, LX/DrL;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A01:LX/6mx;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/Fcj;->A01:LX/BLM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BLM;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v8, v3, LX/Fcj;->A0K:LX/Lua;

    sget-object v18, LX/6Tb;->A0P:LX/6Tb;

    move-object/from16 v0, v18

    invoke-interface {v8, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v8}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/Fcj;->A04(LX/Fcj;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v3, LX/Fcj;->A0B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    iget-object v0, v3, LX/Fcj;->A0P:LX/FMo;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/FNk;

    invoke-virtual {v0}, LX/FNk;->A0G()LX/22I;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/22I;->A05:LX/EZp;

    sget-object v0, LX/EZp;->A0E:LX/EZp;

    if-ne v1, v0, :cond_6

    iget-object v0, v3, LX/Fcj;->A0X:LX/Fci;

    iget-object v3, v0, LX/Fci;->A00:LX/FbI;

    iget-object v0, v3, LX/FbI;->A1H:LX/DrL;

    iget-object v0, v0, LX/DrL;->A00:LX/Dlt;

    iget-object v2, v0, LX/Dlt;->A01:LX/6mx;

    sget-object v1, LX/6mx;->A2l:LX/6mx;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iget-object v1, v3, LX/FbI;->A1J:LX/ESo;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/ESo;->A00:Landroid/app/Activity;

    const v0, 0xec9c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ESo;->A00(I)V

    return-void

    :cond_6
    iget-object v0, v3, LX/Fcj;->A0I:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0}, LX/Ltt;->Be2()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v6

    iget-object v0, v3, LX/Fcj;->A0J:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v5

    invoke-static/range {v19 .. v19}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v7, v0, LX/6mo;->A0N:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v9, v0, LX/6mo;->A0M:Ljava/lang/String;

    invoke-interface {v8}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    iget-object v13, v0, LX/HBJ;->A02:Ljava/lang/String;

    invoke-interface {v8}, LX/Lua;->BDm()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v19 .. v19}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0V()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    if-eqz v6, :cond_15

    iget-object v10, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/Fcj;->A0S:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0g()I

    move-result v17

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v4, v5, LX/2F0;->A0N:LX/6pz;

    const/4 v2, 0x0

    const v15, 0x10d1cde

    const-wide/32 v0, 0x493e0

    const/16 v16, 0x1

    invoke-virtual {v4, v15, v0, v1}, LX/6pz;->A06(IJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/2F0;->A0B:J

    const-string v15, "camera_destination"

    invoke-virtual {v4, v0, v1, v15, v13}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, LX/2F0;->A0B:J

    const-string v13, "result_action_name"

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v1, v13, v15}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, LX/2F0;->A0B:J

    const-string v13, "camera_tools"

    invoke-virtual {v4, v0, v1, v13, v14}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    iget-wide v0, v5, LX/2F0;->A0B:J

    const-string v13, "camera_session_id"

    invoke-virtual {v4, v0, v1, v13, v7}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v9, :cond_8

    iget-wide v0, v5, LX/2F0;->A0B:J

    const-string v7, "camera_precapture_session_id"

    invoke-virtual {v4, v0, v1, v7, v9}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v10, :cond_9

    iget-wide v0, v5, LX/2F0;->A0B:J

    const-string v7, "effect_id"

    invoke-virtual {v4, v0, v1, v7, v10}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-wide v0, v5, LX/2F0;->A0B:J

    const-string v9, "video_segment_count"

    move/from16 v7, v17

    invoke-virtual {v4, v0, v1, v9, v7}, LX/6pz;->A0E(JLjava/lang/String;I)V

    if-eqz v12, :cond_a

    iget-wide v0, v5, LX/2F0;->A0B:J

    const-string v5, "transport_type"

    invoke-virtual {v4, v0, v1, v5, v12}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-interface {v8}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    sget-object v4, LX/2CS;->A00:LX/2CS;

    if-ne v0, v4, :cond_b

    invoke-static/range {v19 .. v19}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/5YO;->A0B(LX/6mx;)V

    :cond_b
    sget-object v0, LX/7We;->A00:LX/7We;

    if-eqz v0, :cond_c

    invoke-static {}, LX/2Xg;->A00()LX/7We;

    move-result-object v5

    iget-object v1, v3, LX/Fcj;->A0B:Landroid/app/Activity;

    move-object/from16 v0, v19

    invoke-virtual {v5, v1, v0}, LX/7We;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    const-string v9, "system_cancelled"

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/Fcj;->A05()V

    iget-object v2, v3, LX/Fcj;->A0V:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const-string v0, "Active Video Call"

    :goto_1
    invoke-virtual {v2, v9, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v0, v3, LX/Fcj;->A0U:LX/26I;

    iget-object v0, v0, LX/26I;->A05:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/26J;

    iget v5, v0, LX/26J;->A01:I

    iget-object v1, v3, LX/Fcj;->A0C:LX/09q;

    invoke-interface {v8}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ljw;

    invoke-interface {v8}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_f

    sget-object v1, LX/6Tb;->A0D:LX/6Tb;

    invoke-interface {v8, v1}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/Fcj;->A0D:LX/09q;

    invoke-virtual {v0, v1}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ljw;

    :cond_f
    if-nez v7, :cond_11

    invoke-interface {v8}, LX/Lua;->BDl()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v3, LX/Fcj;->A0X:LX/Fci;

    iget-object v1, v0, LX/Fci;->A00:LX/FbI;

    invoke-virtual {v1}, LX/FbI;->A0i()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, LX/FbI;->A12:LX/FRn;

    invoke-virtual {v0}, LX/FRn;->A00()LX/Lus;

    move-result-object v0

    invoke-interface {v0}, LX/Lus;->Daf()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v3, LX/Fcj;->A0D:LX/09q;

    invoke-virtual {v0, v7}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ljw;

    :goto_2
    if-eqz v7, :cond_10

    :cond_11
    new-instance v0, LX/Jyd;

    invoke-direct {v0, v3}, LX/Jyd;-><init>(LX/Fcj;)V

    invoke-interface {v7, v0}, LX/Ljw;->FP5(LX/Jyd;)LX/Jzo;

    move-result-object v10

    iget v5, v10, LX/Jzo;->A00:I

    if-lez v5, :cond_14

    iput-object v7, v3, LX/Fcj;->A02:LX/Ljw;

    iget-object v0, v3, LX/Fcj;->A0V:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setButtonActionsEnabled(Z)V

    invoke-static/range {v19 .. v19}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    const-string v11, "recording_wait_for_interceptor"

    iget-object v9, v0, LX/2F0;->A0N:LX/6pz;

    iget-wide v0, v0, LX/2F0;->A0B:J

    invoke-virtual {v9, v0, v1, v11}, LX/6pz;->A0D(JLjava/lang/String;)V

    move-object v11, v10

    :cond_12
    iget-object v1, v3, LX/Fcj;->A0R:LX/Lrk;

    new-instance v0, LX/135;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Fcj;->A0M:LX/EJN;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/EJN;->A0F:Z

    invoke-static {v1}, LX/EJN;->A05(LX/EJN;)V

    iget-object v0, v3, LX/Fcj;->A0Q:LX/FRn;

    invoke-virtual {v0}, LX/FRn;->A00()LX/Lus;

    move-result-object v0

    invoke-interface {v0}, LX/Lus;->FBP()V

    iget-object v0, v3, LX/Fcj;->A0O:LX/En2;

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Enj;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v0, LX/Enj;->A0H:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_3

    :cond_13
    iget-object v0, v3, LX/Fcj;->A0Q:LX/FRn;

    invoke-virtual {v0}, LX/FRn;->A00()LX/Lus;

    move-result-object v7

    goto :goto_2

    :cond_14
    iput-object v11, v3, LX/Fcj;->A02:LX/Ljw;

    iget-object v2, v3, LX/Fcj;->A0V:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Active Interceptor - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/Ljw;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/Jzo;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_15
    move-object v10, v11

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v0, v3, LX/Fcj;->A01:LX/BLM;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/BLM;->Dap()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/Fcj;->A01:LX/BLM;

    invoke-virtual {v0}, LX/BLM;->A0B()I
    :try_end_0
    .catch LX/Kyu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_16
    invoke-static/range {v19 .. v19}, LX/9bs;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v23

    iget-object v9, v3, LX/Fcj;->A03:Lcom/instagram/fileregistry/CreationFileManager;

    invoke-virtual {v9}, Lcom/instagram/fileregistry/CreationFileManager;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v21, "recording"

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v22, "mp4"

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    invoke-virtual/range {v19 .. v24}, Lcom/instagram/fileregistry/CreationFileManager;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/Fcj;->A07:Ljava/io/File;

    iput-object v1, v3, LX/Fcj;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    iget-object v0, v3, LX/Fcj;->A01:LX/BLM;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/BLM;->A0X()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {v19 .. v24}, Lcom/instagram/fileregistry/CreationFileManager;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/Fcj;->A06:Ljava/io/File;

    iput-object v1, v3, LX/Fcj;->A08:Ljava/lang/String;

    :cond_17
    iget-object v1, v3, LX/Fcj;->A0Z:LX/Fbv;

    if-eqz v1, :cond_18

    const-string v0, "resetStartZoomLevel()"

    invoke-static {v1, v0}, LX/Fbv;->A00(LX/Fbv;Ljava/lang/String;)LX/BLM;

    move-result-object v9

    if-eqz v9, :cond_18

    sget-object v0, LX/Hci;->A0r:LX/Amz;

    invoke-static {v0, v9}, LX/BLM;->A03(LX/Amz;LX/BLM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/Fbv;->A01:F

    iget-boolean v0, v1, LX/Fbv;->A04:Z

    if-eqz v0, :cond_18

    sget-object v0, LX/Hci;->A0j:LX/Amz;

    invoke-static {v0, v9}, LX/BLM;->A03(LX/Amz;LX/BLM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/Fbv;->A00:F

    :cond_18
    move-object/from16 v0, v18

    invoke-interface {v8, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v3}, LX/Fcj;->A04(LX/Fcj;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    iget-boolean v0, v3, LX/Fcj;->A0a:Z

    if-eqz v0, :cond_1a

    iget-object v1, v3, LX/Fcj;->A0L:LX/Lqt;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/Lqt;->setEnabled(Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-interface {v1, v0}, LX/Lqt;->Foo(F)V

    :cond_1a
    if-nez v7, :cond_21

    sget-object v0, LX/6Tb;->A0D:LX/6Tb;

    invoke-interface {v8, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v3, LX/Fcj;->A0X:LX/Fci;

    iget-object v7, v3, LX/Fcj;->A07:Ljava/io/File;

    iget-object v5, v0, LX/Fci;->A00:LX/FbI;

    iget-object v1, v5, LX/FbI;->A1A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/FbI;->A0B:LX/D0d;

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, LX/D0d;->A0D(Ljava/io/File;)V

    iget-object v0, v5, LX/FbI;->A0W:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v5, LX/FbI;->A0p:LX/Lqt;

    check-cast v0, LX/26Y;

    invoke-virtual {v0, v2, v2}, LX/26Y;->GAq(ZZ)V

    :cond_1b
    :goto_4
    iget-object v2, v3, LX/Fcj;->A0V:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:LX/2OV;

    iget-boolean v0, v0, LX/2OV;->A0A:Z

    if-eqz v0, :cond_1d

    if-eqz v6, :cond_1d

    iget-object v1, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1c

    const/16 v0, 0xfa0

    :goto_5
    int-to-long v4, v0

    iget-wide v0, v3, LX/Fcj;->A0A:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_6
    iput-wide v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:J

    iget-object v0, v3, LX/Fcj;->A0T:LX/EBR;

    invoke-virtual {v0}, LX/EBR;->A00()LX/1U3;

    move-result-object v0

    invoke-virtual {v0}, LX/1U3;->A00()V

    return-void

    :cond_1c
    iget-boolean v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0k:Z

    if-eqz v0, :cond_1d

    iget v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    if-lez v0, :cond_1d

    goto :goto_5

    :cond_1d
    invoke-interface {v8}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    const-wide/32 v0, 0xea60

    goto :goto_6

    :cond_1e
    invoke-interface {v8}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2Q3;->A00:LX/2Q3;

    if-ne v1, v0, :cond_1f

    const-wide/16 v0, 0x2710

    goto :goto_6

    :cond_1f
    iget-wide v0, v3, LX/Fcj;->A0A:J

    goto :goto_6

    :cond_20
    invoke-static {v3}, LX/Fcj;->A01(LX/Fcj;)V

    goto :goto_4

    :cond_21
    if-eqz v11, :cond_22

    iget-boolean v0, v11, LX/Jzo;->A02:Z

    if-nez v0, :cond_22

    invoke-static {v3}, LX/Fcj;->A01(LX/Fcj;)V

    :cond_22
    move/from16 v0, v16

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, v3, LX/Fcj;->A0V:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    int-to-long v0, v0

    goto :goto_6
.end method

.method public final FBS()V
    .locals 8

    iget-object v2, p0, LX/Fc0;->A00:LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-object v4, v2, LX/FbI;->A0E:LX/1TQ;

    iget-object v0, v4, LX/1TQ;->A07:LX/4BD;

    iget-object v0, v0, LX/4BD;->A08:LX/2R7;

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/1TQ;->A0H:LX/LuA;

    invoke-interface {v0}, LX/LuA;->FBR()V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/1TQ;->A0R:LX/Fej;

    iget-object v1, v0, LX/Fej;->A01:LX/Loo;

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Loo;->C3G()LX/Yiz;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/Fes;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Loo;->C3G()LX/Yiz;

    move-result-object v7

    :cond_1
    instance-of v0, v7, LX/Fes;

    if-eqz v0, :cond_2

    check-cast v7, LX/Fes;

    if-eqz v7, :cond_2

    iget-object v6, v7, LX/Fes;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/Fes;->A05:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/7Ju;->A00()LX/D6r;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v1, LX/D4A;

    invoke-direct {v1, v7, v0}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    const-string v0, "GlassesStoryViewListener_SEND_STREAM_STARTING_LIFECYCLE_EVENT_ON_VIDEO_START_CALLBACK"

    invoke-virtual {v3, v5, v6, v1, v0}, LX/D6r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeD;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, LX/1TQ;->A0I:LX/LMz;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/LMz;->A0C:LX/CWP;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/CWP;->DNh()V

    :cond_3
    iget-object v1, v1, LX/LMz;->A07:LX/EbE;

    :goto_2
    invoke-virtual {v1}, LX/EbE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/EbE;->A0H:LX/EbI;

    const-string v0, "start"

    invoke-virtual {v1, v0}, LX/EbI;->A06(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, LX/FbI;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    const-string v3, "recording_started"

    iget-object v2, v0, LX/2F0;->A0N:LX/6pz;

    iget-wide v0, v0, LX/2F0;->A0B:J

    invoke-virtual {v2, v0, v1, v3}, LX/6pz;->A0D(JLjava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v4, LX/1TQ;->A08:LX/EbE;

    goto :goto_2

    :cond_6
    move-object v0, v7

    goto :goto_1

    :cond_7
    iget-object v1, v4, LX/1TQ;->A0N:LX/FbI;

    invoke-virtual {v1}, LX/FbI;->A0i()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/FbI;->A12:LX/FRn;

    invoke-virtual {v0}, LX/FRn;->A00()LX/Lus;

    move-result-object v0

    invoke-interface {v0}, LX/Lus;->Daf()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v0, v4, LX/1TQ;->A0F:LX/FRn;

    invoke-virtual {v0}, LX/FRn;->A00()LX/Lus;

    move-result-object v0

    invoke-interface {v0}, LX/Lus;->FBT()V

    goto/16 :goto_0
.end method

.method public final FCK(ILjava/lang/String;)V
    .locals 12

    iget-object v5, p0, LX/Fc0;->A00:LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-object v6, v5, LX/FbI;->A1E:LX/Fcj;

    iget-object v4, v6, LX/Fcj;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v10

    const/4 v3, 0x1

    iget-object v8, v10, LX/2F0;->A0N:LX/6pz;

    iget-wide v0, v10, LX/2F0;->A0B:J

    const/4 v2, 0x0

    const-string v7, "recording_stop_requested"

    invoke-virtual {v8, v0, v1, v7}, LX/6pz;->A0D(JLjava/lang/String;)V

    iget-wide v0, v10, LX/2F0;->A0B:J

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    const-string v9, "recorded_duration"

    invoke-virtual {v8, v0, v1, v9, v11}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v10, LX/2F0;->A0B:J

    const-string v9, "stop_source"

    invoke-virtual {v8, v0, v1, v9, p2}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Fcj;->A0B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    iget-object v1, v6, LX/Fcj;->A0V:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setButtonActionsEnabled(Z)V

    iget-object v8, v6, LX/Fcj;->A0K:LX/Lua;

    invoke-interface {v8}, LX/Lua;->BDJ()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    invoke-static {v0}, LX/50V;->A05(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setHandsFreeRecordingEnabled(Z)V

    :cond_0
    sget-object v10, LX/6Tb;->A0D:LX/6Tb;

    invoke-interface {v8, v10}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    sget-object v0, LX/6Tb;->A0P:LX/6Tb;

    invoke-interface {v8, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/Fcj;->A04(LX/Fcj;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v6, LX/Fcj;->A0Y:LX/FbX;

    invoke-virtual {v0, v7}, LX/FbX;->A0A(I)V

    iget-boolean v0, v6, LX/Fcj;->A0a:Z

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/Fcj;->A0L:LX/Lqt;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LX/Lqt;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/Lqt;->Foo(F)V

    :cond_3
    iget-object v0, v6, LX/Fcj;->A02:LX/Ljw;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ljw;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v2, v6, LX/Fcj;->A02:LX/Ljw;

    iget-object v1, v6, LX/Fcj;->A0R:LX/Lrk;

    new-instance v0, LX/151;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Video Recording Stop - PendingVideoRecordingInterceptor "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v1

    invoke-static {v6}, LX/Fcj;->A00(LX/Fcj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2F0;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2CS;->A00:LX/2CS;

    if-ne v1, v0, :cond_4

    invoke-static {v4}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, LX/5YO;->A0K(ZLjava/lang/String;)V

    :cond_4
    iget-object v0, v6, LX/Fcj;->A05:LX/1TQ;

    invoke-virtual {v0}, LX/1TQ;->A07()V

    :cond_5
    :goto_0
    iget-object v0, v5, LX/FbI;->A0E:LX/1TQ;

    iget-object v0, v0, LX/1TQ;->A0R:LX/Fej;

    invoke-virtual {v0, v3}, LX/Fej;->A0C(Z)V

    return-void

    :cond_6
    invoke-interface {v8}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/6TA;->A00:LX/6TA;

    if-eq v1, v0, :cond_7

    iget-object v9, v6, LX/Fcj;->A0R:LX/Lrk;

    new-instance v1, LX/150;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/150;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v8, v10}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/Fcj;->A0X:LX/Fci;

    iget-object v1, v0, LX/Fci;->A00:LX/FbI;

    iget-object v0, v1, LX/FbI;->A0B:LX/D0d;

    invoke-virtual {v0}, LX/D0d;->A08()V

    iget-boolean v0, v1, LX/FbI;->A1V:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/FbI;->A0W:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/FbI;->A0p:LX/Lqt;

    check-cast v0, LX/26Y;

    invoke-virtual {v0, v3, v7}, LX/26Y;->GAq(ZZ)V

    :cond_8
    :goto_1
    invoke-interface {v8}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2CS;->A00:LX/2CS;

    if-ne v1, v0, :cond_5

    invoke-static {v4}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/5YO;->A0K(ZLjava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object v7, v6, LX/Fcj;->A0W:LX/FcJ;

    iget-object v0, v7, LX/FcJ;->A03:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_a

    invoke-static {v7, v0}, LX/3Ou;->A00(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    :cond_a
    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/FcJ;->A00:J

    iget-object v6, v6, LX/Fcj;->A01:LX/BLM;

    const-string v1, "IgCameraViewRecordingController"

    if-nez v6, :cond_b

    const-string v0, "mCameraController was null when calling performStopVideoRecording()"

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/BLM;->A0V(Ljava/lang/Integer;)V

    goto :goto_1
.end method

.method public final FP6(F)V
    .locals 2

    iget-object v1, p0, LX/Fc0;->A00:LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-object v1, v1, LX/FbI;->A0E:LX/1TQ;

    iget-object v0, v1, LX/1TQ;->A07:LX/4BD;

    iget-object v0, v0, LX/4BD;->A08:LX/2R7;

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1TQ;->A0H:LX/LuA;

    invoke-interface {v0}, LX/LuA;->FP7()V

    :cond_0
    return-void
.end method

.method public final FPA()V
    .locals 2

    iget-object v1, p0, LX/Fc0;->A00:LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-object v1, v1, LX/FbI;->A0E:LX/1TQ;

    iget-object v0, v1, LX/1TQ;->A07:LX/4BD;

    iget-object v0, v0, LX/4BD;->A08:LX/2R7;

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1TQ;->A0H:LX/LuA;

    invoke-interface {v0}, LX/LuA;->FP9()V

    :cond_0
    return-void
.end method
