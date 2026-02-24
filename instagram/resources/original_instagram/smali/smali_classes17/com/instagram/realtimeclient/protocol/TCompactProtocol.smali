.class public final Lcom/instagram/realtimeclient/protocol/TCompactProtocol;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/realtimeclient/protocol/TCompactProtocol;

.field public static final TYPE_BINARY:B = 0x8t

.field public static final TYPE_I32:B = 0x5t

.field public static final TYPE_STOP:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/protocol/TCompactProtocol;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/protocol/TCompactProtocol;->INSTANCE:Lcom/instagram/realtimeclient/protocol/TCompactProtocol;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromZigZag(I)I
    .locals 2

    shr-int/lit8 v1, p1, 0x1

    and-int/lit8 v0, p1, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final getStringFromByteBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/realtimeclient/protocol/TCompactProtocol;->getStringFromByteBuffer(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStringFromByteBuffer(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 4

    .line 268435456
    if-nez p1, :cond_0

    .line 268435457
    .line 268435458
    const/4 v3, 0x0

    .line 268435459
    return-object v3

    .line 268435460
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v2

    .line 268435464
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v1

    .line 268435471
    invoke-static {}, LX/BXG;->A0s()Ljava/nio/charset/Charset;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435476
    .line 268435477
    .line 268435478
    new-instance v3, Ljava/lang/String;

    .line 268435479
    .line 268435480
    invoke-direct {v3, v2, v1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-object v3
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
.end method

.method public final readVarint(Ljava/nio/ByteBuffer;)I
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/BXG;->A06(Ljava/nio/ByteBuffer;)I

    move-result v1

    and-int/lit8 v0, v1, 0x7f

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    shr-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_0
    return v3
.end method
