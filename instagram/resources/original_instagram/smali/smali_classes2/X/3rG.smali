.class public final LX/3rG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3rG;->A02:I

    iput v0, p0, LX/3rG;->A03:I

    iput v0, p0, LX/3rG;->A04:I

    iput v0, p0, LX/3rG;->A00:I

    iput v0, p0, LX/3rG;->A01:I

    iput v0, p0, LX/3rG;->A05:I

    return-void
.end method


# virtual methods
.method public final A00(LX/0VX;)Z
    .locals 17

    move-object/from16 v7, p0

    iget v0, v7, LX/3rG;->A05:I

    const/4 v6, 0x6

    const/4 v5, 0x0

    if-eq v0, v6, :cond_13

    move-object/from16 v2, p1

    if-eqz p1, :cond_13

    iget v1, v2, LX/0VX;->A00:I

    iget v0, v7, LX/3rG;->A02:I

    if-le v1, v0, :cond_13

    iget-object v0, v2, LX/0VX;->A01:[B

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0, v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    :try_start_0
    iget v0, v7, LX/3rG;->A02:I

    int-to-long v0, v0

    :goto_0
    const-wide/16 v15, 0x0

    cmp-long v2, v0, v15

    if-lez v2, :cond_1

    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v8

    cmp-long v2, v8, v15

    if-lez v2, :cond_0

    sub-long/2addr v0, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_1

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget v3, v7, LX/3rG;->A01:I

    :goto_1
    const/4 v14, 0x0

    const/4 v11, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v0, v7, LX/3rG;->A05:I

    if-eq v0, v6, :cond_11

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_11

    iget v0, v7, LX/3rG;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v7, LX/3rG;->A02:I

    iget v10, v7, LX/3rG;->A05:I

    const/16 v9, 0xff

    if-eqz v10, :cond_d

    const/4 v2, 0x2

    if-eq v10, v11, :cond_a

    const/4 v0, 0x3

    if-eq v10, v2, :cond_9

    if-eq v10, v0, :cond_4

    const/4 v1, 0x5

    const/4 v0, 0x4

    if-eq v10, v0, :cond_e

    if-ne v10, v1, :cond_10

    iget v0, v7, LX/3rG;->A03:I

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v8

    if-ge v0, v2, :cond_2

    iput v6, v7, LX/3rG;->A05:I

    goto :goto_6

    :cond_2
    add-int/lit8 v11, v0, -0x2

    int-to-long v0, v11

    :goto_2
    cmp-long v9, v0, v15

    if-lez v9, :cond_b

    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v12

    cmp-long v9, v12, v15

    if-lez v9, :cond_3

    sub-long/2addr v0, v12

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v10

    const/4 v9, -0x1

    if-eq v10, v9, :cond_b

    const-wide/16 v9, -0x1

    add-long/2addr v0, v9

    goto :goto_2

    :cond_4
    if-eq v8, v9, :cond_f

    if-eqz v8, :cond_c

    const/16 v0, 0xda

    if-eq v8, v0, :cond_5

    if-eq v8, v11, :cond_c

    const/16 v0, 0xd9

    if-eq v8, v0, :cond_5

    const/16 v0, 0xd0

    if-lt v8, v0, :cond_8

    const/16 v0, 0xd7

    if-gt v8, v0, :cond_7

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v1, -0x2

    iget v1, v7, LX/3rG;->A04:I

    if-lez v1, :cond_6

    iput v0, v7, LX/3rG;->A00:I

    :cond_6
    add-int/lit8 v0, v1, 0x1

    iput v0, v7, LX/3rG;->A04:I

    iput v1, v7, LX/3rG;->A01:I

    :cond_7
    const/16 v0, 0xd9

    if-eq v8, v0, :cond_c

    const/16 v0, 0xd8

    if-eq v8, v0, :cond_c

    :cond_8
    const/4 v2, 0x4

    goto :goto_3

    :cond_9
    if-ne v8, v9, :cond_10

    goto :goto_4

    :cond_a
    const/16 v0, 0xd8

    if-eq v8, v0, :cond_c

    const/4 v2, 0x6

    goto :goto_3

    :cond_b
    iget v0, v7, LX/3rG;->A02:I

    add-int/2addr v0, v11

    iput v0, v7, LX/3rG;->A02:I

    :cond_c
    :goto_3
    iput v2, v7, LX/3rG;->A05:I

    goto :goto_5

    :cond_d
    const/4 v1, 0x6

    if-ne v8, v9, :cond_e

    const/4 v1, 0x1

    :cond_e
    iput v1, v7, LX/3rG;->A05:I

    goto :goto_5

    :cond_f
    :goto_4
    iput v0, v7, LX/3rG;->A05:I

    :cond_10
    :goto_5
    iput v8, v7, LX/3rG;->A03:I

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_11
    :try_start_2
    iget v0, v7, LX/3rG;->A05:I

    if-eq v0, v6, :cond_12

    iget v0, v7, LX/3rG;->A01:I

    if-eq v0, v3, :cond_12

    const/4 v14, 0x1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_12
    :goto_6
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_7
    return v14

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_3
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_8
    return v5

    :cond_13
    return v5
.end method
