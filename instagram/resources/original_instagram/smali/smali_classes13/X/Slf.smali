.class public final LX/Slf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/nio/ByteBuffer;


# direct methods
.method public static final A00(LX/Slf;)I
    .locals 3

    iget v2, p0, LX/Slf;->A01:I

    iget-object v0, p0, LX/Slf;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/Slf;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_0
    iput v0, p0, LX/Slf;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/Slf;->A00:I

    return v2

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01()I
    .locals 4

    iget v3, p0, LX/Slf;->A01:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_0

    iget v1, p0, LX/Slf;->A00:I

    rsub-int/lit8 v0, v1, 0x7

    shr-int/2addr v3, v0

    and-int/lit8 v2, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LX/Slf;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/Slf;->A00(LX/Slf;)I

    :cond_0
    return v2
.end method

.method public final A02()I
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, LX/Slf;->A01()I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    invoke-virtual {p0, v3}, LX/Slf;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    shl-int v0, v1, v3

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    return v2

    :cond_1
    return v1
.end method

.method public final A03(I)I
    .locals 3

    const/16 v0, 0x20

    if-ge p1, v0, :cond_1

    iget v0, p0, LX/Slf;->A01:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    shl-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, LX/Slf;->A01()I

    move-result v0

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
