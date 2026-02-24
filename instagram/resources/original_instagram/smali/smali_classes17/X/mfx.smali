.class public final LX/mfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/ccR;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/ccR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/mfx;->A01:LX/ccR;

    iput-object p1, p0, LX/mfx;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/mfx;->A01:LX/ccR;

    iget-object v2, v0, LX/ccR;->A00:LX/oza;

    iget-object v1, p0, LX/mfx;->A00:Landroid/graphics/Bitmap;

    const-string v0, "MediaPipelineController"

    invoke-interface {v2, v0, v1}, LX/oza;->EFL(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
