.class public final LX/fdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:Landroid/view/SurfaceView;

.field public final synthetic A01:LX/ohv;

.field public final synthetic A02:LX/ohw;

.field public final synthetic A03:LX/ejN;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;LX/ohv;LX/ohw;LX/ejN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/fdi;->A03:LX/ejN;

    iput-object p3, p0, LX/fdi;->A02:LX/ohw;

    iput-object p1, p0, LX/fdi;->A00:Landroid/view/SurfaceView;

    iput-object p2, p0, LX/fdi;->A01:LX/ohv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/fdi;->A03:LX/ejN;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/ejN;->A03:Ljava/lang/Integer;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v1, p0, LX/fdi;->A02:LX/ohw;

    iget-object v0, p0, LX/fdi;->A00:Landroid/view/SurfaceView;

    invoke-static {v0, v1, v2}, LX/ejN;->A00(Landroid/view/SurfaceView;LX/ohw;LX/ejN;)V

    iget-object v0, p0, LX/fdi;->A01:LX/ohv;

    invoke-interface {v0}, LX/ohv;->onInitialized()V

    iget-object v1, v2, LX/ejN;->A02:LX/Bej;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/ejN;->A02:LX/Bej;

    invoke-virtual {v2, v1}, LX/ejN;->A09(LX/Bej;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
