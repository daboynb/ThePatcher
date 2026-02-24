.class public final LX/BRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/BRM;


# direct methods
.method public constructor <init>(LX/BRM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/BRN;->A00:LX/BRM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    iget-object v2, p0, LX/BRN;->A00:LX/BRM;

    iget-object v1, v2, LX/BRM;->A01:LX/BSM;

    iget-boolean v0, v1, LX/BSM;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/BRM;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/BSM;->A04()LX/Lsf;

    move-result-object v0

    invoke-interface {v0, p3, p4}, LX/Lsf;->F4a(II)V

    iget-object v0, v2, LX/BRM;->A01:LX/BSM;

    invoke-virtual {v0}, LX/BSM;->A08()V

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    iget-object v4, p0, LX/BRN;->A00:LX/BRM;

    iget-object v1, v4, LX/BRM;->A01:LX/BSM;

    iget-boolean v0, v1, LX/BSM;->A0I:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/BRM;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/BRM;->A03:Z

    invoke-virtual {v1}, LX/BSM;->A04()LX/Lsf;

    move-result-object v3

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v0, v4, LX/BRM;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v4, LX/BRM;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/Lsf;->F4c(Landroid/view/Surface;II)V

    :cond_0
    iget-boolean v0, v4, LX/BRM;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/BRM;->A02:Z

    iget-object v0, v4, LX/BRM;->A01:LX/BSM;

    invoke-virtual {v0}, LX/BSM;->A05()V

    :cond_1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v1, p0, LX/BRN;->A00:LX/BRM;

    iget-boolean v0, v1, LX/BRM;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BRM;->A03:Z

    iget-object v0, v1, LX/BRM;->A01:LX/BSM;

    invoke-virtual {v0}, LX/BSM;->A04()LX/Lsf;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lsf;->F4e(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
