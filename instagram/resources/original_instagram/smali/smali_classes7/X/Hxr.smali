.class public final LX/Hxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NfF;


# static fields
.field public static final A0C:[I

.field public static final A0D:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2lI;

.field public A03:LX/8nG;

.field public A04:LX/8nJ;

.field public A05:LX/8nM;

.field public A06:LX/Ery;

.field public A07:[B

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/Hxr;->A0C:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/Hxr;->A0D:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method private A00(I)V
    .locals 8

    iget-wide v6, p0, LX/Hxr;->A0B:J

    iget-wide v2, p0, LX/Hxr;->A0A:J

    iget-object v0, p0, LX/Hxr;->A06:LX/Ery;

    iget v0, v0, LX/Ery;->A02:I

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v0

    add-long/2addr v6, v0

    iget-object v0, p0, LX/Hxr;->A06:LX/Ery;

    iget v0, v0, LX/Ery;->A03:I

    mul-int/lit8 v4, p1, 0x2

    mul-int/2addr v4, v0

    iget v5, p0, LX/Hxr;->A09:I

    sub-int/2addr v5, v4

    iget-object v1, p0, LX/Hxr;->A05:LX/8nM;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    iget-wide v2, p0, LX/Hxr;->A0A:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Hxr;->A0A:J

    iget v0, p0, LX/Hxr;->A09:I

    sub-int/2addr v0, v4

    iput v0, p0, LX/Hxr;->A09:I

    return-void
.end method


# virtual methods
.method public final DOf(IJ)V
    .locals 8

    iget-object v2, p0, LX/Hxr;->A06:LX/Ery;

    iget v3, p0, LX/Hxr;->A00:I

    int-to-long v4, p1

    new-instance v1, LX/Hur;

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, LX/Hur;-><init>(LX/Ery;IJJ)V

    iget-object v0, p0, LX/Hxr;->A04:LX/8nJ;

    invoke-interface {v0, v1}, LX/8nJ;->FmH(LX/Nef;)V

    iget-object v2, p0, LX/Hxr;->A05:LX/8nM;

    iget-object v0, p0, LX/Hxr;->A02:LX/2lI;

    invoke-interface {v2, v0}, LX/8nM;->Aw0(LX/2lI;)V

    iget-wide v0, v1, LX/Hur;->A01:J

    invoke-interface {v2, v0, v1}, LX/8nM;->Aod(J)V

    return-void
.end method

.method public final Fid(J)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/Hxr;->A08:I

    iput-wide p1, p0, LX/Hxr;->A0B:J

    iput v0, p0, LX/Hxr;->A09:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Hxr;->A0A:J

    return-void
.end method

.method public final Fkj(LX/NoR;J)Z
    .locals 23

    move-object/from16 v3, p0

    iget v6, v3, LX/Hxr;->A01:I

    iget v1, v3, LX/Hxr;->A09:I

    iget-object v2, v3, LX/Hxr;->A06:LX/Ery;

    iget v0, v2, LX/Ery;->A03:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v1, v0

    sub-int v1, v6, v1

    iget v0, v3, LX/Hxr;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v9, v1, -0x1

    div-int/2addr v9, v0

    iget v2, v2, LX/Ery;->A01:I

    mul-int/2addr v9, v2

    const-wide/16 v7, 0x0

    move-wide/from16 v4, p2

    cmp-long v0, p2, v7

    const/16 v22, 0x0

    if-nez v0, :cond_9

    :cond_0
    const/16 v22, 0x1

    :cond_1
    iget v10, v3, LX/Hxr;->A08:I

    div-int/2addr v10, v2

    if-lez v10, :cond_7

    iget-object v13, v3, LX/Hxr;->A07:[B

    iget-object v8, v3, LX/Hxr;->A03:LX/8nG;

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    iget-object v0, v3, LX/Hxr;->A06:LX/Ery;

    iget v7, v0, LX/Ery;->A03:I

    if-ge v9, v7, :cond_6

    iget-object v5, v8, LX/8nG;->A02:[B

    iget v1, v0, LX/Ery;->A01:I

    mul-int v14, v12, v1

    mul-int/lit8 v0, v9, 0x4

    add-int/2addr v14, v0

    mul-int/lit8 v21, v7, 0x4

    add-int v21, v21, v14

    div-int/2addr v1, v7

    add-int/lit8 v20, v1, -0x4

    add-int/lit8 v0, v14, 0x1

    aget-byte v0, v13, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    aget-byte v0, v13, v14

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-short v4, v1

    add-int/lit8 v0, v14, 0x2

    aget-byte v0, v13, v0

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x58

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    sget-object v19, LX/Hxr;->A0D:[I

    aget v18, v19, v14

    iget v0, v3, LX/Hxr;->A00:I

    mul-int/2addr v0, v12

    mul-int/2addr v0, v7

    add-int/2addr v0, v9

    mul-int/lit8 v17, v0, 0x2

    and-int/lit16 v0, v4, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v17

    add-int/lit8 v1, v17, 0x1

    shr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    const/4 v1, 0x0

    :goto_1
    mul-int/lit8 v0, v20, 0x2

    if-ge v1, v0, :cond_5

    div-int/lit8 v0, v1, 0x8

    div-int/lit8 v15, v1, 0x2

    rem-int/lit8 v15, v15, 0x4

    mul-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x4

    add-int v0, v0, v21

    add-int/2addr v0, v15

    aget-byte v0, v13, v0

    and-int/lit16 v15, v0, 0xff

    rem-int/lit8 v0, v1, 0x2

    shr-int/lit8 v16, v15, 0x4

    if-nez v0, :cond_3

    and-int/lit8 v16, v15, 0xf

    :cond_3
    and-int/lit8 v0, v16, 0x7

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v18

    shr-int/lit8 v15, v0, 0x3

    and-int/lit8 v0, v16, 0x8

    if-eqz v0, :cond_4

    neg-int v15, v15

    :cond_4
    add-int/2addr v4, v15

    const/16 v15, -0x8000

    const/16 v0, 0x7fff

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-int/lit8 v0, v7, 0x2

    add-int v17, v17, v0

    and-int/lit16 v0, v4, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v17

    add-int/lit8 v15, v17, 0x1

    shr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, v5, v15

    sget-object v0, LX/Hxr;->A0C:[I

    aget v0, v0, v16

    add-int/2addr v14, v0

    const/16 v0, 0x58

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    aget v18, v19, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v12, v12, 0x1

    if-lt v12, v10, :cond_2

    iget v0, v3, LX/Hxr;->A00:I

    mul-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v7

    invoke-virtual {v8, v11}, LX/8nG;->A0X(I)V

    invoke-virtual {v8, v0}, LX/8nG;->A0W(I)V

    iget v0, v3, LX/Hxr;->A08:I

    mul-int/2addr v10, v2

    sub-int/2addr v0, v10

    iput v0, v3, LX/Hxr;->A08:I

    iget v2, v8, LX/8nG;->A00:I

    iget-object v0, v3, LX/Hxr;->A05:LX/8nM;

    invoke-interface {v0, v8, v2}, LX/8nM;->Fkh(LX/8nG;I)V

    iget v1, v3, LX/Hxr;->A09:I

    add-int/2addr v1, v2

    iput v1, v3, LX/Hxr;->A09:I

    iget-object v0, v3, LX/Hxr;->A06:LX/Ery;

    iget v0, v0, LX/Ery;->A03:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v1, v0

    if-lt v1, v6, :cond_7

    invoke-direct {v3, v6}, LX/Hxr;->A00(I)V

    :cond_7
    if-eqz v22, :cond_8

    iget v1, v3, LX/Hxr;->A09:I

    iget-object v0, v3, LX/Hxr;->A06:LX/Ery;

    iget v0, v0, LX/Ery;->A03:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v1, v0

    if-lez v1, :cond_8

    invoke-direct {v3, v1}, LX/Hxr;->A00(I)V

    :cond_8
    return v22

    :cond_9
    :goto_2
    iget v10, v3, LX/Hxr;->A08:I

    if-ge v10, v9, :cond_1

    sub-int v0, v9, v10

    int-to-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v1, v7

    iget-object v0, v3, LX/Hxr;->A07:[B

    move-object/from16 v7, p1

    invoke-interface {v7, v0, v10, v1}, LX/NoR;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, v3, LX/Hxr;->A08:I

    add-int/2addr v0, v1

    iput v0, v3, LX/Hxr;->A08:I

    goto :goto_2
.end method
