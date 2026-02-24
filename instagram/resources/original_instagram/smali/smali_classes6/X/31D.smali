.class public final LX/31D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public A00:J

.field public A01:LX/aCB;

.field public A02:LX/31F;

.field public volatile A03:Z

.field public volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v0, 0x1e

    div-long/2addr v2, v0

    sput-wide v2, LX/31D;->A05:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/31D;->A04:Z

    iget-object v2, p0, LX/31D;->A02:LX/31F;

    iget-object v0, p0, LX/31D;->A01:LX/aCB;

    iget-object v1, v0, LX/aCB;->A00:Landroid/view/Choreographer$FrameCallback;

    if-nez v1, :cond_0

    new-instance v1, LX/Kas;

    invoke-direct {v1, v0, v3}, LX/Kas;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/aCB;->A00:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    iget-object v0, v2, LX/31F;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
