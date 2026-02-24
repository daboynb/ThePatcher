.class public final LX/I32;
.super LX/JqT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/I32;->$t:I

    iput-object p1, p0, LX/I32;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 5

    iget v1, p0, LX/I32;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/I32;->A00:Ljava/lang/Object;

    check-cast v0, LX/CW4;

    iget-object v0, v0, LX/CW4;->A08:LX/Xjj;

    if-eqz v0, :cond_0

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c039f7

    const-string v0, "MediaCaptureFragment.PictureTakenError"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "An exception happened while attempting to take a photo"

    :goto_0
    invoke-static {v2, v1, v0, p1}, LX/Yde;->A02(LX/Yde;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c039f7

    const-string v0, "InAppCaptureView.CameraFocusError"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "Assign to @nilesh. Failed to get number of cameras."

    goto :goto_0

    :cond_2
    const-string v1, "InAppCaptureView"

    const-string v0, "stop video encountered error"

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/I32;->A00:Ljava/lang/Object;

    check-cast v4, LX/CW4;

    iget-object v0, v4, LX/CW4;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, LX/5YO;->A0K(ZLjava/lang/String;)V

    iget-object v1, v4, LX/CW4;->A0e:LX/CW8;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/CW8;->A01:Ljava/lang/Integer;

    iput-boolean v3, v4, LX/CW4;->A0H:Z

    iget-object v2, v1, LX/CW8;->A07:LX/CWX;

    iget-object v0, v2, LX/CWX;->A01:LX/CWa;

    iget-object v0, v0, LX/CWa;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v4, LX/CW4;->A00:I

    if-ge v0, v1, :cond_3

    invoke-virtual {v2}, LX/CWX;->A00()V

    :cond_3
    iget-boolean v0, v4, LX/CW4;->A0D:Z

    if-eqz v0, :cond_0

    iget v0, v4, LX/CW4;->A01:I

    invoke-virtual {v4, v0}, LX/CW4;->setFlashMode(I)V

    iput-boolean v3, v4, LX/CW4;->A0D:Z

    const/4 v0, -0x1

    iput v0, v4, LX/CW4;->A01:I

    return-void

    :cond_4
    invoke-static {}, LX/2Xg;->A00()LX/7We;

    move-result-object v2

    iget-object v0, p0, LX/I32;->A00:Ljava/lang/Object;

    check-cast v0, LX/CW4;

    iget-object v1, v0, LX/CW4;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, LX/7We;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v2

    const v3, 0x7f137884

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5YO;->A0K(ZLjava/lang/String;)V

    invoke-static {v4}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f137885

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v2, v3}, LX/36K;->A0A(I)V

    const/4 v1, 0x2

    new-instance v0, LX/SIm;

    invoke-direct {v0, v1}, LX/SIm;-><init>(I)V

    invoke-virtual {v2, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_5
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c039f7

    const-string v0, "InAppCaptureView"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "message"

    const-string v0, "setFlashMode()"

    invoke-static {v2, v1, v0, p1}, LX/Yde;->A02(LX/Yde;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    iget-object v0, p0, LX/I32;->A00:Ljava/lang/Object;

    check-cast v0, LX/CW4;

    invoke-static {v0}, LX/CW4;->A05(LX/CW4;)V

    return-void
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/I32;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX/2X5;

    iget-object v0, p0, LX/I32;->A00:Ljava/lang/Object;

    check-cast v0, LX/CW4;

    iget-object v4, v0, LX/CW4;->A08:LX/Xjj;

    if-eqz v4, :cond_0

    sget-object v0, LX/2X5;->A0a:LX/2X7;

    invoke-virtual {p1, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    check-cast v4, Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/M7J;

    invoke-direct {v0, v2, p1, v4, v3}, LX/M7J;-><init>(Landroid/content/Context;LX/2X5;Linstagram/features/creation/capture/MediaCaptureFragment;[B)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/I32;->A00:Ljava/lang/Object;

    check-cast v0, LX/CW4;

    iget-object v3, v0, LX/CW4;->A0P:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x8

    if-le v2, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/I32;->A00:Ljava/lang/Object;

    check-cast v0, LX/CW4;

    invoke-static {v0}, LX/CW4;->A05(LX/CW4;)V

    return-void

    :pswitch_3
    check-cast p1, LX/Bmq;

    iget-object v4, p0, LX/I32;->A00:Ljava/lang/Object;

    check-cast v4, LX/CW4;

    iget v0, p1, LX/Bmq;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/CW4;->A0A:Ljava/lang/Integer;

    iget-object v3, v4, LX/CW4;->A0P:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v4, LX/CW4;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_4

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e01

    if-eqz v2, :cond_2

    const v0, 0x7f136df3

    :cond_2
    invoke-static {v1, v3, v0}, LX/327;->A1H(Landroid/content/res/Resources;Landroid/view/View;I)V

    iget-object v0, v4, LX/CW4;->A08:LX/Xjj;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/CW4;->A0Y:LX/BLM;

    invoke-virtual {v0}, LX/BLM;->A0B()I

    :cond_3
    iget-object v1, v4, LX/CW4;->A0a:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/CW4;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Hey;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/I32;->A00:Ljava/lang/Object;

    check-cast v4, LX/CW4;

    iget-object v1, v4, LX/CW4;->A0e:LX/CW8;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/CW8;->A01:Ljava/lang/Integer;

    iget-boolean v0, v4, LX/CW4;->A0G:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/CW4;->A08:LX/Xjj;

    if-eqz v2, :cond_5

    iput-boolean v5, v4, LX/CW4;->A0G:Z

    check-cast v2, Linstagram/features/creation/capture/MediaCaptureFragment;

    iget-object v0, v2, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Yhx;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/CW4;

    iget-object v1, v0, LX/CW4;->A04:LX/CY3;

    sget-object v0, LX/CY3;->A02:LX/CY3;

    if-ne v1, v0, :cond_5

    iget-object v0, v2, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Yhx;

    invoke-interface {v0}, LX/Yhx;->FX3()V

    iget-object v3, v2, Linstagram/features/creation/capture/MediaCaptureFragment;->A06:LX/CXW;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, LX/CXW;->A03:LX/Dz2;

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v2

    iget-object v1, v3, LX/CXW;->A01:Landroid/app/Activity;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v3, LX/CXW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/49n;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/paV;)V

    :cond_5
    iget-boolean v0, v4, LX/CW4;->A0F:Z

    if-eqz v0, :cond_6

    iput-boolean v5, v4, LX/CW4;->A0F:Z

    invoke-virtual {v4}, LX/CW4;->FX3()V

    :cond_6
    iget-boolean v0, v4, LX/CW4;->A0D:Z

    if-eqz v0, :cond_7

    iget v0, v4, LX/CW4;->A01:I

    invoke-virtual {v4, v0}, LX/CW4;->setFlashMode(I)V

    iput-boolean v5, v4, LX/CW4;->A0D:Z

    const/4 v0, -0x1

    iput v0, v4, LX/CW4;->A01:I

    :cond_7
    iget-object v0, v4, LX/CW4;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5YO;->A0K(ZLjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LX/eMj;

    iget-object v2, p0, LX/I32;->A00:Ljava/lang/Object;

    check-cast v2, LX/CW4;

    iget-object v3, v2, LX/CW4;->A0e:LX/CW8;

    iget-object v0, v3, LX/CW8;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/CW8;->A01:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v7, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/CW8;->A01:Ljava/lang/Integer;

    iget-object v5, v3, LX/CW8;->A07:LX/CWX;

    const/4 v6, 0x0

    new-instance v0, LX/57r;

    invoke-direct {v0}, LX/57r;-><init>()V

    iput-object v0, v5, LX/CWX;->A00:LX/57r;

    iget-object v0, v0, LX/57r;->A09:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/CWX;->A00:LX/57r;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/57r;->A04:J

    invoke-virtual {v4, v7}, LX/57r;->A01(Ljava/lang/Integer;)V

    iget-object v1, v5, LX/CWX;->A00:LX/57r;

    iput v6, v1, LX/57r;->A00:I

    iget-object v0, v5, LX/CWX;->A01:LX/CWa;

    invoke-virtual {v0, v1}, LX/CWa;->A02(Ljava/lang/Object;)V

    iget-object v1, v5, LX/CWX;->A00:LX/57r;

    if-eqz v1, :cond_8

    sget-object v0, LX/eMj;->A0M:LX/Urf;

    invoke-virtual {p1, v0}, LX/eMj;->A00(LX/Urf;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/57r;->A02:I

    iget-object v1, v5, LX/CWX;->A00:LX/57r;

    sget-object v0, LX/eMj;->A0L:LX/Urf;

    invoke-virtual {p1, v0}, LX/eMj;->A00(LX/Urf;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/57r;->A01:I

    :cond_8
    iget-object v1, v3, LX/CW8;->A03:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_9
    sget-object v0, LX/CY3;->A02:LX/CY3;

    iput-object v0, v2, LX/CW4;->A04:LX/CY3;

    return-void

    :pswitch_6
    iget-object v2, p0, LX/I32;->A00:Ljava/lang/Object;

    check-cast v2, LX/SSm;

    iget-object v1, v2, LX/SSm;->A0D:LX/Yjd;

    const v0, 0x3e19999a    # 0.15f

    invoke-interface {v1, v0}, LX/Yjd;->GBE(F)V

    iget-object v0, v2, LX/SSm;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PXB;->A00(Lcom/instagram/common/session/UserSession;)LX/Ox6;

    move-result-object v0

    invoke-virtual {v0}, LX/Ox6;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
