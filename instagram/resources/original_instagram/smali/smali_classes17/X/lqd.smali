.class public final LX/lqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:Ljava/nio/ByteBuffer;

.field public final A03:I

.field public final A04:Landroid/media/MediaCodec;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/lqd;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, LX/lqd;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/lqd;->A01:J

    iput-object p1, p0, LX/lqd;->A04:Landroid/media/MediaCodec;

    iput p3, p0, LX/lqd;->A03:I

    iput-object p2, p0, LX/lqd;->A02:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v1, p0, LX/lqd;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/lqd;->A03:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/lqd;->A04:Landroid/media/MediaCodec;

    iget v3, p0, LX/lqd;->A00:I

    iget-wide v4, p0, LX/lqd;->A01:J

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, LX/lqd;->A00()V

    return-void
.end method
