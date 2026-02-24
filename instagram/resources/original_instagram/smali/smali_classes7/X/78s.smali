.class public final LX/78s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NiU;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/78s;->A02:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/78s;->A03:Ljava/lang/ref/WeakReference;

    if-nez p3, :cond_0

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_0
    iput-object p3, p0, LX/78s;->A00:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final BBf()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    iget-object v0, p0, LX/78s;->A00:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public final FqF(IJI)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, LX/78s;->A00:Landroid/media/MediaCodec$BufferInfo;

    move v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    return-void
.end method

.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/78s;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
