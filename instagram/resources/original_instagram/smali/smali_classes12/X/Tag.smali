.class public final LX/Tag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljd;


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

    iput p2, p0, LX/Tag;->$t:I

    iput-object p1, p0, LX/Tag;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUD(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, LX/Tag;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Tag;->A00:Ljava/lang/Object;

    check-cast v1, LX/CW4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CW4;->A0C:Z

    invoke-static {v1}, LX/CW4;->A04(LX/CW4;)V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c039f7

    const-string v0, "InAppCaptureView.CameraInitialisationError"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "An exception occurred attempting to connect the camera."

    invoke-static {v2, v1, v0, p1}, LX/Yde;->A02(LX/Yde;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Camera initialization failure."

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EdG(LX/Bmq;)V
    .locals 6

    iget v0, p0, LX/Tag;->$t:I

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/Tag;->A00:Ljava/lang/Object;

    check-cast v5, LX/CW4;

    iget-object v3, v5, LX/CW4;->A0Y:LX/BLM;

    const/4 v1, 0x5

    new-instance v0, LX/I32;

    invoke-direct {v0, v5, v1}, LX/I32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/BLM;->A0L(LX/JqT;)V

    iget v0, p1, LX/Bmq;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/CW4;->A0A:Ljava/lang/Integer;

    iget-object v1, v5, LX/CW4;->A0b:Linstagram/features/creation/capture/FocusIndicatorView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/CW4;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, v5, LX/CW4;->A0V:LX/JqT;

    const/4 v1, 0x0

    invoke-static {v3}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Q9U;->Fuw(LX/JqT;I)V

    :goto_0
    invoke-static {v5}, LX/CW4;->A05(LX/CW4;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    iget-object v0, v5, LX/CW4;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A1s:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x14

    invoke-static {v3, v2, v1, v0}, LX/368;->A0m(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/cyq;->A00(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/CW4;->A04:LX/CY3;

    sget-object v0, LX/CY3;->A02:LX/CY3;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    const/4 v4, 0x3

    :cond_1
    invoke-virtual {v5, v4}, LX/CW4;->setFlashMode(I)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Tag;->A00:Ljava/lang/Object;

    check-cast v3, LX/N3r;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/N3r;->A0D:LX/ReS;

    if-nez v0, :cond_3

    iget-object v2, v3, LX/N3r;->A0J:LX/9lp;

    iget-object v1, v3, LX/N3r;->A0M:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ReS;

    invoke-direct {v0, v3, v2, v1}, LX/ReS;-><init>(LX/Yab;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/N3r;->A0D:LX/ReS;

    :cond_3
    iget-object v0, v3, LX/N3r;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/N3r;->A01:Landroid/app/Dialog;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/N3r;->A00:Landroid/app/Activity;

    new-instance v2, LX/36K;

    invoke-direct {v2, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1351c5

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f135c51

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f132f4e

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v3, LX/N3r;->A01:Landroid/app/Dialog;

    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/N3r;->A01:Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_5
    iget-object v0, v3, LX/N3r;->A0D:LX/ReS;

    invoke-virtual {v0}, LX/ReS;->A01()V

    iget-object v2, v3, LX/N3r;->A0I:Lcom/instagram/arlink/ui/NametagCardHintView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v2}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0F(FF)V

    invoke-virtual {v2}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v3

    invoke-virtual {v3}, LX/N3r;->A06()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
