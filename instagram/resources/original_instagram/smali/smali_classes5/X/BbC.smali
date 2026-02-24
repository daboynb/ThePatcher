.class public final LX/BbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic A00:LX/BbB;


# direct methods
.method public constructor <init>(LX/BbB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/BbC;->A00:LX/BbB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v1, p0, LX/BbC;->A00:LX/BbB;

    iget-object v0, v1, LX/BbB;->A02:Landroid/graphics/SurfaceTexture;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/BbB;->A04:LX/occ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/occ;->EYq()V

    :cond_0
    return-void
.end method
