.class public final LX/77w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic A00:LX/77s;

.field public final synthetic A01:LX/69v;


# direct methods
.method public constructor <init>(LX/77s;LX/69v;)V
    .locals 0

    iput-object p1, p0, LX/77w;->A00:LX/77s;

    iput-object p2, p0, LX/77w;->A01:LX/69v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v2, p0, LX/77w;->A00:LX/77s;

    iget-object v0, v2, LX/77s;->A04:LX/77u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/77u;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    iget-object v0, p0, LX/77w;->A01:LX/69v;

    iget-object v1, v0, LX/69v;->A00:LX/NoC;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/77s;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/NoC;->GSG(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
