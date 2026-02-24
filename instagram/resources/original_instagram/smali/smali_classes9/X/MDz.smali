.class public abstract LX/MDz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BI)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "idx"
        }
    .end annotation

    invoke-static {p0, p1}, LX/21Q;->A02([BI)I

    move-result v0

    int-to-long p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static A01(JI[B)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "num",
            "idx"
        }
    .end annotation

    const/4 v4, 0x0

    :cond_0
    add-int v3, p2, v4

    const-wide/16 v1, 0xff

    and-long/2addr v1, p0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, p3, v3

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x8

    shr-long/2addr p0, v0

    const/4 v0, 0x4

    if-lt v4, v0, :cond_0

    return-void
.end method

.method public static A02([B[B)[B
    .locals 52
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "data"
        }
    .end annotation

    const/16 v51, 0x20

    const/4 v0, 0x0

    move-object/from16 v9, p0

    invoke-static {v9, v0}, LX/MDz;->A00([BI)J

    move-result-wide v49

    shr-long v49, v49, v0

    const-wide/32 v45, 0x3ffffff

    and-long v49, v49, v45

    and-long v49, v49, v45

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-static {v9, v1}, LX/MDz;->A00([BI)J

    move-result-wide v47

    shr-long v47, v47, v0

    and-long v47, v47, v45

    const-wide/32 v0, 0x3ffff03

    and-long v47, v47, v0

    const/4 v13, 0x4

    const/4 v0, 0x6

    invoke-static {v9, v0}, LX/MDz;->A00([BI)J

    move-result-wide v43

    shr-long v43, v43, v13

    and-long v43, v43, v45

    const-wide/32 v0, 0x3ffc0ff

    and-long v43, v43, v0

    const/16 v1, 0x9

    const/4 v0, 0x6

    invoke-static {v9, v1}, LX/MDz;->A00([BI)J

    move-result-wide v41

    shr-long v41, v41, v0

    and-long v41, v41, v45

    const-wide/32 v0, 0x3f03fff

    and-long v41, v41, v0

    const/16 v12, 0xc

    const/16 v11, 0x8

    invoke-static {v9, v12}, LX/MDz;->A00([BI)J

    move-result-wide v39

    shr-long v39, v39, v11

    and-long v39, v39, v45

    const-wide/32 v0, 0xfffff

    and-long v39, v39, v0

    const-wide/16 v37, 0x5

    mul-long v35, v47, v37

    mul-long v33, v43, v37

    mul-long v31, v41, v37

    mul-long v18, v39, v37

    const/16 v4, 0x11

    new-array v3, v4, [B

    const-wide/16 v29, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v21, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v6, p1

    array-length v0, v6

    const/16 v14, 0x10

    const/16 v10, 0x1a

    if-ge v2, v0, :cond_1

    sub-int/2addr v0, v2

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v6, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    aput-byte v0, v3, v1

    if-eq v1, v14, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-static {v3, v0, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    invoke-static {v3, v5}, LX/MDz;->A00([BI)J

    move-result-wide v0

    shr-long/2addr v0, v5

    and-long v0, v0, v45

    add-long v21, v21, v0

    const/4 v0, 0x3

    const/4 v5, 0x2

    invoke-static {v3, v0}, LX/MDz;->A00([BI)J

    move-result-wide v0

    shr-long/2addr v0, v5

    and-long v0, v0, v45

    add-long v29, v29, v0

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/MDz;->A00([BI)J

    move-result-wide v0

    shr-long/2addr v0, v13

    and-long v0, v0, v45

    add-long v27, v27, v0

    const/16 v0, 0x9

    const/4 v5, 0x6

    invoke-static {v3, v0}, LX/MDz;->A00([BI)J

    move-result-wide v0

    shr-long/2addr v0, v5

    and-long v0, v0, v45

    add-long v25, v25, v0

    invoke-static {v3, v12}, LX/MDz;->A00([BI)J

    move-result-wide v5

    shr-long/2addr v5, v11

    and-long v5, v5, v45

    aget-byte v1, v3, v14

    const/16 v0, 0x18

    shl-int/2addr v1, v0

    int-to-long v0, v1

    or-long/2addr v5, v0

    add-long v23, v23, v5

    mul-long v16, v21, v49

    mul-long v0, v29, v18

    add-long v16, v16, v0

    mul-long v0, v27, v31

    add-long v16, v16, v0

    mul-long v0, v25, v33

    add-long v16, v16, v0

    mul-long v0, v23, v35

    add-long v16, v16, v0

    mul-long v14, v21, v47

    mul-long v0, v29, v49

    add-long/2addr v14, v0

    mul-long v0, v27, v18

    add-long/2addr v14, v0

    mul-long v0, v25, v31

    add-long/2addr v14, v0

    mul-long v0, v23, v33

    add-long/2addr v14, v0

    mul-long v7, v21, v43

    mul-long v0, v29, v47

    add-long/2addr v7, v0

    mul-long v0, v27, v49

    add-long/2addr v7, v0

    mul-long v0, v25, v18

    add-long/2addr v7, v0

    mul-long v0, v23, v31

    add-long/2addr v7, v0

    mul-long v5, v21, v41

    mul-long v0, v29, v43

    add-long/2addr v5, v0

    mul-long v0, v27, v47

    add-long/2addr v5, v0

    mul-long v0, v25, v49

    add-long/2addr v5, v0

    mul-long v0, v23, v18

    add-long/2addr v5, v0

    mul-long v21, v21, v39

    mul-long v29, v29, v41

    add-long v21, v21, v29

    mul-long v27, v27, v43

    add-long v21, v21, v27

    mul-long v25, v25, v47

    add-long v21, v21, v25

    mul-long v23, v23, v49

    add-long v21, v21, v23

    shr-long v0, v16, v10

    and-long v16, v16, v45

    add-long/2addr v14, v0

    shr-long v0, v14, v10

    and-long v14, v14, v45

    add-long/2addr v7, v0

    shr-long v0, v7, v10

    and-long v7, v7, v45

    add-long/2addr v5, v0

    shr-long v0, v5, v10

    and-long v5, v5, v45

    add-long v21, v21, v0

    shr-long v0, v21, v10

    and-long v21, v21, v45

    mul-long v0, v0, v37

    add-long v16, v16, v0

    shr-long v0, v16, v10

    and-long v16, v16, v45

    add-long v29, v14, v0

    add-int/lit8 v2, v2, 0x10

    move-wide/from16 v27, v7

    move-wide/from16 v25, v5

    move-wide/from16 v23, v21

    move-wide/from16 v21, v16

    goto/16 :goto_0

    :cond_1
    shr-long v0, v29, v10

    and-long v29, v29, v45

    add-long v27, v27, v0

    shr-long v0, v27, v10

    and-long v27, v27, v45

    add-long v25, v25, v0

    shr-long v0, v25, v10

    and-long v25, v25, v45

    add-long v23, v23, v0

    shr-long v0, v23, v10

    and-long v23, v23, v45

    mul-long v0, v0, v37

    add-long v21, v21, v0

    shr-long v0, v21, v10

    and-long v21, v21, v45

    add-long v29, v29, v0

    add-long v15, v21, v37

    shr-long v19, v15, v10

    and-long v15, v15, v45

    add-long v19, v19, v29

    shr-long v0, v19, v10

    and-long v19, v19, v45

    add-long v17, v27, v0

    shr-long v0, v17, v10

    and-long v17, v17, v45

    add-long v7, v25, v0

    shr-long v0, v7, v10

    and-long v7, v7, v45

    add-long v4, v23, v0

    const-wide/32 v0, 0x4000000

    sub-long/2addr v4, v0

    const/16 v0, 0x3f

    shr-long v2, v4, v0

    and-long v21, v21, v2

    and-long v29, v29, v2

    and-long v27, v27, v2

    and-long v25, v25, v2

    and-long v23, v23, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    and-long/2addr v15, v2

    or-long v21, v21, v15

    and-long v19, v19, v2

    or-long v19, v19, v29

    and-long v17, v17, v2

    or-long v17, v17, v27

    and-long/2addr v7, v2

    or-long v7, v7, v25

    and-long/2addr v4, v2

    or-long v4, v4, v23

    shl-long v0, v19, v10

    or-long v21, v21, v0

    const-wide v15, 0xffffffffL

    and-long v21, v21, v15

    const/4 v0, 0x6

    shr-long v19, v19, v0

    const/16 v2, 0x14

    shl-long v0, v17, v2

    or-long v19, v19, v0

    and-long v19, v19, v15

    shr-long v17, v17, v12

    const/16 v0, 0xe

    shl-long v0, v7, v0

    or-long v17, v17, v0

    and-long v17, v17, v15

    const/16 v0, 0x12

    shr-long/2addr v7, v0

    shl-long/2addr v4, v11

    or-long/2addr v7, v4

    and-long/2addr v7, v15

    invoke-static {v9, v14}, LX/MDz;->A00([BI)J

    move-result-wide v0

    add-long v21, v21, v0

    and-long v5, v21, v15

    invoke-static {v9, v2}, LX/MDz;->A00([BI)J

    move-result-wide v0

    add-long v19, v19, v0

    shr-long v21, v21, v51

    add-long v19, v19, v21

    and-long v3, v19, v15

    const/16 v0, 0x18

    invoke-static {v9, v0}, LX/MDz;->A00([BI)J

    move-result-wide v0

    add-long v17, v17, v0

    shr-long v19, v19, v51

    add-long v17, v17, v19

    and-long v1, v17, v15

    const/16 v0, 0x1c

    invoke-static {v9, v0}, LX/MDz;->A00([BI)J

    move-result-wide v9

    add-long/2addr v7, v9

    shr-long v17, v17, v51

    add-long v7, v7, v17

    and-long/2addr v7, v15

    new-array v9, v14, [B

    const/4 v0, 0x0

    invoke-static {v5, v6, v0, v9}, LX/MDz;->A01(JI[B)V

    invoke-static {v3, v4, v13, v9}, LX/MDz;->A01(JI[B)V

    invoke-static {v1, v2, v11, v9}, LX/MDz;->A01(JI[B)V

    invoke-static {v7, v8, v12, v9}, LX/MDz;->A01(JI[B)V

    return-object v9
.end method
