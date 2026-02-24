.class public final LX/mox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bjc;

.field public final synthetic A01:LX/ezr;

.field public final synthetic A02:LX/Aly;


# direct methods
.method public constructor <init>(LX/bjc;LX/ezr;LX/Aly;)V
    .locals 0

    iput-object p2, p0, LX/mox;->A01:LX/ezr;

    iput-object p3, p0, LX/mox;->A02:LX/Aly;

    iput-object p1, p0, LX/mox;->A00:LX/bjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mox;->A01:LX/ezr;

    invoke-static {v4}, LX/ezr;->A0A(LX/ezr;)V

    invoke-static {v4}, LX/ezr;->A01(LX/ezr;)I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    invoke-static {v4}, LX/ezr;->A03(LX/ezr;)Landroid/media/ImageReader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_0
    iget-object v0, p0, LX/mox;->A02:LX/Aly;

    invoke-static {v4, v0}, LX/ezr;->A0F(LX/ezr;LX/Aly;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Aly;->A00()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/ezr;->A00(LX/ezr;)I

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object v0

    invoke-static {v0, v4}, LX/ezr;->A08(Landroid/media/ImageWriter;LX/ezr;)V

    iget-object v3, p0, LX/mox;->A00:LX/bjc;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/bjc;->A01:LX/CPn;

    iget-object v0, v0, LX/CPn;->A0Q:LX/QDQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/QDQ;->CCJ()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/ezr;->A04(LX/ezr;)Landroid/media/ImageWriter;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/faY;

    invoke-direct {v1, v0, v3, v4}, LX/faY;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/bjc;LX/ezr;)V

    invoke-static {v4}, LX/ezr;->A05(LX/ezr;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method
