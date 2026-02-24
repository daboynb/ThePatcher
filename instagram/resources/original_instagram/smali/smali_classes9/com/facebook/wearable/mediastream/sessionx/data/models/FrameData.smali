.class public final Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameData;
.super LX/1A9;
.source ""


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final isIDRSlice:Z

.field public final presentationTimeUs:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameData;->buffer:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameData;->presentationTimeUs:J

    iput-boolean p4, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameData;->isIDRSlice:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameData;Ljava/nio/ByteBuffer;JZILjava/lang/Object;)Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameData;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameData;->buffer:Ljava/nio/ByteBuffer;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameData;->presentationTimeUs:J

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p4, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameData;->isIDRSlice:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameData;->copy(Ljava/nio/ByteBuffer;JZ)Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameData;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameData;->presentationTimeUs:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameData;->isIDRSlice:Z

    return v0
.end method

.method public final copy(Ljava/nio/ByteBuffer;JZ)Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameData;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameData;-><init>(Ljava/nio/ByteBuffer;JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameData;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getPresentationTimeUs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameData;->presentationTimeUs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isIDRSlice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameData;->isIDRSlice:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
