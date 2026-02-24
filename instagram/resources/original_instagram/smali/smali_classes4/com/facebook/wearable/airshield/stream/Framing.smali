.class public final Lcom/facebook/wearable/airshield/stream/Framing;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Yp4;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yp4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/airshield/stream/Framing;->Companion:LX/Yp4;

    const-string v0, "airshield_light_mbed_jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/stream/Framing;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/facebook/wearable/airshield/stream/Framing;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/jni/HybridData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p1, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/stream/Framing;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public static final synthetic access$outerFrameSizeNative(Lcom/facebook/wearable/airshield/stream/Framing;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/stream/Framing;->outerFrameSizeNative(I)I

    move-result p0

    return p0
.end method

.method private final native cipherPayloadSizeNative(Ljava/nio/ByteBuffer;II)I
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native lastErrorNative()I
.end method

.method private final native outerFrameSizeNative(I)I
.end method

.method private final native packNative(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
.end method

.method private final native unpackNative(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
.end method


# virtual methods
.method public final pack(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/Dl1;
    .locals 10

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v7, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move-object v3, p0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/airshield/stream/Framing;->outerFrameSizeNative(I)I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v2, :cond_1

    sget-object v5, LX/Dl1;->A03:LX/Dl1;

    :cond_0
    return-object v5

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    invoke-direct/range {v3 .. v9}, Lcom/facebook/wearable/airshield/stream/Framing;->packNative(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/stream/Framing;->lastErrorNative()I

    move-result v4

    invoke-static {}, LX/Dl1;->values()[LX/Dl1;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v5, v3, v1

    iget v0, v5, LX/Dl1;->A00:I

    if-eq v0, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sget-object v5, LX/Dl1;->A08:LX/Dl1;

    return-object v5
.end method

.method public final unpack(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/Dl1;
    .locals 10

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v7, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move-object v3, p0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/wearable/airshield/stream/Framing;->cipherPayloadSizeNative(Ljava/nio/ByteBuffer;II)I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v1, :cond_1

    sget-object v5, LX/Dl1;->A03:LX/Dl1;

    :cond_0
    return-object v5

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    invoke-direct/range {v3 .. v9}, Lcom/facebook/wearable/airshield/stream/Framing;->unpackNative(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/stream/Framing;->lastErrorNative()I

    move-result v4

    invoke-static {}, LX/Dl1;->values()[LX/Dl1;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v5, v3, v1

    iget v0, v5, LX/Dl1;->A00:I

    if-eq v0, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-direct {p0, v2}, Lcom/facebook/wearable/airshield/stream/Framing;->outerFrameSizeNative(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sget-object v5, LX/Dl1;->A08:LX/Dl1;

    return-object v5
.end method
