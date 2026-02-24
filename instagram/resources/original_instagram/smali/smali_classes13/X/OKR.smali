.class public final LX/OKR;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/RBP;

.field public final synthetic A02:LX/QFN;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/RBP;LX/QFN;[BI)V
    .locals 3

    iput-object p1, p0, LX/OKR;->A01:LX/RBP;

    iput-object p3, p0, LX/OKR;->A03:[B

    iput-object p2, p0, LX/OKR;->A02:LX/QFN;

    iput p4, p0, LX/OKR;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x51

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method

.method public static A00([BIIII)V
    .locals 3

    aget-byte v2, p0, p1

    aget-byte v1, p0, p2

    aget-byte v0, p0, p3

    aput-byte v0, p0, p1

    aget-byte v0, p0, p4

    aput-byte v0, p0, p2

    aput-byte v2, p0, p3

    aput-byte v1, p0, p4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v5, v6, LX/OKR;->A01:LX/RBP;

    iget-object v0, v5, LX/RBP;->A04:Landroid/graphics/Rect;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v13, v5, LX/RBP;->A03:I

    iget v4, v5, LX/RBP;->A02:I

    if-le v13, v9, :cond_0

    move v13, v9

    :cond_0
    if-le v4, v3, :cond_1

    move v4, v3

    :cond_1
    iget-object v2, v6, LX/OKR;->A03:[B

    iget-boolean v8, v5, LX/RBP;->A06:Z

    iget v1, v5, LX/RBP;->A00:I

    iget v7, v5, LX/RBP;->A01:I

    const/4 v10, 0x0

    const/16 v0, 0x13

    if-eq v1, v0, :cond_b

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    const-string v1, "Unsupported color format"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2, v9, v3, v13, v4}, LX/ReU;->A00([BIIII)[B

    move-result-object v11

    array-length v9, v11

    div-int/lit8 v0, v9, 0x3

    mul-int/lit8 v3, v0, 0x2

    move v15, v3

    :goto_0
    if-ge v3, v9, :cond_3

    aget-byte v2, v11, v3

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, v11, v1

    aput-byte v0, v11, v3

    aput-byte v2, v11, v1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_14

    add-int/lit8 v0, v7, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v1, v0, 0x5a

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_7

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_7

    div-int/lit8 v12, v13, 0x2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v12, :cond_5

    div-int v8, v15, v13

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_4

    mul-int v3, v7, v13

    add-int v2, v3, v9

    sub-int v0, v13, v9

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v3, v0

    aget-byte v1, v11, v2

    aget-byte v0, v11, v3

    aput-byte v0, v11, v2

    aput-byte v1, v11, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    div-int/lit8 v14, v4, 0x2

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v12, :cond_14

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v14, :cond_6

    mul-int v7, v8, v13

    add-int/2addr v7, v15

    add-int v4, v7, v9

    add-int/lit8 v3, v4, 0x1

    sub-int v2, v13, v9

    add-int/lit8 v0, v2, -0x2

    add-int v1, v7, v0

    add-int/lit8 v0, v2, -0x1

    add-int/2addr v7, v0

    invoke-static {v11, v4, v3, v1, v7}, LX/OKR;->A00([BIIII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-ge v9, v13, :cond_9

    div-int v0, v15, v13

    div-int/lit8 v8, v0, 0x2

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v8, :cond_8

    mul-int v3, v7, v13

    add-int/2addr v3, v9

    sub-int v0, v4, v7

    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v2, v13

    add-int/2addr v2, v9

    aget-byte v1, v11, v3

    aget-byte v0, v11, v2

    aput-byte v0, v11, v3

    aput-byte v1, v11, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    div-int/lit8 v9, v4, 0x2

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v13, :cond_14

    div-int/lit8 v7, v9, 0x2

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v7, :cond_a

    mul-int v3, v4, v13

    add-int/2addr v3, v15

    add-int/2addr v3, v8

    add-int/lit8 v2, v3, 0x1

    sub-int v0, v9, v4

    add-int/lit8 v1, v0, -0x1

    mul-int/2addr v1, v13

    add-int/2addr v1, v15

    add-int/2addr v1, v8

    add-int/lit8 v0, v1, 0x1

    invoke-static {v11, v3, v2, v1, v0}, LX/OKR;->A00([BIIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v8, v8, 0x2

    goto :goto_7

    :cond_b
    invoke-static {v2, v9, v3, v13, v4}, LX/ReU;->A00([BIIII)[B

    move-result-object v9

    array-length v14, v9

    new-array v11, v14, [B

    const/4 v3, 0x0

    invoke-static {v9, v10, v11, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v16, v13, v4

    div-int/lit8 v12, v16, 0x4

    :goto_9
    if-ge v3, v12, :cond_c

    mul-int/lit8 v0, v3, 0x2

    add-int v0, v0, v16

    aget-byte v15, v9, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v2, v9, v0

    add-int v1, v16, v3

    add-int v0, v1, v12

    aput-byte v15, v11, v0

    aput-byte v2, v11, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_c
    if-eqz v8, :cond_14

    add-int/lit8 v0, v7, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v1, v0, 0x5a

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_10

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_10

    div-int/lit8 v9, v13, 0x2

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v9, :cond_e

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v4, :cond_d

    mul-int v8, v3, v13

    add-int v2, v8, v7

    sub-int v0, v13, v7

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v8, v0

    aget-byte v1, v11, v2

    aget-byte v0, v11, v8

    aput-byte v0, v11, v2

    aput-byte v1, v11, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_e
    sub-int v14, v14, v16

    div-int/2addr v14, v13

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v9, :cond_14

    div-int/lit8 v7, v14, 0x2

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v7, :cond_f

    mul-int v3, v4, v13

    add-int v3, v3, v16

    add-int v2, v3, v8

    add-int v1, v2, v12

    sub-int v0, v13, v8

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v3, v0

    add-int v0, v3, v12

    invoke-static {v11, v2, v1, v3, v0}, LX/OKR;->A00([BIIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    :goto_e
    if-ge v9, v13, :cond_12

    div-int/lit8 v8, v4, 0x2

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v8, :cond_11

    mul-int v3, v7, v13

    add-int/2addr v3, v9

    sub-int v0, v4, v7

    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v2, v13

    add-int/2addr v2, v9

    aget-byte v1, v11, v3

    aget-byte v0, v11, v2

    aput-byte v0, v11, v3

    aput-byte v1, v11, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_12
    sub-int v14, v14, v16

    div-int/2addr v14, v13

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v13, :cond_14

    div-int/lit8 v7, v14, 0x4

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v7, :cond_13

    mul-int v3, v4, v13

    add-int v3, v3, v16

    add-int/2addr v3, v8

    add-int v2, v3, v12

    div-int/lit8 v0, v14, 0x2

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, v4

    mul-int/2addr v1, v13

    add-int v1, v1, v16

    add-int/2addr v1, v8

    add-int v0, v1, v12

    invoke-static {v11, v3, v2, v1, v0}, LX/OKR;->A00([BIIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_14
    const/4 v4, 0x0

    :try_start_0
    array-length v0, v11

    new-instance v3, Landroid/os/MemoryFile;

    invoke-direct {v3, v4, v0}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3, v11, v10, v10, v0}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    goto :goto_14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto :goto_12

    :catch_1
    move-exception v2

    move-object v3, v4

    :goto_12
    const-string v1, "BoomerangCaptureController"

    const-string v0, "Failed to create MemoryFile"

    invoke-static {v1, v0, v2}, LX/2kx;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/os/MemoryFile;->close()V

    :goto_13
    iget-object v2, v6, LX/OKR;->A02:LX/QFN;

    iget v1, v6, LX/OKR;->A00:I

    new-instance v0, LX/XdR;

    invoke-direct {v0, v4, v5, v2, v1}, LX/XdR;-><init>(Landroid/os/MemoryFile;LX/RBP;LX/QFN;I)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_15
    :goto_14
    move-object v4, v3

    goto :goto_13

    :cond_16
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
