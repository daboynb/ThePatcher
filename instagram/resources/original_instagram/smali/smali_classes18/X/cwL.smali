.class public final LX/cwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eiv;


# instance fields
.field public final A00:Landroid/view/Choreographer;

.field public final synthetic A01:LX/lmh;


# direct methods
.method public constructor <init>(LX/lmh;)V
    .locals 1

    iput-object p1, p0, LX/cwL;->A01:LX/lmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/cwL;->A00:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final FVX(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v1, "FrameTaskPoster.postNextFrame"

    const v0, -0x4f36ecad

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/cwL;->A00:Landroid/view/Choreographer;

    const/4 v1, 0x3

    new-instance v0, LX/b0O;

    invoke-direct {v0, p1, v1}, LX/b0O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x492d997d

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x1118cdf

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final FVZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v2, p0, LX/cwL;->A01:LX/lmh;

    const v1, 0x38e4142

    const-string v0, "FrameTaskPoster.postToMessageQueue"

    invoke-static {v0, v1}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, v2, LX/lmh;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/S6X;

    invoke-direct {v0, p1}, LX/S6X;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x209d6d4f

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x1ccd44fa

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method
