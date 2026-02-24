.class public final LX/D70;
.super Landroid/media/MediaDataSource;
.source ""


# instance fields
.field public final synthetic A00:LX/SlQ;

.field public final synthetic A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/SlQ;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, LX/D70;->A00:LX/SlQ;

    iput-object p2, p0, LX/D70;->A01:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final getSize()J
    .locals 2

    iget-object v0, p0, LX/D70;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 4

    iget-object v3, p0, LX/D70;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    long-to-int v0, p1

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, p3, p4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v0
.end method
