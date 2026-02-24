.class public final LX/ies;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oul;


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)V
    .locals 0

    iput-object p1, p0, LX/ies;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/ies;->A00:I

    return-void
.end method

.method private final A00(LX/YNs;)V
    .locals 3

    invoke-virtual {p0}, LX/ies;->D58()LX/YNs;

    move-result-object v2

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/C37;->A0i()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for key: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/ies;->BzI()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " found "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead."

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final B9w()Z
    .locals 3

    sget-object v0, LX/YNs;->A02:LX/YNs;

    invoke-direct {p0, v0}, LX/ies;->A00(LX/YNs;)V

    iget-object v2, p0, LX/ies;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, p0, LX/ies;->A00:I

    add-int/lit8 v1, v0, 0x4

    sget-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->DATA_TYPES:[LX/YNs;

    iget-object v0, v2, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final BXd()D
    .locals 3

    sget-object v0, LX/YNs;->A03:LX/YNs;

    invoke-direct {p0, v0}, LX/ies;->A00(LX/YNs;)V

    iget-object v2, p0, LX/ies;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, p0, LX/ies;->A00:I

    add-int/lit8 v1, v0, 0x4

    sget-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->DATA_TYPES:[LX/YNs;

    iget-object v0, v2, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BxW()I
    .locals 3

    sget-object v0, LX/YNs;->A04:LX/YNs;

    invoke-direct {p0, v0}, LX/ies;->A00(LX/YNs;)V

    iget-object v2, p0, LX/ies;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, p0, LX/ies;->A00:I

    add-int/lit8 v1, v0, 0x4

    sget-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->DATA_TYPES:[LX/YNs;

    iget-object v0, v2, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final BzI()I
    .locals 3

    iget-object v2, p0, LX/ies;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v1, p0, LX/ies;->A00:I

    sget-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->DATA_TYPES:[LX/YNs;

    iget-object v0, v2, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    return v1
.end method

.method public final C51()J
    .locals 3

    sget-object v0, LX/YNs;->A05:LX/YNs;

    invoke-direct {p0, v0}, LX/ies;->A00(LX/YNs;)V

    iget-object v2, p0, LX/ies;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, p0, LX/ies;->A00:I

    add-int/lit8 v1, v0, 0x4

    sget-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->DATA_TYPES:[LX/YNs;

    iget-object v0, v2, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C5Y()LX/pap;
    .locals 5

    sget-object v0, LX/YNs;->A06:LX/YNs;

    invoke-direct {p0, v0}, LX/ies;->A00(LX/YNs;)V

    iget-object v4, p0, LX/ies;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, p0, LX/ies;->A00:I

    add-int/lit8 v3, v0, 0x4

    sget-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->DATA_TYPES:[LX/YNs;

    iget v2, v4, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->count:I

    iget v0, v4, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->offsetToMapBuffer:I

    add-int/lit8 v1, v0, 0x8

    mul-int/lit8 v0, v2, 0xc

    add-int/2addr v1, v0

    iget-object v0, v4, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x4

    iget-object v0, v4, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public final CuK()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/YNs;->A07:LX/YNs;

    invoke-direct {p0, v0}, LX/ies;->A00(LX/YNs;)V

    iget-object v1, p0, LX/ies;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, p0, LX/ies;->A00:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$readStringValue(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D58()LX/YNs;
    .locals 5

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableAndroidTextMeasurementOptimizations()Z

    move-result v0

    const v4, 0xffff

    if-eqz v0, :cond_0

    sget-object v3, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->DATA_TYPES:[LX/YNs;

    :goto_0
    iget-object v2, p0, LX/ies;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, p0, LX/ies;->A00:I

    add-int/lit8 v1, v0, 0x2

    sget-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->DATA_TYPES:[LX/YNs;

    iget-object v0, v2, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    and-int/2addr v4, v0

    aget-object v0, v3, v4

    return-object v0

    :cond_0
    invoke-static {}, LX/YNs;->values()[LX/YNs;

    move-result-object v3

    goto :goto_0
.end method
