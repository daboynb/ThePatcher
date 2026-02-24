.class public final LX/GMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrv;


# instance fields
.field public final synthetic A00:LX/GMk;


# direct methods
.method public constructor <init>(LX/GMk;)V
    .locals 0

    iput-object p1, p0, LX/GMl;->A00:LX/GMk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C6G()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CZE()I
    .locals 1

    const v0, 0xea60

    return v0
.end method

.method public final DAb()LX/6Yk;
    .locals 1

    iget-object v0, p0, LX/GMl;->A00:LX/GMk;

    iget-object v0, v0, LX/GMk;->A07:LX/6Yk;

    return-object v0
.end method

.method public final EEm()V
    .locals 2

    iget-object v1, p0, LX/GMl;->A00:LX/GMk;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/GMk;->A00(LX/GMk;Z)V

    return-void
.end method

.method public final EKf()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v8, v0, LX/GMl;->A00:LX/GMk;

    iget v12, v8, LX/GMk;->A01:I

    iget v11, v8, LX/GMk;->A00:I

    if-ne v12, v11, :cond_0

    iget-object v1, v8, LX/GMk;->A0B:Landroid/content/Context;

    const v0, 0x7f1374cb

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :cond_0
    iget-object v2, v8, LX/GMk;->A0L:LX/GXl;

    iget-object v1, v2, LX/GXl;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v0, v8, LX/GMk;->A07:LX/6Yk;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v15, v2, LX/GXl;->A04:Z

    iget-object v9, v6, LX/6Xa;->A0H:Ljava/io/File;

    iget-object v0, v8, LX/GMk;->A0J:LX/26I;

    invoke-virtual {v0}, LX/26I;->A0b()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, LX/2kx;->A00:LX/2kx;

    const/4 v2, 0x0

    const-string v1, "GreenScreenReviewController"

    const-string v0, "cameraSpec is null."

    invoke-virtual {v3, v1, v0, v2}, LX/2kx;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v8, LX/GMk;->A0D:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v2, 0x7f0e0e0a

    iget-object v0, v8, LX/GMk;->A0B:Landroid/content/Context;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, LX/GMk;->A06:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v8, LX/GMk;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v2, v8, LX/GMk;->A06:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroidx/activity/ComponentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget v13, v3, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    iget v14, v3, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    const/16 v4, 0x46

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v10, LX/2ju;

    invoke-direct {v10, v4, v0, v2, v1}, LX/2ju;-><init>(IIZZ)V

    new-instance v5, LX/60v;

    invoke-direct {v5}, LX/60v;-><init>()V

    new-instance v7, LX/Jyj;

    invoke-direct {v7, v8}, LX/Jyj;-><init>(LX/GMk;)V

    iget-object v0, v8, LX/GMk;->A0B:Landroid/content/Context;

    invoke-static {v0, v9, v2}, LX/FL1;->A00(Landroid/content/Context;Ljava/io/File;Z)LX/63r;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "metadata corrupt"

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/2kx;->A00:LX/2kx;

    const-string v1, "transcode params failed"

    const-string v0, "GreenScreenReviewController"

    invoke-virtual {v3, v0, v1, v4}, LX/2kx;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/Jyj;->A00:LX/GMk;

    invoke-static {v0, v2}, LX/GMk;->A00(LX/GMk;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v16, v4

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v1

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v21}, LX/6J3;->A08(LX/63r;Ljava/lang/String;Ljava/util/Map;IIZ)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    new-instance v3, LX/Ctt;

    invoke-direct/range {v3 .. v15}, LX/Ctt;-><init>(LX/63r;LX/NiG;LX/6Xa;LX/Jyj;LX/GMk;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIIIZ)V

    invoke-interface {v0, v3}, LX/9i8;->ArR(LX/1nb;)V

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/GMk;->A00(LX/GMk;Z)V

    return-void
.end method

.method public final EWw()V
    .locals 4

    iget-object v3, p0, LX/GMl;->A00:LX/GMk;

    iget-object v1, v3, LX/GMk;->A08:LX/9fw;

    if-eqz v1, :cond_1

    iget v0, v3, LX/GMk;->A01:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/9fw;->A0M(IZ)V

    iget-object v1, v3, LX/GMk;->A08:LX/9fw;

    if-eqz v1, :cond_0

    const-string v0, "start"

    invoke-virtual {v1, v0, v2}, LX/9fw;->A0X(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EWx()V
    .locals 2

    iget-object v0, p0, LX/GMl;->A00:LX/GMk;

    iget-object v1, v0, LX/GMk;->A08:LX/9fw;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9fw;->A0W(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EnP()V
    .locals 0

    return-void
.end method

.method public final F4I()V
    .locals 6

    iget-object v5, p0, LX/GMl;->A00:LX/GMk;

    iget v4, v5, LX/GMk;->A03:I

    iget v3, v5, LX/GMk;->A02:I

    iget-object v0, v5, LX/GMk;->A0L:LX/GXl;

    iget-boolean v2, v0, LX/GXl;->A04:Z

    iget-object v0, v5, LX/GMk;->A05:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/GMk;->A0C:Landroid/view/ViewGroup;

    new-instance v0, LX/L0N;

    invoke-direct {v0, v5, v4, v3, v2}, LX/L0N;-><init>(LX/GMk;IIZ)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F6S(I)V
    .locals 2

    iget-object v0, p0, LX/GMl;->A00:LX/GMk;

    iget-object v1, v0, LX/GMk;->A08:LX/9fw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9fw;->A0M(IZ)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FKX(I)V
    .locals 2

    iget-object v0, p0, LX/GMl;->A00:LX/GMk;

    iget-object v1, v0, LX/GMk;->A08:LX/9fw;

    if-eqz v1, :cond_0

    iput p1, v0, LX/GMk;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9fw;->A0M(IZ)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FKZ(I)V
    .locals 2

    iget-object v0, p0, LX/GMl;->A00:LX/GMk;

    iget-object v1, v0, LX/GMk;->A08:LX/9fw;

    if-eqz v1, :cond_0

    iput p1, v0, LX/GMk;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9fw;->A0M(IZ)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
