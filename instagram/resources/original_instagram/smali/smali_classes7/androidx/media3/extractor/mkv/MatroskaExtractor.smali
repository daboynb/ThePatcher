.class public final Landroidx/media3/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaS;


# static fields
.field public static final A0v:Ljava/util/Map;

.field public static final A0w:Ljava/util/UUID;

.field public static final A0x:[B

.field public static final A0y:[B

.field public static final A0z:[B

.field public static final A10:[B


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:LX/2DO;

.field public A0Q:LX/2DO;

.field public A0R:LX/8nJ;

.field public A0S:LX/HOP;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:[I

.field public A0d:Ljava/nio/ByteBuffer;

.field public A0e:Z

.field public final A0f:Landroid/util/SparseArray;

.field public final A0g:LX/8nG;

.field public final A0h:LX/8nG;

.field public final A0i:LX/8nG;

.field public final A0j:LX/8nG;

.field public final A0k:LX/8nG;

.field public final A0l:LX/74p;

.field public final A0m:Z

.field public final A0n:LX/8nG;

.field public final A0o:LX/8nG;

.field public final A0p:LX/8nG;

.field public final A0q:LX/8nG;

.field public final A0r:LX/8nG;

.field public final A0s:LX/MnP;

.field public final A0t:LX/8EB;

.field public final A0u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v2, 0x20

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0z:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0x:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0y:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A10:[B

    const-wide v3, 0x100000000001000L

    const-wide v1, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0w:Ljava/util/UUID;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "htc_video_rotA-000"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "htc_video_rotA-090"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "htc_video_rotA-180"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "htc_video_rotA-270"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0v:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    new-instance v2, LX/74o;

    .line 268435457
    .line 268435458
    invoke-direct {v2}, LX/74o;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v1, 0x2

    .line 268435462
    sget-object v0, LX/8EB;->A00:LX/8EB;

    .line 268435463
    .line 268435464
    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(LX/MnP;LX/8EB;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
.end method

.method public constructor <init>(LX/MnP;LX/8EB;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0I:J

    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0H:J

    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0L:J

    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0G:J

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0s:LX/MnP;

    new-instance v0, LX/74q;

    invoke-direct {v0, p0}, LX/74q;-><init>(Landroidx/media3/extractor/mkv/MatroskaExtractor;)V

    check-cast p1, LX/74o;

    iput-object v0, p1, LX/74o;->A03:LX/MnO;

    iput-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0t:LX/8EB;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0m:Z

    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0u:Z

    new-instance v0, LX/74p;

    invoke-direct {v0}, LX/74p;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/74p;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    const/4 v3, 0x4

    new-instance v0, LX/8nG;

    invoke-direct {v0, v3}, LX/8nG;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/8nG;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0r:LX/8nG;

    new-instance v0, LX/8nG;

    invoke-direct {v0, v3}, LX/8nG;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0i:LX/8nG;

    sget-object v1, LX/8nH;->A01:[B

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0q:LX/8nG;

    new-instance v0, LX/8nG;

    invoke-direct {v0, v3}, LX/8nG;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0p:LX/8nG;

    new-instance v0, LX/8nG;

    invoke-direct {v0}, LX/8nG;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0g:LX/8nG;

    new-instance v0, LX/8nG;

    invoke-direct {v0}, LX/8nG;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0j:LX/8nG;

    const/16 v1, 0x8

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0n:LX/8nG;

    new-instance v0, LX/8nG;

    invoke-direct {v0}, LX/8nG;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0o:LX/8nG;

    new-instance v0, LX/8nG;

    invoke-direct {v0}, LX/8nG;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/8nG;

    new-array v0, v2, [I

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    return-void
.end method

.method public static A00(LX/NoR;LX/HOP;Landroidx/media3/extractor/mkv/MatroskaExtractor;IZ)I
    .locals 13

    move/from16 v6, p3

    const-string v0, "S_TEXT/UTF8"

    move-object v7, p1

    iget-object v1, p1, LX/HOP;->A0f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v3, p2

    move-object v8, p0

    if-eqz v0, :cond_2

    sget-object v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0z:[B

    :goto_0
    array-length v7, v9

    add-int v5, v7, p3

    iget-object v4, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0j:LX/8nG;

    iget-object v1, v4, LX/8nG;->A02:[B

    array-length v0, v1

    const/4 v2, 0x0

    if-ge v0, v5, :cond_1

    add-int v0, v5, p3

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v4, v1, v0}, LX/8nG;->A0Z([BI)V

    :goto_1
    iget-object v0, v4, LX/8nG;->A02:[B

    invoke-interface {p0, v0, v7, v6}, LX/NoR;->readFully([BII)V

    invoke-virtual {v4, v2}, LX/8nG;->A0X(I)V

    invoke-virtual {v4, v5}, LX/8nG;->A0W(I)V

    :cond_0
    :goto_2
    iget v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    iput v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    iput v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    iput v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    iput-boolean v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Z

    iput-boolean v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Y:Z

    iput-boolean v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0X:Z

    iput v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    iput-byte v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00:B

    iput-boolean v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0W:Z

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0g:LX/8nG;

    invoke-virtual {v0, v2}, LX/8nG;->A0V(I)V

    return v1

    :cond_1
    invoke-static {v9, v2, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "S_TEXT/SSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A10:[B

    goto :goto_0

    :cond_3
    iget-object v5, p1, LX/HOP;->A0d:LX/8nM;

    iget-boolean v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Z

    const/4 v4, 0x4

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_11

    iget-boolean v0, p1, LX/HOP;->A0l:Z

    if-eqz v0, :cond_e

    iget v9, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr v9, v0

    iput v9, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    iget-boolean v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Y:Z

    const/16 p1, 0x80

    if-nez v0, :cond_4

    iget-object v9, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/8nG;

    iget-object v0, v9, LX/8nG;->A02:[B

    invoke-interface {p0, v0, v2, v1}, LX/NoR;->readFully([BII)V

    iget v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    iget-object v0, v9, LX/8nG;->A02:[B

    aget-byte v9, v0, v2

    and-int v0, v9, p1

    if-eq v0, p1, :cond_1c

    iput-byte v9, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00:B

    iput-boolean v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Y:Z

    :cond_4
    iget-byte v9, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00:B

    and-int/lit8 v0, v9, 0x1

    if-ne v0, v1, :cond_f

    and-int/lit8 v0, v9, 0x2

    const/4 p2, 0x0

    if-ne v0, v10, :cond_5

    const/4 p2, 0x1

    :cond_5
    iget v9, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v9, v0

    iput v9, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    iget-boolean v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0W:Z

    if-nez v0, :cond_7

    iget-object v11, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0n:LX/8nG;

    iget-object v0, v11, LX/8nG;->A02:[B

    const/16 v9, 0x8

    invoke-interface {p0, v0, v2, v9}, LX/NoR;->readFully([BII)V

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    add-int/lit8 v0, v0, 0x8

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    iput-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0W:Z

    iget-object p0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/8nG;

    iget-object v12, p0, LX/8nG;->A02:[B

    if-nez p2, :cond_6

    const/4 p1, 0x0

    :cond_6
    or-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v12, v2

    invoke-virtual {p0, v2}, LX/8nG;->A0X(I)V

    invoke-interface {v5, p0, v1, v1}, LX/8nM;->Fki(LX/8nG;II)V

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    invoke-virtual {v11, v2}, LX/8nG;->A0X(I)V

    invoke-interface {v5, v11, v9, v1}, LX/8nM;->Fki(LX/8nG;II)V

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/lit8 v0, v0, 0x8

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    :cond_7
    if-eqz p2, :cond_f

    iget-boolean v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0X:Z

    if-nez v0, :cond_8

    iget-object v9, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/8nG;

    iget-object v0, v9, LX/8nG;->A02:[B

    invoke-interface {v8, v0, v2, v1}, LX/NoR;->readFully([BII)V

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    invoke-virtual {v9, v2}, LX/8nG;->A0X(I)V

    invoke-virtual {v9}, LX/8nG;->A0A()I

    move-result v0

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    iput-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0X:Z

    :cond_8
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    mul-int/lit8 v9, v0, 0x4

    iget-object p0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/8nG;

    invoke-virtual {p0, v9}, LX/8nG;->A0V(I)V

    iget-object v0, p0, LX/8nG;->A02:[B

    invoke-interface {v8, v0, v2, v9}, LX/NoR;->readFully([BII)V

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    add-int/2addr v0, v9

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    div-int/2addr v0, v10

    add-int/lit8 v0, v0, 0x1

    int-to-short v11, v0

    mul-int/lit8 v0, v11, 0x6

    add-int/lit8 v9, v0, 0x2

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v9, :cond_a

    :cond_9
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    const/16 p3, 0x0

    :goto_3
    iget v12, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    if-ge v11, v12, :cond_c

    invoke-virtual {p0}, LX/8nG;->A0D()I

    move-result p2

    rem-int/lit8 p1, v11, 0x2

    iget-object v12, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    sub-int v0, p2, p3

    if-nez p1, :cond_b

    int-to-short v0, v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move/from16 p3, p2

    goto :goto_3

    :cond_b
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_c
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    sub-int v0, v6, v0

    sub-int v0, v0, p3

    rem-int/2addr v12, v10

    iget-object v11, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    if-ne v12, v1, :cond_d

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v11, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0o:LX/8nG;

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v11, v0, v9}, LX/8nG;->A0Z([BI)V

    invoke-interface {v5, v11, v9, v1}, LX/8nM;->Fki(LX/8nG;II)V

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/2addr v0, v9

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    goto :goto_6

    :cond_d
    int-to-short v0, v0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_e
    iget-object v11, p1, LX/HOP;->A0q:[B

    if-eqz v11, :cond_f

    iget-object v9, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0g:LX/8nG;

    array-length v0, v11

    invoke-virtual {v9, v11, v0}, LX/8nG;->A0Z([BI)V

    :cond_f
    :goto_6
    const-string v9, "A_OPUS"

    iget-object v0, v7, LX/HOP;->A0f:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p4, :cond_10

    :goto_7
    iget v9, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    const/high16 v0, 0x10000000

    or-int/2addr v9, v0

    iput v9, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/8nG;

    invoke-virtual {v0, v2}, LX/8nG;->A0V(I)V

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0g:LX/8nG;

    iget v9, v0, LX/8nG;->A00:I

    add-int/2addr v9, v6

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    sub-int/2addr v9, v0

    iget-object v12, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/8nG;

    invoke-virtual {v12, v4}, LX/8nG;->A0V(I)V

    iget-object v11, v12, LX/8nG;->A02:[B

    shr-int/lit8 v0, v9, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v11, v2

    shr-int/lit8 v0, v9, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v11, v1

    shr-int/lit8 v0, v9, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v11, v10

    and-int/lit16 v0, v9, 0xff

    int-to-byte v9, v0

    const/4 v0, 0x3

    aput-byte v9, v11, v0

    invoke-interface {v5, v12, v4, v10}, LX/8nM;->Fki(LX/8nG;II)V

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    :cond_10
    iput-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Z

    :cond_11
    iget-object v9, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0g:LX/8nG;

    iget v12, v9, LX/8nG;->A00:I

    add-int/2addr v6, v12

    const-string v0, "V_MPEG4/ISO/AVC"

    iget-object v11, v7, LX/HOP;->A0f:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v7, LX/HOP;->A0e:LX/Gme;

    if-eqz v0, :cond_13

    if-eqz v12, :cond_12

    const/4 v1, 0x0

    :cond_12
    invoke-static {v1}, LX/8et;->A06(Z)V

    invoke-virtual {v0, v8}, LX/Gme;->A00(LX/NoR;)V

    :cond_13
    :goto_8
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    if-ge v0, v6, :cond_1a

    sub-int v1, v6, v0

    invoke-virtual {v9}, LX/8nG;->A04()I

    move-result v0

    if-lez v0, :cond_14

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v5, v9, v1}, LX/8nM;->Fkh(LX/8nG;I)V

    :goto_9
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    add-int/2addr v0, v1

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/2addr v0, v1

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    goto :goto_8

    :cond_14
    invoke-interface {v5, v8, v1, v2}, LX/8nM;->Fkg(LX/Btn;IZ)I

    move-result v1

    goto :goto_9

    :cond_15
    iget v0, v7, LX/HOP;->A0P:I

    if-lez v0, :cond_10

    goto/16 :goto_7

    :cond_16
    iget-object p0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0p:LX/8nG;

    iget-object v12, p0, LX/8nG;->A02:[B

    aput-byte v2, v12, v2

    aput-byte v2, v12, v1

    aput-byte v2, v12, v10

    iget v11, v7, LX/HOP;->A0S:I

    rsub-int/lit8 v10, v11, 0x4

    :goto_a
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    if-ge v0, v6, :cond_1a

    iget v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    invoke-virtual {v9}, LX/8nG;->A04()I

    move-result v0

    if-nez v1, :cond_18

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int v1, v10, p1

    sub-int v0, v11, p1

    invoke-interface {v8, v12, v1, v0}, LX/NoR;->readFully([BII)V

    if-lez p1, :cond_17

    invoke-virtual {v9, v12, v10, p1}, LX/8nG;->A0a([BII)V

    :cond_17
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    add-int/2addr v0, v11

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    invoke-virtual {p0, v2}, LX/8nG;->A0X(I)V

    invoke-virtual {p0}, LX/8nG;->A0D()I

    move-result v0

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0q:LX/8nG;

    invoke-virtual {v0, v2}, LX/8nG;->A0X(I)V

    invoke-interface {v5, v0, v4}, LX/8nM;->Fkh(LX/8nG;I)V

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    goto :goto_a

    :cond_18
    if-lez v0, :cond_19

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v5, v9, v1}, LX/8nM;->Fkh(LX/8nG;I)V

    :goto_b
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    add-int/2addr v0, v1

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/2addr v0, v1

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    goto :goto_a

    :cond_19
    invoke-interface {v5, v8, v1, v2}, LX/8nM;->Fkg(LX/Btn;IZ)I

    move-result v1

    goto :goto_b

    :cond_1a
    const-string v1, "A_VORBIS"

    iget-object v0, v7, LX/HOP;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0r:LX/8nG;

    invoke-virtual {v0, v2}, LX/8nG;->A0X(I)V

    invoke-interface {v5, v0, v4}, LX/8nM;->Fkh(LX/8nG;I)V

    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    goto/16 :goto_2

    :cond_1b
    sget-object v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0y:[B

    goto/16 :goto_0

    :cond_1c
    const-string v0, "Extension bit is set in signal byte"

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J
    .locals 6

    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x3e8

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/NoR;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V
    .locals 4

    iget-object v3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/8nG;

    iget v0, v3, LX/8nG;->A00:I

    if-ge v0, p2, :cond_1

    iget-object v0, v3, LX/8nG;->A02:[B

    array-length v0, v0

    if-ge v0, p2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/8nG;->A0U(I)V

    :cond_0
    iget-object v2, v3, LX/8nG;->A02:[B

    iget v1, v3, LX/8nG;->A00:I

    sub-int v0, p2, v1

    invoke-interface {p0, v2, v1, v0}, LX/NoR;->readFully([BII)V

    invoke-virtual {v3, p2}, LX/8nG;->A0W(I)V

    :cond_1
    return-void
.end method

.method public static A03(LX/HOP;Landroidx/media3/extractor/mkv/MatroskaExtractor;IIIJ)V
    .locals 14

    move/from16 v13, p3

    move-object v6, p0

    iget-object v9, p0, LX/HOP;->A0e:LX/Gme;

    const/4 v4, 0x1

    move-object v5, p1

    move/from16 v12, p2

    move/from16 p0, p4

    move-wide/from16 p1, p5

    if-eqz v9, :cond_0

    iget-object v11, v6, LX/HOP;->A0d:LX/8nM;

    iget-object v10, v6, LX/HOP;->A0c:LX/9AK;

    invoke-virtual/range {v9 .. v16}, LX/Gme;->A02(LX/9AK;LX/8nM;IIIJ)V

    :goto_0
    iput-boolean v4, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0e:Z

    return-void

    :cond_0
    const-string v11, "S_TEXT/UTF8"

    iget-object v1, v6, LX/HOP;->A0f:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/SSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    const-string v9, "MatroskaExtractor"

    if-le v0, v4, :cond_5

    const-string v0, "Skipping subtitle sample in laced block."

    :goto_1
    invoke-static {v9, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/high16 v0, 0x10000000

    and-int/2addr v0, v12

    if-eqz v0, :cond_3

    iget v0, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    iget-object v3, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/8nG;

    if-le v0, v4, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/8nG;->A0V(I)V

    :cond_3
    :goto_3
    iget-object v10, v6, LX/HOP;->A0d:LX/8nM;

    iget-object v11, v6, LX/HOP;->A0c:LX/9AK;

    invoke-interface/range {v10 .. v16}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    goto :goto_0

    :cond_4
    iget v2, v3, LX/8nG;->A00:I

    iget-object v1, v6, LX/HOP;->A0d:LX/8nM;

    const/4 v0, 0x2

    invoke-interface {v1, v3, v2, v0}, LX/8nM;->Fki(LX/8nG;II)V

    add-int/2addr v13, v2

    goto :goto_3

    :cond_5
    iget-wide v2, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0D:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v7

    if-nez v0, :cond_6

    const-string v0, "Skipping subtitle sample with no duration."

    goto :goto_1

    :cond_6
    iget-object v9, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0j:LX/8nG;

    iget-object v8, v9, LX/8nG;->A02:[B

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v7, 0x0

    const v0, 0x2c0618eb

    if-eq v10, v0, :cond_b

    add-int/lit16 v0, v0, 0x4380

    if-eq v10, v0, :cond_c

    const v0, 0x3e4ca2d8

    if-eq v10, v0, :cond_a

    const v0, 0x54c61e47

    if-ne v10, v0, :cond_d

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v11, 0x3

    :goto_4
    const-wide/16 v0, 0x3e8

    const/4 v10, 0x2

    if-eq v11, v10, :cond_9

    const-string v10, "%02d:%02d:%02d,%03d"

    invoke-static {v10, v2, v3, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v1, 0x13

    :goto_5
    array-length v0, v2

    invoke-static {v2, v7, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v9, LX/8nG;->A01:I

    :goto_6
    iget v0, v9, LX/8nG;->A00:I

    if-ge v1, v0, :cond_7

    iget-object v0, v9, LX/8nG;->A02:[B

    aget-byte v0, v0, v1

    if-nez v0, :cond_8

    invoke-virtual {v9, v1}, LX/8nG;->A0W(I)V

    :cond_7
    iget-object v1, v6, LX/HOP;->A0d:LX/8nM;

    iget v0, v9, LX/8nG;->A00:I

    invoke-interface {v1, v9, v0}, LX/8nM;->Fkh(LX/8nG;I)V

    iget v0, v9, LX/8nG;->A00:I

    add-int v13, p3, v0

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    const-string v10, "%02d:%02d:%02d.%03d"

    invoke-static {v10, v2, v3, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v1, 0x19

    goto :goto_5

    :cond_a
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v11, 0x2

    goto :goto_4

    :cond_b
    const-string v0, "S_TEXT/ASS"

    goto :goto_7

    :cond_c
    const-string v0, "S_TEXT/SSA"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v10, "%01d:%02d:%02d:%02d"

    const-wide/16 v0, 0x2710

    invoke-static {v10, v2, v3, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v1, 0x15

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A04(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/2DO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/2DO;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Element "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must be in a Cues"

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0
.end method

.method public static A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Element "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must be in a TrackEntry"

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/lang/String;JJ)[B
    .locals 8

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/8et;->A05(Z)V

    const-wide v0, 0xd693a400L

    div-long v0, p1, v0

    long-to-int v3, v0

    int-to-long v0, v3

    const-wide/16 v4, 0xe10

    mul-long/2addr v0, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v0, v6

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x3938700

    div-long v0, p1, v0

    long-to-int v2, v0

    int-to-long v0, v2

    const-wide/16 v4, 0x3c

    mul-long/2addr v0, v4

    mul-long/2addr v0, v6

    sub-long/2addr p1, v0

    div-long v0, p1, v6

    long-to-int v5, v0

    int-to-long v0, v5

    mul-long/2addr v0, v6

    sub-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v0, p1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Co4()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D6R()LX/EaS;
    .locals 0

    return-object p0
.end method

.method public final DOj(LX/8nJ;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0u:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0t:LX/8EB;

    new-instance v0, LX/76v;

    invoke-direct {v0, p1, v1}, LX/76v;-><init>(LX/8nJ;LX/8EB;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0R:LX/8nJ;

    return-void
.end method

.method public final FYz(LX/NoR;LX/8nQ;)I
    .locals 27

    const/4 v6, 0x0

    move-object/from16 v26, p0

    move-object/from16 v0, v26

    iput-boolean v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0e:Z

    const/4 v5, 0x1

    :cond_0
    move-object/from16 v0, v26

    iget-boolean v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0e:Z

    if-nez v0, :cond_be

    move-object/from16 v0, v26

    iget-object v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0s:LX/MnP;

    check-cast v7, LX/74o;

    iget-object v0, v7, LX/74o;->A03:LX/MnO;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    :goto_0
    iget-object v11, v7, LX/74o;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eld;

    move-object/from16 v25, p1

    if-eqz v0, :cond_35

    invoke-interface/range {v25 .. v25}, LX/NoR;->CP0()J

    move-result-wide v3

    iget-wide v1, v0, LX/Eld;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_35

    iget-object v2, v7, LX/74o;->A03:LX/MnO;

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eld;

    iget v1, v0, LX/Eld;->A00:I

    check-cast v2, LX/74q;

    iget-object v2, v2, LX/74q;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    iget-object v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0R:LX/8nJ;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/8et;->A02(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_30

    const/16 v0, 0xae

    const/4 v7, 0x0

    if-eq v1, v0, :cond_a

    const v10, 0x1c53bb6b

    const/16 v0, 0x4dbb

    if-eq v1, v0, :cond_9

    const/16 v0, 0x6240

    if-eq v1, v0, :cond_8

    const/16 v0, 0x6d80

    if-eq v1, v0, :cond_7

    const v0, 0x1549a966

    if-eq v1, v0, :cond_5

    const v0, 0x1654ae6b

    if-eq v1, v0, :cond_4

    if-ne v1, v10, :cond_b0

    iget-boolean v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    if-nez v0, :cond_af

    iget-object v11, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/2DO;

    iget-object v10, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/2DO;

    iget-wide v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    const-wide/16 v8, -0x1

    cmp-long v3, v0, v8

    if-eqz v3, :cond_3

    iget-wide v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v8

    if-eqz v3, :cond_3

    if-eqz v11, :cond_3

    iget v13, v11, LX/2DO;->A00:I

    if-eqz v13, :cond_3

    if-eqz v10, :cond_3

    iget v0, v10, LX/2DO;->A00:I

    if-ne v0, v13, :cond_3

    new-array v9, v13, [I

    new-array v8, v13, [J

    new-array v4, v13, [J

    new-array v3, v13, [J

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_1

    invoke-virtual {v11, v14}, LX/2DO;->A00(I)J

    move-result-wide v0

    aput-wide v0, v3, v14

    iget-wide v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    invoke-virtual {v10, v14}, LX/2DO;->A00(I)J

    move-result-wide v15

    add-long/2addr v0, v15

    aput-wide v0, v8, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v10, v13, -0x1

    move v14, v10

    if-ge v12, v10, :cond_2

    add-int/lit8 v14, v12, 0x1

    aget-wide v0, v8, v14

    aget-wide v10, v8, v12

    sub-long/2addr v0, v10

    long-to-int v10, v0

    aput v10, v9, v12

    aget-wide v10, v3, v14

    aget-wide v0, v3, v12

    sub-long/2addr v10, v0

    aput-wide v10, v4, v12

    move v12, v14

    goto :goto_2

    :cond_2
    :goto_3
    if-lez v10, :cond_ad

    aget-wide v12, v3, v10

    iget-wide v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    cmp-long v11, v12, v0

    if-lez v11, :cond_ad

    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_3
    iget-wide v3, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    const-wide/16 v0, 0x0

    new-instance v10, LX/71w;

    invoke-direct {v10, v3, v4, v0, v1}, LX/71w;-><init>(JJ)V

    goto/16 :goto_3e

    :cond_4
    iget-object v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_ba

    invoke-interface/range {v24 .. v24}, LX/8nJ;->AqY()V

    goto/16 :goto_3f

    :cond_5
    iget-wide v3, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v7

    if-nez v0, :cond_6

    const-wide/32 v0, 0xf4240

    iput-wide v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    :cond_6
    iget-wide v3, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0I:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_b0

    invoke-static {v2, v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v0

    iput-wide v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    goto/16 :goto_3f

    :cond_7
    invoke-static {v2, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v1, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    iget-boolean v0, v1, LX/HOP;->A0l:Z

    if-eqz v0, :cond_b0

    iget-object v0, v1, LX/HOP;->A0q:[B

    if-eqz v0, :cond_b0

    const-string v0, "Combining encryption and compression is not supported"

    goto/16 :goto_40

    :cond_8
    invoke-static {v2, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v4, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    iget-boolean v0, v4, LX/HOP;->A0l:Z

    if-eqz v0, :cond_b0

    iget-object v0, v4, LX/HOP;->A0c:LX/9AK;

    if-eqz v0, :cond_b2

    sget-object v3, LX/8zV;->A03:Ljava/util/UUID;

    iget-object v2, v0, LX/9AK;->A03:[B

    const-string v1, "video/webm"

    new-instance v0, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {v0, v7, v1, v3, v2}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    filled-new-array {v0}, [Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v1

    new-instance v0, Landroidx/media3/common/DrmInitData;

    invoke-direct {v0, v1}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    iput-object v0, v4, LX/HOP;->A0b:Landroidx/media3/common/DrmInitData;

    goto/16 :goto_3f

    :cond_9
    iget v1, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0C:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b3

    iget-wide v3, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0K:J

    const-wide/16 v8, -0x1

    cmp-long v0, v3, v8

    if-eqz v0, :cond_b3

    if-ne v1, v10, :cond_b0

    iput-wide v3, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0H:J

    goto/16 :goto_3f

    :cond_a
    iget-object v4, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    invoke-static {v4}, LX/8et;->A02(Ljava/lang/Object;)V

    iget-object v10, v4, LX/HOP;->A0f:Ljava/lang/String;

    if-eqz v10, :cond_b9

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_b
    :goto_4
    iput-object v7, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    goto/16 :goto_3f

    :sswitch_0
    const-string v0, "A_OPUS"

    goto :goto_5

    :sswitch_1
    const-string v0, "A_FLAC"

    goto :goto_5

    :sswitch_2
    const-string v0, "A_EAC3"

    goto :goto_5

    :sswitch_3
    const-string v0, "V_MPEG2"

    goto :goto_5

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    goto :goto_5

    :sswitch_5
    const-string v0, "S_TEXT/WEBVTT"

    goto :goto_5

    :sswitch_6
    const-string v0, "V_MPEGH/ISO/HEVC"

    goto :goto_5

    :sswitch_7
    const-string v0, "S_TEXT/SSA"

    goto :goto_5

    :sswitch_8
    const-string v0, "S_TEXT/ASS"

    goto :goto_5

    :sswitch_9
    const-string v0, "A_PCM/INT/LIT"

    goto :goto_5

    :sswitch_a
    const-string v0, "A_PCM/INT/BIG"

    goto :goto_5

    :sswitch_b
    const-string v0, "A_PCM/FLOAT/IEEE"

    goto :goto_5

    :sswitch_c
    const-string v0, "A_DTS/EXPRESS"

    goto :goto_5

    :sswitch_d
    const-string v0, "V_THEORA"

    goto :goto_5

    :sswitch_e
    const-string v0, "S_HDMV/PGS"

    goto :goto_5

    :sswitch_f
    const-string v0, "V_VP9"

    goto :goto_5

    :sswitch_10
    const-string v0, "V_VP8"

    goto :goto_5

    :sswitch_11
    const-string v0, "V_AV1"

    goto :goto_5

    :sswitch_12
    const-string v0, "A_DTS"

    goto :goto_5

    :sswitch_13
    const-string v0, "A_AC3"

    goto :goto_5

    :sswitch_14
    const-string v0, "A_AAC"

    goto :goto_5

    :sswitch_15
    const-string v0, "A_DTS/LOSSLESS"

    goto :goto_5

    :sswitch_16
    const-string v0, "S_VOBSUB"

    goto :goto_5

    :sswitch_17
    const-string v0, "V_MPEG4/ISO/AVC"

    goto :goto_5

    :sswitch_18
    const-string v0, "V_MPEG4/ISO/ASP"

    goto :goto_5

    :sswitch_19
    const-string v0, "S_DVBSUB"

    goto :goto_5

    :sswitch_1a
    const-string v0, "V_MS/VFW/FOURCC"

    goto :goto_5

    :sswitch_1b
    const-string v0, "A_MPEG/L3"

    goto :goto_5

    :sswitch_1c
    const-string v0, "A_MPEG/L2"

    goto :goto_5

    :sswitch_1d
    const-string v0, "A_VORBIS"

    goto :goto_5

    :sswitch_1e
    const-string v0, "A_TRUEHD"

    goto :goto_5

    :sswitch_1f
    const-string v0, "A_MS/ACM"

    goto :goto_5

    :sswitch_20
    const-string v0, "V_MPEG4/ISO/SP"

    goto :goto_5

    :sswitch_21
    const-string v0, "V_MPEG4/ISO/AP"

    :goto_5
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v4, LX/HOP;->A0T:I

    move/from16 v23, v0

    const/16 v12, 0x18

    const/16 v13, 0x10

    const/16 v14, 0x20

    const/16 v16, 0x8

    const/4 v0, 0x3

    sparse-switch v1, :sswitch_data_1

    :goto_6
    const/4 v15, -0x1

    :cond_c
    const/16 v1, 0x5fe

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v22

    const/16 v1, 0x600

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v21

    const-string v20, "text/vtt"

    const-string v19, "text/x-ssa"

    const/16 v1, 0x602

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v17

    const-string v9, ". Setting mimeType to "

    const-string v8, "audio/raw"

    const-string v3, "MatroskaExtractor"

    const-string v1, "audio/x-unknown"

    const/4 v11, 0x0

    packed-switch v15, :pswitch_data_0

    const-string v0, "Unrecognized codec identifier."

    invoke-static {v0, v7}, LX/I58;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I58;

    move-result-object v0

    throw v0

    :sswitch_22
    const-string v1, "A_OPUS"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x21

    goto/16 :goto_7

    :sswitch_23
    const-string v1, "A_FLAC"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x20

    goto/16 :goto_7

    :sswitch_24
    const-string v1, "A_EAC3"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x1f

    goto/16 :goto_7

    :sswitch_25
    const-string v1, "V_MPEG2"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x1e

    goto/16 :goto_7

    :sswitch_26
    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x1d

    goto/16 :goto_7

    :sswitch_27
    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x1c

    goto/16 :goto_7

    :sswitch_28
    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x1b

    goto/16 :goto_7

    :sswitch_29
    const-string v1, "S_TEXT/SSA"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x1a

    goto/16 :goto_7

    :sswitch_2a
    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x19

    goto/16 :goto_7

    :sswitch_2b
    const-string v1, "A_PCM/INT/LIT"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x18

    goto/16 :goto_7

    :sswitch_2c
    const-string v1, "A_PCM/INT/BIG"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x17

    goto/16 :goto_7

    :sswitch_2d
    const-string v1, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x16

    goto/16 :goto_7

    :sswitch_2e
    const-string v1, "A_DTS/EXPRESS"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x15

    goto/16 :goto_7

    :sswitch_2f
    const-string v1, "V_THEORA"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x14

    goto/16 :goto_7

    :sswitch_30
    const-string v1, "S_HDMV/PGS"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x13

    goto/16 :goto_7

    :sswitch_31
    const-string v1, "V_VP9"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x12

    goto/16 :goto_7

    :sswitch_32
    const-string v1, "V_VP8"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x11

    goto/16 :goto_7

    :sswitch_33
    const-string v1, "V_AV1"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x10

    goto/16 :goto_7

    :sswitch_34
    const-string v1, "A_DTS"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0xf

    goto :goto_7

    :sswitch_35
    const-string v1, "A_AC3"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0xe

    goto :goto_7

    :sswitch_36
    const-string v1, "A_AAC"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0xd

    goto :goto_7

    :sswitch_37
    const-string v1, "A_DTS/LOSSLESS"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0xc

    goto :goto_7

    :sswitch_38
    const-string v1, "S_VOBSUB"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0xb

    goto :goto_7

    :sswitch_39
    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0xa

    goto :goto_7

    :sswitch_3a
    const-string v1, "V_MPEG4/ISO/ASP"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x9

    goto :goto_7

    :sswitch_3b
    const-string v1, "S_DVBSUB"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x8

    goto :goto_7

    :sswitch_3c
    const-string v1, "V_MS/VFW/FOURCC"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x7

    goto :goto_7

    :sswitch_3d
    const-string v1, "A_MPEG/L3"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x6

    goto :goto_7

    :sswitch_3e
    const-string v1, "A_MPEG/L2"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x5

    goto :goto_7

    :sswitch_3f
    const-string v1, "A_VORBIS"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x4

    goto :goto_7

    :sswitch_40
    const-string v1, "A_TRUEHD"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x3

    goto :goto_7

    :sswitch_41
    const-string v1, "A_MS/ACM"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x2

    goto :goto_7

    :sswitch_42
    const-string v1, "V_MPEG4/ISO/SP"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    goto :goto_7

    :sswitch_43
    const-string v1, "V_MPEG4/ISO/AP"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x0

    :goto_7
    if-nez v1, :cond_c

    goto/16 :goto_6

    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v4, v10}, LX/HOP;->A00(LX/HOP;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-wide v0, v4, LX/HOP;->A0Z:J

    invoke-virtual {v8, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-wide v0, v4, LX/HOP;->A0a:J

    invoke-virtual {v8, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v8, "audio/opus"

    move-object v9, v7

    const/4 v12, -0x1

    const/16 v10, 0x1680

    goto/16 :goto_17

    :pswitch_1
    invoke-static {v4, v10}, LX/HOP;->A00(LX/HOP;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v8, "audio/flac"

    goto/16 :goto_14

    :pswitch_2
    const-string v8, "audio/eac3"

    goto/16 :goto_10

    :pswitch_3
    const/16 v0, 0x458

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_10

    :pswitch_4
    move-object/from16 v8, v17

    goto/16 :goto_10

    :pswitch_5
    move-object v3, v7

    move-object v9, v7

    move-object/from16 v8, v20

    goto/16 :goto_15

    :pswitch_6
    sget-object v0, LX/8nG;->A03:[C

    invoke-static {v4, v10}, LX/HOP;->A00(LX/HOP;Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>([B)V

    invoke-static {v0, v7, v6}, LX/Aa3;->A00(LX/8nG;LX/A7o;Z)LX/Aa3;

    move-result-object v1

    iget-object v3, v1, LX/Aa3;->A0E:Ljava/util/List;

    iget v0, v1, LX/Aa3;->A0A:I

    iput v0, v4, LX/HOP;->A0S:I

    iget-object v9, v1, LX/Aa3;->A0D:Ljava/lang/String;

    const-string v8, "video/hevc"

    goto/16 :goto_a

    :pswitch_7
    iget v10, v4, LX/HOP;->A0D:I

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v10}, Landroidx/media3/common/util/Util;->A06(Ljava/nio/ByteOrder;I)I

    move-result v12

    if-nez v12, :cond_1c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported little endian PCM bit depth: "

    goto/16 :goto_11

    :pswitch_8
    iget v10, v4, LX/HOP;->A0D:I

    const/16 v0, 0x8

    if-eq v10, v0, :cond_10

    if-eq v10, v13, :cond_f

    if-eq v10, v12, :cond_e

    if-eq v10, v14, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported big endian PCM bit depth: "

    goto/16 :goto_11

    :cond_d
    move-object v3, v7

    move-object v9, v7

    const/high16 v12, 0x60000000

    goto/16 :goto_16

    :cond_e
    move-object v3, v7

    move-object v9, v7

    const/high16 v12, 0x50000000

    goto/16 :goto_16

    :cond_f
    move-object v3, v7

    move-object v9, v7

    const/high16 v12, 0x10000000

    goto/16 :goto_16

    :cond_10
    move-object v3, v7

    move-object v9, v7

    const/4 v12, 0x3

    goto/16 :goto_16

    :pswitch_9
    iget v0, v4, LX/HOP;->A0D:I

    if-ne v0, v14, :cond_11

    move-object v3, v7

    move-object v9, v7

    const/4 v12, 0x4

    goto/16 :goto_16

    :cond_11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported floating point PCM bit depth: "

    goto/16 :goto_11

    :pswitch_a
    const-string v8, "video/x-unknown"

    goto/16 :goto_10

    :pswitch_b
    move-object/from16 v8, v22

    goto/16 :goto_10

    :pswitch_c
    iget-object v0, v4, LX/HOP;->A0n:[B

    if-nez v0, :cond_12

    move-object v3, v7

    :goto_8
    const-string v8, "video/x-vnd.on2.vp9"

    goto/16 :goto_14

    :cond_12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_8

    :pswitch_d
    const-string v8, "video/x-vnd.on2.vp8"

    goto/16 :goto_10

    :pswitch_e
    iget-object v0, v4, LX/HOP;->A0n:[B

    if-nez v0, :cond_13

    move-object v3, v7

    :goto_9
    const-string v8, "video/av01"

    goto/16 :goto_14

    :cond_13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_9

    :pswitch_f
    const-string v8, "audio/vnd.dts"

    goto/16 :goto_10

    :pswitch_10
    const-string v8, "audio/ac3"

    goto/16 :goto_10

    :pswitch_11
    invoke-static {v4, v10}, LX/HOP;->A00(LX/HOP;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v4, LX/HOP;->A0n:[B

    invoke-static {v0}, LX/8Us;->A02([B)LX/8Ut;

    move-result-object v1

    iget v0, v1, LX/8Ut;->A01:I

    iput v0, v4, LX/HOP;->A0V:I

    iget v0, v1, LX/8Ut;->A00:I

    iput v0, v4, LX/HOP;->A0G:I

    iget-object v9, v1, LX/8Ut;->A02:Ljava/lang/String;

    const-string v8, "audio/mp4a-latm"

    goto/16 :goto_15

    :pswitch_12
    const/16 v0, 0x607

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_10

    :pswitch_13
    invoke-static {v4, v10}, LX/HOP;->A00(LX/HOP;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v9, v7

    move-object/from16 v8, v21

    goto/16 :goto_15

    :pswitch_14
    sget-object v0, LX/8nG;->A03:[C

    invoke-static {v4, v10}, LX/HOP;->A00(LX/HOP;Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>([B)V

    invoke-static {v0}, LX/5PZ;->A00(LX/8nG;)LX/5PZ;

    move-result-object v1

    iget-object v3, v1, LX/5PZ;->A0B:Ljava/util/List;

    iget v0, v1, LX/5PZ;->A08:I

    iput v0, v4, LX/HOP;->A0S:I

    iget-object v9, v1, LX/5PZ;->A0A:Ljava/lang/String;

    const-string v8, "video/avc"

    :goto_a
    const/4 v12, -0x1

    const/4 v10, -0x1

    goto/16 :goto_17

    :pswitch_15
    const/4 v3, 0x4

    new-array v1, v3, [B

    invoke-static {v4, v10}, LX/HOP;->A00(LX/HOP;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v8, "application/dvbsubs"

    goto/16 :goto_14

    :pswitch_16
    sget-object v0, LX/8nG;->A03:[C

    invoke-static {v4, v10}, LX/HOP;->A00(LX/HOP;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, LX/8nG;

    invoke-direct {v1, v0}, LX/8nG;-><init>([B)V

    :try_start_0
    invoke-virtual {v1, v13}, LX/8nG;->A0Y(I)V

    invoke-virtual {v1}, LX/8nG;->A0H()J

    move-result-wide v12

    const-wide/32 v8, 0x58564944

    cmp-long v0, v12, v8

    if-nez v0, :cond_14

    const-string v0, "video/divx"

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    const-wide/32 v8, 0x33363248

    cmp-long v0, v12, v8

    if-nez v0, :cond_15

    const-string v0, "video/3gpp"

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    const-wide/32 v8, 0x31435657

    cmp-long v0, v12, v8

    if-nez v0, :cond_17

    iget v0, v1, LX/8nG;->A01:I

    add-int/lit8 v9, v0, 0x14

    iget-object v8, v1, LX/8nG;->A02:[B

    :goto_b
    array-length v3, v8

    add-int/lit8 v0, v3, -0x4

    if-ge v9, v0, :cond_b4

    aget-byte v0, v8, v9

    if-nez v0, :cond_16

    add-int/lit8 v0, v9, 0x1

    aget-byte v0, v8, v0

    if-nez v0, :cond_16

    add-int/lit8 v0, v9, 0x2

    aget-byte v0, v8, v0

    if-ne v0, v5, :cond_16

    add-int/lit8 v0, v9, 0x3

    aget-byte v1, v8, v0

    const/16 v0, 0xf

    if-ne v1, v0, :cond_16

    invoke-static {v8, v9, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const-string v1, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_17
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v3, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-unknown"

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto/16 :goto_14

    :pswitch_17
    const-string v8, "audio/mpeg"

    goto :goto_d

    :pswitch_18
    const-string v8, "audio/mpeg-L2"

    :goto_d
    move-object v3, v7

    move-object v9, v7

    const/4 v12, -0x1

    const/16 v10, 0x1000

    goto/16 :goto_17

    :pswitch_19
    invoke-static {v4, v10}, LX/HOP;->A00(LX/HOP;Ljava/lang/String;)[B

    move-result-object v12

    const-string v8, "Error parsing vorbis codec private"

    :try_start_1
    aget-byte v1, v12, v6

    const/4 v10, 0x2

    if-ne v1, v10, :cond_b8

    const/4 v3, 0x1

    const/4 v14, 0x0

    :goto_e
    aget-byte v9, v12, v3

    and-int/lit16 v1, v9, 0xff

    const/16 v15, 0xff

    if-ne v1, v15, :cond_18

    add-int/lit16 v14, v14, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_18
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v9, v15

    add-int/2addr v14, v9

    const/4 v13, 0x0

    :goto_f
    aget-byte v9, v12, v3

    and-int/lit16 v1, v9, 0xff

    if-ne v1, v15, :cond_19

    add-int/lit16 v13, v13, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_19
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v9, v15

    add-int/2addr v13, v9

    aget-byte v1, v12, v3

    if-ne v1, v5, :cond_b7

    new-array v9, v14, [B

    invoke-static {v12, v3, v9, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v14

    aget-byte v1, v12, v3

    if-ne v1, v0, :cond_b6

    add-int/2addr v3, v13

    aget-byte v1, v12, v3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_b5

    array-length v1, v12

    sub-int/2addr v1, v3

    new-array v0, v1, [B

    invoke-static {v12, v3, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v8, "audio/vorbis"

    move-object v9, v7

    const/4 v12, -0x1

    const/16 v10, 0x2000

    goto/16 :goto_17

    :pswitch_1a
    new-instance v0, LX/Gme;

    invoke-direct {v0}, LX/Gme;-><init>()V

    iput-object v0, v4, LX/HOP;->A0e:LX/Gme;

    const/16 v0, 0xd9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    :goto_10
    move-object v3, v7

    move-object v9, v7

    goto/16 :goto_15

    :pswitch_1b
    sget-object v0, LX/8nG;->A03:[C

    invoke-static {v4, v10}, LX/HOP;->A00(LX/HOP;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v14, LX/8nG;

    invoke-direct {v14, v0}, LX/8nG;-><init>([B)V

    :try_start_2
    invoke-virtual {v14}, LX/8nG;->A08()I

    move-result v10

    if-eq v10, v5, :cond_1a

    const v0, 0xfffe

    if-ne v10, v0, :cond_1b

    invoke-virtual {v14, v12}, LX/8nG;->A0X(I)V

    invoke-virtual {v14}, LX/8nG;->A0I()J

    move-result-wide v15

    sget-object v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0w:Ljava/util/UUID;

    invoke-virtual {v10}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v12

    cmp-long v0, v15, v12

    if-nez v0, :cond_1b

    invoke-virtual {v14}, LX/8nG;->A0I()J

    move-result-wide v14

    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v12

    cmp-long v0, v14, v12

    if-nez v0, :cond_1b
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1a
    iget v10, v4, LX/HOP;->A0D:I

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v10}, Landroidx/media3/common/util/Util;->A06(Ljava/nio/ByteOrder;I)I

    move-result v12

    if-nez v12, :cond_1c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported PCM bit depth: "

    :goto_11
    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/HOP;->A0D:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_1b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    :goto_12
    invoke-static {v9, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v7

    move-object v9, v7

    move-object v8, v1

    goto :goto_15

    :cond_1c
    move-object v3, v7

    move-object v9, v7

    goto :goto_16

    :pswitch_1c
    iget-object v0, v4, LX/HOP;->A0n:[B

    if-nez v0, :cond_1d

    move-object v3, v7

    :goto_13
    const-string v8, "video/mp4v-es"

    :goto_14
    move-object v9, v7

    goto :goto_15

    :cond_1d
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_13

    :pswitch_1d
    sget-object v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0x:[B

    invoke-static {v4, v10}, LX/HOP;->A00(LX/HOP;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v9, v7

    move-object/from16 v8, v19

    :goto_15
    const/4 v12, -0x1

    :goto_16
    const/4 v10, -0x1

    :goto_17
    iget-object v1, v4, LX/HOP;->A0o:[B

    if-eqz v1, :cond_1e

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>([B)V

    invoke-static {v0}, LX/AVm;->A00(LX/8nG;)LX/AVm;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v9, v0, LX/AVm;->A01:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    :cond_1e
    iget-boolean v0, v4, LX/HOP;->A0i:Z

    move/from16 v18, v0

    const/4 v14, 0x0

    iget-boolean v1, v4, LX/HOP;->A0j:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1f

    const/4 v0, 0x2

    :cond_1f
    or-int v18, v18, v0

    new-instance v1, LX/2kY;

    invoke-direct {v1}, LX/2kY;-><init>()V

    invoke-static {v8}, LX/06U;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, v4, LX/HOP;->A0G:I

    iput v0, v1, LX/2kY;->A04:I

    iget v0, v4, LX/HOP;->A0V:I

    iput v0, v1, LX/2kY;->A0J:I

    iput v12, v1, LX/2kY;->A0F:I

    const/4 v11, 0x1

    :goto_18
    iget-object v12, v4, LX/HOP;->A0h:Ljava/lang/String;

    if-eqz v12, :cond_20

    sget-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0v:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v4, LX/HOP;->A0h:Ljava/lang/String;

    iput-object v0, v1, LX/2kY;->A0X:Ljava/lang/String;

    :cond_20
    move/from16 v0, v23

    invoke-virtual {v1, v0}, LX/2kY;->A00(I)V

    iget-boolean v0, v4, LX/HOP;->A0m:Z

    if-eqz v0, :cond_21

    const-string v0, "video/webm"

    :goto_19
    invoke-virtual {v1, v0}, LX/2kY;->A02(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LX/2kY;->A03(Ljava/lang/String;)V

    iput v10, v1, LX/2kY;->A0C:I

    iget-object v0, v4, LX/HOP;->A0g:Ljava/lang/String;

    iput-object v0, v1, LX/2kY;->A0Y:Ljava/lang/String;

    move/from16 v0, v18

    iput v0, v1, LX/2kY;->A0K:I

    iput-object v3, v1, LX/2kY;->A0a:Ljava/util/List;

    iput-object v9, v1, LX/2kY;->A0U:Ljava/lang/String;

    iget-object v0, v4, LX/HOP;->A0b:Landroidx/media3/common/DrmInitData;

    invoke-virtual {v1, v0}, LX/2kY;->A01(Landroidx/media3/common/DrmInitData;)V

    new-instance v3, LX/2lI;

    invoke-direct {v3, v1}, LX/2lI;-><init>(LX/2kY;)V

    iget v1, v4, LX/HOP;->A0T:I

    move-object/from16 v0, v24

    invoke-interface {v0, v1, v11}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v0

    iput-object v0, v4, LX/HOP;->A0d:LX/8nM;

    invoke-interface {v0, v3}, LX/8nM;->Aw0(LX/2lI;)V

    iget-object v1, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    iget v0, v4, LX/HOP;->A0T:I

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_21
    const-string v0, "video/x-matroska"

    goto :goto_19

    :cond_22
    invoke-static {v8}, LX/06U;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget v0, v4, LX/HOP;->A0M:I

    if-nez v0, :cond_2d

    iget v0, v4, LX/HOP;->A0N:I

    const/4 v13, -0x1

    if-ne v0, v13, :cond_23

    iget v0, v4, LX/HOP;->A0Y:I

    :cond_23
    iput v0, v4, LX/HOP;->A0N:I

    iget v0, v4, LX/HOP;->A0L:I

    if-ne v0, v13, :cond_24

    iget v0, v4, LX/HOP;->A0O:I

    :cond_24
    iput v0, v4, LX/HOP;->A0L:I

    :goto_1a
    iget v12, v4, LX/HOP;->A0N:I

    if-eq v12, v13, :cond_2c

    iget v15, v4, LX/HOP;->A0L:I

    if-eq v15, v13, :cond_2c

    iget v0, v4, LX/HOP;->A0O:I

    mul-int/2addr v0, v12

    int-to-float v12, v0

    iget v0, v4, LX/HOP;->A0Y:I

    mul-int/2addr v0, v15

    int-to-float v0, v0

    div-float/2addr v12, v0

    :goto_1b
    iget-boolean v0, v4, LX/HOP;->A0k:Z

    if-eqz v0, :cond_25

    iget v0, v4, LX/HOP;->A06:F

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_2b

    iget v0, v4, LX/HOP;->A07:F

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_2b

    iget v0, v4, LX/HOP;->A04:F

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_2b

    iget v0, v4, LX/HOP;->A05:F

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_2b

    iget v0, v4, LX/HOP;->A02:F

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_2b

    iget v0, v4, LX/HOP;->A03:F

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_2b

    iget v0, v4, LX/HOP;->A0B:F

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_2b

    iget v0, v4, LX/HOP;->A0C:F

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_2b

    iget v0, v4, LX/HOP;->A00:F

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_2b

    iget v0, v4, LX/HOP;->A01:F

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_2b

    const/16 v0, 0x19

    new-array v15, v0, [B

    invoke-static {v15}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, v4, LX/HOP;->A06:F

    const v17, 0x47435000    # 50000.0f

    mul-float v0, v0, v17

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v0, v0, v16

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v4, LX/HOP;->A07:F

    mul-float v0, v0, v17

    add-float v0, v0, v16

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v4, LX/HOP;->A04:F

    mul-float v0, v0, v17

    add-float v0, v0, v16

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v4, LX/HOP;->A05:F

    mul-float v0, v0, v17

    add-float v0, v0, v16

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v4, LX/HOP;->A02:F

    mul-float v0, v0, v17

    add-float v0, v0, v16

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v4, LX/HOP;->A03:F

    mul-float v0, v0, v17

    add-float v0, v0, v16

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v4, LX/HOP;->A0B:F

    mul-float v0, v0, v17

    add-float v0, v0, v16

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v4, LX/HOP;->A0C:F

    mul-float v0, v0, v17

    add-float v0, v0, v16

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v4, LX/HOP;->A00:F

    add-float v0, v0, v16

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v4, LX/HOP;->A01:F

    add-float v0, v0, v16

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v4, LX/HOP;->A0Q:I

    int-to-short v0, v0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v4, LX/HOP;->A0R:I

    int-to-short v0, v0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_1c
    new-instance v11, LX/9Ae;

    invoke-direct {v11}, LX/9Ae;-><init>()V

    iget v0, v4, LX/HOP;->A0I:I

    iput v0, v11, LX/9Ae;->A02:I

    iget v0, v4, LX/HOP;->A0H:I

    iput v0, v11, LX/9Ae;->A01:I

    iget v0, v4, LX/HOP;->A0J:I

    iput v0, v11, LX/9Ae;->A03:I

    iput-object v15, v11, LX/9Ae;->A05:[B

    iget v0, v4, LX/HOP;->A0E:I

    iput v0, v11, LX/9Ae;->A04:I

    iput v0, v11, LX/9Ae;->A00:I

    invoke-virtual {v11}, LX/9Ae;->A00()LX/9Ad;

    move-result-object v11

    :cond_25
    iget-object v0, v4, LX/HOP;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_26

    sget-object v15, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0v:Ljava/util/Map;

    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v4, LX/HOP;->A0h:Ljava/lang/String;

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :cond_26
    iget v0, v4, LX/HOP;->A0U:I

    if-nez v0, :cond_29

    iget v15, v4, LX/HOP;->A0A:F

    const/4 v0, 0x0

    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-nez v15, :cond_29

    iget v15, v4, LX/HOP;->A08:F

    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-nez v15, :cond_29

    iget v15, v4, LX/HOP;->A09:F

    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_27

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_28

    const/16 v14, 0x5a

    :cond_27
    :goto_1d
    iget v0, v4, LX/HOP;->A0Y:I

    iput v0, v1, LX/2kY;->A0O:I

    iget v0, v4, LX/HOP;->A0O:I

    iput v0, v1, LX/2kY;->A0B:I

    iput v12, v1, LX/2kY;->A01:F

    iput v14, v1, LX/2kY;->A0I:I

    iget-object v0, v4, LX/HOP;->A0p:[B

    iput-object v0, v1, LX/2kY;->A0d:[B

    iget v0, v4, LX/HOP;->A0W:I

    iput v0, v1, LX/2kY;->A0L:I

    iput-object v11, v1, LX/2kY;->A0Q:LX/9Ad;

    const/4 v11, 0x2

    goto/16 :goto_18

    :cond_28
    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2a

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2a

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/16 v14, 0x10e

    if-eqz v0, :cond_27

    :cond_29
    move v14, v13

    goto :goto_1d

    :cond_2a
    const/16 v14, 0xb4

    goto :goto_1d

    :cond_2b
    const/4 v15, 0x0

    goto/16 :goto_1c

    :cond_2c
    const/high16 v12, -0x40800000    # -1.0f

    goto/16 :goto_1b

    :cond_2d
    const/4 v13, -0x1

    goto/16 :goto_1a

    :cond_2e
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "application/dvbsubs"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "Unexpected MIME type."

    invoke-static {v0, v7}, LX/I58;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I58;

    move-result-object v0

    throw v0

    :cond_2f
    const/4 v11, 0x3

    goto/16 :goto_18

    :cond_30
    iget v1, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b0

    iget-object v1, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    iget v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HOP;

    iget-object v0, v8, LX/HOP;->A0d:LX/8nM;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-wide v3, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0E:J

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-lez v0, :cond_31

    const-string v1, "A_OPUS"

    iget-object v0, v8, LX/HOP;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v4, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/8nG;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0E:J

    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v4, v1, v0}, LX/8nG;->A0Z([BI)V

    :cond_31
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_1e
    iget v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v1, v0, :cond_32

    iget-object v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v0, v0, v1

    add-int/2addr v12, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    const/4 v7, 0x0

    :goto_1f
    iget v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v7, v0, :cond_34

    iget-wide v3, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0F:J

    iget v0, v8, LX/HOP;->A0K:I

    mul-int/2addr v0, v7

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v3

    iget v4, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    if-nez v7, :cond_33

    iget-boolean v3, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Z

    if-nez v3, :cond_33

    or-int/lit8 v4, v4, 0x1

    :cond_33
    iget-object v3, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v11, v3, v7

    sub-int/2addr v12, v11

    move-object v9, v2

    move v10, v4

    move-wide v13, v0

    invoke-static/range {v8 .. v14}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03(LX/HOP;Landroidx/media3/extractor/mkv/MatroskaExtractor;IIIJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_34
    iput v6, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    goto/16 :goto_3f

    :cond_35
    iget v0, v7, LX/74o;->A01:I

    const/4 v10, 0x4

    if-nez v0, :cond_3a

    iget-object v1, v7, LX/74o;->A04:LX/74p;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v10, v5, v6}, LX/74p;->A00(LX/NoR;IZZ)J

    move-result-wide v0

    const-wide/16 v3, -0x2

    cmp-long v2, v0, v3

    if-nez v2, :cond_39

    invoke-interface/range {v25 .. v25}, LX/NoR;->Fis()V

    :goto_20
    iget-object v9, v7, LX/74o;->A06:[B

    move-object/from16 v0, v25

    invoke-interface {v0, v9, v6, v10}, LX/NoR;->FUI([BII)V

    aget-byte v1, v9, v6

    const/4 v4, 0x0

    :cond_36
    sget-object v0, LX/74p;->A03:[J

    const/16 v14, 0x8

    if-ge v4, v14, :cond_50

    aget-wide v15, v0, v4

    int-to-long v2, v1

    and-long/2addr v15, v2

    const-wide/16 v12, 0x0

    cmp-long v0, v15, v12

    add-int/lit8 v4, v4, 0x1

    if-eqz v0, :cond_36

    const/4 v0, -0x1

    if-eq v4, v0, :cond_50

    if-gt v4, v10, :cond_50

    const-wide/16 v12, 0xff

    and-long/2addr v2, v12

    const/4 v8, 0x1

    :goto_21
    if-ge v8, v4, :cond_37

    shl-long/2addr v2, v14

    aget-byte v0, v9, v8

    int-to-long v0, v0

    and-long/2addr v0, v12

    or-long/2addr v2, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_37
    long-to-int v1, v2

    const v0, 0x1549a966

    if-eq v1, v0, :cond_38

    const v0, 0x1f43b675

    if-eq v1, v0, :cond_38

    const v0, 0x1c53bb6b

    if-eq v1, v0, :cond_38

    const v0, 0x1654ae6b

    if-ne v1, v0, :cond_50

    :cond_38
    move-object/from16 v0, v25

    invoke-interface {v0, v4}, LX/NoR;->GGp(I)V

    int-to-long v0, v1

    :cond_39
    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_bb

    long-to-int v2, v0

    iput v2, v7, LX/74o;->A00:I

    iput v5, v7, LX/74o;->A01:I

    const/4 v0, 0x1

    :cond_3a
    const/4 v9, 0x2

    if-ne v0, v5, :cond_3b

    iget-object v2, v7, LX/74o;->A04:LX/74p;

    const/16 v1, 0x8

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v1, v6, v5}, LX/74p;->A00(LX/NoR;IZZ)J

    move-result-wide v0

    iput-wide v0, v7, LX/74o;->A02:J

    iput v9, v7, LX/74o;->A01:I

    :cond_3b
    iget-object v4, v7, LX/74o;->A03:LX/MnO;

    iget v8, v7, LX/74o;->A00:I

    and-int/lit8 v0, v8, 0xf

    packed-switch v0, :pswitch_data_1

    :cond_3c
    :goto_22
    iget-wide v2, v7, LX/74o;->A02:J

    long-to-int v1, v2

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, LX/NoR;->GGp(I)V

    iput v6, v7, LX/74o;->A01:I

    goto/16 :goto_0

    :pswitch_1e
    const/16 v0, 0xa0

    if-eq v8, v0, :cond_a0

    const/16 v0, 0xb0

    if-eq v8, v0, :cond_3f

    const/16 v0, 0xe0

    if-eq v8, v0, :cond_a0

    const/16 v0, 0x54b0

    if-eq v8, v0, :cond_3f

    const/16 v0, 0x55b0

    if-eq v8, v0, :cond_a0

    const/16 v0, 0x55d0

    if-eq v8, v0, :cond_a0

    const/16 v0, 0x6240

    if-eq v8, v0, :cond_a0

    const/16 v0, 0x6d80

    if-eq v8, v0, :cond_a0

    const/16 v0, 0x7670

    goto/16 :goto_24

    :pswitch_1f
    const/16 v0, 0xa1

    if-eq v8, v0, :cond_51

    const/16 v0, 0xe1

    if-eq v8, v0, :cond_a0

    const/16 v0, 0xf1

    if-eq v8, v0, :cond_3f

    const/16 v0, 0x47e1

    if-eq v8, v0, :cond_3f

    const/16 v0, 0x5031

    if-eq v8, v0, :cond_3f

    const/16 v0, 0x55d1

    if-eq v8, v0, :cond_3d

    const/16 v0, 0x75a1

    if-eq v8, v0, :cond_a0

    const/16 v0, 0x7671

    if-eq v8, v0, :cond_3f

    const v0, 0x2ad7b1

    goto/16 :goto_25

    :pswitch_20
    const/16 v0, 0x4282

    if-eq v8, v0, :cond_3e

    const/16 v0, 0x47e2

    if-eq v8, v0, :cond_51

    const/16 v0, 0x5032

    if-eq v8, v0, :cond_3f

    const/16 v0, 0x54b2

    if-eq v8, v0, :cond_3f

    const/16 v0, 0x55b2

    if-eq v8, v0, :cond_3f

    const/16 v0, 0x55d2

    if-eq v8, v0, :cond_3d

    const/16 v0, 0x63a2

    if-eq v8, v0, :cond_51

    const/16 v0, 0x75a2

    if-eq v8, v0, :cond_3f

    const/16 v0, 0x7672

    if-eq v8, v0, :cond_51

    goto :goto_22

    :pswitch_21
    const/16 v0, 0x83

    if-eq v8, v0, :cond_3f

    const/16 v0, 0xa3

    if-eq v8, v0, :cond_51

    const/16 v0, 0xb3

    if-eq v8, v0, :cond_3f

    const/16 v0, 0x55d3

    if-eq v8, v0, :cond_3d

    const/16 v0, 0x7673

    if-eq v8, v0, :cond_3d

    const v0, 0x23e383

    if-eq v8, v0, :cond_3f

    const v0, 0x1a45dfa3

    goto/16 :goto_24

    :pswitch_22
    const/16 v0, 0x41e4

    if-eq v8, v0, :cond_a0

    const/16 v0, 0x4254

    if-eq v8, v0, :cond_3f

    const/16 v0, 0x5034

    if-eq v8, v0, :cond_a0

    const/16 v0, 0x55d4

    if-eq v8, v0, :cond_3d

    const/16 v0, 0x6264

    if-eq v8, v0, :cond_3f

    const/16 v0, 0x7674

    if-eq v8, v0, :cond_3d

    const v0, 0x114d9b74

    goto/16 :goto_24

    :pswitch_23
    const/16 v0, 0xa5

    if-eq v8, v0, :cond_51

    const/16 v0, 0xb5

    if-eq v8, v0, :cond_3d

    const/16 v0, 0x4255

    if-eq v8, v0, :cond_51

    const/16 v0, 0x4285

    if-eq v8, v0, :cond_3f

    const/16 v0, 0x5035

    if-eq v8, v0, :cond_a0

    const/16 v0, 0x55d5

    if-eq v8, v0, :cond_3d

    const/16 v0, 0x7675

    if-eq v8, v0, :cond_3d

    const v0, 0x1f43b675

    goto/16 :goto_24

    :pswitch_24
    const/16 v0, 0x86

    if-eq v8, v0, :cond_3e

    const/16 v0, 0xa6

    if-eq v8, v0, :cond_a0

    const/16 v0, 0x55d6

    if-eq v8, v0, :cond_3d

    const v0, 0x1549a966

    goto :goto_24

    :pswitch_25
    const/16 v0, 0xb7

    if-eq v8, v0, :cond_a0

    const/16 v0, 0xd7

    if-eq v8, v0, :cond_3f

    const/16 v0, 0xe7

    if-eq v8, v0, :cond_3f

    const/16 v0, 0x41e7

    if-eq v8, v0, :cond_3f

    const/16 v0, 0x42f7

    if-eq v8, v0, :cond_3f

    const/16 v0, 0x47e7

    if-eq v8, v0, :cond_a0

    const/16 v0, 0x55d7

    if-eq v8, v0, :cond_3d

    const v0, 0x18538067

    goto :goto_24

    :pswitch_26
    const/16 v0, 0x88

    if-eq v8, v0, :cond_3f

    const/16 v0, 0x47e8

    if-eq v8, v0, :cond_3f

    const/16 v0, 0x53b8

    if-eq v8, v0, :cond_3f

    const/16 v0, 0x55d8

    goto :goto_23

    :pswitch_27
    const/16 v0, 0x4489

    if-eq v8, v0, :cond_3d

    const/16 v0, 0x55b9

    if-eq v8, v0, :cond_3f

    const/16 v0, 0x55d9

    :goto_23
    if-eq v8, v0, :cond_3d

    goto/16 :goto_22

    :pswitch_28
    const/16 v0, 0xba

    if-eq v8, v0, :cond_3f

    const/16 v0, 0x54ba

    if-eq v8, v0, :cond_3f

    const/16 v0, 0x55aa

    if-eq v8, v0, :cond_3f

    const/16 v0, 0x55ba

    if-eq v8, v0, :cond_3f

    const/16 v0, 0x55da

    if-eq v8, v0, :cond_3d

    const/16 v0, 0x56aa

    goto :goto_25

    :cond_3d
    const/4 v3, 0x5

    goto :goto_26

    :pswitch_29
    const/16 v0, 0x9b

    if-eq v8, v0, :cond_3f

    const/16 v0, 0xbb

    if-eq v8, v0, :cond_a0

    const/16 v0, 0xfb

    if-eq v8, v0, :cond_3f

    const/16 v0, 0x4dbb

    if-eq v8, v0, :cond_a0

    const/16 v0, 0x53ab

    if-eq v8, v0, :cond_51

    const/16 v0, 0x55bb

    if-eq v8, v0, :cond_3f

    const/16 v0, 0x56bb

    if-eq v8, v0, :cond_3f

    const v0, 0x1654ae6b

    if-eq v8, v0, :cond_a0

    const v0, 0x1c53bb6b

    :goto_24
    if-eq v8, v0, :cond_a0

    goto/16 :goto_22

    :pswitch_2a
    const/16 v0, 0x53ac

    if-eq v8, v0, :cond_3f

    const/16 v0, 0x55bc

    if-eq v8, v0, :cond_3f

    const v0, 0x22b59c

    if-eq v8, v0, :cond_3e

    goto/16 :goto_22

    :pswitch_2b
    const/16 v0, 0x41ed

    if-eq v8, v0, :cond_51

    const/16 v0, 0x55bd

    goto :goto_25

    :pswitch_2c
    const/16 v0, 0xae

    if-eq v8, v0, :cond_a0

    const/16 v0, 0xee

    if-eq v8, v0, :cond_3f

    const/16 v0, 0x536e

    if-eq v8, v0, :cond_3e

    const/16 v0, 0x55ee

    :goto_25
    if-eq v8, v0, :cond_3f

    goto/16 :goto_22

    :cond_3e
    const/4 v3, 0x3

    goto :goto_26

    :pswitch_2d
    const/16 v0, 0x9f

    if-ne v8, v0, :cond_3c

    :cond_3f
    const/4 v3, 0x2

    :goto_26
    const-wide/16 v13, 0x8

    if-eq v3, v9, :cond_45

    const/4 v2, 0x3

    iget-wide v0, v7, LX/74o;->A02:J

    if-eq v3, v2, :cond_40

    const-wide/16 v11, 0x4

    cmp-long v2, v0, v11

    if-eqz v2, :cond_74

    cmp-long v2, v0, v13

    if-eqz v2, :cond_74

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid float size: "

    :goto_27
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/74o;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_40
    const-wide/32 v9, 0x7fffffff

    cmp-long v2, v0, v9

    if-gtz v2, :cond_44

    long-to-int v3, v0

    if-nez v3, :cond_41

    const-string v9, ""

    :goto_29
    check-cast v4, LX/74q;

    iget-object v2, v4, LX/74q;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    const/16 v0, 0x86

    if-eq v8, v0, :cond_7a

    const/16 v0, 0x4282

    if-eq v8, v0, :cond_43

    const/16 v0, 0x536e

    if-eq v8, v0, :cond_78

    const v0, 0x22b59c

    if-ne v8, v0, :cond_ac

    invoke-static {v2, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    iput-object v9, v0, LX/HOP;->A0g:Ljava/lang/String;

    goto/16 :goto_3d

    :cond_41
    new-array v2, v3, [B

    move-object/from16 v0, v25

    invoke-interface {v0, v2, v6, v3}, LX/NoR;->readFully([BII)V

    :goto_2a
    if-lez v3, :cond_42

    add-int/lit8 v1, v3, -0x1

    aget-byte v0, v2, v1

    if-nez v0, :cond_42

    move v3, v1

    goto :goto_2a

    :cond_42
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v2, v6, v3}, Ljava/lang/String;-><init>([BII)V

    goto :goto_29

    :cond_43
    const-string v1, "webm"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    const-string v0, "matroska"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocType "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "String element size: "

    goto :goto_27

    :cond_45
    iget-wide v0, v7, LX/74o;->A02:J

    cmp-long v2, v0, v13

    if-gtz v2, :cond_4f

    long-to-int v10, v0

    iget-object v12, v7, LX/74o;->A06:[B

    const/4 v11, 0x0

    move-object/from16 v0, v25

    invoke-interface {v0, v12, v6, v10}, LX/NoR;->readFully([BII)V

    const-wide/16 v0, 0x0

    :goto_2b
    if-ge v11, v10, :cond_46

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    aget-byte v2, v12, v11

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2b

    :cond_46
    check-cast v4, LX/74q;

    iget-object v3, v4, LX/74q;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    const/16 v2, 0x5031

    const-string v11, " not supported"

    if-eq v8, v2, :cond_4d

    const/16 v2, 0x5032

    const-wide/16 v12, 0x1

    if-eq v8, v2, :cond_4c

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/16 v2, 0x83

    if-eq v8, v2, :cond_9f

    const/16 v2, 0x88

    if-eq v8, v2, :cond_9d

    const/16 v2, 0x9b

    if-eq v8, v2, :cond_9c

    const/16 v2, 0x9f

    if-eq v8, v2, :cond_9b

    const/16 v2, 0xb0

    if-eq v8, v2, :cond_9a

    const/16 v2, 0xb3

    if-eq v8, v2, :cond_99

    const/16 v2, 0xba

    if-eq v8, v2, :cond_98

    const/16 v2, 0xd7

    if-eq v8, v2, :cond_97

    const/16 v2, 0xe7

    if-eq v8, v2, :cond_96

    const/16 v2, 0xee

    if-eq v8, v2, :cond_95

    const/16 v2, 0xf1

    if-eq v8, v2, :cond_94

    const/16 v2, 0xfb

    if-eq v8, v2, :cond_93

    const/16 v2, 0x41e7

    if-eq v8, v2, :cond_92

    const/16 v2, 0x4254

    if-eq v8, v2, :cond_4b

    const/16 v2, 0x4285

    if-eq v8, v2, :cond_49

    const/16 v2, 0x42f7

    if-eq v8, v2, :cond_48

    const/16 v2, 0x47e1

    if-eq v8, v2, :cond_47

    const/16 v2, 0x47e8

    if-eq v8, v2, :cond_4e

    const/16 v2, 0x53ac

    if-eq v8, v2, :cond_91

    const/16 v2, 0x53b8

    if-eq v8, v2, :cond_8d

    const/16 v2, 0x54b0

    if-eq v8, v2, :cond_8c

    const/16 v2, 0x54b2

    if-eq v8, v2, :cond_8b

    const/16 v2, 0x54ba

    if-eq v8, v2, :cond_8a

    const/16 v2, 0x55aa

    if-eq v8, v2, :cond_88

    const/16 v2, 0x55b2

    if-eq v8, v2, :cond_87

    const/16 v2, 0x55ee

    if-eq v8, v2, :cond_86

    const/16 v2, 0x56aa

    if-eq v8, v2, :cond_85

    const/16 v2, 0x56bb

    if-eq v8, v2, :cond_84

    const/16 v2, 0x6264

    if-eq v8, v2, :cond_83

    const/16 v2, 0x75a2

    if-eq v8, v2, :cond_82

    const/16 v2, 0x7671

    if-eq v8, v2, :cond_7e

    const v2, 0x23e383

    if-eq v8, v2, :cond_7d

    const v2, 0x2ad7b1

    if-eq v8, v2, :cond_7c

    const/4 v4, -0x1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_3d

    :cond_47
    const-wide/16 v3, 0x5

    cmp-long v2, v0, v3

    if-eqz v2, :cond_ac

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncAlgo "

    goto :goto_2c

    :cond_48
    cmp-long v2, v0, v12

    if-eqz v2, :cond_ac

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EBMLReadVersion "

    goto :goto_2c

    :cond_49
    cmp-long v2, v0, v12

    if-ltz v2, :cond_4a

    const-wide/16 v3, 0x2

    cmp-long v2, v0, v3

    if-gtz v2, :cond_4a

    goto/16 :goto_3d

    :cond_4a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocTypeReadVersion "

    goto :goto_2c

    :cond_4b
    const-wide/16 v3, 0x3

    cmp-long v2, v0, v3

    if-eqz v2, :cond_ac

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentCompAlgo "

    goto :goto_2c

    :cond_4c
    cmp-long v2, v0, v12

    if-eqz v2, :cond_ac

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingScope "

    goto :goto_2c

    :cond_4d
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_ac

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingOrder "

    goto :goto_2c

    :cond_4e
    cmp-long v2, v0, v12

    if-eqz v2, :cond_ac

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AESSettingsCipherMode "

    :goto_2c
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_28

    :cond_4f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid integer size: "

    goto/16 :goto_27

    :cond_50
    move-object/from16 v0, v25

    invoke-interface {v0, v5}, LX/NoR;->GGp(I)V

    goto/16 :goto_20

    :cond_51
    iget-wide v0, v7, LX/74o;->A02:J

    long-to-int v12, v0

    check-cast v4, LX/74q;

    iget-object v4, v4, LX/74q;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    const/16 v0, 0xa1

    if-eq v8, v0, :cond_52

    const/16 v0, 0xa3

    if-eq v8, v0, :cond_52

    const/16 v0, 0xa5

    if-eq v8, v0, :cond_71

    const/16 v0, 0x41ed

    if-eq v8, v0, :cond_6f

    const/16 v0, 0x4255

    if-eq v8, v0, :cond_6e

    const/16 v0, 0x47e2

    if-eq v8, v0, :cond_6d

    const/16 v0, 0x53ab

    if-eq v8, v0, :cond_6c

    const/16 v0, 0x63a2

    if-eq v8, v0, :cond_6b

    const/16 v0, 0x7672

    if-eq v8, v0, :cond_ab

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2e
    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_52
    iget v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    const/16 v22, 0x8

    if-nez v0, :cond_53

    iget-object v3, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/74p;

    move/from16 v1, v22

    move-object/from16 v0, v25

    invoke-virtual {v3, v0, v1, v6, v5}, LX/74p;->A00(LX/NoR;IZZ)J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06:I

    iget v0, v3, LX/74p;->A00:I

    iput v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0D:J

    iput v5, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    iget-object v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/8nG;

    invoke-virtual {v0, v6}, LX/8nG;->A0V(I)V

    :cond_53
    iget-object v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    iget v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/HOP;

    move-object/from16 v21, v0

    if-nez v0, :cond_55

    iget v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v12, v0

    move-object/from16 v0, v25

    invoke-interface {v0, v12}, LX/NoR;->GGp(I)V

    :cond_54
    iput v6, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    goto/16 :goto_3d

    :cond_55
    iget-object v0, v0, LX/HOP;->A0d:LX/8nM;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    if-ne v0, v5, :cond_58

    const/4 v1, 0x3

    move-object/from16 v0, v25

    invoke-static {v0, v4, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(LX/NoR;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v11, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/8nG;

    iget-object v0, v11, LX/8nG;->A02:[B

    aget-byte v0, v0, v9

    and-int/lit8 v2, v0, 0x6

    shr-int/2addr v2, v5

    const/16 v14, 0xff

    if-nez v2, :cond_5b

    iput v5, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    iget-object v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    if-nez v2, :cond_5a

    new-array v2, v5, [I

    :cond_56
    :goto_2f
    iput-object v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    iget v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v12, v0

    sub-int/2addr v12, v1

    aput v12, v2, v6

    :goto_30
    iget-object v0, v11, LX/8nG;->A02:[B

    aget-byte v2, v0, v6

    shl-int v2, v2, v22

    aget-byte v0, v0, v5

    and-int/2addr v0, v14

    or-int/2addr v2, v0

    iget-wide v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0G:J

    int-to-long v2, v2

    invoke-static {v4, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0F:J

    move-object/from16 v0, v21

    iget v0, v0, LX/HOP;->A0X:I

    if-eq v0, v9, :cond_57

    const/16 v0, 0xa3

    if-ne v8, v0, :cond_59

    iget-object v0, v11, LX/8nG;->A02:[B

    aget-byte v1, v0, v9

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_59

    :cond_57
    const/4 v0, 0x1

    :goto_31
    iput v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    iput v9, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    iput v6, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    :cond_58
    const/16 v0, 0xa3

    if-ne v8, v0, :cond_73

    :goto_32
    iget v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    iget v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v1, v0, :cond_54

    iget-object v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v2, v0, v1

    move-object/from16 v1, v25

    move-object/from16 v0, v21

    invoke-static {v1, v0, v4, v2, v6}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00(LX/NoR;LX/HOP;Landroidx/media3/extractor/mkv/MatroskaExtractor;IZ)I

    move-result v11

    iget-wide v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0F:J

    iget v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    iget v0, v0, LX/HOP;->A0K:I

    mul-int/2addr v1, v0

    div-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    move-object/from16 v8, v21

    move-object v9, v4

    move v10, v2

    move v12, v6

    move-wide v13, v0

    invoke-static/range {v8 .. v14}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03(LX/HOP;Landroidx/media3/extractor/mkv/MatroskaExtractor;IIIJ)V

    iget v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    goto :goto_32

    :cond_59
    const/4 v0, 0x0

    goto :goto_31

    :cond_5a
    array-length v0, v2

    if-ge v0, v5, :cond_56

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [I

    goto :goto_2f

    :cond_5b
    const/4 v13, 0x4

    move-object/from16 v0, v25

    invoke-static {v0, v4, v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(LX/NoR;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v0, v11, LX/8nG;->A02:[B

    aget-byte v0, v0, v1

    and-int/2addr v0, v14

    add-int/lit8 v3, v0, 0x1

    iput v3, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    iget-object v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    if-nez v1, :cond_5d

    new-array v1, v3, [I

    :cond_5c
    :goto_33
    iput-object v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    if-eq v2, v5, :cond_66

    if-eq v2, v9, :cond_65

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected lacing value: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2d

    :cond_5d
    array-length v0, v1

    if-ge v0, v3, :cond_5c

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [I

    goto :goto_33

    :cond_5e
    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_34
    iget v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    add-int/lit8 v0, v2, -0x1

    if-ge v15, v0, :cond_64

    aput v6, v1, v15

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v25

    invoke-static {v0, v4, v13}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(LX/NoR;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v1, v11, LX/8nG;->A02:[B

    add-int/lit8 v0, v13, -0x1

    aget-byte v0, v1, v0

    if-eqz v0, :cond_6a

    const/4 v10, 0x0

    :cond_5f
    rsub-int/lit8 v0, v10, 0x7

    shl-int v2, v5, v0

    add-int/lit8 v0, v13, -0x1

    aget-byte v0, v1, v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_62

    add-int/lit8 v1, v13, -0x1

    add-int/2addr v13, v10

    move-object/from16 v0, v25

    invoke-static {v0, v4, v13}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(LX/NoR;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v0, v11, LX/8nG;->A02:[B

    move-object/from16 v19, v0

    add-int/lit8 v18, v1, 0x1

    aget-byte v1, v0, v1

    and-int/2addr v1, v14

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    int-to-long v2, v1

    :goto_35
    move/from16 v1, v18

    if-ge v1, v13, :cond_60

    shl-long v2, v2, v22

    add-int/lit8 v18, v18, 0x1

    aget-byte v0, v19, v1

    and-int/2addr v0, v14

    int-to-long v0, v0

    or-long/2addr v2, v0

    goto :goto_35

    :cond_60
    if-lez v15, :cond_61

    mul-int/lit8 v0, v10, 0x7

    add-int/lit8 v0, v0, 0x6

    const-wide/16 v16, 0x1

    shl-long v0, v16, v0

    sub-long v0, v0, v16

    sub-long/2addr v2, v0

    :cond_61
    const-wide/32 v16, -0x80000000

    cmp-long v0, v2, v16

    if-ltz v0, :cond_69

    const-wide/32 v16, 0x7fffffff

    cmp-long v0, v2, v16

    if-gtz v0, :cond_69

    goto :goto_36

    :cond_62
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v22

    if-lt v10, v0, :cond_5f

    const-wide/16 v2, 0x0

    :goto_36
    long-to-int v10, v2

    iget-object v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    if-eqz v15, :cond_63

    add-int/lit8 v0, v15, -0x1

    aget v0, v1, v0

    add-int/2addr v10, v0

    :cond_63
    aput v10, v1, v15

    add-int v20, v20, v10

    add-int/lit8 v15, v15, 0x1

    goto :goto_34

    :cond_64
    sub-int/2addr v2, v5

    iget v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v12, v0

    sub-int/2addr v12, v13

    sub-int v12, v12, v20

    goto :goto_38

    :cond_65
    iget v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v12, v0

    sub-int/2addr v12, v10

    div-int/2addr v12, v3

    invoke-static {v1, v6, v3, v12}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_30

    :cond_66
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_37
    iget v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    add-int/lit8 v0, v2, -0x1

    if-ge v3, v0, :cond_68

    aput v6, v1, v3

    :cond_67
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v25

    invoke-static {v0, v4, v13}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(LX/NoR;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v1, v11, LX/8nG;->A02:[B

    add-int/lit8 v0, v13, -0x1

    aget-byte v2, v1, v0

    and-int/2addr v2, v14

    iget-object v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v0, v1, v3

    add-int/2addr v0, v2

    aput v0, v1, v3

    if-eq v2, v14, :cond_67

    add-int/2addr v10, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_68
    sub-int/2addr v2, v5

    iget v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v12, v0

    sub-int/2addr v12, v13

    sub-int/2addr v12, v10

    :goto_38
    aput v12, v1, v2

    goto/16 :goto_30

    :cond_69
    const-string v0, "EBML lacing sample size out of range."

    goto/16 :goto_2e

    :cond_6a
    const-string v0, "No valid varint length mask found"

    goto/16 :goto_2e

    :cond_6b
    invoke-static {v4, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    new-array v1, v12, [B

    iput-object v1, v0, LX/HOP;->A0n:[B

    goto/16 :goto_3c

    :cond_6c
    iget-object v3, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0i:LX/8nG;

    iget-object v0, v3, LX/8nG;->A02:[B

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([BB)V

    iget-object v2, v3, LX/8nG;->A02:[B

    rsub-int/lit8 v1, v12, 0x4

    move-object/from16 v0, v25

    invoke-interface {v0, v2, v1, v12}, LX/NoR;->readFully([BII)V

    invoke-virtual {v3, v6}, LX/8nG;->A0X(I)V

    invoke-virtual {v3}, LX/8nG;->A0J()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0C:I

    goto/16 :goto_3d

    :cond_6d
    const/16 v1, 0x47e2

    new-array v3, v12, [B

    move-object/from16 v0, v25

    invoke-interface {v0, v3, v6, v12}, LX/NoR;->readFully([BII)V

    invoke-static {v4, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    new-instance v1, LX/9AK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/9AK;->A01:I

    iput-object v3, v1, LX/9AK;->A03:[B

    iput v6, v1, LX/9AK;->A02:I

    iput v6, v1, LX/9AK;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/HOP;->A0c:LX/9AK;

    goto/16 :goto_3d

    :cond_6e
    invoke-static {v4, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    new-array v1, v12, [B

    iput-object v1, v0, LX/HOP;->A0q:[B

    goto/16 :goto_3c

    :cond_6f
    invoke-static {v4, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    iget v1, v2, LX/HOP;->A0F:I

    const v0, 0x64767643

    if-eq v1, v0, :cond_70

    const v0, 0x64766343

    if-ne v1, v0, :cond_72

    :cond_70
    new-array v1, v12, [B

    iput-object v1, v2, LX/HOP;->A0o:[B

    goto/16 :goto_3c

    :cond_71
    iget v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    if-ne v0, v9, :cond_ac

    iget-object v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    iget v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HOP;

    iget v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01:I

    if-ne v0, v10, :cond_72

    const-string v1, "V_VP9"

    iget-object v0, v2, LX/HOP;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/8nG;

    invoke-virtual {v0, v12}, LX/8nG;->A0V(I)V

    iget-object v1, v0, LX/8nG;->A02:[B

    goto/16 :goto_3c

    :cond_72
    move-object/from16 v0, v25

    invoke-interface {v0, v12}, LX/NoR;->GGp(I)V

    goto/16 :goto_3d

    :cond_73
    :goto_39
    iget v8, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    iget v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v8, v0, :cond_ac

    iget-object v3, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v2, v3, v8

    move-object/from16 v1, v25

    move-object/from16 v0, v21

    invoke-static {v1, v0, v4, v2, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00(LX/NoR;LX/HOP;Landroidx/media3/extractor/mkv/MatroskaExtractor;IZ)I

    move-result v0

    aput v0, v3, v8

    iget v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    goto :goto_39

    :cond_74
    long-to-int v9, v0

    iget-object v12, v7, LX/74o;->A06:[B

    const/4 v11, 0x0

    move-object/from16 v0, v25

    invoke-interface {v0, v12, v6, v9}, LX/NoR;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_3a
    if-ge v11, v9, :cond_75

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    aget-byte v0, v12, v11

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v2, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_3a

    :cond_75
    if-ne v9, v10, :cond_76

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    :goto_3b
    check-cast v4, LX/74q;

    iget-object v4, v4, LX/74q;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    const/16 v3, 0xb5

    packed-switch v8, :pswitch_data_3

    packed-switch v8, :pswitch_data_4

    if-eq v8, v3, :cond_77

    const/16 v2, 0x4489

    if-ne v8, v2, :cond_ac

    double-to-long v2, v0

    iput-wide v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0I:J

    goto/16 :goto_3d

    :cond_76
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_3b

    :cond_77
    invoke-static {v4, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    double-to-int v2, v0

    iput v2, v3, LX/HOP;->A0V:I

    goto/16 :goto_3d

    :pswitch_2e
    invoke-static {v4, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    double-to-float v2, v0

    iput v2, v3, LX/HOP;->A09:F

    goto/16 :goto_3d

    :pswitch_2f
    invoke-static {v4, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    double-to-float v2, v0

    iput v2, v3, LX/HOP;->A08:F

    goto/16 :goto_3d

    :pswitch_30
    invoke-static {v4, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    double-to-float v2, v0

    iput v2, v3, LX/HOP;->A0A:F

    goto/16 :goto_3d

    :pswitch_31
    invoke-static {v4, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    double-to-float v2, v0

    iput v2, v3, LX/HOP;->A01:F

    goto/16 :goto_3d

    :pswitch_32
    invoke-static {v4, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    double-to-float v2, v0

    iput v2, v3, LX/HOP;->A00:F

    goto/16 :goto_3d

    :pswitch_33
    invoke-static {v4, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    double-to-float v2, v0

    iput v2, v3, LX/HOP;->A0C:F

    goto/16 :goto_3d

    :pswitch_34
    invoke-static {v4, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    double-to-float v2, v0

    iput v2, v3, LX/HOP;->A0B:F

    goto/16 :goto_3d

    :pswitch_35
    invoke-static {v4, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    double-to-float v2, v0

    iput v2, v3, LX/HOP;->A03:F

    goto/16 :goto_3d

    :pswitch_36
    invoke-static {v4, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    double-to-float v2, v0

    iput v2, v3, LX/HOP;->A02:F

    goto/16 :goto_3d

    :pswitch_37
    invoke-static {v4, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    double-to-float v2, v0

    iput v2, v3, LX/HOP;->A05:F

    goto/16 :goto_3d

    :pswitch_38
    invoke-static {v4, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    double-to-float v2, v0

    iput v2, v3, LX/HOP;->A04:F

    goto/16 :goto_3d

    :pswitch_39
    invoke-static {v4, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    double-to-float v2, v0

    iput v2, v3, LX/HOP;->A07:F

    goto/16 :goto_3d

    :pswitch_3a
    invoke-static {v4, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    double-to-float v2, v0

    iput v2, v3, LX/HOP;->A06:F

    goto/16 :goto_3d

    :cond_78
    invoke-static {v2, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    iput-object v9, v0, LX/HOP;->A0h:Ljava/lang/String;

    goto/16 :goto_3d

    :cond_79
    invoke-static {v9, v1}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0U:Z

    goto/16 :goto_3d

    :cond_7a
    invoke-static {v2, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    iput-object v9, v0, LX/HOP;->A0f:Ljava/lang/String;

    goto/16 :goto_3d

    :pswitch_3b
    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    long-to-int v2, v0

    if-eq v2, v5, :cond_7b

    if-ne v2, v9, :cond_ac

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    iput v5, v0, LX/HOP;->A0H:I

    goto/16 :goto_3d

    :cond_7b
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    iput v9, v0, LX/HOP;->A0H:I

    goto/16 :goto_3d

    :pswitch_3c
    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    long-to-int v2, v0

    invoke-static {v2}, LX/9Ad;->A02(I)I

    move-result v1

    if-eq v1, v4, :cond_ac

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    iput v1, v0, LX/HOP;->A0J:I

    goto/16 :goto_3d

    :pswitch_3d
    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    iput-boolean v5, v3, LX/HOP;->A0k:Z

    long-to-int v2, v0

    invoke-static {v2}, LX/9Ad;->A01(I)I

    move-result v0

    if-eq v0, v4, :cond_ac

    iput v0, v3, LX/HOP;->A0I:I

    goto/16 :goto_3d

    :pswitch_3e
    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    long-to-int v2, v0

    iput v2, v3, LX/HOP;->A0Q:I

    goto/16 :goto_3d

    :pswitch_3f
    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    long-to-int v2, v0

    iput v2, v3, LX/HOP;->A0R:I

    goto/16 :goto_3d

    :cond_7c
    iput-wide v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    goto/16 :goto_3d

    :cond_7d
    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    long-to-int v2, v0

    iput v2, v3, LX/HOP;->A0K:I

    goto/16 :goto_3d

    :cond_7e
    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    long-to-int v2, v0

    if-eqz v2, :cond_81

    if-eq v2, v5, :cond_80

    if-eq v2, v9, :cond_7f

    if-ne v2, v4, :cond_ac

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    iput v4, v0, LX/HOP;->A0U:I

    goto/16 :goto_3d

    :cond_7f
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    iput v9, v0, LX/HOP;->A0U:I

    goto/16 :goto_3d

    :cond_80
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    iput v5, v0, LX/HOP;->A0U:I

    goto/16 :goto_3d

    :cond_81
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    iput v6, v0, LX/HOP;->A0U:I

    goto/16 :goto_3d

    :cond_82
    iput-wide v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0E:J

    goto/16 :goto_3d

    :cond_83
    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    long-to-int v2, v0

    iput v2, v3, LX/HOP;->A0D:I

    goto/16 :goto_3d

    :cond_84
    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    iput-wide v0, v2, LX/HOP;->A0a:J

    goto/16 :goto_3d

    :cond_85
    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    iput-wide v0, v2, LX/HOP;->A0Z:J

    goto/16 :goto_3d

    :cond_86
    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    long-to-int v2, v0

    iput v2, v3, LX/HOP;->A0P:I

    goto/16 :goto_3d

    :cond_87
    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    iput-boolean v5, v3, LX/HOP;->A0k:Z

    long-to-int v2, v0

    iput v2, v3, LX/HOP;->A0E:I

    goto/16 :goto_3d

    :cond_88
    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    cmp-long v2, v0, v12

    if-nez v2, :cond_89

    const/4 v10, 0x1

    :cond_89
    iput-boolean v10, v3, LX/HOP;->A0j:Z

    goto/16 :goto_3d

    :cond_8a
    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    long-to-int v2, v0

    iput v2, v3, LX/HOP;->A0L:I

    goto/16 :goto_3d

    :cond_8b
    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    long-to-int v2, v0

    iput v2, v3, LX/HOP;->A0M:I

    goto/16 :goto_3d

    :cond_8c
    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    long-to-int v2, v0

    iput v2, v3, LX/HOP;->A0N:I

    goto/16 :goto_3d

    :cond_8d
    long-to-int v2, v0

    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    if-eqz v2, :cond_90

    if-eq v2, v5, :cond_8f

    if-eq v2, v4, :cond_8e

    const/16 v0, 0xf

    if-ne v2, v0, :cond_ac

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    iput v4, v0, LX/HOP;->A0W:I

    goto/16 :goto_3d

    :cond_8e
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    iput v5, v0, LX/HOP;->A0W:I

    goto/16 :goto_3d

    :cond_8f
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    iput v9, v0, LX/HOP;->A0W:I

    goto/16 :goto_3d

    :cond_90
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    iput v6, v0, LX/HOP;->A0W:I

    goto/16 :goto_3d

    :cond_91
    iget-wide v8, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    add-long/2addr v0, v8

    iput-wide v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0K:J

    goto/16 :goto_3d

    :cond_92
    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    long-to-int v2, v0

    iput v2, v3, LX/HOP;->A0F:I

    goto/16 :goto_3d

    :cond_93
    iput-boolean v5, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Z

    goto/16 :goto_3d

    :cond_94
    iget-boolean v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0a:Z

    if-nez v2, :cond_ac

    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/2DO;

    invoke-virtual {v2, v0, v1}, LX/2DO;->A01(J)V

    iput-boolean v5, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0a:Z

    goto/16 :goto_3d

    :cond_95
    long-to-int v2, v0

    iput v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01:I

    goto/16 :goto_3d

    :cond_96
    invoke-static {v3, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v0

    iput-wide v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0G:J

    goto/16 :goto_3d

    :cond_97
    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    long-to-int v2, v0

    iput v2, v3, LX/HOP;->A0T:I

    goto/16 :goto_3d

    :cond_98
    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    long-to-int v2, v0

    iput v2, v3, LX/HOP;->A0O:I

    goto/16 :goto_3d

    :cond_99
    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/2DO;

    invoke-static {v3, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2DO;->A01(J)V

    goto/16 :goto_3d

    :cond_9a
    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    long-to-int v2, v0

    iput v2, v3, LX/HOP;->A0Y:I

    goto/16 :goto_3d

    :cond_9b
    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    long-to-int v2, v0

    iput v2, v3, LX/HOP;->A0G:I

    goto/16 :goto_3d

    :cond_9c
    invoke-static {v3, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v0

    iput-wide v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0D:J

    goto/16 :goto_3d

    :cond_9d
    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    cmp-long v2, v0, v12

    if-nez v2, :cond_9e

    const/4 v10, 0x1

    :cond_9e
    iput-boolean v10, v3, LX/HOP;->A0i:Z

    goto/16 :goto_3d

    :cond_9f
    invoke-static {v3, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v3, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    long-to-int v2, v0

    iput v2, v3, LX/HOP;->A0X:I

    goto/16 :goto_3d

    :cond_a0
    invoke-interface/range {v25 .. v25}, LX/NoR;->CP0()J

    move-result-wide v2

    iget-wide v0, v7, LX/74o;->A02:J

    add-long/2addr v0, v2

    new-instance v4, LX/Eld;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v8, v4, LX/Eld;->A00:I

    iput-wide v0, v4, LX/Eld;->A01:J

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v0, v7, LX/74o;->A03:LX/MnO;

    iget v1, v7, LX/74o;->A00:I

    iget-wide v10, v7, LX/74o;->A02:J

    check-cast v0, LX/74q;

    iget-object v4, v0, LX/74q;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    iget-object v12, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0R:LX/8nJ;

    invoke-static {v12}, LX/8et;->A02(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_aa

    const/16 v0, 0xae

    if-eq v1, v0, :cond_a9

    const/16 v0, 0xbb

    if-eq v1, v0, :cond_a8

    const/16 v0, 0x4dbb

    const-wide/16 v8, -0x1

    if-eq v1, v0, :cond_a7

    const/16 v0, 0x5035

    if-eq v1, v0, :cond_a6

    const/16 v13, 0x55d0

    if-eq v1, v13, :cond_a5

    const v0, 0x18538067

    if-eq v1, v0, :cond_a3

    const v0, 0x1c53bb6b

    if-eq v1, v0, :cond_a2

    const v0, 0x1f43b675

    if-ne v1, v0, :cond_ac

    iget-boolean v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    if-nez v0, :cond_ac

    iget-boolean v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0m:Z

    if-eqz v0, :cond_a1

    iget-wide v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0H:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_a1

    iput-boolean v5, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Z:Z

    goto :goto_3d

    :cond_a1
    iget-wide v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    const-wide/16 v0, 0x0

    new-instance v8, LX/71w;

    invoke-direct {v8, v2, v3, v0, v1}, LX/71w;-><init>(JJ)V

    invoke-interface {v12, v8}, LX/8nJ;->FmH(LX/Nef;)V

    iput-boolean v5, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    goto :goto_3d

    :cond_a2
    new-instance v0, LX/2DO;

    invoke-direct {v0}, LX/2DO;-><init>()V

    iput-object v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/2DO;

    new-instance v0, LX/2DO;

    invoke-direct {v0}, LX/2DO;-><init>()V

    iput-object v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/2DO;

    goto :goto_3d

    :cond_a3
    iget-wide v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    cmp-long v12, v0, v8

    if-eqz v12, :cond_a4

    cmp-long v8, v0, v2

    if-eqz v8, :cond_a4

    const-string v0, "Multiple Segment elements not supported"

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_a4
    iput-wide v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    iput-wide v10, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0N:J

    goto :goto_3d

    :cond_a5
    invoke-static {v4, v13}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    iput-boolean v5, v0, LX/HOP;->A0k:Z

    goto :goto_3d

    :cond_a6
    invoke-static {v4, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    iput-boolean v5, v0, LX/HOP;->A0l:Z

    goto :goto_3d

    :cond_a7
    const/4 v0, -0x1

    iput v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0C:I

    iput-wide v8, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0K:J

    goto :goto_3d

    :cond_a8
    iput-boolean v6, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0a:Z

    goto :goto_3d

    :cond_a9
    new-instance v1, LX/HOP;

    invoke-direct {v1}, LX/HOP;-><init>()V

    iput-object v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    iget-boolean v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0U:Z

    iput-boolean v0, v1, LX/HOP;->A0m:Z

    goto :goto_3d

    :cond_aa
    iput-boolean v6, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0E:J

    goto :goto_3d

    :cond_ab
    invoke-static {v4, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/HOP;

    new-array v1, v12, [B

    iput-object v1, v0, LX/HOP;->A0p:[B

    :goto_3c
    move-object/from16 v0, v25

    invoke-interface {v0, v1, v6, v12}, LX/NoR;->readFully([BII)V

    :cond_ac
    :goto_3d
    iput v6, v7, LX/74o;->A01:I

    goto :goto_3f

    :cond_ad
    iget-wide v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    iget-wide v11, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0N:J

    add-long/2addr v0, v11

    aget-wide v11, v8, v10

    sub-long/2addr v0, v11

    long-to-int v11, v0

    aput v11, v9, v10

    iget-wide v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    aget-wide v11, v3, v10

    sub-long/2addr v0, v11

    aput-wide v0, v4, v10

    if-ge v10, v14, :cond_ae

    const-string v1, "MatroskaExtractor"

    const-string v0, "Discarding trailing cue points with timestamps greater than total duration"

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v10, 0x1

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_ae
    new-instance v10, LX/8oD;

    invoke-direct {v10, v9, v8, v4, v3}, LX/8oD;-><init>([I[J[J[J)V

    :goto_3e
    move-object/from16 v0, v24

    invoke-interface {v0, v10}, LX/8nJ;->FmH(LX/Nef;)V

    iput-boolean v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    :cond_af
    iput-object v7, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/2DO;

    iput-object v7, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/2DO;

    :cond_b0
    :goto_3f
    invoke-interface/range {v25 .. v25}, LX/NoR;->CP0()J

    move-result-wide v1

    move-object/from16 v0, v26

    iget-boolean v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Z:Z

    move-object/from16 v7, p2

    if-eqz v0, :cond_b1

    move-object/from16 v0, v26

    iput-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0L:J

    iget-wide v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0H:J

    iput-wide v0, v7, LX/8nQ;->A00:J

    move-object/from16 v0, v26

    iput-boolean v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Z:Z

    return v5

    :cond_b1
    move-object/from16 v0, v26

    iget-boolean v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, v26

    iget-wide v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0L:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v3, v7, LX/8nQ;->A00:J

    move-object/from16 v0, v26

    iput-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0L:J

    return v5

    :cond_b2
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    goto :goto_40

    :cond_b3
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    goto :goto_40

    :cond_b4
    :try_start_3
    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-static {v0, v7}, LX/I58;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I58;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v0, v7}, LX/I58;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I58;

    move-result-object v0

    throw v0

    :cond_b5
    :try_start_4
    invoke-static {v8, v7}, LX/I58;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I58;

    move-result-object v0

    throw v0

    :cond_b6
    invoke-static {v8, v7}, LX/I58;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I58;

    move-result-object v0

    throw v0

    :cond_b7
    invoke-static {v8, v7}, LX/I58;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I58;

    move-result-object v0

    throw v0

    :cond_b8
    invoke-static {v8, v7}, LX/I58;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I58;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    invoke-static {v8, v7}, LX/I58;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I58;

    move-result-object v0

    throw v0

    :catch_2
    const-string v0, "Error parsing MS/ACM codec private"

    goto :goto_40

    :cond_b9
    const-string v0, "CodecId is missing in TrackEntry element"

    goto :goto_40

    :cond_ba
    const-string v0, "No valid tracks were found"

    :goto_40
    invoke-static {v0, v7}, LX/I58;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I58;

    move-result-object v0

    throw v0

    :cond_bb
    :goto_41
    move-object/from16 v0, v26

    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_bd

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HOP;

    iget-object v0, v3, LX/HOP;->A0d:LX/8nM;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/HOP;->A0e:LX/Gme;

    if-eqz v2, :cond_bc

    iget-object v1, v3, LX/HOP;->A0d:LX/8nM;

    iget-object v0, v3, LX/HOP;->A0c:LX/9AK;

    invoke-virtual {v2, v0, v1}, LX/Gme;->A01(LX/9AK;LX/8nM;)V

    :cond_bc
    add-int/lit8 v6, v6, 0x1

    goto :goto_41

    :cond_bd
    const/4 v5, -0x1

    return v5

    :cond_be
    return v6

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_43
        -0x7ce7f3b0 -> :sswitch_42
        -0x76567dc0 -> :sswitch_41
        -0x6a615338 -> :sswitch_40
        -0x672350af -> :sswitch_3f
        -0x585f4fce -> :sswitch_3e
        -0x585f4fcd -> :sswitch_3d
        -0x51dc40b2 -> :sswitch_3c
        -0x37a9c464 -> :sswitch_3b
        -0x2016c535 -> :sswitch_3a
        -0x2016c4e5 -> :sswitch_39
        -0x19552dbd -> :sswitch_38
        -0x1538b2ba -> :sswitch_37
        0x3c02325 -> :sswitch_36
        0x3c02353 -> :sswitch_35
        0x3c030c5 -> :sswitch_34
        0x4e81333 -> :sswitch_33
        0x4e86155 -> :sswitch_32
        0x4e86156 -> :sswitch_31
        0x5e8da3e -> :sswitch_30
        0x1a8350d6 -> :sswitch_2f
        0x2056f406 -> :sswitch_2e
        0x25e26ee2 -> :sswitch_2d
        0x2b45174d -> :sswitch_2c
        0x2b453ce4 -> :sswitch_2b
        0x2c0618eb -> :sswitch_2a
        0x2c065c6b -> :sswitch_29
        0x32fdf009 -> :sswitch_28
        0x3e4ca2d8 -> :sswitch_27
        0x54c61e47 -> :sswitch_26
        0x6bd6c624 -> :sswitch_25
        0x7446132a -> :sswitch_24
        0x7446b0a6 -> :sswitch_23
        0x744ad97d -> :sswitch_22
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1d
        :pswitch_1d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x55d1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7673
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method

.method public final FmE(JJ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0G:J

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0s:LX/MnP;

    check-cast v1, LX/74o;

    iput v2, v1, LX/74o;->A01:I

    iget-object v0, v1, LX/74o;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/74o;->A04:LX/74p;

    iput v2, v0, LX/74p;->A01:I

    iput v2, v0, LX/74p;->A00:I

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/74p;

    iput v2, v0, LX/74p;->A01:I

    iput v2, v0, LX/74p;->A00:I

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Z

    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Y:Z

    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0X:Z

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    iput-byte v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00:B

    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0W:Z

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0g:LX/8nG;

    invoke-virtual {v0, v2}, LX/8nG;->A0V(I)V

    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HOP;

    iget-object v1, v0, LX/HOP;->A0e:LX/Gme;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Gme;->A01:Z

    iput v0, v1, LX/Gme;->A00:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final GH4(LX/NoR;)Z
    .locals 20

    const/16 v3, 0x8

    new-instance v10, LX/8nG;

    invoke-direct {v10, v3}, LX/8nG;-><init>(I)V

    move-object/from16 v11, p1

    invoke-interface {v11}, LX/NoR;->getLength()J

    move-result-wide v18

    const-wide/16 v4, 0x400

    const-wide/16 v14, -0x1

    cmp-long v0, v18, v14

    if-eqz v0, :cond_0

    cmp-long v0, v18, v4

    if-gtz v0, :cond_0

    move-wide/from16 v4, v18

    :cond_0
    long-to-int v2, v4

    iget-object v1, v10, LX/8nG;->A02:[B

    const/4 v9, 0x0

    const/4 v0, 0x4

    invoke-interface {v11, v1, v9, v0}, LX/NoR;->FUI([BII)V

    invoke-virtual {v10}, LX/8nG;->A0J()J

    move-result-wide v12

    const/4 v7, 0x4

    :goto_0
    const-wide/32 v4, 0x1a45dfa3

    const/4 v8, 0x1

    cmp-long v0, v12, v4

    if-eqz v0, :cond_1

    add-int/lit8 v7, v7, 0x1

    if-eq v7, v2, :cond_a

    iget-object v0, v10, LX/8nG;->A02:[B

    invoke-interface {v11, v0, v9, v8}, LX/NoR;->FUI([BII)V

    shl-long/2addr v12, v3

    const-wide/16 v0, -0x100

    and-long/2addr v12, v0

    iget-object v0, v10, LX/8nG;->A02:[B

    aget-byte v0, v0, v9

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v12, v0

    goto :goto_0

    :cond_1
    iget-object v0, v10, LX/8nG;->A02:[B

    const/4 v1, 0x0

    invoke-interface {v11, v0, v9, v8}, LX/NoR;->FUI([BII)V

    iget-object v5, v10, LX/8nG;->A02:[B

    aget-byte v0, v5, v9

    and-int/lit16 v4, v0, 0xff

    if-eqz v4, :cond_a

    const/16 v2, 0x80

    const/4 v3, 0x0

    :goto_1
    and-int v0, v4, v2

    if-nez v0, :cond_2

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v4, v0

    invoke-interface {v11, v5, v8, v3}, LX/NoR;->FUI([BII)V

    :goto_2
    if-ge v1, v3, :cond_3

    shl-int/lit8 v2, v4, 0x8

    iget-object v0, v10, LX/8nG;->A02:[B

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0xff

    add-int/2addr v4, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v3, 0x1

    add-int/2addr v7, v0

    int-to-long v5, v4

    int-to-long v3, v7

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v0, v5, v16

    if-eqz v0, :cond_a

    cmp-long v0, v18, v14

    if-eqz v0, :cond_4

    add-long v1, v3, v5

    cmp-long v0, v1, v18

    if-ltz v0, :cond_4

    return v9

    :cond_4
    :goto_3
    int-to-long v1, v7

    add-long v12, v3, v5

    cmp-long v0, v1, v12

    if-gez v0, :cond_9

    iget-object v0, v10, LX/8nG;->A02:[B

    const/4 v1, 0x0

    invoke-interface {v11, v0, v9, v8}, LX/NoR;->FUI([BII)V

    iget-object v14, v10, LX/8nG;->A02:[B

    aget-byte v0, v14, v9

    and-int/lit16 v13, v0, 0xff

    if-eqz v13, :cond_a

    const/16 v2, 0x80

    const/4 v12, 0x0

    :goto_4
    and-int v0, v13, v2

    if-nez v0, :cond_5

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v13, v0

    invoke-interface {v11, v14, v8, v12}, LX/NoR;->FUI([BII)V

    :goto_5
    if-ge v1, v12, :cond_6

    shl-int/lit8 v2, v13, 0x8

    iget-object v0, v10, LX/8nG;->A02:[B

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v13, v0, 0xff

    add-int/2addr v13, v2

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v12, 0x1

    add-int/2addr v7, v0

    int-to-long v0, v13

    cmp-long v2, v0, v16

    if-eqz v2, :cond_a

    iget-object v0, v10, LX/8nG;->A02:[B

    const/4 v1, 0x0

    invoke-interface {v11, v0, v9, v8}, LX/NoR;->FUI([BII)V

    iget-object v14, v10, LX/8nG;->A02:[B

    aget-byte v0, v14, v9

    and-int/lit16 v13, v0, 0xff

    if-eqz v13, :cond_a

    const/16 v2, 0x80

    const/4 v12, 0x0

    :goto_6
    and-int v0, v13, v2

    if-nez v0, :cond_7

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_7
    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v13, v0

    invoke-interface {v11, v14, v8, v12}, LX/NoR;->FUI([BII)V

    :goto_7
    if-ge v1, v12, :cond_8

    shl-int/lit8 v2, v13, 0x8

    iget-object v0, v10, LX/8nG;->A02:[B

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v13, v0, 0xff

    add-int/2addr v13, v2

    goto :goto_7

    :cond_8
    add-int/lit8 v0, v12, 0x1

    add-int/2addr v7, v0

    int-to-long v1, v13

    const-wide/16 v14, 0x0

    cmp-long v0, v1, v14

    if-ltz v0, :cond_a

    const-wide/32 v12, 0x7fffffff

    cmp-long v0, v1, v12

    if-gtz v0, :cond_a

    cmp-long v0, v1, v14

    if-eqz v0, :cond_4

    long-to-int v0, v1

    invoke-interface {v11, v0}, LX/NoR;->ACi(I)V

    add-int/2addr v7, v0

    goto/16 :goto_3

    :cond_9
    cmp-long v0, v1, v12

    if-nez v0, :cond_a

    return v8

    :cond_a
    return v9
.end method

.method public final release()V
    .locals 0

    return-void
.end method
