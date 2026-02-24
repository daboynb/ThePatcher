.class public abstract Lorg/tukaani/xz/lzma/LZMAEncoder;
.super LX/Zp5;
.source ""


# static fields
.field public static synthetic A0F:Ljava/lang/Class;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Lorg/tukaani/xz/lz/LZEncoder;

.field public final A08:LX/eLM;

.field public final A09:LX/eLM;

.field public final A0A:LX/eLp;

.field public final A0B:Lorg/tukaani/xz/rangecoder/RangeEncoder;

.field public final A0C:[I

.field public final A0D:[[I

.field public final A0E:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "org.tukaani.xz.lzma.LZMAEncoder"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A0F:Ljava/lang/Class;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Lorg/tukaani/xz/lz/LZEncoder;Lorg/tukaani/xz/rangecoder/RangeEncoder;IIII)V
    .locals 5

    invoke-direct {p0, p4}, LX/Zp5;-><init>(I)V

    const/4 v4, 0x0

    iput v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A02:I

    iput v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A00:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A0E:[[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A0C:[I

    iput v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A01:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A03:I

    iput v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A04:I

    iput-object p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A0B:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A07:Lorg/tukaani/xz/lz/LZEncoder;

    iput p6, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A06:I

    new-instance v0, LX/eLp;

    invoke-direct {v0, p0, p3}, LX/eLp;-><init>(Lorg/tukaani/xz/lzma/LZMAEncoder;I)V

    iput-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A0A:LX/eLp;

    new-instance v0, LX/eLM;

    invoke-direct {v0, p0, p4, p6}, LX/eLM;-><init>(Lorg/tukaani/xz/lzma/LZMAEncoder;II)V

    iput-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A08:LX/eLM;

    new-instance v0, LX/eLM;

    invoke-direct {v0, p0, p4, p6}, LX/eLM;-><init>(Lorg/tukaani/xz/lzma/LZMAEncoder;II)V

    iput-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A09:LX/eLM;

    const/4 v2, 0x1

    sub-int/2addr p5, v2

    invoke-static {p5}, Lorg/tukaani/xz/lzma/LZMAEncoder;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A05:I

    new-array v1, v1, [I

    aput v0, v1, v2

    const/4 v0, 0x4

    aput v0, v1, v4

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A0D:[[I

    invoke-virtual {p0}, LX/Zp5;->A01()V

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x80
    .end array-data
.end method

.method public static A00(I)I
    .locals 3

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    const/16 v2, 0x1f

    move v1, p0

    if-nez v0, :cond_1

    shl-int/lit8 v1, p0, 0x10

    const/16 v2, 0xf

    :cond_1
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, -0x8

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, -0x4

    :cond_3
    const/high16 v0, -0x40000000    # -2.0f

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, -0x2

    :cond_4
    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-nez v1, :cond_5

    add-int/lit8 v2, v2, -0x1

    :cond_5
    shl-int/lit8 v1, v2, 0x1

    add-int/lit8 v0, v2, -0x1

    ushr-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x1

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public A01()V
    .locals 4

    invoke-super {p0}, LX/Zp5;->A01()V

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A0A:LX/eLp;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/eLp;->A00:[LX/eLZ;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    iget-object v1, v0, LX/ZSn;->A00:[S

    const/16 v0, 0x400

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A08:LX/eLM;

    invoke-virtual {v0}, LX/Zm6;->A00()V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A09:LX/eLM;

    invoke-virtual {v0}, LX/Zm6;->A00()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A02:I

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A00:I

    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A04:I

    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A03:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A04:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A03:I

    return-void
.end method

.method public A02()I
    .locals 19

    move-object/from16 v14, p0

    check-cast v14, LX/eLy;

    iget v15, v14, Lorg/tukaani/xz/lzma/LZMAEncoder;->A03:I

    const/4 v1, -0x1

    if-ne v15, v1, :cond_0

    const/4 v0, 0x0

    iput v0, v14, Lorg/tukaani/xz/lzma/LZMAEncoder;->A03:I

    const/4 v15, 0x0

    iget-object v0, v14, Lorg/tukaani/xz/lzma/LZMAEncoder;->A07:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZEncoder;->A06()LX/Xw7;

    move-result-object v0

    iput-object v0, v14, LX/eLy;->A00:LX/Xw7;

    :cond_0
    iput v1, v14, Lorg/tukaani/xz/lzma/LZMAEncoder;->A01:I

    iget-object v13, v14, Lorg/tukaani/xz/lzma/LZMAEncoder;->A07:Lorg/tukaani/xz/lz/LZEncoder;

    iget v1, v13, Lorg/tukaani/xz/lz/LZEncoder;->A03:I

    iget v0, v13, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    sub-int/2addr v1, v0

    const/16 v0, 0x111

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v11, 0x2

    const/4 v10, 0x1

    if-lt v12, v11, :cond_f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    :cond_1
    iget-object v0, v14, LX/Zp5;->A02:[I

    move-object/from16 v17, v0

    aget v0, v0, v2

    invoke-virtual {v13, v0, v12}, Lorg/tukaani/xz/lz/LZEncoder;->A05(II)I

    move-result v1

    if-lt v1, v11, :cond_3

    iget v0, v14, Lorg/tukaani/xz/lzma/LZMAEncoder;->A06:I

    if-lt v1, v0, :cond_2

    iput v2, v14, Lorg/tukaani/xz/lzma/LZMAEncoder;->A01:I

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v14, v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->A06(I)V

    return v1

    :cond_2
    if-le v1, v8, :cond_3

    move/from16 v18, v2

    move v8, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/16 v16, 0x4

    move/from16 v0, v16

    if-lt v2, v0, :cond_1

    iget-object v7, v14, LX/eLy;->A00:LX/Xw7;

    iget v6, v7, LX/Xw7;->A00:I

    if-lez v6, :cond_6

    iget-object v5, v7, LX/Xw7;->A02:[I

    sub-int v0, v6, v10

    aget v4, v5, v0

    iget-object v3, v7, LX/Xw7;->A01:[I

    aget v2, v3, v0

    iget v0, v14, Lorg/tukaani/xz/lzma/LZMAEncoder;->A06:I

    if-lt v4, v0, :cond_4

    add-int/lit8 v0, v2, 0x4

    iput v0, v14, Lorg/tukaani/xz/lzma/LZMAEncoder;->A01:I

    add-int/lit8 v0, v4, -0x1

    :goto_0
    invoke-virtual {v14, v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->A06(I)V

    return v4

    :cond_4
    :goto_1
    if-le v6, v10, :cond_5

    sub-int v1, v6, v11

    aget v0, v5, v1

    add-int/lit8 v0, v0, 0x1

    if-ne v4, v0, :cond_5

    aget v1, v3, v1

    ushr-int/lit8 v0, v2, 0x7

    if-ge v1, v0, :cond_5

    sub-int/2addr v6, v10

    iput v6, v7, LX/Xw7;->A00:I

    sub-int v0, v6, v10

    aget v4, v5, v0

    aget v2, v3, v0

    goto :goto_1

    :cond_5
    if-ne v4, v11, :cond_7

    const/16 v0, 0x80

    if-lt v2, v0, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_7
    :goto_2
    if-lt v8, v11, :cond_a

    add-int/lit8 v0, v8, 0x1

    if-ge v0, v4, :cond_9

    add-int/lit8 v0, v8, 0x2

    if-lt v0, v4, :cond_8

    const/16 v0, 0x200

    if-ge v2, v0, :cond_9

    :cond_8
    add-int/lit8 v0, v8, 0x3

    if-lt v0, v4, :cond_a

    const v0, 0x8000

    if-lt v2, v0, :cond_a

    :cond_9
    move/from16 v0, v18

    iput v0, v14, Lorg/tukaani/xz/lzma/LZMAEncoder;->A01:I

    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v14, v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->A06(I)V

    return v8

    :cond_a
    if-lt v4, v11, :cond_f

    if-le v12, v11, :cond_f

    add-int/lit8 v0, v15, 0x1

    iput v0, v14, Lorg/tukaani/xz/lzma/LZMAEncoder;->A03:I

    invoke-virtual {v13}, Lorg/tukaani/xz/lz/LZEncoder;->A06()LX/Xw7;

    move-result-object v3

    iput-object v3, v14, LX/eLy;->A00:LX/Xw7;

    iget v1, v3, LX/Xw7;->A00:I

    if-lez v1, :cond_d

    iget-object v0, v3, LX/Xw7;->A02:[I

    sub-int/2addr v1, v10

    aget v5, v0, v1

    iget-object v0, v3, LX/Xw7;->A01:[I

    aget v3, v0, v1

    if-lt v5, v4, :cond_b

    if-lt v3, v2, :cond_f

    :cond_b
    add-int/lit8 v1, v4, 0x1

    if-ne v5, v1, :cond_c

    ushr-int/lit8 v0, v3, 0x7

    if-ge v2, v0, :cond_f

    :cond_c
    if-gt v5, v1, :cond_f

    add-int/lit8 v0, v5, 0x1

    if-lt v0, v4, :cond_d

    const/4 v0, 0x3

    if-lt v4, v0, :cond_d

    ushr-int/lit8 v0, v2, 0x7

    if-ge v3, v0, :cond_d

    return v10

    :cond_d
    add-int/lit8 v0, v4, -0x1

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_e
    aget v0, v17, v9

    invoke-virtual {v13, v0, v1}, Lorg/tukaani/xz/lz/LZEncoder;->A05(II)I

    move-result v0

    if-eq v0, v1, :cond_f

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v16

    if-lt v9, v0, :cond_e

    add-int/lit8 v0, v2, 0x4

    iput v0, v14, Lorg/tukaani/xz/lzma/LZMAEncoder;->A01:I

    add-int/lit8 v0, v4, -0x2

    goto/16 :goto_0

    :cond_f
    return v10
.end method

.method public final A03(IIII)I
    .locals 3

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A08:LX/eLM;

    iget-object v0, v0, LX/eLM;->A00:[[I

    aget-object v0, v0, p4

    add-int/lit8 v1, p3, -0x2

    aget v0, v0, v1

    add-int/2addr p1, v0

    const/4 v0, 0x6

    const/4 v2, 0x3

    if-ge p3, v0, :cond_0

    move v2, v1

    :cond_0
    const/16 v0, 0x80

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A0E:[[I

    aget-object v0, v0, v2

    aget v0, v0, p2

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {p2}, Lorg/tukaani/xz/lzma/LZMAEncoder;->A00(I)I

    move-result v1

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A0D:[[I

    aget-object v0, v0, v2

    aget v2, v0, v1

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A0C:[I

    and-int/lit8 v0, p2, 0xf

    aget v0, v1, v0

    add-int/2addr v2, v0

    add-int/2addr p1, v2

    return p1
.end method

.method public final A04(LX/ZwR;II)I
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/Zp5;->A0A:[[S

    iget v4, p1, LX/ZwR;->A00:I

    aget-object v0, v0, v4

    aget-short v0, v0, p3

    sget-object v3, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A06:[I

    const/16 v2, 0x7ff

    xor-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x4

    aget v1, v3, v0

    iget-object v0, p0, LX/Zp5;->A04:[S

    aget-short v0, v0, v4

    invoke-static {v3, v0, v2, v1}, LX/C8I;->A04([IIII)I

    move-result v0

    invoke-virtual {p0, p1, v0, v5, p3}, Lorg/tukaani/xz/lzma/LZMAEncoder;->A05(LX/ZwR;III)I

    move-result v2

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A09:LX/eLM;

    iget-object v0, v0, LX/eLM;->A00:[[I

    aget-object v1, v0, p3

    add-int/lit8 v0, p2, -0x2

    aget v0, v1, v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final A05(LX/ZwR;III)I
    .locals 5

    const/4 v2, 0x1

    iget-object v0, p0, LX/Zp5;->A05:[S

    if-nez p3, :cond_0

    iget v1, p1, LX/ZwR;->A00:I

    aget-short v0, v0, v1

    sget-object v3, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A06:[I

    ushr-int/lit8 v0, v0, 0x4

    aget v2, v3, v0

    iget-object v0, p0, LX/Zp5;->A0B:[[S

    aget-object v0, v0, v1

    aget-short v1, v0, p4

    const/16 v0, 0x7ff

    invoke-static {v3, v1, v0, v2}, LX/C8I;->A04([IIII)I

    move-result v0

    :goto_0
    add-int/2addr p2, v0

    return p2

    :cond_0
    iget v4, p1, LX/ZwR;->A00:I

    aget-short v0, v0, v4

    sget-object v3, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A06:[I

    const/16 v1, 0x7ff

    invoke-static {v3, v0, v1, p2}, LX/C8I;->A04([IIII)I

    move-result p2

    iget-object v0, p0, LX/Zp5;->A06:[S

    aget-short v0, v0, v4

    if-ne p3, v2, :cond_1

    ushr-int/lit8 v0, v0, 0x4

    aget v0, v3, v0

    goto :goto_0

    :cond_1
    xor-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x4

    aget v2, v3, v0

    iget-object v0, p0, LX/Zp5;->A07:[S

    aget-short v1, v0, v4

    add-int/lit8 v0, p3, -0x2

    neg-int v0, v0

    and-int/lit16 v0, v0, 0x7ff

    invoke-static {v3, v1, v0, v2}, LX/C8I;->A04([IIII)I

    move-result v0

    add-int/2addr p2, v0

    return p2
.end method

.method public final A06(I)V
    .locals 1

    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A03:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A03:I

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A07:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/lz/LZEncoder;->A07(I)V

    return-void
.end method

.method public final A07()Z
    .locals 18

    move-object/from16 v11, p0

    iget-object v10, v11, Lorg/tukaani/xz/lzma/LZMAEncoder;->A07:Lorg/tukaani/xz/lz/LZEncoder;

    iget v1, v10, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    const/4 v9, -0x1

    invoke-static {v1, v9}, LX/140;->A1K(II)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget v0, v10, Lorg/tukaani/xz/lz/LZEncoder;->A01:I

    if-ge v1, v0, :cond_11

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lorg/tukaani/xz/lzma/LZMAEncoder;->A06(I)V

    iget-object v2, v11, Lorg/tukaani/xz/lzma/LZMAEncoder;->A0B:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v1, v11, LX/Zp5;->A0A:[[S

    iget-object v0, v11, LX/Zp5;->A01:LX/ZwR;

    iget v0, v0, LX/ZwR;->A00:I

    aget-object v0, v1, v0

    invoke-virtual {v2, v0, v8, v8}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03([SII)V

    iget-object v0, v11, Lorg/tukaani/xz/lzma/LZMAEncoder;->A0A:LX/eLp;

    iget-object v0, v0, LX/eLp;->A00:[LX/eLZ;

    aget-object v0, v0, v8

    invoke-virtual {v0}, LX/eLZ;->A00()V

    iget v0, v11, Lorg/tukaani/xz/lzma/LZMAEncoder;->A03:I

    sub-int/2addr v0, v3

    iput v0, v11, Lorg/tukaani/xz/lzma/LZMAEncoder;->A03:I

    iget v0, v11, Lorg/tukaani/xz/lzma/LZMAEncoder;->A04:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, v11, Lorg/tukaani/xz/lzma/LZMAEncoder;->A04:I

    :cond_0
    iget v1, v11, Lorg/tukaani/xz/lzma/LZMAEncoder;->A04:I

    const v0, 0x1ffeef

    if-gt v1, v0, :cond_10

    iget-object v12, v11, Lorg/tukaani/xz/lzma/LZMAEncoder;->A0B:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget v1, v12, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A01:I

    iget v0, v12, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A02:I

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x5

    add-int/lit8 v1, v0, -0x1

    const v0, 0xffe6

    if-gt v1, v0, :cond_10

    iget v0, v11, Lorg/tukaani/xz/lzma/LZMAEncoder;->A03:I

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    iget v1, v10, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    sub-int/2addr v1, v0

    iget v0, v10, Lorg/tukaani/xz/lz/LZEncoder;->A01:I

    if-ge v1, v0, :cond_11

    invoke-virtual {v11}, Lorg/tukaani/xz/lzma/LZMAEncoder;->A02()I

    move-result v6

    iget v2, v10, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    iget v5, v11, Lorg/tukaani/xz/lzma/LZMAEncoder;->A03:I

    sub-int/2addr v2, v5

    iget v0, v11, LX/Zp5;->A00:I

    and-int/2addr v2, v0

    iget v4, v11, Lorg/tukaani/xz/lzma/LZMAEncoder;->A01:I

    if-ne v4, v9, :cond_1

    iget-object v1, v11, LX/Zp5;->A0A:[[S

    iget-object v0, v11, LX/Zp5;->A01:LX/ZwR;

    iget v0, v0, LX/ZwR;->A00:I

    aget-object v0, v1, v0

    invoke-virtual {v12, v0, v2, v8}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03([SII)V

    iget-object v4, v11, Lorg/tukaani/xz/lzma/LZMAEncoder;->A0A:LX/eLp;

    iget-object v0, v4, LX/eLp;->A01:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iget-object v2, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A07:Lorg/tukaani/xz/lz/LZEncoder;

    iget v7, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A03:I

    add-int/lit8 v0, v7, 0x1

    iget-object v1, v2, Lorg/tukaani/xz/lz/LZEncoder;->A08:[B

    iget v3, v2, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    sub-int v0, v3, v0

    aget-byte v0, v1, v0

    and-int/lit16 v2, v0, 0xff

    sub-int/2addr v3, v7

    iget v1, v4, LX/ZVN;->A00:I

    rsub-int/lit8 v0, v1, 0x8

    shr-int/2addr v2, v0

    iget v0, v4, LX/ZVN;->A01:I

    and-int/2addr v3, v0

    shl-int/2addr v3, v1

    add-int/2addr v2, v3

    iget-object v0, v4, LX/eLp;->A00:[LX/eLZ;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/eLZ;->A00()V

    :goto_1
    sub-int/2addr v5, v6

    iput v5, v11, Lorg/tukaani/xz/lzma/LZMAEncoder;->A03:I

    iget v0, v11, Lorg/tukaani/xz/lzma/LZMAEncoder;->A04:I

    add-int/2addr v0, v6

    goto :goto_0

    :cond_1
    iget-object v0, v11, LX/Zp5;->A0A:[[S

    iget-object v3, v11, LX/Zp5;->A01:LX/ZwR;

    iget v13, v3, LX/ZwR;->A00:I

    aget-object v0, v0, v13

    invoke-virtual {v12, v0, v2, v7}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03([SII)V

    const/4 v1, 0x4

    iget-object v0, v11, LX/Zp5;->A04:[S

    if-ge v4, v1, :cond_8

    invoke-virtual {v12, v0, v13, v7}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03([SII)V

    const/4 v1, 0x0

    if-nez v4, :cond_4

    iget-object v0, v11, LX/Zp5;->A05:[S

    invoke-virtual {v12, v0, v13, v8}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03([SII)V

    iget-object v0, v11, LX/Zp5;->A0B:[[S

    aget-object v0, v0, v13

    if-eq v6, v7, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v12, v0, v2, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03([SII)V

    :goto_2
    if-ne v6, v7, :cond_7

    const/4 v1, 0x7

    const/16 v0, 0xb

    if-ge v13, v1, :cond_3

    const/16 v0, 0x9

    :cond_3
    iput v0, v3, LX/ZwR;->A00:I

    goto :goto_1

    :cond_4
    iget-object v14, v11, LX/Zp5;->A02:[I

    aget v15, v14, v4

    iget-object v0, v11, LX/Zp5;->A05:[S

    invoke-virtual {v12, v0, v13, v7}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03([SII)V

    iget-object v0, v11, LX/Zp5;->A06:[S

    if-ne v4, v7, :cond_5

    invoke-virtual {v12, v0, v13, v8}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03([SII)V

    :goto_3
    aget v0, v14, v8

    aput v0, v14, v7

    aput v15, v14, v8

    goto :goto_2

    :cond_5
    invoke-virtual {v12, v0, v13, v7}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03([SII)V

    iget-object v1, v11, LX/Zp5;->A07:[S

    add-int/lit8 v0, v4, -0x2

    invoke-virtual {v12, v1, v13, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03([SII)V

    const/4 v12, 0x3

    const/4 v1, 0x2

    if-ne v4, v12, :cond_6

    aget v0, v14, v1

    aput v0, v14, v12

    :cond_6
    aget v0, v14, v7

    aput v0, v14, v1

    goto :goto_3

    :cond_7
    iget-object v0, v11, Lorg/tukaani/xz/lzma/LZMAEncoder;->A09:LX/eLM;

    invoke-virtual {v0, v6, v2}, LX/eLM;->A02(II)V

    invoke-virtual {v3}, LX/ZwR;->A01()V

    goto :goto_1

    :cond_8
    invoke-virtual {v12, v0, v13, v8}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03([SII)V

    sub-int/2addr v4, v1

    invoke-virtual {v3}, LX/ZwR;->A02()V

    iget-object v0, v11, Lorg/tukaani/xz/lzma/LZMAEncoder;->A08:LX/eLM;

    invoke-virtual {v0, v6, v2}, LX/eLM;->A02(II)V

    invoke-static {v4}, Lorg/tukaani/xz/lzma/LZMAEncoder;->A00(I)I

    move-result v2

    iget-object v13, v11, LX/Zp5;->A08:[[S

    const/4 v3, 0x6

    const/4 v0, 0x3

    if-ge v6, v3, :cond_9

    add-int/lit8 v0, v6, -0x2

    :cond_9
    aget-object v0, v13, v0

    invoke-virtual {v12, v0, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A02([SI)V

    const/16 v17, 0x2

    if-lt v2, v1, :cond_b

    ushr-int/lit8 v16, v2, 0x1

    sub-int v16, v16, v7

    and-int/lit8 v0, v2, 0x1

    or-int/lit8 v0, v0, 0x2

    shl-int v0, v0, v16

    sub-int v13, v4, v0

    const/16 v0, 0xe

    if-ge v2, v0, :cond_c

    iget-object v0, v11, LX/Zp5;->A09:[[S

    sub-int/2addr v2, v1

    aget-object v2, v0, v2

    array-length v0, v2

    or-int/2addr v13, v0

    const/4 v1, 0x1

    :cond_a
    and-int/lit8 v0, v13, 0x1

    ushr-int/2addr v13, v7

    invoke-virtual {v12, v2, v1, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03([SII)V

    shl-int/2addr v1, v7

    or-int/2addr v1, v0

    if-ne v13, v7, :cond_a

    :cond_b
    :goto_4
    iget-object v2, v11, LX/Zp5;->A02:[I

    aget v1, v2, v17

    const/4 v0, 0x3

    aput v1, v2, v0

    aget v0, v2, v7

    aput v0, v2, v17

    aget v0, v2, v8

    aput v0, v2, v7

    aput v4, v2, v8

    iget v0, v11, Lorg/tukaani/xz/lzma/LZMAEncoder;->A02:I

    sub-int/2addr v0, v7

    iput v0, v11, Lorg/tukaani/xz/lzma/LZMAEncoder;->A02:I

    goto/16 :goto_1

    :cond_c
    ushr-int/lit8 v15, v13, 0x4

    sub-int v16, v16, v1

    :cond_d
    iget v0, v12, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03:I

    ushr-int/lit8 v14, v0, 0x1

    iput v14, v12, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03:I

    iget-wide v2, v12, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A04:J

    add-int/lit8 v16, v16, -0x1

    ushr-int v0, v15, v16

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    and-int/2addr v0, v14

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v12, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A04:J

    const/high16 v0, -0x1000000

    and-int/2addr v0, v14

    if-nez v0, :cond_e

    shl-int/lit8 v0, v14, 0x8

    iput v0, v12, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03:I

    invoke-static {v12}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A01(Lorg/tukaani/xz/rangecoder/RangeEncoder;)V

    :cond_e
    if-nez v16, :cond_d

    iget-object v3, v11, LX/Zp5;->A03:[S

    and-int/lit8 v0, v13, 0xf

    or-int/lit8 v2, v0, 0x10

    const/4 v1, 0x1

    :cond_f
    and-int/lit8 v0, v2, 0x1

    ushr-int/2addr v2, v7

    invoke-virtual {v12, v3, v1, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03([SII)V

    shl-int/2addr v1, v7

    or-int/2addr v1, v0

    if-ne v2, v7, :cond_f

    iget v0, v11, Lorg/tukaani/xz/lzma/LZMAEncoder;->A00:I

    sub-int/2addr v0, v7

    iput v0, v11, Lorg/tukaani/xz/lzma/LZMAEncoder;->A00:I

    goto :goto_4

    :cond_10
    const/4 v8, 0x1

    :cond_11
    return v8
.end method
