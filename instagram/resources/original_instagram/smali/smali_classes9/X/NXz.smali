.class public final LX/NXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/JDE;

.field public final A01:LX/Kj5;

.field public final A02:Ljava/io/InputStream;

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, LX/NXz;->A03:[B

    new-instance v2, LX/Kj5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, v2, LX/Kj5;->A00:Ljava/util/Deque;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/NXz;->A01:LX/Kj5;

    iput-object p1, p0, LX/NXz;->A02:Ljava/io/InputStream;

    return-void
.end method

.method public static final A00(LX/NXz;)J
    .locals 19

    move-object/from16 v6, p0

    iget-object v2, v6, LX/NXz;->A00:LX/JDE;

    iget-byte v1, v2, LX/JDE;->A01:B

    const/4 v4, 0x0

    const/16 v16, 0x18

    move/from16 v0, v16

    if-ge v1, v0, :cond_0

    int-to-long v2, v1

    iput-object v4, v6, LX/NXz;->A00:LX/JDE;

    return-wide v2

    :cond_0
    const-wide/16 v18, 0xff

    packed-switch v1, :pswitch_data_0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iget-byte v0, v2, LX/JDE;->A00:B

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    invoke-static {v1, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "invalid additional information %s for major type %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, v6, LX/NXz;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput-object v4, v6, LX/NXz;->A00:LX/JDE;

    int-to-long v2, v1

    and-long v2, v2, v18

    return-wide v2

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :pswitch_1
    const/4 v7, 0x3

    const/4 v5, 0x4

    const/16 v17, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v2, v6, LX/NXz;->A03:[B

    move/from16 v0, v17

    invoke-direct {v6, v2, v0}, LX/NXz;->A03([BI)V

    aget-byte v0, v2, v3

    int-to-long v10, v0

    aget-byte v0, v2, v1

    int-to-long v14, v0

    aget-byte v0, v2, v4

    int-to-long v8, v0

    aget-byte v0, v2, v7

    int-to-long v12, v0

    aget-byte v0, v2, v5

    int-to-long v6, v0

    const/4 v0, 0x5

    aget-byte v0, v2, v0

    int-to-long v0, v0

    const/4 v3, 0x6

    aget-byte v3, v2, v3

    int-to-long v4, v3

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long v6, v6, v18

    shl-long v6, v6, v16

    and-long v10, v10, v18

    and-long v14, v14, v18

    and-long v8, v8, v18

    and-long v12, v12, v18

    and-long v0, v0, v18

    and-long v4, v4, v18

    const/16 v16, 0x38

    shl-long v10, v10, v16

    const/16 v16, 0x30

    shl-long v14, v14, v16

    or-long/2addr v10, v14

    const/16 v14, 0x28

    shl-long/2addr v8, v14

    or-long/2addr v8, v10

    const/16 v10, 0x20

    shl-long/2addr v12, v10

    or-long/2addr v8, v12

    or-long/2addr v8, v6

    const/16 v6, 0x10

    shl-long/2addr v0, v6

    or-long/2addr v0, v8

    shl-long v4, v4, v17

    goto :goto_0

    :pswitch_2
    const/4 v10, 0x3

    const/4 v4, 0x4

    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v3, v6, LX/NXz;->A03:[B

    invoke-direct {v6, v3, v4}, LX/NXz;->A03([BI)V

    aget-byte v0, v3, v0

    int-to-long v6, v0

    aget-byte v0, v3, v1

    int-to-long v0, v0

    aget-byte v2, v3, v2

    int-to-long v4, v2

    aget-byte v2, v3, v10

    int-to-long v2, v2

    and-long v6, v6, v18

    shl-long v6, v6, v16

    and-long v0, v0, v18

    and-long v4, v4, v18

    shl-long/2addr v0, v9

    or-long/2addr v0, v6

    shl-long/2addr v4, v8

    :goto_0
    or-long/2addr v0, v4

    and-long v2, v2, v18

    or-long/2addr v2, v0

    return-wide v2

    :pswitch_3
    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    iget-object v1, v6, LX/NXz;->A03:[B

    invoke-direct {v6, v1, v2}, LX/NXz;->A03([BI)V

    aget-byte v0, v1, v0

    int-to-long v2, v0

    aget-byte v0, v1, v4

    int-to-long v0, v0

    and-long v2, v2, v18

    shl-long/2addr v2, v5

    and-long v18, v18, v0

    or-long v2, v2, v18

    return-wide v2

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/NXz;)V
    .locals 1

    invoke-virtual {p0}, LX/NXz;->A05()LX/JDE;

    iget-object v0, p0, LX/NXz;->A00:LX/JDE;

    iget-byte p0, v0, LX/JDE;->A01:B

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "expected definite length but found %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/NXz;B)V
    .locals 2

    invoke-virtual {p0}, LX/NXz;->A05()LX/JDE;

    iget-object v0, p0, LX/NXz;->A00:LX/JDE;

    iget-byte p0, v0, LX/JDE;->A00:B

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x7

    invoke-static {v1, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "expected major type %s but found %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A03([BI)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    if-eq v2, p2, :cond_1

    iget-object v1, p0, LX/NXz;->A02:Ljava/io/InputStream;

    sub-int v0, p2, v2

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

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
    const/4 v0, 0x0

    iput-object v0, p0, LX/NXz;->A00:LX/JDE;

    return-void
.end method

.method public static final A04(LX/NXz;)[B
    .locals 5

    invoke-static {p0}, LX/NXz;->A01(LX/NXz;)V

    invoke-static {p0}, LX/NXz;->A00(LX/NXz;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/NXz;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    long-to-int v1, v3

    new-array v0, v1, [B

    invoke-direct {p0, v0, v1}, LX/NXz;->A03([BI)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7fffffff

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "the maximum supported byte/text string length is %s bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05()LX/JDE;
    .locals 8

    iget-object v0, p0, LX/NXz;->A00:LX/JDE;

    if-nez v0, :cond_9

    iget-object v0, p0, LX/NXz;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/NXz;->A01:LX/Kj5;

    invoke-virtual {v0}, LX/Kj5;->A01()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, LX/JDE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    and-int/lit16 v0, v1, 0xe0

    int-to-byte v2, v0

    iput-byte v2, v3, LX/JDE;->A00:B

    and-int/lit8 v0, v1, 0x1f

    int-to-byte v1, v0

    iput-byte v1, v3, LX/JDE;->A01:B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/NXz;->A00:LX/JDE;

    const/16 v0, -0x80

    if-eq v2, v0, :cond_6

    const/16 v0, -0x60

    if-eq v2, v0, :cond_6

    const/16 v0, -0x40

    if-eq v2, v0, :cond_6

    const/16 v0, -0x20

    if-eq v2, v0, :cond_4

    if-eqz v2, :cond_6

    const/16 v0, 0x20

    if-eq v2, v0, :cond_6

    const/16 v0, 0x40

    if-eq v2, v0, :cond_1

    const/16 v0, 0x60

    if-eq v2, v0, :cond_2

    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v0, v0, 0x7

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "invalid major type: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, LX/NXz;->A01:LX/Kj5;

    const-wide/16 v6, -0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/NXz;->A01:LX/Kj5;

    const-wide/16 v6, -0x2

    :goto_0
    invoke-static {v3}, LX/Kj5;->A00(LX/Kj5;)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    const-wide/16 v1, -0x2

    cmp-long v0, v4, v1

    if-nez v0, :cond_8

    const-wide/16 v4, -0x2

    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "expected non-string scope or scope %s but found %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_6

    iget-object v3, p0, LX/NXz;->A01:LX/Kj5;

    invoke-static {v3}, LX/Kj5;->A00(LX/Kj5;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_5

    const-wide/16 v1, -0x5

    cmp-long v0, v4, v1

    if-nez v0, :cond_c

    const-string v0, "expected a value for dangling key in indefinite-length map"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "expected indefinite length scope but found %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, p0, LX/NXz;->A01:LX/Kj5;

    invoke-static {v3}, LX/Kj5;->A00(LX/Kj5;)J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_7

    const-wide/16 v1, -0x2

    cmp-long v0, v4, v1

    if-nez v0, :cond_8

    const-wide/16 v4, -0x2

    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "expected non-string scope but found %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v3}, LX/Kj5;->A00(LX/Kj5;)J

    move-result-wide v6

    const-wide/16 v1, 0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_c

    cmp-long v0, v6, v1

    if-lez v0, :cond_a

    const-wide/16 v0, -0x1

    add-long v4, v6, v0

    :goto_1
    iget-object v3, v3, LX/Kj5;->A00:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-interface {v3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    iget-object v0, p0, LX/NXz;->A00:LX/JDE;

    return-object v0

    :cond_a
    const-wide/16 v1, -0x5

    const-wide/16 v4, -0x4

    cmp-long v0, v6, v4

    if-nez v0, :cond_b

    iget-object v3, v3, LX/Kj5;->A00:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_b
    cmp-long v0, v6, v1

    if-nez v0, :cond_9

    goto :goto_1

    :cond_c
    iget-object v0, v3, LX/Kj5;->A00:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    goto :goto_3
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/NXz;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, LX/NXz;->A01:LX/Kj5;

    invoke-virtual {v0}, LX/Kj5;->A01()V

    return-void
.end method
