.class public final LX/56L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public final A01:I

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/56L;->A02:Ljava/lang/ref/WeakReference;

    iput p1, p0, LX/56L;->A01:I

    iput-object p3, p0, LX/56L;->A00:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method
