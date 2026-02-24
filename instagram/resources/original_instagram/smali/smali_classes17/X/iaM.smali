.class public final LX/iaM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/osz;


# instance fields
.field public final synthetic A00:LX/iao;


# direct methods
.method public constructor <init>(LX/iao;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/iaM;->A00:LX/iao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekq(IIZ)V
    .locals 0

    return-void
.end method

.method public final Ev6(Landroid/media/MediaRecorder;)V
    .locals 2

    iget-object v1, p0, LX/iaM;->A00:LX/iao;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v1, LX/iao;->A04:Landroid/view/Surface;

    return-void
.end method

.method public final F7z(Landroid/media/MediaRecorder;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    return-void
.end method

.method public final FBD(Landroid/media/MediaRecorder;I)V
    .locals 2

    iget-object v0, p0, LX/iaM;->A00:LX/iao;

    iget-object v1, v0, LX/iao;->A06:LX/olm;

    iget-object v0, v0, LX/iao;->A04:Landroid/view/Surface;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-interface {v1, p2, v0}, LX/olm;->AEw(ILandroid/view/Surface;)V

    return-void
.end method

.method public final FCB()V
    .locals 0

    return-void
.end method
