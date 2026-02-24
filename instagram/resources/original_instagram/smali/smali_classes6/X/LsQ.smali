.class public final LX/LsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic A00:LX/BMO;


# direct methods
.method public constructor <init>(LX/BMO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/LsQ;->A00:LX/BMO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/LsQ;->A00:LX/BMO;

    iget-object v0, v0, LX/BMO;->A07:LX/occ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/occ;->EYq()V

    :cond_0
    return-void
.end method
