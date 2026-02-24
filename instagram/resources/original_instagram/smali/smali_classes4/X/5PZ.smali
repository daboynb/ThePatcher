.class public final LX/5PZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;FIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5PZ;->A0B:Ljava/util/List;

    iput p4, p0, LX/5PZ;->A08:I

    iput p5, p0, LX/5PZ;->A09:I

    iput p6, p0, LX/5PZ;->A06:I

    iput p7, p0, LX/5PZ;->A02:I

    iput p8, p0, LX/5PZ;->A01:I

    iput p9, p0, LX/5PZ;->A04:I

    iput p10, p0, LX/5PZ;->A03:I

    iput p11, p0, LX/5PZ;->A05:I

    iput p12, p0, LX/5PZ;->A07:I

    iput p3, p0, LX/5PZ;->A00:F

    iput-object p1, p0, LX/5PZ;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/8nG;)LX/5PZ;
    .locals 21

    const/4 v9, 0x4

    :try_start_0
    move-object/from16 v10, p0

    invoke-virtual {v10, v9}, LX/8nG;->A0Y(I)V

    invoke-virtual {v10}, LX/8nG;->A0A()I

    move-result v0

    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v13, v0, 0x1

    if-eq v13, v1, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, LX/8nG;->A0A()I

    move-result v0

    and-int/lit8 v8, v0, 0x1f

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_0

    invoke-virtual {v10}, LX/8nG;->A0F()I

    move-result v4

    iget v3, v10, LX/8nG;->A01:I

    invoke-virtual {v10, v4}, LX/8nG;->A0Y(I)V

    iget-object v2, v10, LX/8nG;->A02:[B

    sget-object v1, Landroidx/media3/common/util/CodecSpecificDataUtil;->A01:[B

    add-int/lit8 v0, v4, 0x4

    new-array v0, v0, [B

    invoke-static {v1, v7, v0, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v3, v0, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LX/8nG;->A0A()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    invoke-virtual {v10}, LX/8nG;->A0F()I

    move-result v4

    iget v3, v10, LX/8nG;->A01:I

    invoke-virtual {v10, v4}, LX/8nG;->A0Y(I)V

    iget-object v2, v10, LX/8nG;->A02:[B

    sget-object v1, Landroidx/media3/common/util/CodecSpecificDataUtil;->A01:[B

    add-int/lit8 v0, v4, 0x4

    new-array v0, v0, [B

    invoke-static {v1, v7, v0, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v3, v0, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-lez v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/4 v5, -0x1

    const/4 v4, -0x1

    const/4 v3, -0x1

    const/16 v2, 0x10

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_3

    :goto_2
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v1, v0

    const/4 v0, 0x5

    invoke-static {v2, v0, v1}, LX/8nH;->A06([BII)LX/5Po;

    move-result-object v7

    iget v14, v7, LX/5Po;->A0C:I

    iget v15, v7, LX/5Po;->A07:I

    iget v0, v7, LX/5Po;->A02:I

    add-int/lit8 v16, v0, 0x8

    iget v0, v7, LX/5Po;->A01:I

    add-int/lit8 v17, v0, 0x8

    iget v5, v7, LX/5Po;->A04:I

    iget v4, v7, LX/5Po;->A03:I

    iget v3, v7, LX/5Po;->A05:I

    iget v2, v7, LX/5Po;->A09:I

    iget v12, v7, LX/5Po;->A00:F

    iget v6, v7, LX/5Po;->A0A:I

    iget v1, v7, LX/5Po;->A06:I

    iget v0, v7, LX/5Po;->A08:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "avc1.%02X%02X%02X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    new-instance v9, LX/5PZ;

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 p0, v2

    invoke-direct/range {v9 .. v21}, LX/5PZ;-><init>(Ljava/lang/String;Ljava/util/List;FIIIIIIIII)V

    return-object v9

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error parsing AVC config"

    invoke-static {v0, v1}, LX/I58;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I58;

    move-result-object v0

    throw v0
.end method
