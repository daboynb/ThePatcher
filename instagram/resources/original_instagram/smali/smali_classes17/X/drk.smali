.class public final LX/drk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

.field public A03:LX/ZnF;

.field public A04:LX/chA;

.field public A05:Ljava/lang/Integer;

.field public final A06:LX/RqF;

.field public final A07:[F

.field public volatile A08:I

.field public volatile A09:I

.field public volatile A0A:Landroid/graphics/Rect;

.field public volatile A0B:LX/cdQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/drk;->A07:[F

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/drk;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/drk;->A0A:Landroid/graphics/Rect;

    const-string v0, "VideoRendererThread"

    invoke-static {v0}, LX/368;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-static {v0}, LX/BXG;->A0E(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/RqF;

    invoke-direct {v0, v1, p0}, LX/RqF;-><init>(Landroid/os/Looper;LX/drk;)V

    iput-object v0, p0, LX/drk;->A06:LX/RqF;

    return-void
.end method

.method public static final A00(LX/drk;)V
    .locals 3

    iget-object v0, p0, LX/drk;->A0B:LX/cdQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/cdQ;->A00(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, LX/drk;->A04:LX/chA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/chA;->A01()V

    iput-object v2, p0, LX/drk;->A04:LX/chA;

    :cond_1
    iget-object v0, p0, LX/drk;->A01:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, p0, LX/drk;->A01:Landroid/graphics/SurfaceTexture;

    :cond_2
    iget-object v1, p0, LX/drk;->A03:LX/ZnF;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/ZnF;->A01:Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    if-eqz v0, :cond_3

    iput-object v2, v1, LX/ZnF;->A01:Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    :cond_3
    iput-object v2, p0, LX/drk;->A03:LX/ZnF;

    :cond_4
    iget-object v0, p0, LX/drk;->A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/live/livestreaming/opengl/EglCore;->A00()V

    iput-object v2, p0, LX/drk;->A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

    :cond_5
    return-void
.end method
