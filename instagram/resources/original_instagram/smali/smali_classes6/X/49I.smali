.class public final LX/49I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[I

.field public static final A08:[Ljava/lang/String;

.field public static final A09:[[LX/49L;

.field public static final A0A:Ljava/util/HashMap;

.field public static final A0B:Ljava/util/HashSet;

.field public static final A0C:[LX/49L;

.field public static final A0D:[LX/49L;

.field public static final A0E:[LX/49L;

.field public static final A0F:[Ljava/util/HashMap;


# instance fields
.field public A00:Ljava/nio/ByteOrder;

.field public A01:Ljava/util/Set;

.field public A02:[Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/4 v2, 0x3

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/49I;->A06:[B

    const-string v16, ""

    const/4 v11, 0x0

    const-string v17, "BYTE"

    const/4 v15, 0x1

    const-string v18, "STRING"

    const/4 v14, 0x2

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const/4 v1, 0x4

    const-string v21, "URATIONAL"

    const/4 v0, 0x5

    const-string v22, "SBYTE"

    const/4 v13, 0x6

    const-string v23, "UNDEFINED"

    const/4 v12, 0x7

    const-string v24, "SSHORT"

    const/16 v3, 0x8

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const/16 v4, 0xa

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    filled-new-array/range {v16 .. v28}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, LX/49I;->A08:[Ljava/lang/String;

    const/16 v5, 0xe

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    sput-object v5, LX/49I;->A07:[I

    new-array v5, v3, [B

    fill-array-data v5, :array_2

    sput-object v5, LX/49I;->A04:[B

    new-array v9, v2, [LX/49L;

    const-string v7, "Orientation"

    const/16 v6, 0x112

    new-instance v5, LX/49L;

    invoke-direct {v5, v7, v6, v2}, LX/49L;-><init>(Ljava/lang/String;II)V

    aput-object v5, v9, v11

    const-string v8, "SubIFDPointer"

    const/16 v6, 0x14a

    new-instance v5, LX/49L;

    invoke-direct {v5, v8, v6, v1}, LX/49L;-><init>(Ljava/lang/String;II)V

    aput-object v5, v9, v15

    const-string v7, "ExifIFDPointer"

    const v6, 0x8769

    new-instance v5, LX/49L;

    invoke-direct {v5, v7, v6, v1}, LX/49L;-><init>(Ljava/lang/String;II)V

    aput-object v5, v9, v14

    sput-object v9, LX/49I;->A0E:[LX/49L;

    new-array v10, v3, [LX/49L;

    const v5, 0x829a

    const-string v6, "ExposureTime"

    new-instance v3, LX/49L;

    invoke-direct {v3, v6, v5, v0}, LX/49L;-><init>(Ljava/lang/String;II)V

    aput-object v3, v10, v11

    const-string v11, "PhotographicSensitivity"

    const v5, 0x8827

    new-instance v3, LX/49L;

    invoke-direct {v3, v11, v5, v2}, LX/49L;-><init>(Ljava/lang/String;II)V

    aput-object v3, v10, v15

    const-string v11, "ShutterSpeedValue"

    const v5, 0x9201

    new-instance v3, LX/49L;

    invoke-direct {v3, v11, v5, v4}, LX/49L;-><init>(Ljava/lang/String;II)V

    aput-object v3, v10, v14

    const-string v5, "ApertureValue"

    const v4, 0x9202

    new-instance v3, LX/49L;

    invoke-direct {v3, v5, v4, v0}, LX/49L;-><init>(Ljava/lang/String;II)V

    aput-object v3, v10, v2

    const-string v5, "FocalLength"

    const v4, 0x920a

    new-instance v3, LX/49L;

    invoke-direct {v3, v5, v4, v0}, LX/49L;-><init>(Ljava/lang/String;II)V

    aput-object v3, v10, v1

    const-string/jumbo v5, "WhiteBalance"

    const v4, 0xa403

    new-instance v3, LX/49L;

    invoke-direct {v3, v5, v4, v2}, LX/49L;-><init>(Ljava/lang/String;II)V

    aput-object v3, v10, v0

    const v4, 0xa404

    const-string v5, "DigitalZoomRatio"

    new-instance v3, LX/49L;

    invoke-direct {v3, v5, v4, v0}, LX/49L;-><init>(Ljava/lang/String;II)V

    aput-object v3, v10, v13

    const-string v4, "FocalLengthIn35mmFilm"

    const v3, 0xa405

    new-instance v0, LX/49L;

    invoke-direct {v0, v4, v3, v2}, LX/49L;-><init>(Ljava/lang/String;II)V

    aput-object v0, v10, v12

    sput-object v10, LX/49I;->A0D:[LX/49L;

    filled-new-array {v9, v10, v9}, [[LX/49L;

    move-result-object v0

    sput-object v0, LX/49I;->A09:[[LX/49L;

    const/16 v0, 0x14a

    new-instance v4, LX/49L;

    invoke-direct {v4, v8, v0, v1}, LX/49L;-><init>(Ljava/lang/String;II)V

    const v3, 0x8769

    new-instance v0, LX/49L;

    invoke-direct {v0, v7, v3, v1}, LX/49L;-><init>(Ljava/lang/String;II)V

    filled-new-array {v4, v0}, [LX/49L;

    move-result-object v0

    sput-object v0, LX/49I;->A0C:[LX/49L;

    new-array v0, v2, [Ljava/util/HashMap;

    sput-object v0, LX/49I;->A0F:[Ljava/util/HashMap;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/49I;->A0B:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/49I;->A0A:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, LX/49I;->A03:Ljava/nio/charset/Charset;

    const-string v0, "Exif\u0000\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/49I;->A05:[B

    const/4 v8, 0x0

    :goto_0
    sget-object v1, LX/49I;->A09:[[LX/49L;

    if-ge v8, v2, :cond_1

    sget-object v7, LX/49I;->A0F:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v7, v8

    aget-object v6, v1, v8

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    aget-object v1, v7, v8

    iget v0, v3, LX/49L;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/49I;->A0A:Ljava/util/HashMap;

    sget-object v0, LX/49I;->A0C:[LX/49L;

    aget-object v0, v0, v15

    iget v0, v0, LX/49L;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_2
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static A00(LX/49I;Ljava/lang/String;)LX/49N;
    .locals 2

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/49I;->A02:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49N;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static A01(LX/49M;LX/49I;I)V
    .locals 19

    move-object/from16 v0, p1

    iget-object v15, v0, LX/49I;->A01:Ljava/util/Set;

    move-object/from16 v9, p0

    iget v0, v9, LX/49M;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, v9, LX/49M;->A00:I

    add-int/lit8 v0, v0, 0x2

    iget v8, v9, LX/49M;->A03:I

    if-gt v0, v8, :cond_5

    invoke-virtual {v9}, LX/49M;->A04()S

    move-result v14

    iget v1, v9, LX/49M;->A00:I

    mul-int/lit8 v0, v14, 0xc

    add-int/2addr v1, v0

    if-gt v1, v8, :cond_5

    if-lez v14, :cond_5

    const/4 v10, 0x0

    :cond_0
    invoke-virtual {v9}, LX/49M;->A02()I

    move-result v1

    invoke-virtual {v9}, LX/49M;->A02()I

    move-result v12

    invoke-virtual {v9}, LX/49M;->A01()I

    move-result p0

    iget v0, v9, LX/49M;->A00:I

    int-to-long v4, v0

    const-wide/16 v16, 0x4

    add-long v4, v4, v16

    sget-object v0, LX/49I;->A0F:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/49L;

    if-eqz v11, :cond_3

    if-lez v12, :cond_3

    sget-object v2, LX/49I;->A07:[I

    const/16 v0, 0xe

    if-ge v12, v0, :cond_3

    iget v1, v11, LX/49L;->A01:I

    const/4 v0, 0x7

    if-ne v12, v0, :cond_8

    move v12, v1

    :cond_1
    :goto_0
    move/from16 v0, p0

    int-to-long v0, v0

    aget v2, v2, v12

    int-to-long v6, v2

    mul-long/2addr v6, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v6, v1

    if-gtz v0, :cond_3

    cmp-long v0, v6, v16

    if-lez v0, :cond_2

    invoke-virtual {v9}, LX/49M;->A01()I

    move-result v0

    int-to-long v2, v0

    add-long v17, v2, v6

    int-to-long v0, v8

    cmp-long v16, v17, v0

    if-gtz v16, :cond_3

    invoke-virtual {v9, v2, v3}, LX/49M;->A05(J)V

    :cond_2
    sget-object v0, LX/49I;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    if-eqz v13, :cond_7

    const/4 v0, 0x3

    if-eq v12, v0, :cond_6

    const/4 v0, 0x4

    if-ne v12, v0, :cond_3

    invoke-virtual {v9}, LX/49M;->A01()I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    int-to-long v0, v8

    cmp-long v6, v2, v0

    if-gez v6, :cond_3

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9, v2, v3}, LX/49M;->A05(J)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v0, p1

    invoke-static {v9, v0, v1}, LX/49I;->A01(LX/49M;LX/49I;I)V

    :cond_3
    :goto_2
    invoke-virtual {v9, v4, v5}, LX/49M;->A05(J)V

    :cond_4
    add-int/lit8 v0, v10, 0x1

    int-to-short v10, v0

    if-lt v10, v14, :cond_0

    iget v0, v9, LX/49M;->A00:I

    add-int/lit8 v0, v0, 0x4

    if-gt v0, v8, :cond_5

    invoke-virtual {v9}, LX/49M;->A01()I

    move-result v5

    int-to-long v1, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    if-ge v5, v8, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9, v1, v2}, LX/49M;->A05(J)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v9}, LX/49M;->A02()I

    move-result v0

    int-to-long v2, v0

    goto :goto_1

    :cond_7
    long-to-int v0, v6

    new-array v1, v0, [B

    invoke-virtual {v9, v1}, LX/49M;->A06([B)V

    new-instance v2, LX/49N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v12, v2, LX/49N;->A00:I

    move/from16 v0, p0

    iput v0, v2, LX/49N;->A01:I

    iput-object v1, v2, LX/49N;->A02:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p1

    iget-object v0, v0, LX/49I;->A02:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    iget-object v0, v11, LX/49L;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v9, LX/49M;->A00:I

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_8
    if-eq v1, v12, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v12, v0, :cond_3

    goto/16 :goto_0
.end method
