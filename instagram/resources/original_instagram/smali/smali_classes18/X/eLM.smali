.class public final LX/eLM;
.super LX/Zm6;
.source ""


# instance fields
.field public final A00:[[I

.field public final A01:[I

.field public final synthetic A02:Lorg/tukaani/xz/lzma/LZMAEncoder;


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/lzma/LZMAEncoder;II)V
    .locals 5

    iput-object p1, p0, LX/eLM;->A02:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-direct {p0, p1}, LX/Zm6;-><init>(LX/Zp5;)V

    const/4 v4, 0x1

    shl-int v3, v4, p2

    new-array v0, v3, [I

    iput-object v0, p0, LX/eLM;->A01:[I

    const/4 v2, 0x2

    sub-int/2addr p3, v2

    add-int/lit8 v1, p3, 0x1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v2, [I

    aput v0, v1, v4

    const/4 v0, 0x0

    aput v3, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, LX/eLM;->A00:[[I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    invoke-super {p0}, LX/Zm6;->A00()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/eLM;->A01:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 12

    const/4 v7, 0x0

    :goto_0
    iget-object v1, p0, LX/eLM;->A01:[I

    array-length v0, v1

    if-ge v7, v0, :cond_3

    aget v0, v1, v7

    if-gtz v0, :cond_2

    const/16 v0, 0x20

    aput v0, v1, v7

    iget-object v2, p0, LX/Zm6;->A00:[S

    const/4 v0, 0x0

    aget-short v3, v2, v0

    sget-object v11, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A06:[I

    ushr-int/lit8 v0, v3, 0x4

    aget v1, v11, v0

    const/4 v6, 0x0

    :cond_0
    iget-object v0, p0, LX/eLM;->A00:[[I

    aget-object v5, v0, v7

    iget-object v0, p0, LX/Zm6;->A02:[[S

    aget-object v0, v0, v7

    invoke-static {v0, v6}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A00([SI)I

    move-result v0

    add-int/2addr v0, v1

    aput v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v4, 0x8

    if-lt v6, v4, :cond_0

    const/4 v1, 0x1

    const/16 v10, 0x7ff

    xor-int/2addr v3, v10

    ushr-int/lit8 v0, v3, 0x4

    aget v9, v11, v0

    aget-short v8, v2, v1

    ushr-int/lit8 v0, v8, 0x4

    aget v3, v11, v0

    :goto_1
    const/16 v0, 0x10

    if-ge v6, v0, :cond_1

    add-int v2, v9, v3

    iget-object v0, p0, LX/Zm6;->A03:[[S

    aget-object v1, v0, v7

    add-int/lit8 v0, v6, -0x8

    invoke-static {v1, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A00([SI)I

    move-result v0

    add-int/2addr v2, v0

    aput v2, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    xor-int/2addr v8, v10

    ushr-int/lit8 v0, v8, 0x4

    aget v3, v11, v0

    :goto_2
    array-length v0, v5

    if-ge v6, v0, :cond_2

    add-int v2, v9, v3

    iget-object v1, p0, LX/Zm6;->A01:[S

    add-int/lit8 v0, v6, -0x8

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A00([SI)I

    move-result v0

    add-int/2addr v2, v0

    aput v2, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A02(II)V
    .locals 6

    add-int/lit8 v5, p1, -0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x8

    iget-object v1, p0, LX/eLM;->A02:Lorg/tukaani/xz/lzma/LZMAEncoder;

    sget-object v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A0F:Ljava/lang/Class;

    iget-object v1, v1, Lorg/tukaani/xz/lzma/LZMAEncoder;->A0B:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v0, p0, LX/Zm6;->A00:[S

    if-ge v5, v2, :cond_0

    invoke-virtual {v1, v0, v4, v4}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03([SII)V

    iget-object v0, p0, LX/Zm6;->A02:[[S

    :goto_0
    aget-object v0, v0, p2

    :goto_1
    invoke-virtual {v1, v0, v5}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A02([SI)V

    iget-object v1, p0, LX/eLM;->A01:[I

    aget v0, v1, p2

    sub-int/2addr v0, v3

    aput v0, v1, p2

    return-void

    :cond_0
    invoke-virtual {v1, v0, v4, v3}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03([SII)V

    add-int/lit8 v5, v5, -0x8

    if-ge v5, v2, :cond_1

    invoke-virtual {v1, v0, v3, v4}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03([SII)V

    iget-object v0, p0, LX/Zm6;->A03:[[S

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, v3, v3}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03([SII)V

    iget-object v0, p0, LX/Zm6;->A01:[S

    sub-int/2addr v5, v2

    goto :goto_1
.end method
