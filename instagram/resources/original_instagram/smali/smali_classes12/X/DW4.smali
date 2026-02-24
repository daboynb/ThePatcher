.class public final LX/DW4;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Ya5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/DQB;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/iaD;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/DW4;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/DW4;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/DW4;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A00()LX/iaD;
    .locals 1

    iget-object v0, p0, LX/DW4;->A0A:LX/iaD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EED(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DW4;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ya5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ya5;->EED(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final EEI()V
    .locals 2

    invoke-virtual {p0}, LX/DW4;->A00()LX/iaD;

    move-result-object v0

    sget-object v1, LX/pAZ;->A00:LX/CGo;

    iget-object v0, v0, LX/iaD;->A00:LX/ovg;

    invoke-interface {v0, v1}, LX/ovg;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/pAZ;

    invoke-interface {v0}, LX/pAZ;->FpD()V

    iget-object v0, p0, LX/DW4;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ya5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ya5;->EEI()V

    :cond_0
    return-void
.end method

.method public final EEJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DW4;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ya5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Ya5;->EEJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EER()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DW4;->A08:Z

    iput-boolean v0, p0, LX/DW4;->A09:Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x4d60a92

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "photo_quality"

    const/high16 v6, 0x100000

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    :cond_0
    const-string v1, "video_quality"

    const v7, 0xe1000

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    :cond_1
    const-string v1, "video_bitrate"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    const-string v0, "use_camera2"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/TAf;

    invoke-direct {v0, p0}, LX/TAf;-><init>(LX/DW4;)V

    invoke-static {v1, v0, v5, v2}, LX/aUQ;->A00(Landroid/content/Context;LX/Xkz;Ljava/lang/Integer;Z)LX/iaD;

    move-result-object v0

    iput-object v0, p0, LX/DW4;->A0A:LX/iaD;

    invoke-virtual {p0}, LX/DW4;->A00()LX/iaD;

    move-result-object v0

    invoke-static {v0}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v0

    invoke-interface {v0, v7}, LX/pAz;->GAQ(I)V

    invoke-virtual {p0}, LX/DW4;->A00()LX/iaD;

    move-result-object v0

    invoke-static {v0}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v0

    invoke-interface {v0, v6}, LX/pAz;->G2l(I)V

    invoke-virtual {p0}, LX/DW4;->A00()LX/iaD;

    move-result-object v0

    invoke-static {v0}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v0

    invoke-interface {v0}, LX/pAz;->G3V()V

    invoke-virtual {p0}, LX/DW4;->A00()LX/iaD;

    move-result-object v0

    invoke-static {v0}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v0

    invoke-interface {v0}, LX/pAz;->G2p()V

    invoke-virtual {p0}, LX/DW4;->A00()LX/iaD;

    invoke-virtual {p0}, LX/DW4;->A00()LX/iaD;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v0

    invoke-interface {v0, v1}, LX/pAz;->G2C(Z)V

    if-eqz v4, :cond_4

    const-string v2, "initial_camera_facing"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/DW4;->A00()LX/iaD;

    move-result-object v1

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/iaD;->A02(I)V

    :cond_4
    const v0, -0x7c37d974

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_5
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x150fd23e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/DW4;->A00()LX/iaD;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    sget-object v1, LX/Ccy;->A00:LX/CGo;

    iget-object v0, v0, LX/iaD;->A00:LX/ovg;

    invoke-interface {v0, v1}, LX/ovg;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Ccy;

    invoke-interface {v0}, LX/Ccy;->BMG()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DW4;->A03:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DW4;->A03:Landroid/view/View;

    if-nez v3, :cond_0

    const-string v0, "cameraView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    new-instance v2, LX/DQB;

    invoke-direct {v2, v4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LX/DQB;->A05:Landroid/view/View;

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v2, LX/DQB;->A04:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f040bfd

    invoke-static {v4, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/DQB;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/DW4;->A04:LX/DQB;

    const v0, -0xa3a21a0

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x70444930

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-virtual {p0}, LX/DW4;->A00()LX/iaD;

    move-result-object v0

    invoke-virtual {v0}, LX/iaD;->destroy()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const v0, -0x4cb6b67

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x9403263

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-virtual {p0}, LX/DW4;->A00()LX/iaD;

    move-result-object v0

    invoke-virtual {v0}, LX/iaD;->pause()V

    invoke-virtual {p0}, LX/DW4;->A00()LX/iaD;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/iaD;->A04(LX/Ya5;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x47139075

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x4765ab4c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, LX/DW4;->A00()LX/iaD;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/iaD;->A03(LX/Ya5;)V

    invoke-virtual {p0}, LX/DW4;->A00()LX/iaD;

    move-result-object v0

    invoke-virtual {v0}, LX/iaD;->Fjf()V

    const v0, -0x4b514d01

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
