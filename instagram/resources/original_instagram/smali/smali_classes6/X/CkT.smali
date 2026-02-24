.class public final LX/CkT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/view/SurfaceView;

.field public final synthetic A02:LX/Fl0;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;LX/Fl0;)V
    .locals 0

    iput-object p2, p0, LX/CkT;->A02:LX/Fl0;

    iput-object p1, p0, LX/CkT;->A01:Landroid/view/SurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/CkT;->A02:LX/Fl0;

    iput p3, v2, LX/Fl0;->A03:I

    iput p4, v2, LX/Fl0;->A02:I

    iget-boolean v0, p0, LX/CkT;->A00:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/CkT;->A00:Z

    :goto_0
    iget-object v1, v2, LX/Fl0;->A0D:LX/Fl2;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p3, p4}, LX/Fl2;->FEu(Landroid/view/Surface;II)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/CkT;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/Fl0;->A0D:LX/Fl2;

    invoke-virtual {v0, p3, p4}, LX/Fl2;->FEr(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CkT;->A00:Z

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CkT;->A00:Z

    iget-object v3, p0, LX/CkT;->A02:LX/Fl0;

    iget-object v0, v3, LX/Fl0;->A0D:LX/Fl2;

    invoke-virtual {v0}, LX/Fl2;->FEy()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    invoke-static {v3}, LX/Fl0;->A01(LX/Fl0;)V

    iget-object v0, v3, LX/Fl0;->A05:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_0
    iput-object v2, v3, LX/Fl0;->A05:Landroid/media/ImageReader;

    iget-boolean v0, v3, LX/Fl0;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CkT;->A01:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/Fl0;->A0F:Ljava/util/function/Consumer;

    invoke-virtual {v1, v0}, Landroid/view/Display;->unregisterHdrSdrRatioChangedListener(Ljava/util/function/Consumer;)V

    :cond_1
    iput-object v2, v3, LX/Fl0;->A06:Landroid/view/Surface;

    return-void
.end method
