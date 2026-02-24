.class public final LX/emM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:LX/BNz;

.field public A02:LX/AqL;

.field public A03:LX/Bej;

.field public A04:LX/cgc;

.field public A05:LX/bqS;

.field public A06:LX/chW;

.field public A07:LX/ZiP;

.field public A08:LX/opk;

.field public A09:LX/ejN;

.field public A0A:LX/doN;

.field public A0B:LX/bm1;

.field public A0C:LX/a5J;

.field public A0D:LX/bgZ;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z


# direct methods
.method public static A00(LX/Bej;LX/cgc;)V
    .locals 4

    sget-object v0, LX/djV;->A01:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/cgc;->A00:LX/cAy;

    sget-object v0, LX/Bej;->A02:LX/Bej;

    if-ne p0, v0, :cond_0

    iget-object v0, v1, LX/cAy;->A07:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    iget-object v0, v1, LX/cAy;->A05:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    iget-object v0, v1, LX/cAy;->A06:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    iput-boolean v3, v1, LX/cAy;->A0F:Z

    :cond_0
    iget-object v2, v1, LX/cAy;->A09:Lcom/instagram/honolulu/capture/ShutterButtonView;

    invoke-virtual {v2, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    const/4 v0, 0x0

    iput v0, v2, Lcom/instagram/honolulu/capture/ShutterButtonView;->A00:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/honolulu/capture/ShutterButtonView;->A02:J

    :cond_1
    return-void
.end method

.method public static A01(LX/emM;)V
    .locals 4

    iget-object v0, p0, LX/emM;->A07:LX/ZiP;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/emM;->A0A:LX/doN;

    if-eqz v2, :cond_1

    iget v1, v2, LX/doN;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v1, v2, LX/doN;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2, v0}, LX/doN;->A00(LX/doN;I)V

    :cond_0
    iget-object v0, p0, LX/emM;->A07:LX/ZiP;

    iget-object v1, v0, LX/ZiP;->A00:LX/CNk;

    sget-object v0, LX/Hbj;->A00:LX/BNm;

    invoke-virtual {v1, v0}, LX/CNk;->A00(LX/BNm;)LX/Ltf;

    move-result-object v3

    check-cast v3, LX/Hbj;

    new-instance v2, LX/2W2;

    invoke-direct {v2}, LX/2W2;-><init>()V

    sget-object v1, LX/2W2;->A05:LX/2W3;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2W2;->A01(LX/2W3;Ljava/lang/Object;)V

    sget-object v1, LX/2W2;->A08:LX/2W3;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2W2;->A01(LX/2W3;Ljava/lang/Object;)V

    new-instance v0, LX/iaY;

    invoke-direct {v0, p0}, LX/iaY;-><init>(LX/emM;)V

    invoke-interface {v3, v0, v2}, LX/Hbj;->GL9(LX/OjA;LX/2W2;)V

    return-void

    :cond_1
    const-string v0, "Photo capture coordinator is null"

    invoke-static {p0, v0}, LX/emM;->A03(LX/emM;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/emM;)V
    .locals 7

    iget-object v0, p0, LX/emM;->A09:LX/ejN;

    invoke-virtual {v0}, LX/ejN;->A0B()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/emM;->A07:LX/ZiP;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/ZiP;->A00:LX/CNk;

    sget-object v0, LX/Q9O;->A00:LX/BNm;

    invoke-virtual {v1, v0}, LX/CNk;->A00(LX/BNm;)LX/Ltf;

    move-result-object v4

    check-cast v4, LX/Q9O;

    invoke-interface {v4}, LX/Q9O;->DhU()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Camera is already recording video"

    invoke-static {p0, v0}, LX/emM;->A03(LX/emM;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/emM;->A07:LX/ZiP;

    iget-object v1, v0, LX/ZiP;->A00:LX/CNk;

    sget-object v0, LX/COk;->A01:LX/BQM;

    invoke-virtual {v1, v0}, LX/CNk;->A01(LX/BQM;)LX/Lti;

    move-result-object v0

    check-cast v0, LX/COk;

    invoke-interface {v0}, LX/COk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/AbC;->A03:LX/AbC;

    sget-object v0, LX/AbD;->A01:LX/AbD;

    invoke-virtual {v1, v0}, LX/AbC;->A01(LX/AbD;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ".mp4"

    invoke-static {v0}, LX/ebK;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "Could not create a video file for recording"

    invoke-static {p0, v0}, LX/emM;->A03(LX/emM;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v5, LX/KB2;

    invoke-direct {v5}, LX/KB2;-><init>()V

    iget-boolean v0, p0, LX/emM;->A0F:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/KB2;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v5, LX/KB2;->A00:Ljava/io/File;

    :goto_0
    iput-boolean v6, v5, LX/KB2;->A0A:Z

    new-instance v1, LX/KBe;

    invoke-direct {v1, v5}, LX/KBe;-><init>(LX/KB2;)V

    iget-object v0, p0, LX/emM;->A01:LX/BNz;

    invoke-interface {v4, v1, v0, v3}, LX/Q9O;->GJA(LX/KBe;LX/BNz;Ljava/io/File;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/emM;->A09:LX/ejN;

    invoke-virtual {v2}, LX/ejN;->A04()LX/Cfz;

    invoke-virtual {v2}, LX/ejN;->A04()LX/Cfz;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/4S0;

    iget-object v1, v0, LX/4S0;->A05:LX/ClY;

    const-string v0, "color"

    invoke-virtual {v1, v0}, LX/ClY;->BhB(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    const/4 v2, 0x0

    :cond_3
    iput-boolean v2, v5, LX/KB2;->A09:Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/ejN;->A04()LX/Cfz;

    iget-object v1, p0, LX/emM;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera is not connected, CSM state="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/emM;->A09:LX/ejN;

    invoke-virtual {v0}, LX/ejN;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/emM;->A03(LX/emM;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "Video capture coordinator is null"

    invoke-static {p0, v0}, LX/emM;->A03(LX/emM;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "One Camera is not connected or capture disabled"

    invoke-static {p0, v0}, LX/emM;->A03(LX/emM;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/emM;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/emM;->A04:LX/cgc;

    invoke-static {}, LX/djV;->A00()V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/cgc;->A01(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 12

    iget-object v0, p0, LX/emM;->A09:LX/ejN;

    invoke-virtual {v0}, LX/ejN;->A0B()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/emM;->A0B:LX/bm1;

    sget-object v1, LX/YOg;->A01:LX/YOg;

    iget-object v0, v2, LX/bm1;->A01:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, LX/YOg;->A0B:LX/YOg;

    iget-object v0, v2, LX/bm1;->A01:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/140;->A1J(I)Z

    move-result v2

    iget-object v1, p0, LX/emM;->A03:LX/Bej;

    sget-object v0, LX/Bej;->A01:LX/Bej;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_b

    new-instance v1, LX/maX;

    invoke-direct {v1, p0}, LX/maX;-><init>(LX/emM;)V

    :goto_0
    iget-object v0, p0, LX/emM;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v0, LX/SF6;

    invoke-direct {v0, p0, v1}, LX/SF6;-><init>(LX/emM;Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/emM;->A00:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, LX/emM;->A0D:LX/bgZ;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/bgZ;->A00:Lcom/instagram/honolulu/views/CameraFragment;

    iget-object v1, v4, Lcom/instagram/honolulu/views/CameraFragment;->A09:Lcom/instagram/honolulu/views/customviews/CountdownTimerView;

    const-string v0, "countdownTimerView"

    if-eqz v1, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/instagram/honolulu/views/CameraFragment;->A09:Lcom/instagram/honolulu/views/customviews/CountdownTimerView;

    if-eqz v2, :cond_a

    const/4 v1, 0x5

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v2, v1, v0}, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A00(IF)V

    iget-object v0, v4, Lcom/instagram/honolulu/views/CameraFragment;->A0H:LX/cgA;

    invoke-virtual {v0, v3}, LX/cgA;->A00(Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/Bej;->A02:LX/Bej;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/emM;->A07:LX/ZiP;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/ZiP;->A00:LX/CNk;

    sget-object v0, LX/Q98;->A00:LX/BNm;

    invoke-virtual {v1, v0}, LX/CNk;->A00(LX/BNm;)LX/Ltf;

    move-result-object v2

    check-cast v2, LX/Q98;

    iget-object v0, p0, LX/emM;->A02:LX/AqL;

    if-nez v0, :cond_4

    const-string v0, "Preview size unknown"

    invoke-static {p0, v0}, LX/emM;->A03(LX/emM;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, LX/emM;->A04:LX/cgc;

    if-eqz v1, :cond_1

    new-instance v0, LX/maa;

    invoke-direct {v0, v1}, LX/maa;-><init>(LX/cgc;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-string v0, ".mp4"

    invoke-static {v0}, LX/ebK;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Could not create a boomerang file for recording"

    invoke-static {p0, v0}, LX/emM;->A03(LX/emM;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, LX/hop;

    invoke-direct {v3, v2, p0}, LX/hop;-><init>(LX/Q98;LX/emM;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/emM;->A02:LX/AqL;

    iget v1, v0, LX/AqL;->A02:I

    iget v0, v0, LX/AqL;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    sget-object v4, LX/Fd2;->A09:LX/Fd2;

    const/4 v5, 0x0

    const/4 v10, 0x1

    move v11, v10

    invoke-interface/range {v2 .. v11}, LX/Q98;->GHs(LX/ori;LX/Fd2;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "Could not get boomerang filepath"

    invoke-static {v0, v1}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    iget-object v0, p0, LX/emM;->A04:LX/cgc;

    invoke-static {}, LX/djV;->A00()V

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/cgc;->A01(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_6
    const-string v0, "Boomerang capture coordinator is null"

    invoke-static {p0, v0}, LX/emM;->A03(LX/emM;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    const-string v0, "Camera Component Provider is null"

    invoke-static {p0, v0}, LX/emM;->A03(LX/emM;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, v0, LX/ZiP;->A00:LX/CNk;

    sget-object v0, LX/Q9O;->A00:LX/BNm;

    invoke-virtual {v1, v0}, LX/CNk;->A00(LX/BNm;)LX/Ltf;

    move-result-object v0

    check-cast v0, LX/Q9O;

    invoke-interface {v0}, LX/Q9O;->DhU()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/emM;->A05()V

    return-void

    :cond_9
    if-eqz v2, :cond_c

    new-instance v1, LX/maZ;

    invoke-direct {v1, p0}, LX/maZ;-><init>(LX/emM;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {p0}, LX/emM;->A01(LX/emM;)V

    return-void

    :cond_c
    invoke-static {p0}, LX/emM;->A02(LX/emM;)V

    return-void

    :cond_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Capture disabled, CSM state="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/emM;->A09:LX/ejN;

    invoke-virtual {v0}, LX/ejN;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/emM;->A03(LX/emM;Ljava/lang/String;)V

    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/emM;->A07:LX/ZiP;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/ZiP;->A00:LX/CNk;

    sget-object v0, LX/Q9O;->A00:LX/BNm;

    invoke-virtual {v1, v0}, LX/CNk;->A00(LX/BNm;)LX/Ltf;

    move-result-object v2

    check-cast v2, LX/Q9O;

    invoke-interface {v2}, LX/Q9O;->DhU()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/AbC;->A03:LX/AbC;

    sget-object v0, LX/AbD;->A08:LX/AbD;

    invoke-virtual {v1, v0}, LX/AbC;->A01(LX/AbD;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/Q9O;->GJw(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string v0, "Was not recording video"

    invoke-static {p0, v0}, LX/emM;->A03(LX/emM;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Video capture coordinator is null"

    invoke-static {p0, v0}, LX/emM;->A03(LX/emM;Ljava/lang/String;)V

    return-void
.end method
