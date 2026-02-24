.class public final LX/M7J;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2X5;

.field public final synthetic A02:Linstagram/features/creation/capture/MediaCaptureFragment;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2X5;Linstagram/features/creation/capture/MediaCaptureFragment;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v2, 0x4c

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object p3, p0, LX/M7J;->A02:Linstagram/features/creation/capture/MediaCaptureFragment;

    iput-object p1, p0, LX/M7J;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/M7J;->A03:[B

    iput-object p2, p0, LX/M7J;->A01:LX/2X5;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/M7J;->A02:Linstagram/features/creation/capture/MediaCaptureFragment;

    iget-object v3, v0, Linstagram/features/creation/capture/MediaCaptureFragment;->A06:LX/CXW;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/M7J;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/M7J;->A03:[B

    iget-object v0, p0, LX/M7J;->A01:LX/2X5;

    invoke-virtual {v3, v2, v0, v1}, LX/CXW;->A00(Landroid/content/Context;LX/2X5;[B)V

    :cond_0
    return-void
.end method
