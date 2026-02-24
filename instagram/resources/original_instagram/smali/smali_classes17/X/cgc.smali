.class public final LX/cgc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/cAy;


# direct methods
.method public constructor <init>(LX/cAy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/cgc;->A00:LX/cAy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Bej;)V
    .locals 5

    iget-object v4, p0, LX/cgc;->A00:LX/cAy;

    iget-object v0, v4, LX/cAy;->A0B:LX/bfU;

    if-eqz v0, :cond_1

    sget-object v2, LX/Bej;->A02:LX/Bej;

    sget-object v1, LX/azR;->A00:LX/lhA;

    const/4 v0, 0x1

    if-ne p1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, LX/lhA;->Dt6(Z)V

    :cond_1
    iget-object v0, v4, LX/cAy;->A07:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    iget-object v0, v4, LX/cAy;->A05:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    iget-object v3, v4, LX/cAy;->A09:Lcom/instagram/honolulu/capture/ShutterButtonView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/instagram/honolulu/capture/ShutterButtonView;->setProgress(F)V

    iget-object v0, v4, LX/cAy;->A06:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/cAy;->A0F:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v0, 0x3

    if-lt v2, v1, :cond_2

    const/16 v0, 0x10

    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCaptureError: "

    invoke-static {v0, v1, p1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShutterButtonViewController"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/cgc;->A00:LX/cAy;

    iget-object v3, v4, LX/cAy;->A09:Lcom/instagram/honolulu/capture/ShutterButtonView;

    const/4 v2, 0x0

    iput v2, v3, Lcom/instagram/honolulu/capture/ShutterButtonView;->A00:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/honolulu/capture/ShutterButtonView;->A02:J

    iget-object v0, v4, LX/cAy;->A07:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    iget-object v0, v4, LX/cAy;->A05:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    invoke-virtual {v3, v2}, Lcom/instagram/honolulu/capture/ShutterButtonView;->setProgress(F)V

    iget-object v0, v4, LX/cAy;->A06:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/cAy;->A0F:Z

    return-void
.end method
