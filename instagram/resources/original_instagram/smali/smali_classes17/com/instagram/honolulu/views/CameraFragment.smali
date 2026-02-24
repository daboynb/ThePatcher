.class public final Lcom/instagram/honolulu/views/CameraFragment;
.super LX/C2I;
.source ""


# instance fields
.field public A00:LX/bqS;

.field public A01:LX/chW;

.field public A02:LX/cfM;

.field public A03:LX/cgw;

.field public A04:LX/ejN;

.field public A05:LX/doN;

.field public A06:LX/cdO;

.field public A07:LX/bm1;

.field public A08:LX/dx0;

.field public A09:Lcom/instagram/honolulu/views/customviews/CountdownTimerView;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/ock;

.field public final A0H:LX/cgA;

.field public final A0I:LX/cAx;

.field public final A0J:LX/bgZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/cAx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A0I:LX/cAx;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A0F:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A0B:Z

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A0D:Z

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A0C:Z

    new-instance v0, LX/cgA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A0H:LX/cgA;

    new-instance v0, LX/bgZ;

    invoke-direct {v0, p0}, LX/bgZ;-><init>(Lcom/instagram/honolulu/views/CameraFragment;)V

    iput-object v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A0J:LX/bgZ;

    const/4 v1, 0x2

    new-instance v0, LX/iAN;

    invoke-direct {v0, p0, v1}, LX/iAN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A0G:LX/ock;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A0I:LX/cAx;

    iget-object v2, v0, LX/cAx;->A05:LX/cAg;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/cAg;->A02:LX/Bej;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/cAg;->A03:LX/bfh;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/cAg;->A06:LX/cfM;

    iget-object v0, v0, LX/cfM;->A05:LX/iaj;

    invoke-virtual {v0, v1}, LX/iaj;->CxP(LX/Bej;)F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v0

    iget-object v0, v2, LX/cAg;->A03:LX/bfh;

    iget-object v2, v0, LX/bfh;->A00:LX/etL;

    iget-object v0, v2, LX/etL;->A08:Landroid/view/View;

    iget-object v1, v2, LX/etL;->A09:Landroid/view/View;

    filled-new-array {v0, v1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/etL;->A04(LX/etL;[Landroid/view/View;F)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A06:LX/cdO;

    if-nez v0, :cond_1

    const-string v0, "orientationDataSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/cdO;->A00(LX/cdO;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x3e8ac530

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "Lock Screen Camera"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/cgw;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/cgw;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A03:LX/cgw;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "enable_custom_recorder"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A0B:Z

    const-string v0, "enable_mp_front_camera"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A0D:Z

    const-string v0, "enable_mp_back_camera"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A0C:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "enable_camera_settings"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A0A:Z

    const-string v0, "enable_qr_code_scan"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A0E:Z

    :cond_0
    const v0, 0x3c04172b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5dbc9f1c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e084d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x18db6139

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 6

    const v0, 0x239eb474

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v4, p0, Lcom/instagram/honolulu/views/CameraFragment;->A0I:LX/cAx;

    iget-object v2, v4, LX/cAx;->A02:LX/lhn;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/lhn;->A06:LX/bm1;

    iget-object v1, v2, LX/lhn;->A05:LX/opp;

    iget-object v0, v0, LX/bm1;->A00:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/lhn;->A04:LX/cdO;

    iget-object v0, v0, LX/cdO;->A02:LX/26N;

    invoke-virtual {v0, v2}, LX/26N;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/lhn;->A03:LX/ejN;

    iget-object v1, v2, LX/lhn;->A02:LX/opk;

    iget-object v0, v0, LX/ejN;->A05:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v4, LX/cAx;->A0C:LX/lho;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/lho;->A02:LX/ejN;

    iget-object v1, v2, LX/lho;->A01:LX/opk;

    iget-object v0, v0, LX/ejN;->A05:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/lho;->A03:LX/cdO;

    iget-object v0, v0, LX/cdO;->A02:LX/26N;

    invoke-virtual {v0, v2}, LX/26N;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/lho;->A05:LX/cb7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/cb7;->A00:LX/fen;

    iget-object v0, v0, LX/fen;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    iget-object v1, v4, LX/cAx;->A0B:LX/a3w;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/a3w;->A02:LX/ejN;

    iget-object v1, v1, LX/a3w;->A01:LX/opk;

    iget-object v0, v0, LX/ejN;->A05:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v4, LX/cAx;->A03:LX/eAy;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/eAy;->A02:LX/ejN;

    iget-object v1, v1, LX/eAy;->A01:LX/opk;

    iget-object v0, v0, LX/ejN;->A05:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    :cond_3
    iget-object v5, v4, LX/cAx;->A05:LX/cAg;

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/cAg;->A00:LX/pa0;

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/cAg;->A01:LX/ock;

    if-eqz v1, :cond_4

    check-cast v0, LX/4S2;

    iget-object v0, v0, LX/4S2;->A00:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v5, LX/cAg;->A00:LX/pa0;

    :cond_5
    iget-object v2, v5, LX/cAg;->A09:LX/ejN;

    iget-object v1, v5, LX/cAg;->A08:LX/opk;

    iget-object v0, v2, LX/ejN;->A05:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/ejN;->A06()V

    :cond_6
    iget-object v1, v4, LX/cAx;->A0F:LX/Zz5;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/Zz5;->A02:LX/bm1;

    iget-object v1, v1, LX/Zz5;->A01:LX/opp;

    iget-object v0, v0, LX/bm1;->A00:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    :cond_7
    iget-object v2, v4, LX/cAx;->A0E:LX/a5O;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/a5O;->A02:LX/bm1;

    iget-object v1, v2, LX/a5O;->A01:LX/opp;

    iget-object v0, v0, LX/bm1;->A00:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/a5O;->A00:LX/doN;

    iget-object v1, v2, LX/a5O;->A03:LX/bgY;

    iget-object v0, v0, LX/doN;->A03:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/a5O;->A04:LX/fdu;

    :cond_8
    iget-object v2, v4, LX/cAx;->A00:LX/emM;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/emM;->A09:LX/ejN;

    iget-object v1, v2, LX/emM;->A08:LX/opk;

    iget-object v0, v0, LX/ejN;->A05:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/emM;->A04:LX/cgc;

    :cond_9
    iget-object v2, v4, LX/cAx;->A04:LX/aGL;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/aGL;->A05:LX/chW;

    iget-object v1, v2, LX/aGL;->A03:LX/bfb;

    iget-object v0, v0, LX/chW;->A02:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/aGL;->A04:LX/Rdp;

    iget-object v1, v2, LX/aGL;->A06:LX/Xoi;

    iget-object v0, v0, LX/Rdp;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    iget-object v2, v4, LX/cAx;->A01:LX/a6Y;

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/a6Y;->A05:LX/ejN;

    iget-object v1, v2, LX/a6Y;->A04:LX/opk;

    iget-object v0, v0, LX/ejN;->A05:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/a6Y;->A00:LX/pa0;

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/a6Y;->A01:LX/ock;

    check-cast v0, LX/4S2;

    iget-object v0, v0, LX/4S2;->A00:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v2, LX/a6Y;->A00:LX/pa0;

    iget-object v0, v2, LX/a6Y;->A02:LX/26N;

    invoke-virtual {v0}, LX/26N;->A00()V

    :cond_c
    iget-object v1, v4, LX/cAx;->A0G:LX/cfO;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/cfO;->A02:LX/ejN;

    iget-object v1, v1, LX/cfO;->A04:LX/iaK;

    iget-object v0, v0, LX/ejN;->A05:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, v4, LX/cAx;->A0D:LX/a5M;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/a5M;->A01:LX/ejN;

    iget-object v1, v1, LX/a5M;->A00:LX/opk;

    iget-object v0, v0, LX/ejN;->A05:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, v4, LX/cAx;->A08:LX/a9Z;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/a9Z;->A02:LX/cfM;

    iget-object v1, v1, LX/a9Z;->A01:LX/one;

    iget-object v0, v0, LX/cfM;->A03:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    :cond_f
    iget-object v2, v4, LX/cAx;->A07:LX/a7U;

    if-eqz v2, :cond_10

    iget-object v0, v2, LX/a7U;->A02:LX/ejN;

    iget-object v1, v2, LX/a7U;->A01:LX/opk;

    iget-object v0, v0, LX/ejN;->A05:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/a7U;->A05:LX/aFv;

    invoke-virtual {v0}, LX/aFv;->A00()V

    iget-object v1, v2, LX/a7U;->A00:LX/pa1;

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    check-cast v1, LX/Cer;

    iput-object v0, v1, LX/Cer;->A01:LX/bgO;

    :cond_10
    iget-object v0, v4, LX/cAx;->A06:LX/a5J;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/a5J;->A04:LX/a5L;

    iget-object v0, v0, LX/a5L;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_11
    iget-object v1, p0, Lcom/instagram/honolulu/views/CameraFragment;->A0H:LX/cgA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/cgA;->A06:LX/etL;

    iput-object v0, v1, LX/cgA;->A08:LX/fdr;

    iput-object v0, v1, LX/cgA;->A0C:LX/fdv;

    iput-object v0, v1, LX/cgA;->A04:LX/fem;

    iput-object v0, v1, LX/cgA;->A0D:LX/fen;

    iput-object v0, v1, LX/cgA;->A03:LX/ffn;

    iput-object v0, v1, LX/cgA;->A00:LX/cAy;

    iput-object v0, v1, LX/cgA;->A07:LX/cfN;

    iput-object v0, v1, LX/cgA;->A0B:LX/a8R;

    iput-object v0, v1, LX/cgA;->A0A:LX/a3c;

    iput-object v0, v1, LX/cgA;->A05:LX/doz;

    iput-object v0, v1, LX/cgA;->A02:LX/doq;

    iput-object v0, v1, LX/cgA;->A01:LX/a3Z;

    iput-object v0, v1, LX/cgA;->A0E:LX/btj;

    iput-object v0, v1, LX/cgA;->A0F:LX/a42;

    iget-object v2, p0, Lcom/instagram/honolulu/views/CameraFragment;->A05:LX/doN;

    if-nez v2, :cond_12

    const-string v0, "lowLightDataSource"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v2, LX/doN;->A05:LX/ejN;

    iget-object v1, v2, LX/doN;->A04:LX/opk;

    iget-object v0, v0, LX/ejN;->A05:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/doN;->A03:LX/26N;

    invoke-virtual {v0}, LX/26N;->A00()V

    iget-object v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A06:LX/cdO;

    if-nez v0, :cond_13

    const-string v0, "orientationDataSource"

    goto :goto_0

    :cond_13
    iget-object v0, v0, LX/cdO;->A02:LX/26N;

    invoke-virtual {v0}, LX/26N;->A00()V

    sget-object v1, LX/azR;->A00:LX/lhA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/lhA;->Fc5(Landroid/content/Context;)V

    const v0, -0x11322640

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x746a3f40

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, Lcom/instagram/honolulu/views/CameraFragment;->A04:LX/ejN;

    if-nez v1, :cond_0

    const-string v0, "cameraServiceManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/ejN;->A00:LX/CNk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v0}, LX/Q9n;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/ejN;->A00:LX/CNk;

    invoke-virtual {v0}, LX/CNk;->A06()V

    :cond_1
    const v0, 0x2a16ab2

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x381d2545

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A0H:LX/cgA;

    iget-object v0, v0, LX/cgA;->A06:LX/etL;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/etL;->A08:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/honolulu/views/CameraFragment;->A04:LX/ejN;

    if-nez v1, :cond_1

    const-string v0, "cameraServiceManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/ejN;->A00:LX/CNk;

    if-nez v0, :cond_3

    const-string v1, "CameraServiceManager"

    const-string v0, "Can not resume, null camera service"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const v0, -0x5a2da7ca

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_3
    iget-object v0, v0, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v0}, LX/Q9n;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/ejN;->A00:LX/CNk;

    invoke-virtual {v0}, LX/CNk;->A07()V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b0936

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/SurfaceView;

    const v0, 0x7f0b0f97

    invoke-static {p0, v0}, LX/C37;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;

    iput-object v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A09:Lcom/instagram/honolulu/views/customviews/CountdownTimerView;

    new-instance v6, LX/iaS;

    invoke-direct {v6, v4}, LX/iaS;-><init>(Z)V

    iget-object v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A03:LX/cgw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/cgw;->A01()LX/Bej;

    move-result-object v2

    sget-object v0, LX/bnh;->A02:LX/bnh;

    new-instance v1, LX/iaj;

    invoke-direct {v1, v0}, LX/iaj;-><init>(LX/bnh;)V

    new-instance v0, LX/cfM;

    invoke-direct {v0, v2, v1}, LX/cfM;-><init>(LX/Bej;LX/iaj;)V

    iput-object v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A02:LX/cfM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/cdO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/cdO;->A00:I

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, v1, LX/cdO;->A02:LX/26N;

    iput-object v2, v1, LX/cdO;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/cdO;->A00(LX/cdO;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/honolulu/views/CameraFragment;->A06:LX/cdO;

    new-instance v0, LX/bm1;

    invoke-direct {v0}, LX/bm1;-><init>()V

    iput-object v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A07:LX/bm1;

    new-instance v0, LX/bqS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A00:LX/bqS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/chW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/SMk;

    invoke-direct {v0, v2, v1}, LX/SMk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/chW;->A01:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    const-string v1, "MediaStore"

    const-string v0, "Singleton MediaStore loaded"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/chW;->A00:Landroid/content/Context;

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, v2, LX/chW;->A02:LX/26N;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/honolulu/views/CameraFragment;->A01:LX/chW;

    new-instance v0, LX/dx0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A08:LX/dx0;

    iget-object v1, p0, Lcom/instagram/honolulu/views/CameraFragment;->A03:LX/cgw;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A02:LX/cfM;

    if-nez v0, :cond_1

    const-string v0, "cameraModeDataSource"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "cameraPreferences"

    goto :goto_0

    :cond_1
    new-instance v3, LX/ejN;

    invoke-direct {v3, v5, v6, v0, v1}, LX/ejN;-><init>(Landroid/view/SurfaceView;LX/Hbx;LX/cfM;LX/cgw;)V

    iput-object v3, p0, Lcom/instagram/honolulu/views/CameraFragment;->A04:LX/ejN;

    new-instance v2, LX/doN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/doN;->A01:I

    iput v4, v2, LX/doN;->A00:I

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, v2, LX/doN;->A03:LX/26N;

    new-instance v0, LX/iaH;

    invoke-direct {v0, v2}, LX/iaH;-><init>(LX/doN;)V

    iput-object v0, v2, LX/doN;->A02:LX/Ldw;

    const/4 v1, 0x7

    new-instance v0, LX/lhi;

    invoke-direct {v0, v2, v1}, LX/lhi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/doN;->A04:LX/opk;

    iput-object v3, v2, LX/doN;->A05:LX/ejN;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/honolulu/views/CameraFragment;->A05:LX/doN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/bm2;

    invoke-direct {v0, v5, p0}, LX/bm2;-><init>(Landroid/view/SurfaceView;Lcom/instagram/honolulu/views/CameraFragment;)V

    sput-object v0, LX/edX;->A00:LX/bm2;

    const/4 v1, 0x1

    new-instance v0, LX/lab;

    invoke-direct {v0, v2, v1}, LX/lab;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/lab;

    invoke-direct {v1, v0, v4}, LX/lab;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/edX;->A02:[Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    return-void
.end method
