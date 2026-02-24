.class public final LX/mrs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/31K;

.field public final synthetic A02:LX/lof;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/31K;LX/lof;)V
    .locals 0

    iput-object p3, p0, LX/mrs;->A02:LX/lof;

    iput-object p2, p0, LX/mrs;->A01:LX/31K;

    iput-object p1, p0, LX/mrs;->A00:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mrs;->A01:LX/31K;

    iget-object v0, p0, LX/mrs;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, LX/31K;->A02()V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method
