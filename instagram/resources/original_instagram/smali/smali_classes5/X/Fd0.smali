.class public final LX/Fd0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FbI;


# direct methods
.method public constructor <init>(LX/FbI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fd0;->A00:LX/FbI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 3

    iget-object v2, p0, LX/Fd0;->A00:LX/FbI;

    invoke-virtual {v2}, LX/FbI;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/FbI;->A0j:LX/Lua;

    sget-object v0, LX/6Tb;->A0D:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/FbI;->A1A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setVideoRecordingProgress(F)V

    :cond_0
    return-void
.end method

.method public final A01(LX/eMj;IZZ)V
    .locals 23

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Fd0;->A00:LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-object v0, v4, LX/FbI;->A0A:LX/24l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/FbI;->A0A:LX/24l;

    :cond_0
    if-nez p3, :cond_1

    invoke-static {v4}, LX/FbI;->A0A(LX/FbI;)V

    iget-object v0, v4, LX/FbI;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera_destination "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/FbI;->A0j:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    iget-object v0, v0, LX/HBJ;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Boomerang failed"

    invoke-virtual {v2, v0, v1}, LX/2F0;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v4, LX/FbI;->A1E:LX/Fcj;

    move-object/from16 v5, p1

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v5, v3, LX/Fcj;->A00:LX/eMj;

    iget-object v0, v4, LX/FbI;->A0s:LX/EJN;

    iput-boolean v1, v0, LX/EJN;->A0F:Z

    invoke-static {v0}, LX/EJN;->A05(LX/EJN;)V

    iget-object v0, v4, LX/FbI;->A10:LX/FMo;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/FNk;

    invoke-virtual {v0}, LX/FNk;->A0G()LX/22I;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v6, "IgCameraViewController"

    const-string v0, "BurstFramesCaptureListener.onFinish() dialElement is null"

    invoke-static {v6, v0}, LX/FbI;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v4}, LX/FbI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_6

    const-string v12, "front"

    :goto_1
    iget-object v0, v4, LX/FbI;->A0t:LX/Dz2;

    iget-object v6, v0, LX/Dz2;->A02:LX/Dyz;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/Dyz;->A0A(Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v0, LX/eMj;->A0M:LX/Urf;

    invoke-virtual {v5, v0}, LX/eMj;->A00(LX/Urf;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget-object v0, LX/eMj;->A0L:LX/Urf;

    invoke-virtual {v5, v0}, LX/eMj;->A00(LX/Urf;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    sget-object v0, LX/eMj;->A0N:LX/Urf;

    invoke-virtual {v5, v0}, LX/eMj;->A00(LX/Urf;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    sget-object v0, LX/eMj;->A0U:LX/bdL;

    invoke-virtual {v5, v0}, LX/eMj;->A01(LX/bdL;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    new-instance v9, LX/75M;

    move-wide/from16 v18, v16

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-direct/range {v9 .. v22}, LX/75M;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    iget-object v0, v9, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/fileregistry/CreationFileManager;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/75M;->A0u:Ljava/lang/String;

    new-instance v8, LX/8AW;

    invoke-direct {v8}, LX/8AW;-><init>()V

    sget-object v7, LX/7zF;->A06:LX/7zF;

    const-wide/16 v0, 0x0

    new-instance v6, LX/7zX;

    invoke-direct {v6, v7, v0, v1}, LX/7zX;-><init>(LX/7zF;J)V

    iget-object v0, v9, LX/75M;->A0o:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/7zQ;

    invoke-direct {v0, v1}, LX/7zQ;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/7zQ;->A00()LX/7zV;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7zX;->A03(LX/7zV;)V

    new-instance v0, LX/8AQ;

    invoke-direct {v0, v6}, LX/8AQ;-><init>(LX/7zX;)V

    invoke-virtual {v8, v0}, LX/8AW;->A05(LX/8AQ;)V

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    iput-object v0, v9, LX/75M;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v1, v4, LX/FbI;->A0j:LX/Lua;

    sget-object v0, LX/6Tb;->A0D:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, v9, LX/75M;->A1U:Z

    iget-object v0, v4, LX/FbI;->A0B:LX/D0d;

    iget-object v0, v0, LX/D0d;->A0U:LX/Fd2;

    iget-object v0, v0, LX/Fd2;->A00:Ljava/lang/String;

    iput-object v0, v9, LX/75M;->A0p:Ljava/lang/String;

    iput-boolean v2, v9, LX/75M;->A1D:Z

    move/from16 v0, p4

    iput-boolean v0, v9, LX/75M;->A1L:Z

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/75M;->A0f:Ljava/lang/Integer;

    const/16 v0, 0x1770

    iput v0, v9, LX/75M;->A07:I

    :cond_3
    sget-object v0, LX/eMj;->A0K:LX/Urf;

    invoke-virtual {v5, v0}, LX/eMj;->A00(LX/Urf;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v9, LX/75M;->A01:I

    iget-boolean v0, v4, LX/FbI;->A1X:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, v9}, LX/Fcj;->A07(LX/75M;)V

    :cond_4
    iget-object v1, v4, LX/FbI;->A0k:LX/Ecj;

    const-string v0, "boomerang_capture"

    invoke-static {v1, v0}, LX/Ecj;->A00(LX/Ecj;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, -0xff0100

    const v0, -0xff01

    new-instance v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v1, v2, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    :goto_2
    iget v0, v9, LX/75M;->A09:I

    invoke-static {v1, v0}, LX/3E9;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/6Wf;

    move-result-object v0

    iput-object v0, v9, LX/75M;->A0T:LX/6Wf;

    iget-object v0, v4, LX/FbI;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v7

    const-string v6, "boomerang"

    iget-object v3, v7, LX/2F0;->A0N:LX/6pz;

    const v2, 0x10d1cde

    iget-wide v0, v7, LX/2F0;->A0B:J

    invoke-virtual {v3, v0, v1, v2, v6}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, LX/2F0;->A0B:J

    iget-object v1, v4, LX/FbI;->A0E:LX/1TQ;

    sget-object v0, LX/eMj;->A0X:LX/bdL;

    invoke-virtual {v5, v0}, LX/eMj;->A01(LX/bdL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v9, v0}, LX/1TQ;->A0B(LX/75M;Ljava/lang/Long;)V

    return-void

    :cond_5
    iget-object v1, v9, LX/75M;->A0o:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/50V;->A02(Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v1

    goto :goto_2

    :cond_6
    const-string v12, "back"

    goto/16 :goto_1

    :cond_7
    iget-object v6, v0, LX/22I;->A05:LX/EZp;

    if-nez v6, :cond_8

    sget-object v6, LX/EZp;->A0G:LX/EZp;

    :cond_8
    sget-object v0, LX/EZp;->A04:LX/EZp;

    if-ne v6, v0, :cond_2

    iget-object v0, v4, LX/FbI;->A0z:LX/En2;

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Enj;

    invoke-virtual {v0, v2}, LX/Enj;->A0E(Z)V

    goto/16 :goto_0
.end method

.method public final A02(Z)V
    .locals 5

    iget-object v3, p0, LX/Fd0;->A00:LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-object v2, v3, LX/FbI;->A1F:LX/FbX;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LX/FbX;->A0A(I)V

    iget-object v1, v3, LX/FbI;->A1A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const-string v0, "burst_capture_completed"

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->FCL(Ljava/lang/String;)V

    iget-object v1, v2, LX/FbX;->A0A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-static {v3}, LX/FbI;->A0A(LX/FbI;)V

    iget-object v0, v3, LX/FbI;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera_destination "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/FbI;->A0j:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    iget-object v0, v0, LX/HBJ;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Boomerang capture failed"

    invoke-virtual {v2, v0, v1}, LX/2F0;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/FbI;->A0A:LX/24l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/FbI;->A0A:LX/24l;

    :cond_1
    iget-object v2, v3, LX/FbI;->A0S:Landroid/app/Activity;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/24l;

    invoke-direct {v1, v2, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v3, LX/FbI;->A0A:LX/24l;

    const v0, 0x7f135763

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24l;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/FbI;->A0A:LX/24l;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method
