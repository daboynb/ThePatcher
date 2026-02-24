.class public final LX/Ahl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LX/ojc;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final synthetic A01:LX/BaF;


# direct methods
.method public constructor <init>(LX/Lse;LX/BaF;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Ahl;->A01:LX/BaF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Landroidx/media3/common/util/Util;->A0L(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Ahl;->A00:Landroid/os/Handler;

    invoke-interface {p1, p0, v0}, LX/Lse;->setOnFrameRenderedListener(LX/ojc;Landroid/os/Handler;)V

    return-void
.end method

.method private A00(J)V
    .locals 4

    iget-object v3, p0, LX/Ahl;->A01:LX/BaF;

    iget-object v0, v3, LX/BaF;->A0D:LX/Ahl;

    if-ne p0, v0, :cond_0

    iget-object v0, v3, LX/4Mo;->A0K:LX/Lse;

    if-eqz v0, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4Mo;->A0Y:Z

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v3, p1, p2}, LX/4Mo;->A0r(J)V

    iget-object v1, v3, LX/BaF;->A0A:LX/8sH;

    sget-object v0, LX/8sH;->A03:LX/8sH;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/BaF;->A0B:LX/8sH;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v3, LX/BaF;->A0B:LX/8sH;

    iget-object v0, v3, LX/BaF;->A0n:LX/8sF;

    invoke-virtual {v0, v1}, LX/8sF;->A00(LX/8sH;)V

    :cond_2
    iget-object v1, v3, LX/4Mo;->A0D:LX/9AN;

    iget v0, v1, LX/9AN;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9AN;->A09:I

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/BaF;->A0Q:Z

    iget-boolean v0, v3, LX/BaF;->A0R:Z

    if-nez v0, :cond_3

    iput-boolean v2, v3, LX/BaF;->A0R:Z

    iget-object v1, v3, LX/BaF;->A0n:LX/8sF;

    iget-object v0, v3, LX/BaF;->A09:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/8sF;->A02(Ljava/lang/Object;)V

    iput-boolean v2, v3, LX/BaF;->A0L:Z

    :cond_3
    invoke-virtual {v3, p1, p2}, LX/BaF;->A0q(J)V

    return-void
    :try_end_0
    .catch LX/A41; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, v3, LX/4Mo;->A0E:LX/A41;

    return-void
.end method


# virtual methods
.method public final EZ6(J)V
    .locals 4

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    iget-object v3, p0, LX/Ahl;->A00:Landroid/os/Handler;

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v2, v0

    long-to-int v1, p1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, LX/Ahl;->A00(J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-long v4, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v0, v1

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, LX/Ahl;->A00(J)V

    const/4 v0, 0x1

    return v0
.end method
