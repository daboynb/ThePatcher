.class public final LX/HTO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:Ljava/nio/ByteBuffer;

.field public final A03:I

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "2"

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/HTO;->A05:I

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/HTO;->A06:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/HTO;->A03:I

    iput p2, p0, LX/HTO;->A04:I

    const/4 v0, 0x0

    invoke-static {v0}, LX/145;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HTO;->A01:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/HTO;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/HTO;->A02:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/nio/ByteBuffer;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v7

    iget v6, p0, LX/HTO;->A03:I

    mul-int/lit8 v11, v6, 0x2

    iget v5, p0, LX/HTO;->A04:I

    mul-int/lit8 v0, v5, 0x2

    sub-int v1, v7, v8

    div-int/2addr v1, v11

    mul-int/2addr v1, v0

    iget-object v0, p0, LX/HTO;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_4

    invoke-static {v1}, LX/145;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/HTO;->A00:Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v0, p0, LX/HTO;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/HTO;->A02:Ljava/nio/ByteBuffer;

    :goto_1
    if-ge v8, v7, :cond_5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v10, v6, :cond_2

    mul-int/lit8 v0, v10, 0x2

    add-int/2addr v0, v8

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    sget v2, LX/HTO;->A05:I

    add-int/2addr v4, v2

    add-int/2addr v3, v2

    if-ge v4, v2, :cond_1

    if-ge v3, v2, :cond_1

    mul-int/2addr v4, v3

    div-int/2addr v4, v2

    :goto_3
    sget v0, LX/HTO;->A06:I

    if-ne v4, v0, :cond_0

    add-int/lit8 v4, v0, -0x1

    :cond_0
    sub-int/2addr v4, v2

    int-to-short v4, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    add-int v0, v4, v3

    mul-int/lit8 v1, v0, 0x2

    mul-int/2addr v4, v3

    div-int/2addr v4, v2

    sub-int/2addr v1, v4

    sget v0, LX/HTO;->A06:I

    sub-int v4, v1, v0

    goto :goto_3

    :cond_2
    :goto_4
    if-ge v9, v5, :cond_3

    iget-object v0, p0, LX/HTO;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    add-int/2addr v8, v11

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/HTO;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/HTO;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
