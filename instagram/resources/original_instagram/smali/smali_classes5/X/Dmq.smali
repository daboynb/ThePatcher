.class public final LX/Dmq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dlt;


# direct methods
.method public constructor <init>(LX/Dlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dmq;->A00:LX/Dlt;

    return-void
.end method

.method private A00()V
    .locals 12

    iget-object v1, p0, LX/Dmq;->A00:LX/Dlt;

    iget-object v0, v1, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    iget-object v2, v0, LX/2F0;->A0N:LX/6pz;

    iget-wide v3, v0, LX/2F0;->A08:J

    const/4 v6, 0x0

    const-string v5, "confirmed_gallery_first"

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-virtual/range {v2 .. v11}, LX/6pz;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/Dlt;->A0j:LX/Dli;

    iget-object v0, v0, LX/Dli;->A21:LX/AX2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AX2;->A00:LX/1gD;

    invoke-virtual {v0, v6}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, LX/Dlt;->A28:LX/1X8;

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v1

    const-string v0, "init_show_gallery"

    invoke-virtual {v1, v0}, LX/1ZO;->A0Z(Ljava/lang/String;)V

    sget-object v0, LX/Aiq;->A00:LX/Aiq;

    invoke-virtual {v1, v0}, LX/1ZO;->A0W(LX/Lam;)V

    return-void
.end method

.method private A01()Z
    .locals 2

    iget-object v0, p0, LX/Dmq;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A14:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v0, v0, LX/Dlw;->A01:LX/Dly;

    iget-object v0, v0, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    instance-of v0, v1, LX/1R4;

    if-eqz v0, :cond_0

    check-cast v1, LX/1R4;

    iget-object v1, v1, LX/1R4;->A02:LX/Lan;

    sget-object v0, LX/Chq;->A00:LX/Chq;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02()V
    .locals 15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CameraSetupDelegateImpl"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "#setupCamera"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7pr;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/Dmq;->A00:LX/Dlt;

    iget-object v9, v3, LX/Dlt;->A1z:LX/oyb;

    iget-object v7, v3, LX/Dlt;->A01:LX/6mx;

    check-cast v9, LX/1X1;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v9, LX/1X1;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-instance v6, LX/HdO;

    invoke-direct {v6, v0, v9, v7}, LX/HdO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v9, LX/1X1;->A09:Landroid/graphics/RectF;

    if-eqz v5, :cond_2

    iget-object v1, v9, LX/1X1;->A0C:LX/9lp;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v9, LX/1X1;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/1X1;->A01:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LX/LQA;

    invoke-direct {v2, v5, v4, v6, v9}, LX/LQA;-><init>(Landroid/graphics/RectF;Landroid/view/View;LX/Htm;LX/1X1;)V

    iget-wide v0, v9, LX/1X1;->A07:J

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v9, LX/1X1;->A0E:LX/1S6;

    invoke-virtual {v0, v7}, LX/1S6;->A0E(LX/6mx;)V

    :cond_0
    :goto_0
    iget-object v4, v3, LX/Dlt;->A14:LX/Lrk;

    move-object v0, v4

    check-cast v0, LX/Dlw;

    iget-object v1, v0, LX/Dlw;->A00:LX/Dly;

    new-instance v0, LX/127;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Lrk;->Dg0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    iget-object v0, v3, LX/Dlt;->A21:LX/1S5;

    invoke-virtual {v0}, LX/1S5;->A00()LX/1S6;

    move-result-object v0

    invoke-virtual {v0}, LX/1S6;->A09()V

    iget-object v2, v3, LX/Dlt;->A28:LX/1X8;

    invoke-virtual {v2}, LX/1X8;->A00()LX/1ZO;

    move-result-object v5

    iget-object v6, v3, LX/Dlt;->A0j:LX/Dli;

    iget-object v0, v6, LX/Dli;->A22:LX/6D2;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/6D2;->A03:LX/Anq;

    iget-object v0, v4, LX/Anq;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Lai;

    iget-object v4, v4, LX/Anq;->A01:LX/AWJ;

    sget-object v0, LX/2K3;->A00:LX/2K3;

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_1
    iget-object v7, v5, LX/1ZO;->A0j:LX/20M;

    iget-object v4, v7, LX/20M;->A00:LX/Lai;

    sget-object v0, LX/2K3;->A00:LX/2K3;

    iput-object v0, v7, LX/20M;->A00:LX/Lai;

    instance-of v0, v9, LX/BqQ;

    if-eqz v0, :cond_3

    check-cast v9, LX/BqQ;

    iget-object v1, v9, LX/BqQ;->A01:Ljava/util/List;

    const-string v0, "visibility_pull"

    invoke-virtual {v5, v10, v0, v1}, LX/1ZO;->A0O(LX/MAN;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_1
    move-object v9, v10

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, LX/HdO;->EX7()V

    goto :goto_0

    :cond_3
    instance-of v0, v9, LX/Bq1;

    if-eqz v0, :cond_4

    check-cast v9, LX/Bq1;

    invoke-virtual {v5, v9}, LX/1ZO;->A0V(LX/Bq1;)V

    goto/16 :goto_4

    :cond_4
    instance-of v0, v9, LX/BqL;

    if-eqz v0, :cond_5

    check-cast v9, LX/BqL;

    invoke-virtual {v5, v9}, LX/1ZO;->A0R(LX/BqL;)V

    goto/16 :goto_4

    :cond_5
    instance-of v0, v9, LX/BpQ;

    if-eqz v0, :cond_6

    check-cast v9, LX/BpQ;

    invoke-virtual {v5, v9}, LX/1ZO;->A0T(LX/BpQ;)V

    goto/16 :goto_4

    :cond_6
    instance-of v0, v9, LX/BoQ;

    if-eqz v0, :cond_7

    check-cast v9, LX/BoQ;

    invoke-virtual {v5, v9}, LX/1ZO;->A0S(LX/BoQ;)V

    goto/16 :goto_4

    :cond_7
    instance-of v0, v9, LX/Br0;

    if-nez v0, :cond_8

    instance-of v0, v4, LX/Br0;

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v3, LX/Dlt;->A17:LX/LuA;

    invoke-interface {v0}, LX/LuA;->EZT()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/1X8;->A00()LX/1ZO;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/1ZO;->A0X(Ljava/lang/Integer;Z)V

    goto/16 :goto_4

    :cond_9
    instance-of v0, v4, LX/BqQ;

    if-eqz v0, :cond_a

    check-cast v4, LX/BqQ;

    invoke-virtual {v5, v4}, LX/1ZO;->A0U(LX/BqQ;)V

    goto/16 :goto_4

    :cond_a
    instance-of v0, v4, LX/Bq1;

    if-eqz v0, :cond_b

    check-cast v4, LX/Bq1;

    invoke-virtual {v5, v4}, LX/1ZO;->A0V(LX/Bq1;)V

    goto/16 :goto_4

    :cond_b
    instance-of v0, v4, LX/BqL;

    if-eqz v0, :cond_c

    check-cast v4, LX/BqL;

    invoke-virtual {v5, v4}, LX/1ZO;->A0R(LX/BqL;)V

    goto/16 :goto_4

    :cond_c
    instance-of v0, v4, LX/BpQ;

    if-eqz v0, :cond_d

    check-cast v4, LX/BpQ;

    invoke-virtual {v5, v4}, LX/1ZO;->A0T(LX/BpQ;)V

    goto/16 :goto_4

    :cond_d
    instance-of v0, v4, LX/BoQ;

    if-eqz v0, :cond_e

    check-cast v4, LX/BoQ;

    invoke-virtual {v5, v4}, LX/1ZO;->A0S(LX/BoQ;)V

    goto/16 :goto_4

    :cond_e
    iget-object v0, v3, LX/Dlt;->A1h:LX/FbI;

    iget-object v4, v0, LX/FbI;->A0Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "ARGS_CAMERA_TOOL_ID"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, LX/FWn;->A04(Ljava/lang/String;)LX/6Tb;

    move-result-object v5

    if-eqz v5, :cond_f

    sget-object v4, LX/6Tb;->A0y:LX/6Tb;

    if-ne v5, v4, :cond_f

    invoke-direct {p0}, LX/Dmq;->A00()V

    :cond_f
    iget-object v7, v3, LX/Dlt;->A17:LX/LuA;

    if-eqz v7, :cond_12

    iget-object v5, v3, LX/Dlt;->A19:LX/EbW;

    iget-object v4, v5, LX/EbW;->A0F:LX/0ht;

    invoke-virtual {v4}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-virtual {v5}, LX/EbW;->A0h()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v0, v6, LX/Dli;->A0w:LX/4H1;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/4H1;->A0G:Z

    if-eqz v0, :cond_11

    invoke-virtual {v5}, LX/EbW;->A0c()V

    :cond_10
    :goto_2
    invoke-virtual {v2}, LX/1X8;->A00()LX/1ZO;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/1ZO;->A0X(Ljava/lang/Integer;Z)V

    goto/16 :goto_4

    :cond_11
    iget-object v3, v5, LX/EbW;->A0M:LX/AWJ;

    sget-object v0, LX/22j;->A03:LX/22j;

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_2

    :cond_12
    iget-object v4, v3, LX/Dlt;->A0Y:LX/4BD;

    iget-object v5, v4, LX/4BD;->A08:LX/2R7;

    iget-object v9, v5, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v9, LX/HBJ;

    iget-boolean v4, v6, LX/Dli;->A3i:Z

    if-nez v4, :cond_16

    iget-object v10, v6, LX/Dli;->A0d:Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    if-eqz v10, :cond_13

    invoke-interface {v7}, LX/LuA;->DeN()Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v10, Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;->A00:Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    invoke-virtual {v2}, LX/1X8;->A00()LX/1ZO;

    move-result-object v8

    iget-boolean v7, v4, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A01:Z

    iget-boolean v4, v4, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A00:Z

    invoke-virtual {v8, v9, v7, v4}, LX/1ZO;->A0h(LX/HBJ;ZZ)Z

    move-result v4

    goto :goto_3

    :cond_13
    invoke-interface {v7}, LX/LuA;->DeN()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v6, LX/Dli;->A0c:LX/Oli;

    if-eqz v4, :cond_14

    invoke-interface {v4}, LX/Oli;->CqX()LX/HBJ;

    move-result-object v4

    if-eq v4, v9, :cond_14

    invoke-virtual {v2}, LX/1X8;->A00()LX/1ZO;

    move-result-object v4

    invoke-virtual {v4, v9, v8, v8}, LX/1ZO;->A0h(LX/HBJ;ZZ)Z

    move-result v4

    goto :goto_3

    :cond_14
    iget-object v4, v3, LX/Dlt;->A0J:LX/9lp;

    iget-object v8, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v9, v3, LX/Dlt;->A01:LX/6mx;

    iget-object v11, v5, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v11, LX/HBJ;

    iget-object v10, v3, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-interface {v7}, LX/LuA;->DMO()Z

    move-result v13

    invoke-interface {v7}, LX/LuA;->DeN()Z

    move-result v14

    iget-object v12, v6, LX/Dli;->A0g:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    invoke-static/range {v8 .. v14}, LX/2K0;->A00(Landroid/os/Bundle;LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;ZZ)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_16

    iget-object v0, v6, LX/Dli;->A0w:LX/4H1;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/4H1;->A0G:Z

    if-eqz v0, :cond_15

    invoke-direct {p0}, LX/Dmq;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_15
    invoke-direct {p0}, LX/Dmq;->A00()V

    goto :goto_2

    :cond_16
    iget-boolean v4, v3, LX/Dlt;->A07:Z

    if-eqz v4, :cond_17

    iget-object v4, v5, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v4, LX/HBJ;

    instance-of v4, v4, LX/2CS;

    if-eqz v4, :cond_17

    iget-object v4, v6, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v5

    iget-object v4, v3, LX/Dlt;->A01:LX/6mx;

    invoke-virtual {v5, v4}, LX/5YO;->A06(LX/6mx;)V

    :cond_17
    iget-object v3, v3, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v5

    iget-object v6, v5, LX/2F0;->A0N:LX/6pz;

    iget-wide v10, v5, LX/2F0;->A08:J

    const-string v7, "gallery_first_skipped"

    const v9, 0x10d2fff

    const-string v8, ""

    invoke-virtual/range {v6 .. v11}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v3

    iput-wide v3, v5, LX/2F0;->A08:J

    invoke-virtual {v0}, LX/FbI;->onResume()V

    goto/16 :goto_2

    :cond_18
    invoke-interface {v4}, LX/Lrk;->Dfq()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/Dlt;->A28:LX/1X8;

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/1ZO;->A0X(Ljava/lang/Integer;Z)V

    iget-object v0, v3, LX/Dlt;->A0f:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    sget-object v0, LX/Czu;->A04:LX/Czu;

    if-ne v1, v0, :cond_19

    iget-object v0, v3, LX/Dlt;->A1a:LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->onResume()V

    goto :goto_4

    :cond_19
    sget-object v0, LX/Dlx;->A1G:LX/Dlx;

    invoke-interface {v4, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/Dlx;->A0C:LX/Dlx;

    invoke-interface {v4, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v3, LX/Dlt;->A1e:LX/Fp0;

    invoke-virtual {v0}, LX/Fp0;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1a
    :goto_4
    invoke-static {}, LX/7pr;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/7pr;->A01()V

    throw v0
.end method
