.class public final LX/20R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yiw;
.implements LX/Yiv;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field public static final A02:[B


# instance fields
.field public A00:J

.field public A01:LX/20n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/20R;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(J)B
    .locals 10

    move-wide v6, p1

    iget-wide v4, p0, LX/20R;->A00:J

    const-wide/16 v8, 0x1

    invoke-static/range {v4 .. v9}, LX/20o;->A00(JJJ)V

    iget-wide v3, p0, LX/20R;->A00:J

    sub-long v1, v3, p1

    cmp-long v0, v1, p1

    if-lez v0, :cond_1

    iget-object v5, p0, LX/20R;->A01:LX/20n;

    :goto_0
    iget v3, v5, LX/20n;->A00:I

    iget v4, v5, LX/20n;->A01:I

    sub-int/2addr v3, v4

    int-to-long v1, v3

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    iget-object v1, v5, LX/20n;->A06:[B

    :goto_1
    long-to-int v0, v6

    add-int/2addr v4, v0

    aget-byte v0, v1, v4

    return v0

    :cond_0
    int-to-long v0, v3

    sub-long/2addr v6, v0

    iget-object v5, v5, LX/20n;->A02:LX/20n;

    goto :goto_0

    :cond_1
    sub-long v6, p1, v3

    iget-object v3, p0, LX/20R;->A01:LX/20n;

    :cond_2
    iget-object v3, v3, LX/20n;->A03:LX/20n;

    iget v0, v3, LX/20n;->A00:I

    iget v4, v3, LX/20n;->A01:I

    sub-int/2addr v0, v4

    int-to-long v0, v0

    add-long/2addr v6, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_2

    iget-object v1, v3, LX/20n;->A06:[B

    goto :goto_1
.end method

.method public final A01(LX/21B;Z)I
    .locals 15

    iget-object v9, p0, LX/20R;->A01:LX/20n;

    const/4 v14, -0x2

    move-object/from16 v1, p1

    if-nez v9, :cond_0

    if-nez p2, :cond_c

    sget-object v0, LX/20t;->A02:LX/20t;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    iget-object v3, v9, LX/20n;->A06:[B

    iget v2, v9, LX/20n;->A01:I

    iget v8, v9, LX/20n;->A00:I

    iget-object v7, v1, LX/21B;->A00:[I

    const/4 v6, -0x1

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v13, -0x1

    :goto_0
    add-int/lit8 v0, v1, 0x1

    aget v11, v7, v1

    add-int/lit8 v10, v0, 0x1

    aget v0, v7, v0

    if-eq v0, v6, :cond_1

    move v13, v0

    :cond_1
    if-eqz v5, :cond_b

    const/4 v12, 0x0

    if-gez v11, :cond_6

    neg-int v0, v11

    add-int v11, v10, v0

    :goto_1
    add-int/lit8 v4, v2, 0x1

    aget-byte v0, v3, v2

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v1, v10, 0x1

    aget v0, v7, v10

    if-eq v2, v0, :cond_2

    return v13

    :cond_2
    const/4 v0, 0x0

    if-ne v1, v11, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-ne v4, v8, :cond_5

    iget-object v5, v5, LX/20n;->A02:LX/20n;

    iget v4, v5, LX/20n;->A01:I

    iget-object v3, v5, LX/20n;->A06:[B

    iget v8, v5, LX/20n;->A00:I

    if-ne v5, v9, :cond_5

    if-eqz v0, :cond_b

    move-object v5, v12

    :cond_4
    aget v0, v7, v1

    goto :goto_3

    :cond_5
    if-nez v0, :cond_4

    move v2, v4

    move v10, v1

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v2, 0x1

    aget-byte v0, v3, v2

    and-int/lit16 v2, v0, 0xff

    add-int v1, v10, v11

    :goto_2
    if-ne v10, v1, :cond_7

    return v13

    :cond_7
    aget v0, v7, v10

    if-ne v2, v0, :cond_9

    add-int/2addr v10, v11

    aget v0, v7, v10

    if-ne v4, v8, :cond_8

    iget-object v5, v5, LX/20n;->A02:LX/20n;

    iget v4, v5, LX/20n;->A01:I

    iget-object v3, v5, LX/20n;->A06:[B

    iget v8, v5, LX/20n;->A00:I

    if-ne v5, v9, :cond_8

    move-object v5, v12

    :cond_8
    :goto_3
    if-ltz v0, :cond_a

    return v0

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    neg-int v1, v0

    move v2, v4

    goto :goto_0

    :cond_b
    if-nez p2, :cond_c

    return v13

    :cond_c
    return v14
.end method

.method public final A02([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, LX/20o;->A00(JJJ)V

    iget-object v6, p0, LX/20R;->A01:LX/20n;

    if-nez v6, :cond_1

    const/4 v5, -0x1

    :cond_0
    return v5

    :cond_1
    iget v0, v6, LX/20n;->A00:I

    iget v1, v6, LX/20n;->A01:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, v6, LX/20n;->A06:[B

    invoke-static {v0, v1, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v6, LX/20n;->A01:I

    add-int/2addr v4, v5

    iput v4, v6, LX/20n;->A01:I

    iget-wide v2, p0, LX/20R;->A00:J

    int-to-long v0, v5

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/20R;->A00:J

    iget v0, v6, LX/20n;->A00:I

    if-ne v4, v0, :cond_0

    invoke-virtual {v6}, LX/20n;->A00()LX/20n;

    move-result-object v0

    iput-object v0, p0, LX/20R;->A01:LX/20n;

    invoke-static {v6}, LX/20l;->A01(LX/20n;)V

    return v5
.end method

.method public final A03()J
    .locals 6

    iget-wide v2, p0, LX/20R;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/20R;->A01:LX/20n;

    iget-object v4, v0, LX/20n;->A03:LX/20n;

    iget v1, v4, LX/20n;->A00:I

    const/16 v0, 0x2000

    if-ge v1, v0, :cond_1

    iget-boolean v0, v4, LX/20n;->A04:Z

    if-eqz v0, :cond_1

    iget v0, v4, LX/20n;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long v4, v2, v0

    :cond_0
    return-wide v4

    :cond_1
    return-wide v2
.end method

.method public final A04(BJJ)J
    .locals 14

    const-wide/16 v8, 0x0

    cmp-long v0, p2, v8

    if-ltz v0, :cond_7

    cmp-long v0, p4, p2

    if-ltz v0, :cond_7

    iget-wide v2, p0, LX/20R;->A00:J

    cmp-long v0, p4, v2

    if-lez v0, :cond_0

    move-wide/from16 p4, v2

    :cond_0
    const-wide/16 v12, -0x1

    cmp-long v0, p2, p4

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/20R;->A01:LX/20n;

    if-eqz v7, :cond_6

    sub-long v4, v2, p2

    cmp-long v0, v4, p2

    if-gez v0, :cond_1

    :goto_0
    cmp-long v0, v2, p2

    if-lez v0, :cond_3

    iget-object v7, v7, LX/20n;->A03:LX/20n;

    iget v1, v7, LX/20n;->A00:I

    iget v0, v7, LX/20n;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, v7, LX/20n;->A00:I

    iget v0, v7, LX/20n;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v8

    cmp-long v2, v0, p2

    if-gez v2, :cond_2

    iget-object v7, v7, LX/20n;->A02:LX/20n;

    move-wide v8, v0

    goto :goto_1

    :cond_2
    move-wide v2, v8

    :cond_3
    :goto_2
    cmp-long v0, v2, p4

    if-gez v0, :cond_6

    iget-object v11, v7, LX/20n;->A06:[B

    iget v8, v7, LX/20n;->A00:I

    int-to-long v9, v8

    iget v6, v7, LX/20n;->A01:I

    int-to-long v0, v6

    add-long v4, v0, p4

    sub-long/2addr v4, v2

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v9, v4

    add-long v0, v0, p2

    sub-long/2addr v0, v2

    long-to-int v4, v0

    :goto_3
    if-ge v4, v9, :cond_5

    aget-byte v0, v11, v4

    if-ne v0, p1, :cond_4

    sub-int/2addr v4, v6

    int-to-long v0, v4

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    sub-int/2addr v8, v6

    int-to-long v0, v8

    add-long/2addr v2, v0

    iget-object v7, v7, LX/20n;->A02:LX/20n;

    move-wide/from16 p2, v2

    goto :goto_2

    :cond_6
    return-wide v12

    :cond_7
    iget-wide v0, p0, LX/20R;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(LX/20t;J)J
    .locals 14

    const-wide/16 v8, 0x0

    cmp-long v0, p2, v8

    if-ltz v0, :cond_9

    iget-object v7, p0, LX/20R;->A01:LX/20n;

    const-wide/16 v12, -0x1

    if-eqz v7, :cond_8

    iget-wide v2, p0, LX/20R;->A00:J

    sub-long v4, v2, p2

    cmp-long v0, v4, p2

    if-gez v0, :cond_0

    :goto_0
    cmp-long v0, v2, p2

    if-lez v0, :cond_2

    iget-object v7, v7, LX/20n;->A03:LX/20n;

    iget v1, v7, LX/20n;->A00:I

    iget v0, v7, LX/20n;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, v7, LX/20n;->A00:I

    iget v0, v7, LX/20n;->A01:I

    sub-int/2addr v1, v0

    int-to-long v1, v1

    add-long/2addr v1, v8

    cmp-long v0, v1, p2

    if-gez v0, :cond_1

    iget-object v7, v7, LX/20n;->A02:LX/20n;

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide v2, v8

    :cond_2
    invoke-virtual {p1}, LX/20t;->A07()I

    move-result v4

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v4, v1, :cond_4

    invoke-virtual {p1, v0}, LX/20t;->A06(I)B

    move-result v4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/20t;->A06(I)B

    move-result v5

    :goto_2
    iget-wide v0, p0, LX/20R;->A00:J

    cmp-long v6, v2, v0

    if-gez v6, :cond_8

    iget-object v6, v7, LX/20n;->A06:[B

    iget v9, v7, LX/20n;->A01:I

    int-to-long v0, v9

    add-long v0, v0, p2

    sub-long/2addr v0, v2

    long-to-int v10, v0

    iget v1, v7, LX/20n;->A00:I

    :goto_3
    if-ge v10, v1, :cond_3

    aget-byte v0, v6, v10

    if-eq v0, v4, :cond_7

    if-eq v0, v5, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    sub-int/2addr v1, v9

    int-to-long v0, v1

    add-long/2addr v2, v0

    iget-object v7, v7, LX/20n;->A02:LX/20n;

    move-wide/from16 p2, v2

    goto :goto_2

    :cond_4
    iget-object v8, p1, LX/20t;->data:[B

    :goto_4
    iget-wide v0, p0, LX/20R;->A00:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_8

    iget-object v6, v7, LX/20n;->A06:[B

    iget v9, v7, LX/20n;->A01:I

    int-to-long v0, v9

    add-long v0, v0, p2

    sub-long/2addr v0, v2

    long-to-int v10, v0

    iget v11, v7, LX/20n;->A00:I

    :goto_5
    if-ge v10, v11, :cond_6

    aget-byte v5, v6, v10

    array-length v4, v8

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v4, :cond_5

    aget-byte v0, v8, v1

    if-eq v5, v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    sub-int/2addr v11, v9

    int-to-long v0, v11

    add-long/2addr v2, v0

    iget-object v7, v7, LX/20n;->A02:LX/20n;

    move-wide/from16 p2, v2

    goto :goto_4

    :cond_7
    sub-int/2addr v10, v9

    int-to-long v0, v10

    add-long/2addr v0, v2

    return-wide v0

    :cond_8
    return-wide v12

    :cond_9
    const-string v1, "fromIndex < 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-wide v1, p0, LX/20R;->A00:J

    sget-object v0, LX/20o;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, LX/20R;->A08(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A07(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    sub-long v1, p1, v3

    invoke-virtual {p0, v1, v2}, LX/20R;->A00(J)B

    move-result v5

    const/16 v0, 0xd

    if-ne v5, v0, :cond_0

    sget-object v0, LX/20o;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, LX/20R;->A08(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/20R;->GGn(J)V

    return-object v2

    :cond_0
    sget-object v0, LX/20o;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, p1, p2}, LX/20R;->A08(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v4}, LX/20R;->GGn(J)V

    return-object v2
.end method

.method public final A08(Ljava/nio/charset/Charset;J)Ljava/lang/String;
    .locals 9

    iget-wide v3, p0, LX/20R;->A00:J

    const-wide/16 v5, 0x0

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, LX/20o;->A00(JJJ)V

    if-eqz p1, :cond_4

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p2, v1

    if-gtz v0, :cond_3

    cmp-long v0, p2, v5

    if-nez v0, :cond_1

    const-string v3, ""

    :cond_0
    return-object v3

    :cond_1
    iget-object v4, p0, LX/20R;->A01:LX/20n;

    iget v6, v4, LX/20n;->A01:I

    int-to-long v2, v6

    add-long/2addr v2, p2

    iget v0, v4, LX/20n;->A00:I

    int-to-long v0, v0

    cmp-long v5, v2, v0

    if-lez v5, :cond_2

    invoke-virtual {p0, p2, p3}, LX/20R;->FZ9(J)[B

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v3

    :cond_2
    iget-object v1, v4, LX/20n;->A06:[B

    long-to-int v0, p2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v6, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, v4, LX/20n;->A01:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    long-to-int v2, v0

    iput v2, v4, LX/20n;->A01:I

    iget-wide v0, p0, LX/20R;->A00:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, LX/20R;->A00:J

    iget v0, v4, LX/20n;->A00:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v4}, LX/20n;->A00()LX/20n;

    move-result-object v0

    iput-object v0, p0, LX/20R;->A01:LX/20n;

    invoke-static {v4}, LX/20l;->A01(LX/20n;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount > Integer.MAX_VALUE: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "charset == null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(I)LX/20n;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v2, 0x2000

    if-gt p1, v2, :cond_3

    iget-object v0, p0, LX/20R;->A01:LX/20n;

    if-nez v0, :cond_1

    invoke-static {}, LX/20l;->A00()LX/20n;

    move-result-object v1

    iput-object v1, p0, LX/20R;->A01:LX/20n;

    iput-object v1, v1, LX/20n;->A03:LX/20n;

    iput-object v1, v1, LX/20n;->A02:LX/20n;

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, v0, LX/20n;->A03:LX/20n;

    iget v0, v1, LX/20n;->A00:I

    add-int/2addr v0, p1

    if-gt v0, v2, :cond_2

    iget-boolean v0, v1, LX/20n;->A04:Z

    if-nez v0, :cond_0

    :cond_2
    invoke-static {}, LX/20l;->A00()LX/20n;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/20n;->A03(LX/20n;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final A0A()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, LX/20R;->A00:J

    invoke-virtual {p0, v0, v1}, LX/20R;->GGn(J)V

    return-void
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A0B(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/20R;->A09(I)LX/20n;

    move-result-object v3

    iget-object v2, v3, LX/20n;->A06:[B

    iget v1, v3, LX/20n;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/20n;->A00:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    iget-wide v2, p0, LX/20R;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/20R;->A00:J

    return-void
.end method

.method public final A0C(I)V
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/20R;->A09(I)LX/20n;

    move-result-object v4

    iget-object v3, v4, LX/20n;->A06:[B

    iget v1, v4, LX/20n;->A00:I

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    iput v1, v4, LX/20n;->A00:I

    iget-wide v2, p0, LX/20R;->A00:J

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/20R;->A00:J

    return-void
.end method

.method public final A0D(I)V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/20R;->A09(I)LX/20n;

    move-result-object v4

    iget-object v3, v4, LX/20n;->A06:[B

    iget v1, v4, LX/20n;->A00:I

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    iput v1, v4, LX/20n;->A00:I

    iget-wide v2, p0, LX/20R;->A00:J

    const-wide/16 v0, 0x2

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/20R;->A00:J

    return-void
.end method

.method public final A0E(I)V
    .locals 3

    const/16 v2, 0x80

    if-lt p1, v2, :cond_0

    const/16 v0, 0x800

    const/16 v1, 0x3f

    if-ge p1, v0, :cond_1

    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    :goto_0
    invoke-virtual {p0, v0}, LX/20R;->A0B(I)V

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v2

    :cond_0
    invoke-virtual {p0, p1}, LX/20R;->A0B(I)V

    return-void

    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    const v0, 0xd800

    if-lt p1, v0, :cond_3

    const v0, 0xdfff

    if-gt p1, v0, :cond_3

    invoke-virtual {p0, v1}, LX/20R;->A0B(I)V

    return-void

    :cond_2
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    invoke-virtual {p0, v0}, LX/20R;->A0B(I)V

    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    goto :goto_1

    :cond_3
    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    :goto_1
    invoke-virtual {p0, v0}, LX/20R;->A0B(I)V

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected code point: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(J)V
    .locals 14

    const-wide/16 v12, 0x0

    cmp-long v0, p1, v12

    if-nez v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, LX/20R;->A0B(I)V

    return-void

    :cond_0
    const/4 v4, 0x1

    cmp-long v0, p1, v12

    if-gez v0, :cond_2

    neg-long p1, p1

    cmp-long v0, p1, v12

    if-gez v0, :cond_1

    const-string v2, "-9223372036854775808"

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/20R;->A0H(Ljava/lang/String;II)V

    return-void

    :cond_1
    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const-wide/32 v1, 0x5f5e100

    const-wide/16 v9, 0xa

    cmp-long v0, p1, v1

    if-gez v0, :cond_8

    const-wide/16 v1, 0x2710

    cmp-long v0, p1, v1

    if-gez v0, :cond_6

    const-wide/16 v1, 0x64

    cmp-long v0, p1, v1

    if-gez v0, :cond_5

    cmp-long v0, p1, v9

    if-ltz v0, :cond_3

    const/4 v4, 0x2

    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    invoke-virtual {p0, v4}, LX/20R;->A09(I)LX/20n;

    move-result-object v8

    iget-object v7, v8, LX/20n;->A06:[B

    iget v6, v8, LX/20n;->A00:I

    add-int/2addr v6, v4

    move v5, v6

    :goto_2
    cmp-long v0, p1, v12

    if-eqz v0, :cond_e

    rem-long v2, p1, v9

    long-to-int v1, v2

    add-int/lit8 v6, v6, -0x1

    sget-object v0, LX/20R;->A02:[B

    aget-byte v0, v0, v1

    aput-byte v0, v7, v6

    div-long/2addr p1, v9

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x3e8

    cmp-long v0, p1, v1

    const/4 v4, 0x4

    if-gez v0, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :cond_6
    const-wide/32 v1, 0xf4240

    cmp-long v0, p1, v1

    if-gez v0, :cond_7

    const-wide/32 v1, 0x186a0

    cmp-long v0, p1, v1

    const/4 v4, 0x6

    if-gez v0, :cond_3

    const/4 v4, 0x5

    goto :goto_1

    :cond_7
    const-wide/32 v1, 0x989680

    cmp-long v0, p1, v1

    const/16 v4, 0x8

    if-gez v0, :cond_3

    const/4 v4, 0x7

    goto :goto_1

    :cond_8
    const-wide v1, 0xe8d4a51000L

    cmp-long v0, p1, v1

    if-gez v0, :cond_a

    const-wide v1, 0x2540be400L

    cmp-long v0, p1, v1

    if-gez v0, :cond_9

    const-wide/32 v1, 0x3b9aca00

    cmp-long v0, p1, v1

    const/16 v4, 0xa

    if-gez v0, :cond_3

    const/16 v4, 0x9

    goto :goto_1

    :cond_9
    const-wide v1, 0x174876e800L

    cmp-long v0, p1, v1

    const/16 v4, 0xc

    if-gez v0, :cond_3

    const/16 v4, 0xb

    goto :goto_1

    :cond_a
    const-wide v1, 0x38d7ea4c68000L

    cmp-long v0, p1, v1

    if-gez v0, :cond_c

    const-wide v1, 0x9184e72a000L

    cmp-long v0, p1, v1

    if-gez v0, :cond_b

    const/16 v4, 0xd

    goto/16 :goto_1

    :cond_b
    const-wide v1, 0x5af3107a4000L

    cmp-long v0, p1, v1

    const/16 v4, 0xf

    if-gez v0, :cond_3

    const/16 v4, 0xe

    goto/16 :goto_1

    :cond_c
    const-wide v1, 0x16345785d8a0000L

    cmp-long v0, p1, v1

    if-gez v0, :cond_d

    const-wide v1, 0x2386f26fc10000L

    cmp-long v0, p1, v1

    const/16 v4, 0x11

    if-gez v0, :cond_3

    const/16 v4, 0x10

    goto/16 :goto_1

    :cond_d
    const-wide v1, 0xde0b6b3a7640000L

    cmp-long v0, p1, v1

    const/16 v4, 0x13

    if-gez v0, :cond_3

    const/16 v4, 0x12

    goto/16 :goto_1

    :cond_e
    if-eqz v11, :cond_f

    add-int/lit8 v1, v6, -0x1

    const/16 v0, 0x2d

    aput-byte v0, v7, v1

    :cond_f
    iput v5, v8, LX/20n;->A00:I

    iget-wide v2, p0, LX/20R;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/20R;->A00:J

    return-void
.end method

.method public final A0G(J)V
    .locals 11

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, LX/20R;->A0B(I)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v10, 0x4

    div-int/2addr v0, v10

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {p0, v9}, LX/20R;->A09(I)LX/20n;

    move-result-object v8

    iget-object v7, v8, LX/20n;->A06:[B

    iget v6, v8, LX/20n;->A00:I

    add-int v5, v6, v9

    move v4, v5

    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-lt v5, v6, :cond_1

    sget-object v3, LX/20R;->A02:[B

    const-wide/16 v1, 0xf

    and-long/2addr v1, p1

    long-to-int v0, v1

    aget-byte v0, v3, v0

    aput-byte v0, v7, v5

    ushr-long/2addr p1, v10

    goto :goto_0

    :cond_1
    iput v4, v8, LX/20n;->A00:I

    iget-wide v2, p0, LX/20R;->A00:J

    int-to-long v0, v9

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/20R;->A00:J

    return-void
.end method

.method public final A0H(Ljava/lang/String;II)V
    .locals 8

    if-ltz p2, :cond_9

    if-lt p3, p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le p3, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x686

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/20R;->A09(I)LX/20n;

    move-result-object v6

    iget-object v7, v6, LX/20n;->A06:[B

    iget v5, v6, LX/20n;->A00:I

    sub-int/2addr v5, p2

    rsub-int v0, v5, 0x2000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v4, p2, 0x1

    add-int/2addr p2, v5

    int-to-byte v0, v1

    aput-byte v0, v7, p2

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v2, :cond_1

    add-int/lit8 v1, v4, 0x1

    add-int/2addr v4, v5

    int-to-byte v0, v0

    aput-byte v0, v7, v4

    move v4, v1

    goto :goto_1

    :cond_1
    add-int/2addr v5, v4

    iget v0, v6, LX/20n;->A00:I

    sub-int/2addr v5, v0

    add-int/2addr v0, v5

    iput v0, v6, LX/20n;->A00:I

    iget-wide v2, p0, LX/20R;->A00:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/20R;->A00:J

    move p2, v4

    goto :goto_0

    :cond_2
    const/16 v0, 0x800

    if-ge v1, v0, :cond_3

    shr-int/lit8 v0, v1, 0x6

    or-int/lit16 v0, v0, 0xc0

    :goto_2
    invoke-virtual {p0, v0}, LX/20R;->A0B(I)V

    and-int/lit8 v0, v1, 0x3f

    or-int/2addr v0, v2

    invoke-virtual {p0, v0}, LX/20R;->A0B(I)V

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v0, 0xd800

    const/16 v5, 0x3f

    if-lt v1, v0, :cond_6

    const v4, 0xdfff

    if-gt v1, v4, :cond_6

    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_4

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_4
    const v0, 0xdbff

    if-gt v1, v0, :cond_5

    const v0, 0xdc00

    if-lt v3, v0, :cond_5

    if-gt v3, v4, :cond_5

    const v0, -0xd801

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0xa

    const v0, -0xdc01

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    const/high16 v0, 0x10000

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x12

    or-int/lit16 v0, v0, 0xf0

    invoke-virtual {p0, v0}, LX/20R;->A0B(I)V

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    invoke-virtual {p0, v0}, LX/20R;->A0B(I)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    invoke-virtual {p0, v0}, LX/20R;->A0B(I)V

    and-int/lit8 v0, v1, 0x3f

    or-int/2addr v0, v2

    invoke-virtual {p0, v0}, LX/20R;->A0B(I)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v5}, LX/20R;->A0B(I)V

    goto :goto_3

    :cond_6
    shr-int/lit8 v0, v1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, LX/20R;->A0B(I)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x685

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beginIndex < 0: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0I(LX/KPa;)V
    .locals 2

    iget-object v0, p1, LX/KPa;->A03:LX/20R;

    if-nez v0, :cond_0

    iput-object p0, p1, LX/KPa;->A03:LX/20R;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/KPa;->A04:Z

    return-void

    :cond_0
    const-string v1, "already attached to a buffer"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0J(LX/20R;JJ)V
    .locals 11

    move-wide v9, p4

    move-wide v7, p2

    if-eqz p1, :cond_3

    iget-wide v5, p0, LX/20R;->A00:J

    invoke-static/range {v5 .. v10}, LX/20o;->A00(JJJ)V

    const-wide/16 v5, 0x0

    cmp-long v0, p4, v5

    if-eqz v0, :cond_2

    iget-wide v0, p1, LX/20R;->A00:J

    add-long/2addr v0, p4

    iput-wide v0, p1, LX/20R;->A00:J

    iget-object v2, p0, LX/20R;->A01:LX/20n;

    :goto_0
    iget v1, v2, LX/20n;->A00:I

    iget v0, v2, LX/20n;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v3, v7, v0

    if-ltz v3, :cond_0

    iget v1, v2, LX/20n;->A00:I

    iget v0, v2, LX/20n;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v7, v0

    iget-object v2, v2, LX/20n;->A02:LX/20n;

    goto :goto_0

    :cond_0
    :goto_1
    cmp-long v0, v9, v5

    if-lez v0, :cond_2

    invoke-virtual {v2}, LX/20n;->A01()LX/20n;

    move-result-object v3

    iget v0, v3, LX/20n;->A01:I

    int-to-long v0, v0

    add-long/2addr v0, v7

    long-to-int v4, v0

    iput v4, v3, LX/20n;->A01:I

    long-to-int v0, v9

    add-int/2addr v4, v0

    iget v0, v3, LX/20n;->A00:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, LX/20n;->A00:I

    iget-object v0, p1, LX/20R;->A01:LX/20n;

    if-nez v0, :cond_1

    iput-object v3, v3, LX/20n;->A03:LX/20n;

    iput-object v3, v3, LX/20n;->A02:LX/20n;

    iput-object v3, p1, LX/20R;->A01:LX/20n;

    :goto_2
    iget v1, v3, LX/20n;->A00:I

    iget v0, v3, LX/20n;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v9, v0

    iget-object v2, v2, LX/20n;->A02:LX/20n;

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, LX/20n;->A03:LX/20n;

    invoke-virtual {v0, v3}, LX/20n;->A03(LX/20n;)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    const-string v1, "out == null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0K([B)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, LX/20R;->A0L([BII)V

    return-void

    :cond_0
    const-string v1, "source == null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L([BII)V
    .locals 7

    if-eqz p1, :cond_1

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, LX/20o;->A00(JJJ)V

    add-int v4, p2, p3

    :goto_0
    if-ge p2, v4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/20R;->A09(I)LX/20n;

    move-result-object v3

    sub-int v1, v4, p2

    iget v2, v3, LX/20n;->A00:I

    rsub-int v0, v2, 0x2000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v3, LX/20n;->A06:[B

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    iget v0, v3, LX/20n;->A00:I

    add-int/2addr v0, v1

    iput v0, v3, LX/20n;->A00:I

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LX/20R;->A00:J

    add-long/2addr v0, v5

    iput-wide v0, p0, LX/20R;->A00:J

    return-void

    :cond_1
    const-string v1, "source == null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AGb()LX/20R;
    .locals 0

    return-object p0
.end method

.method public final Aoy()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Aoz()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ari()Z
    .locals 5

    iget-wide v3, p0, LX/20R;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BBe()LX/20R;
    .locals 0

    return-object p0
.end method

.method public final DOU()J
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/20R;->A04(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DOV(LX/20t;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/20R;->A05(LX/20t;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DPh()Ljava/io/InputStream;
    .locals 1

    new-instance v0, LX/ECE;

    invoke-direct {v0, p0}, LX/ECE;-><init>(LX/20R;)V

    return-object v0
.end method

.method public final FTO()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, LX/N7l;

    invoke-direct {v0, p0}, LX/N7l;-><init>(LX/20R;)V

    return-object v0
.end method

.method public final FZ3(LX/20R;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-ltz v0, :cond_2

    iget-wide v1, p0, LX/20R;->A00:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    move-wide p2, v1

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, LX/20R;->GV5(LX/20R;J)V

    return-wide p2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "sink == null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FZ8()[B
    .locals 2

    :try_start_0
    iget-wide v0, p0, LX/20R;->A00:J

    invoke-virtual {p0, v0, v1}, LX/20R;->FZ9(J)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final FZ9(J)[B
    .locals 6

    iget-wide v0, p0, LX/20R;->A00:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, LX/20o;->A00(JJJ)V

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    long-to-int v0, p1

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, LX/20R;->readFully([B)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount > Integer.MAX_VALUE: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FZA(J)LX/20t;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/20R;->FZ9(J)[B

    move-result-object v1

    new-instance v0, LX/20t;

    invoke-direct {v0, v1}, LX/20t;-><init>([B)V

    return-object v0
.end method

.method public final FZD()J
    .locals 19

    move-object/from16 v6, p0

    iget-wide v3, v6, LX/20R;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    const/4 v7, 0x0

    const-wide/16 v17, -0x7

    const/16 v16, 0x0

    const-wide/16 v4, 0x0

    const/4 v15, 0x0

    :cond_0
    iget-object v9, v6, LX/20R;->A01:LX/20n;

    iget-object v8, v9, LX/20n;->A06:[B

    iget v3, v9, LX/20n;->A01:I

    iget v2, v9, LX/20n;->A00:I

    :goto_0
    if-ge v3, v2, :cond_7

    aget-byte v11, v8, v3

    const/16 v0, 0x30

    if-lt v11, v0, :cond_4

    const/16 v0, 0x39

    if-gt v11, v0, :cond_5

    rsub-int/lit8 v12, v11, 0x30

    const-wide v13, -0xcccccccccccccccL

    cmp-long v0, v4, v13

    if-ltz v0, :cond_1

    cmp-long v0, v4, v13

    if-nez v0, :cond_3

    int-to-long v0, v12

    cmp-long v10, v0, v17

    if-gez v10, :cond_3

    :cond_1
    new-instance v2, LX/20R;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4, v5}, LX/20R;->A0F(J)V

    invoke-virtual {v2, v11}, LX/20R;->A0B(I)V

    if-nez v16, :cond_2

    invoke-virtual {v2}, LX/20R;->readByte()B

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Number too large: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/20R;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-wide/16 v0, 0xa

    mul-long/2addr v4, v0

    int-to-long v0, v12

    add-long/2addr v4, v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x2d

    if-ne v11, v0, :cond_5

    if-nez v7, :cond_6

    const-wide/16 v0, 0x1

    sub-long v17, v17, v0

    const/16 v16, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v15, 0x1

    :cond_7
    if-ne v3, v2, :cond_9

    invoke-virtual {v9}, LX/20n;->A00()LX/20n;

    move-result-object v0

    iput-object v0, v6, LX/20R;->A01:LX/20n;

    invoke-static {v9}, LX/20l;->A01(LX/20n;)V

    :goto_2
    if-nez v15, :cond_8

    iget-object v0, v6, LX/20R;->A01:LX/20n;

    if-nez v0, :cond_0

    :cond_8
    iget-wide v2, v6, LX/20R;->A00:J

    int-to-long v0, v7

    sub-long/2addr v2, v0

    iput-wide v2, v6, LX/20R;->A00:J

    if-eqz v16, :cond_a

    return-wide v4

    :cond_9
    iput v3, v9, LX/20n;->A01:I

    goto :goto_2

    :cond_a
    neg-long v0, v4

    return-wide v0

    :cond_b
    const-string v0, "size == 0"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final FZK(LX/20R;J)V
    .locals 3

    iget-wide v1, p0, LX/20R;->A00:J

    cmp-long v0, v1, p2

    if-ltz v0, :cond_0

    invoke-virtual {p1, p0, p2, p3}, LX/20R;->GV5(LX/20R;J)V

    return-void

    :cond_0
    invoke-virtual {p1, p0, v1, v2}, LX/20R;->GV5(LX/20R;J)V

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final FZM()J
    .locals 15

    iget-wide v1, p0, LX/20R;->A00:J

    const-wide/16 v13, 0x0

    cmp-long v0, v1, v13

    if-eqz v0, :cond_9

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    :cond_0
    iget-object v8, p0, LX/20R;->A01:LX/20n;

    iget-object v9, v8, LX/20n;->A06:[B

    iget v7, v8, LX/20n;->A01:I

    iget v2, v8, LX/20n;->A00:I

    :goto_0
    if-ge v7, v2, :cond_4

    aget-byte v3, v9, v7

    const/16 v0, 0x30

    if-lt v3, v0, :cond_3

    const/16 v0, 0x39

    if-gt v3, v0, :cond_1

    add-int/lit8 v1, v3, -0x30

    :goto_1
    const-wide/high16 v10, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v10, v4

    cmp-long v0, v10, v13

    if-nez v0, :cond_7

    const/4 v0, 0x4

    shl-long/2addr v4, v0

    int-to-long v0, v1

    or-long/2addr v4, v0

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x61

    if-lt v3, v0, :cond_2

    const/16 v0, 0x66

    if-gt v3, v0, :cond_3

    add-int/lit8 v0, v3, -0x61

    :goto_2
    add-int/lit8 v1, v0, 0xa

    goto :goto_1

    :cond_2
    const/16 v0, 0x41

    if-lt v3, v0, :cond_3

    const/16 v0, 0x46

    if-gt v3, v0, :cond_3

    add-int/lit8 v0, v3, -0x41

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_8

    const/4 v12, 0x1

    :cond_4
    if-ne v7, v2, :cond_6

    invoke-virtual {v8}, LX/20n;->A00()LX/20n;

    move-result-object v0

    iput-object v0, p0, LX/20R;->A01:LX/20n;

    invoke-static {v8}, LX/20l;->A01(LX/20n;)V

    :goto_3
    if-nez v12, :cond_5

    iget-object v0, p0, LX/20R;->A01:LX/20n;

    if-nez v0, :cond_0

    :cond_5
    iget-wide v2, p0, LX/20R;->A00:J

    int-to-long v0, v6

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/20R;->A00:J

    return-wide v4

    :cond_6
    iput v7, v8, LX/20n;->A01:I

    goto :goto_3

    :cond_7
    new-instance v2, LX/20R;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4, v5}, LX/20R;->A0G(J)V

    invoke-virtual {v2, v3}, LX/20R;->A0B(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Number too large: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/20R;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "size == 0"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final FZQ()I
    .locals 3

    invoke-virtual {p0}, LX/20R;->readInt()I

    move-result v2

    const/high16 v0, -0x1000000

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x18

    const/high16 v0, 0xff0000

    and-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const v0, 0xff00

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final FZe()S
    .locals 3

    invoke-virtual {p0}, LX/20R;->readShort()S

    move-result v2

    const v0, 0xffff

    and-int/2addr v2, v0

    const v0, 0xff00

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final FZf(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-wide v0, p0, LX/20R;->A00:J

    invoke-virtual {p0, p1, v0, v1}, LX/20R;->A08(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final FZi()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LX/20R;->FZj(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final FZj(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v9, 0x0

    cmp-long v0, p1, v9

    if-ltz v0, :cond_3

    const-wide/16 v5, 0x1

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v0, p1, v11

    if-eqz v0, :cond_0

    add-long v11, p1, v5

    :cond_0
    const/16 v8, 0xa

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, LX/20R;->A04(BJJ)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, LX/20R;->A07(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v0, p0, LX/20R;->A00:J

    cmp-long v2, v11, v0

    if-gez v2, :cond_2

    sub-long v0, v11, v5

    invoke-virtual {p0, v0, v1}, LX/20R;->A00(J)B

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v11, v12}, LX/20R;->A00(J)B

    move-result v0

    if-ne v0, v8, :cond_2

    invoke-virtual {p0, v11, v12}, LX/20R;->A07(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v8, LX/20R;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x20

    iget-wide v0, p0, LX/20R;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, LX/20R;->A0J(LX/20R;JJ)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\\n not found: limit="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/20R;->A00:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " content="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/20R;->FZ8()[B

    move-result-object v1

    new-instance v0, LX/20t;

    invoke-direct {v0, v1}, LX/20t;-><init>([B)V

    invoke-virtual {v0}, LX/20t;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "limit < 0: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Fhl(J)Z
    .locals 3

    iget-wide v1, p0, LX/20R;->A00:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FiQ(J)V
    .locals 3

    iget-wide v1, p0, LX/20R;->A00:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final FmV(LX/21B;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/20R;->A01(LX/21B;Z)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p1, LX/21B;->A01:[LX/20t;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/20t;->A07()I

    move-result v0

    int-to-long v0, v0

    :try_start_0
    invoke-virtual {p0, v0, v1}, LX/20R;->GGn(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :goto_0
    return v2
.end method

.method public final GGn(J)V
    .locals 8

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    iget-object v6, p0, LX/20R;->A01:LX/20n;

    if-eqz v6, :cond_1

    iget v7, v6, LX/20n;->A00:I

    iget v5, v6, LX/20n;->A01:I

    sub-int v0, v7, v5

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    iget-wide v2, p0, LX/20R;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/20R;->A00:J

    sub-long/2addr p1, v0

    add-int/2addr v5, v4

    iput v5, v6, LX/20n;->A01:I

    if-ne v5, v7, :cond_0

    invoke-virtual {v6}, LX/20n;->A00()LX/20n;

    move-result-object v0

    iput-object v0, p0, LX/20R;->A01:LX/20n;

    invoke-static {v6}, LX/20l;->A01(LX/20n;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method public final GLR()LX/206;
    .locals 1

    sget-object v0, LX/206;->A03:LX/206;

    return-object v0
.end method

.method public final GV5(LX/20R;J)V
    .locals 13

    move-wide v11, p2

    if-eqz p1, :cond_b

    if-eq p1, p0, :cond_a

    iget-wide v7, p1, LX/20R;->A00:J

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/20o;->A00(JJJ)V

    :goto_0
    cmp-long v0, v11, v9

    if-lez v0, :cond_9

    iget-object v4, p1, LX/20R;->A01:LX/20n;

    iget v5, v4, LX/20n;->A00:I

    iget v0, v4, LX/20n;->A01:I

    sub-int/2addr v5, v0

    int-to-long v0, v5

    cmp-long v2, v11, v0

    if-gez v2, :cond_2

    iget-object v0, p0, LX/20R;->A01:LX/20n;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/20n;->A03:LX/20n;

    if-eqz v6, :cond_1

    iget-boolean v0, v6, LX/20n;->A04:Z

    if-eqz v0, :cond_1

    iget v0, v6, LX/20n;->A00:I

    int-to-long v2, v0

    add-long/2addr v2, v11

    iget-boolean v0, v6, LX/20n;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    int-to-long v0, v0

    sub-long/2addr v2, v0

    const-wide/16 v7, 0x2000

    cmp-long v0, v2, v7

    if-gtz v0, :cond_1

    long-to-int v0, v11

    invoke-virtual {v4, v6, v0}, LX/20n;->A04(LX/20n;I)V

    iget-wide v0, p1, LX/20R;->A00:J

    sub-long/2addr v0, v11

    iput-wide v0, p1, LX/20R;->A00:J

    iget-wide v0, p0, LX/20R;->A00:J

    add-long/2addr v0, v11

    iput-wide v0, p0, LX/20R;->A00:J

    return-void

    :cond_0
    iget v0, v6, LX/20n;->A01:I

    goto :goto_1

    :cond_1
    long-to-int v6, v11

    if-lez v6, :cond_8

    if-gt v6, v5, :cond_8

    const/16 v0, 0x400

    if-lt v6, v0, :cond_6

    invoke-virtual {v4}, LX/20n;->A01()LX/20n;

    move-result-object v5

    :goto_2
    iget v0, v5, LX/20n;->A01:I

    add-int/2addr v0, v6

    iput v0, v5, LX/20n;->A00:I

    iget v0, v4, LX/20n;->A01:I

    add-int/2addr v0, v6

    iput v0, v4, LX/20n;->A01:I

    iget-object v0, v4, LX/20n;->A03:LX/20n;

    invoke-virtual {v0, v5}, LX/20n;->A03(LX/20n;)V

    iput-object v5, p1, LX/20R;->A01:LX/20n;

    move-object v4, v5

    :cond_2
    iget v6, v4, LX/20n;->A00:I

    iget v0, v4, LX/20n;->A01:I

    sub-int/2addr v6, v0

    int-to-long v0, v6

    invoke-virtual {v4}, LX/20n;->A00()LX/20n;

    move-result-object v2

    iput-object v2, p1, LX/20R;->A01:LX/20n;

    iget-object v2, p0, LX/20R;->A01:LX/20n;

    if-nez v2, :cond_4

    iput-object v4, p0, LX/20R;->A01:LX/20n;

    iput-object v4, v4, LX/20n;->A03:LX/20n;

    iput-object v4, v4, LX/20n;->A02:LX/20n;

    :cond_3
    :goto_3
    iget-wide v2, p1, LX/20R;->A00:J

    sub-long/2addr v2, v0

    iput-wide v2, p1, LX/20R;->A00:J

    iget-wide v2, p0, LX/20R;->A00:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/20R;->A00:J

    sub-long/2addr v11, v0

    goto :goto_0

    :cond_4
    iget-object v2, v2, LX/20n;->A03:LX/20n;

    invoke-virtual {v2, v4}, LX/20n;->A03(LX/20n;)V

    iget-object v5, v4, LX/20n;->A03:LX/20n;

    if-eq v5, v4, :cond_7

    iget-boolean v2, v5, LX/20n;->A04:Z

    if-eqz v2, :cond_3

    iget v2, v5, LX/20n;->A00:I

    rsub-int v3, v2, 0x2000

    iget-boolean v2, v5, LX/20n;->A05:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_4
    add-int/2addr v3, v2

    if-gt v6, v3, :cond_3

    invoke-virtual {v4, v5, v6}, LX/20n;->A04(LX/20n;I)V

    invoke-virtual {v4}, LX/20n;->A00()LX/20n;

    invoke-static {v4}, LX/20l;->A01(LX/20n;)V

    goto :goto_3

    :cond_5
    iget v2, v5, LX/20n;->A01:I

    goto :goto_4

    :cond_6
    invoke-static {}, LX/20l;->A00()LX/20n;

    move-result-object v5

    iget-object v3, v4, LX/20n;->A06:[B

    iget v2, v4, LX/20n;->A01:I

    iget-object v1, v5, LX/20n;->A06:[B

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_9
    return-void

    :cond_a
    const-string v1, "source == this"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "source == null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic GV6(LX/20t;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LX/20t;->A0D(LX/20R;)V

    return-void

    :cond_0
    const/16 v0, 0x13e

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic GV7([B)V
    .locals 0

    invoke-virtual {p0, p1}, LX/20R;->A0K([B)V

    return-void
.end method

.method public final bridge synthetic GV8([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/20R;->A0L([BII)V

    return-void
.end method

.method public final GV9(LX/Yih;)V
    .locals 5

    if-nez p1, :cond_0

    const-string v1, "source == null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v0, 0x2000

    invoke-interface {p1, p0, v0, v1}, LX/Yih;->FZ3(LX/20R;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void
.end method

.method public final bridge synthetic GVE(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/20R;->A0B(I)V

    return-void
.end method

.method public final bridge synthetic GVG(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/20R;->A0F(J)V

    return-void
.end method

.method public final bridge synthetic GVL(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/20R;->A0G(J)V

    return-void
.end method

.method public final bridge synthetic GVN(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/20R;->A0C(I)V

    return-void
.end method

.method public final bridge synthetic GVX(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/20R;->A0D(I)V

    return-void
.end method

.method public final bridge synthetic GVh(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/20R;->A0H(Ljava/lang/String;II)V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 8

    new-instance v7, LX/20R;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, LX/20R;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/20R;->A01:LX/20n;

    invoke-virtual {v0}, LX/20n;->A01()LX/20n;

    move-result-object v6

    iput-object v6, v7, LX/20R;->A01:LX/20n;

    iput-object v6, v6, LX/20n;->A03:LX/20n;

    iput-object v6, v6, LX/20n;->A02:LX/20n;

    iget-object v3, p0, LX/20R;->A01:LX/20n;

    move-object v2, v3

    :goto_0
    iget-object v3, v3, LX/20n;->A02:LX/20n;

    if-eq v3, v2, :cond_0

    iget-object v1, v6, LX/20n;->A03:LX/20n;

    invoke-virtual {v3}, LX/20n;->A01()LX/20n;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/20n;->A03(LX/20n;)V

    goto :goto_0

    :cond_0
    iput-wide v4, v7, LX/20R;->A00:J

    :cond_1
    return-object v7
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v3, p1

    const/4 v15, 0x1

    move-object/from16 v6, p0

    if-eq v6, v3, :cond_4

    instance-of v0, v3, LX/20R;

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    check-cast v3, LX/20R;

    iget-wide v4, v6, LX/20R;->A00:J

    iget-wide v1, v3, LX/20R;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_3

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-eqz v0, :cond_4

    iget-object v9, v6, LX/20R;->A01:LX/20n;

    iget-object v8, v3, LX/20R;->A01:LX/20n;

    iget v6, v9, LX/20n;->A01:I

    iget v10, v8, LX/20n;->A01:I

    :goto_0
    cmp-long v0, v12, v4

    if-gez v0, :cond_4

    iget v1, v9, LX/20n;->A00:I

    sub-int/2addr v1, v6

    iget v0, v8, LX/20n;->A00:I

    sub-int/2addr v0, v10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    const/4 v11, 0x0

    :goto_1
    int-to-long v0, v11

    cmp-long v7, v0, v2

    if-gez v7, :cond_0

    iget-object v0, v9, LX/20n;->A06:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v0, v6

    iget-object v0, v8, LX/20n;->A06:[B

    add-int/lit8 v1, v10, 0x1

    aget-byte v0, v0, v10

    if-ne v6, v0, :cond_3

    add-int/lit8 v11, v11, 0x1

    move v6, v7

    move v10, v1

    goto :goto_1

    :cond_0
    iget v0, v9, LX/20n;->A00:I

    if-ne v6, v0, :cond_1

    iget-object v9, v9, LX/20n;->A02:LX/20n;

    iget v6, v9, LX/20n;->A01:I

    :cond_1
    iget v0, v8, LX/20n;->A00:I

    if-ne v10, v0, :cond_2

    iget-object v8, v8, LX/20n;->A02:LX/20n;

    iget v10, v8, LX/20n;->A01:I

    :cond_2
    add-long/2addr v12, v2

    goto :goto_0

    :cond_3
    return v14

    :cond_4
    return v15
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 6

    iget-object v5, p0, LX/20R;->A01:LX/20n;

    move-object v4, v5

    const/4 v1, 0x1

    if-nez v5, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v3, v5, LX/20n;->A01:I

    iget v2, v5, LX/20n;->A00:I

    :goto_0
    if-ge v3, v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v5, LX/20n;->A06:[B

    aget-byte v0, v0, v3

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v5, LX/20n;->A02:LX/20n;

    if-ne v5, v4, :cond_0

    return v1
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 7

    iget-object v6, p0, LX/20R;->A01:LX/20n;

    if-nez v6, :cond_1

    const/4 v5, -0x1

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget v0, v6, LX/20n;->A00:I

    iget v1, v6, LX/20n;->A01:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, v6, LX/20n;->A06:[B

    invoke-virtual {p1, v0, v1, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget v4, v6, LX/20n;->A01:I

    add-int/2addr v4, v5

    iput v4, v6, LX/20n;->A01:I

    iget-wide v2, p0, LX/20R;->A00:J

    int-to-long v0, v5

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/20R;->A00:J

    iget v0, v6, LX/20n;->A00:I

    if-ne v4, v0, :cond_0

    invoke-virtual {v6}, LX/20n;->A00()LX/20n;

    move-result-object v0

    iput-object v0, p0, LX/20R;->A01:LX/20n;

    invoke-static {v6}, LX/20l;->A01(LX/20n;)V

    return v5
.end method

.method public final readByte()B
    .locals 8

    iget-wide v4, p0, LX/20R;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/20R;->A01:LX/20n;

    iget v1, v7, LX/20n;->A01:I

    iget v6, v7, LX/20n;->A00:I

    iget-object v0, v7, LX/20n;->A06:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v2, v0, v1

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/20R;->A00:J

    if-ne v3, v6, :cond_0

    invoke-virtual {v7}, LX/20n;->A00()LX/20n;

    move-result-object v0

    iput-object v0, p0, LX/20R;->A01:LX/20n;

    invoke-static {v7}, LX/20l;->A01(LX/20n;)V

    return v2

    :cond_0
    iput v3, v7, LX/20n;->A01:I

    return v2

    :cond_1
    const-string v1, "size == 0"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readFully([B)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v2, v0}, LX/20R;->A02([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 11

    iget-wide v2, p0, LX/20R;->A00:J

    const-wide/16 v9, 0x4

    cmp-long v0, v2, v9

    if-ltz v0, :cond_2

    iget-object v5, p0, LX/20R;->A01:LX/20n;

    iget v7, v5, LX/20n;->A01:I

    iget v6, v5, LX/20n;->A00:I

    sub-int v1, v6, v7

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/20R;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v7, v0, 0x18

    invoke-virtual {p0}, LX/20R;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v7, v0

    invoke-virtual {p0}, LX/20R;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v7, v0

    invoke-virtual {p0}, LX/20R;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v7, v0

    return v7

    :cond_0
    iget-object v8, v5, LX/20n;->A06:[B

    add-int/lit8 v4, v7, 0x1

    aget-byte v0, v8, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v7, v0, 0x18

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v8, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v7, v0

    add-int/lit8 v4, v1, 0x1

    aget-byte v0, v8, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v7, v0

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v8, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v7, v0

    sub-long/2addr v2, v9

    iput-wide v2, p0, LX/20R;->A00:J

    if-ne v1, v6, :cond_1

    invoke-virtual {v5}, LX/20n;->A00()LX/20n;

    move-result-object v0

    iput-object v0, p0, LX/20R;->A01:LX/20n;

    invoke-static {v5}, LX/20l;->A01(LX/20n;)V

    return v7

    :cond_1
    iput v1, v5, LX/20n;->A01:I

    return v7

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size < 4: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/20R;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readLong()J
    .locals 19

    move-object/from16 v8, p0

    iget-wide v4, v8, LX/20R;->A00:J

    const-wide/16 v17, 0x8

    cmp-long v0, v4, v17

    if-ltz v0, :cond_2

    iget-object v7, v8, LX/20R;->A01:LX/20n;

    iget v2, v7, LX/20n;->A01:I

    iget v10, v7, LX/20n;->A00:I

    sub-int v0, v10, v2

    const/16 v16, 0x20

    const/16 v9, 0x8

    if-ge v0, v9, :cond_0

    invoke-virtual {v8}, LX/20R;->readInt()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    shl-long v2, v2, v16

    invoke-virtual {v8}, LX/20R;->readInt()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    return-wide v2

    :cond_0
    iget-object v6, v7, LX/20n;->A06:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v6, v2

    int-to-long v2, v0

    const-wide/16 v14, 0xff

    and-long/2addr v2, v14

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    add-int/lit8 v13, v1, 0x1

    aget-byte v0, v6, v1

    int-to-long v0, v0

    and-long/2addr v0, v14

    const/16 v11, 0x30

    shl-long/2addr v0, v11

    or-long/2addr v2, v0

    add-int/lit8 v12, v13, 0x1

    aget-byte v0, v6, v13

    int-to-long v0, v0

    and-long/2addr v0, v14

    const/16 v11, 0x28

    shl-long/2addr v0, v11

    or-long/2addr v2, v0

    add-int/lit8 v11, v12, 0x1

    aget-byte v0, v6, v12

    int-to-long v0, v0

    and-long/2addr v0, v14

    shl-long v0, v0, v16

    or-long/2addr v2, v0

    add-int/lit8 v13, v11, 0x1

    aget-byte v0, v6, v11

    int-to-long v0, v0

    and-long/2addr v0, v14

    const/16 v11, 0x18

    shl-long/2addr v0, v11

    or-long/2addr v2, v0

    add-int/lit8 v12, v13, 0x1

    aget-byte v0, v6, v13

    int-to-long v0, v0

    and-long/2addr v0, v14

    const/16 v11, 0x10

    shl-long/2addr v0, v11

    or-long/2addr v2, v0

    add-int/lit8 v11, v12, 0x1

    aget-byte v0, v6, v12

    int-to-long v0, v0

    and-long/2addr v0, v14

    shl-long/2addr v0, v9

    or-long/2addr v0, v2

    add-int/lit8 v9, v11, 0x1

    aget-byte v2, v6, v11

    int-to-long v2, v2

    and-long/2addr v2, v14

    or-long/2addr v2, v0

    sub-long v4, v4, v17

    iput-wide v4, v8, LX/20R;->A00:J

    if-ne v9, v10, :cond_1

    invoke-virtual {v7}, LX/20n;->A00()LX/20n;

    move-result-object v0

    iput-object v0, v8, LX/20R;->A01:LX/20n;

    invoke-static {v7}, LX/20l;->A01(LX/20n;)V

    return-wide v2

    :cond_1
    iput v9, v7, LX/20n;->A01:I

    return-wide v2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size < 8: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/20R;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readShort()S
    .locals 11

    iget-wide v2, p0, LX/20R;->A00:J

    const-wide/16 v9, 0x2

    cmp-long v0, v2, v9

    if-ltz v0, :cond_2

    iget-object v8, p0, LX/20R;->A01:LX/20n;

    iget v6, v8, LX/20n;->A01:I

    iget v7, v8, LX/20n;->A00:I

    sub-int v1, v7, v6

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/20R;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v6, v0, 0x8

    invoke-virtual {p0}, LX/20R;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v6, v0

    :goto_0
    int-to-short v0, v6

    return v0

    :cond_0
    iget-object v5, v8, LX/20n;->A06:[B

    add-int/lit8 v4, v6, 0x1

    aget-byte v0, v5, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v6, v0, 0x8

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v5, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v6, v0

    sub-long/2addr v2, v9

    iput-wide v2, p0, LX/20R;->A00:J

    if-ne v1, v7, :cond_1

    invoke-virtual {v8}, LX/20n;->A00()LX/20n;

    move-result-object v0

    iput-object v0, p0, LX/20R;->A01:LX/20n;

    invoke-static {v8}, LX/20l;->A01(LX/20n;)V

    goto :goto_0

    :cond_1
    iput v1, v8, LX/20n;->A01:I

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size < 2: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/20R;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-wide v6, p0, LX/20R;->A00:J

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v6, v1

    if-gtz v0, :cond_5

    long-to-int v5, v6

    if-nez v5, :cond_0

    sget-object v4, LX/20t;->A02:LX/20t;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v4, LX/21F;

    invoke-direct {v4, v0}, LX/20t;-><init>([B)V

    const-wide/16 v8, 0x0

    int-to-long v10, v5

    invoke-static/range {v6 .. v11}, LX/20o;->A00(JJJ)V

    iget-object v3, p0, LX/20R;->A01:LX/20n;

    move-object v9, v3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v2, v5, :cond_1

    iget v1, v3, LX/20n;->A00:I

    iget v0, v3, LX/20n;->A01:I

    if-eq v1, v0, :cond_4

    iget v1, v3, LX/20n;->A00:I

    iget v0, v3, LX/20n;->A01:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v7, v7, 0x1

    iget-object v3, v3, LX/20n;->A02:LX/20n;

    goto :goto_1

    :cond_1
    new-array v6, v7, [[B

    iput-object v6, v4, LX/21F;->A01:[[B

    mul-int/lit8 v0, v7, 0x2

    new-array v3, v0, [I

    iput-object v3, v4, LX/21F;->A00:[I

    const/4 v2, 0x0

    :goto_2
    if-ge v8, v5, :cond_3

    iget-object v0, v9, LX/20n;->A06:[B

    aput-object v0, v6, v2

    iget v1, v9, LX/20n;->A00:I

    iget v0, v9, LX/20n;->A01:I

    sub-int/2addr v1, v0

    add-int/2addr v8, v1

    if-le v8, v5, :cond_2

    move v8, v5

    :cond_2
    aput v8, v3, v2

    add-int v1, v7, v2

    iget v0, v9, LX/20n;->A01:I

    aput v0, v3, v1

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/20n;->A05:Z

    add-int/lit8 v2, v2, 0x1

    iget-object v9, v9, LX/20n;->A02:LX/20n;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    const-string v0, "s.limit == s.pos"

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size > Integer.MAX_VALUE: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/20R;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    move v4, v5

    :goto_0
    if-lez v4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/20R;->A09(I)LX/20n;

    move-result-object v3

    iget v2, v3, LX/20n;->A00:I

    rsub-int v0, v2, 0x2000

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v3, LX/20n;->A06:[B

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v4, v1

    iget v0, v3, LX/20n;->A00:I

    add-int/2addr v0, v1

    iput v0, v3, LX/20n;->A00:I

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LX/20R;->A00:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/20R;->A00:J

    return v5

    :cond_1
    const-string v1, "source == null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
