.class public final LX/76n;
.super LX/Hv2;
.source ""


# static fields
.field public static final A01:LX/MnN;


# instance fields
.field public A00:LX/MnN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/76o;

    invoke-direct {v0}, LX/76o;-><init>()V

    sput-object v0, LX/76n;->A01:LX/MnN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/76n;->A00:LX/MnN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/8nG;I)I
    .locals 6

    iget-object v5, p0, LX/8nG;->A02:[B

    iget v4, p0, LX/8nG;->A01:I

    move v3, v4

    :goto_0
    add-int/lit8 v1, v3, 0x1

    add-int v0, v4, p1

    if-ge v1, v0, :cond_1

    aget-byte v1, v5, v3

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v5, v0

    if-nez v0, :cond_0

    sub-int v0, v3, v4

    add-int/lit8 v2, v3, 0x2

    add-int/lit8 v1, v3, 0x1

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v5, v2, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static A01([BII)I
    .locals 3

    move v2, p1

    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_0

    aget-byte v0, p0, v2

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    :cond_2
    return v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v1, -0x1

    if-ge v2, v0, :cond_6

    sub-int v0, v2, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_5

    aget-byte v0, p0, v2

    if-nez v0, :cond_4

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    return v1
.end method

.method public static A02(LX/8nG;LX/MnN;IIZ)LX/Hry;
    .locals 25

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/8nG;->A0A()I

    move-result v9

    invoke-virtual {v11}, LX/8nG;->A0A()I

    move-result v8

    invoke-virtual {v11}, LX/8nG;->A0A()I

    move-result v7

    const/4 v13, 0x3

    move/from16 v10, p2

    move/from16 p0, p4

    if-lt v10, v13, :cond_13

    invoke-virtual {v11}, LX/8nG;->A0A()I

    move-result v6

    const/4 v0, 0x4

    invoke-virtual {v11}, LX/8nG;->A0D()I

    move-result v5

    if-ne v10, v0, :cond_0

    if-nez p4, :cond_0

    and-int/lit16 v1, v5, 0xff

    shr-int/lit8 v0, v5, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v1, v0

    shr-int/lit8 v0, v5, 0x10

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v1, v0

    shr-int/lit8 v0, v5, 0x18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v5, v0, 0x15

    or-int/2addr v5, v1

    :cond_0
    :goto_0
    if-lt v10, v13, :cond_12

    invoke-virtual {v11}, LX/8nG;->A0F()I

    move-result v1

    :goto_1
    const/16 v22, 0x0

    if-nez v9, :cond_2

    if-nez v8, :cond_2

    if-nez v7, :cond_2

    if-nez v6, :cond_2

    if-nez v5, :cond_2

    if-nez v1, :cond_2

    :goto_2
    iget v0, v11, LX/8nG;->A00:I

    move/from16 v24, v0

    :cond_1
    :goto_3
    move/from16 v0, v24

    invoke-virtual {v11, v0}, LX/8nG;->A0X(I)V

    return-object v22

    :cond_2
    iget v0, v11, LX/8nG;->A01:I

    add-int v24, v0, v5

    iget v2, v11, LX/8nG;->A00:I

    const-string v23, "Id3Decoder"

    move/from16 v0, v24

    if-le v0, v2, :cond_3

    const-string v1, "Frame size exceeds remaining tag data"

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_1

    const/4 v3, 0x1

    if-eq v10, v13, :cond_d

    const/4 v0, 0x4

    if-ne v10, v0, :cond_b

    and-int/lit8 v2, v1, 0x40

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    and-int/lit8 v2, v1, 0x8

    const/4 v14, 0x0

    if-eqz v2, :cond_5

    const/4 v14, 0x1

    :cond_5
    and-int/lit8 v2, v1, 0x4

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    const/4 v12, 0x1

    :cond_6
    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    :cond_7
    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    :goto_4
    if-nez v14, :cond_11

    if-nez v12, :cond_11

    if-eqz v0, :cond_9

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v11, v3}, LX/8nG;->A0Y(I)V

    :cond_9
    if-eqz v2, :cond_a

    add-int/lit8 v5, v5, -0x4

    const/4 v0, 0x4

    invoke-virtual {v11, v0}, LX/8nG;->A0Y(I)V

    :cond_a
    if-eqz v4, :cond_b

    invoke-static {v11, v5}, LX/76n;->A00(LX/8nG;I)I

    move-result v5

    :cond_b
    const/16 v4, 0x54

    const/16 v1, 0x58

    const/4 v14, 0x2

    if-ne v9, v4, :cond_18

    if-ne v8, v1, :cond_16

    if-ne v7, v1, :cond_16

    if-eq v10, v14, :cond_c

    if-ne v6, v1, :cond_16

    :cond_c
    if-lt v5, v3, :cond_3f

    goto :goto_5

    :cond_d
    and-int/lit16 v0, v1, 0x80

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    and-int/lit8 v0, v1, 0x40

    const/4 v12, 0x0

    if-eqz v0, :cond_f

    const/4 v12, 0x1

    :cond_f
    and-int/lit8 v1, v1, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    const/4 v4, 0x0

    move v14, v2

    goto :goto_4

    :cond_11
    const-string v1, "Skipping unsupported compressed or encrypted frame"

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v6, 0x0

    invoke-virtual {v11}, LX/8nG;->A0C()I

    move-result v5

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v11}, LX/8nG;->A0A()I

    move-result v12

    add-int/lit8 v0, v5, -0x1

    new-array v4, v0, [B

    sub-int v0, v5, v3

    const/4 v3, 0x0

    invoke-virtual {v11, v4, v3, v0}, LX/8nG;->A0a([BII)V

    invoke-static {v4, v3, v12}, LX/76n;->A01([BII)I

    move-result v2

    invoke-static {v12}, LX/76n;->A05(I)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v3, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    if-eqz v12, :cond_14

    const/4 v1, 0x2

    if-ne v12, v13, :cond_15

    :cond_14
    const/4 v1, 0x1

    :cond_15
    add-int/2addr v2, v1

    invoke-static {v4, v12, v2}, LX/76n;->A03([BII)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v1, "TXXX"

    new-instance v12, LX/8PP;

    invoke-direct {v12, v1, v0, v2}, LX/8PP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_20

    :cond_16
    invoke-static {v10, v9, v8, v7, v6}, LX/76n;->A04(IIIII)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    if-ge v5, v3, :cond_17

    goto/16 :goto_1f

    :cond_17
    invoke-virtual {v11}, LX/8nG;->A0A()I

    move-result v4

    add-int/lit8 v0, v5, -0x1

    new-array v3, v0, [B

    sub-int v1, v5, v1

    const/4 v0, 0x0

    invoke-virtual {v11, v3, v0, v1}, LX/8nG;->A0a([BII)V

    invoke-static {v3, v4, v0}, LX/76n;->A03([BII)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v12, LX/8PP;

    move-object/from16 v0, v22

    invoke-direct {v12, v2, v0, v1}, LX/8PP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_20

    :cond_18
    const/16 v0, 0x57

    if-ne v9, v0, :cond_22

    if-ne v8, v1, :cond_1f

    if-ne v7, v1, :cond_1f

    if-eq v10, v14, :cond_19

    if-ne v6, v1, :cond_1f

    :cond_19
    if-lt v5, v3, :cond_3f

    invoke-virtual {v11}, LX/8nG;->A0A()I

    move-result v2

    add-int/lit8 v14, v5, -0x1

    new-array v12, v14, [B

    sub-int v0, v5, v3

    const/4 v1, 0x0

    invoke-virtual {v11, v12, v1, v0}, LX/8nG;->A0a([BII)V

    invoke-static {v12, v1, v2}, LX/76n;->A01([BII)I

    move-result v4

    invoke-static {v2}, LX/76n;->A05(I)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v12, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    if-eqz v2, :cond_1a

    const/4 v0, 0x2

    if-ne v2, v13, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    :cond_1b
    add-int/2addr v4, v0

    move v2, v4

    :goto_6
    if-ge v2, v14, :cond_1c

    aget-byte v0, v12, v2

    if-eqz v0, :cond_1d

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1c
    move v2, v14

    :cond_1d
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    if-le v2, v4, :cond_1e

    if-gt v2, v14, :cond_1e

    goto/16 :goto_1c

    :cond_1e
    const-string v0, ""

    goto/16 :goto_1d

    :cond_1f
    invoke-static {v10, v9, v8, v7, v6}, LX/76n;->A04(IIIII)Ljava/lang/String;

    move-result-object v4

    new-array v12, v5, [B

    const/4 v3, 0x0

    invoke-virtual {v11, v12, v3, v5}, LX/8nG;->A0a([BII)V

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v5, :cond_20

    aget-byte v0, v12, v2

    if-eqz v0, :cond_21

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_20
    move v2, v5

    :cond_21
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v12, v3, v2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v12, LX/Aov;

    invoke-direct {v12, v4}, LX/Hry;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    iput-object v0, v12, LX/Aov;->A00:Ljava/lang/String;

    iput-object v1, v12, LX/Aov;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_20

    :cond_22
    const/16 v15, 0x49

    const/16 v12, 0x50

    if-ne v9, v12, :cond_26

    const/16 v0, 0x52

    if-ne v8, v0, :cond_26

    if-ne v7, v15, :cond_26

    const/16 v0, 0x56

    if-ne v6, v0, :cond_26

    new-array v4, v5, [B

    const/4 v3, 0x0

    invoke-virtual {v11, v4, v3, v5}, LX/8nG;->A0a([BII)V

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v5, :cond_23

    aget-byte v0, v4, v1

    if-eqz v0, :cond_24

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_23
    move v1, v5

    :cond_24
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4, v3, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v0, v1, 0x1

    if-gt v5, v0, :cond_25

    sget-object v1, Landroidx/media3/common/util/Util;->A07:[B

    goto :goto_9

    :cond_25
    invoke-static {v4, v0, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    :goto_9
    const-string v0, "PRIV"

    new-instance v12, LX/Aot;

    invoke-direct {v12, v0}, LX/Hry;-><init>(Ljava/lang/String;)V

    iput-object v2, v12, LX/Aot;->A00:Ljava/lang/String;

    iput-object v1, v12, LX/Aot;->A01:[B

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_20

    :cond_26
    const/16 v0, 0x47

    const/16 v3, 0x4f

    if-ne v9, v0, :cond_2f

    const/16 v0, 0x45

    if-ne v8, v0, :cond_2f

    if-ne v7, v3, :cond_2f

    const/16 v0, 0x42

    if-eq v6, v0, :cond_27

    if-ne v10, v14, :cond_2f

    :cond_27
    invoke-virtual {v11}, LX/8nG;->A0A()I

    move-result v1

    invoke-static {v1}, LX/76n;->A05(I)Ljava/nio/charset/Charset;

    move-result-object v15

    add-int/lit8 v14, v5, -0x1

    new-array v12, v14, [B

    const/4 v4, 0x0

    invoke-virtual {v11, v12, v4, v14}, LX/8nG;->A0a([BII)V

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v14, :cond_28

    aget-byte v0, v12, v3

    if-eqz v0, :cond_29

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_28
    move v3, v14

    :cond_29
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12, v4, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, LX/06U;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v2, v3, 0x1

    invoke-static {v12, v2, v1}, LX/76n;->A01([BII)I

    move-result v4

    if-le v4, v2, :cond_2a

    if-gt v4, v14, :cond_2a

    sub-int v0, v4, v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v12, v2, v0, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_b

    :cond_2a
    const-string v3, ""

    :goto_b
    if-eqz v1, :cond_2b

    const/16 v16, 0x2

    if-ne v1, v13, :cond_2c

    :cond_2b
    const/16 v16, 0x1

    :cond_2c
    add-int v4, v4, v16

    invoke-static {v12, v4, v1}, LX/76n;->A01([BII)I

    move-result v1

    if-le v1, v4, :cond_2d

    if-gt v1, v14, :cond_2d

    sub-int v0, v1, v4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v12, v4, v0, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_c

    :cond_2d
    const-string v2, ""

    :goto_c
    add-int v1, v1, v16

    if-gt v14, v1, :cond_2e

    sget-object v1, Landroidx/media3/common/util/Util;->A07:[B

    goto :goto_d

    :cond_2e
    invoke-static {v12, v1, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    :goto_d
    const-string v0, "GEOB"

    new-instance v12, LX/Aox;

    invoke-direct {v12, v0}, LX/Hry;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v12, LX/Aox;->A02:Ljava/lang/String;

    iput-object v3, v12, LX/Aox;->A01:Ljava/lang/String;

    iput-object v2, v12, LX/Aox;->A00:Ljava/lang/String;

    iput-object v1, v12, LX/Aox;->A03:[B

    goto/16 :goto_1e

    :cond_2f
    const/16 v2, 0x41

    const/16 v1, 0x43

    if-ne v10, v14, :cond_30

    if-ne v9, v12, :cond_39

    if-ne v8, v15, :cond_51

    if-ne v7, v1, :cond_51

    goto :goto_e

    :cond_30
    if-ne v9, v2, :cond_39

    if-ne v8, v12, :cond_51

    if-ne v7, v15, :cond_51

    if-ne v6, v1, :cond_51

    :goto_e
    invoke-virtual {v11}, LX/8nG;->A0A()I

    move-result v18

    invoke-static/range {v18 .. v18}, LX/76n;->A05(I)Ljava/nio/charset/Charset;

    move-result-object v17

    add-int/lit8 v12, v5, -0x1

    new-array v4, v12, [B

    const/4 v15, 0x0

    invoke-virtual {v11, v4, v15, v12}, LX/8nG;->A0a([BII)V

    const-string v2, "image/"

    if-ne v10, v14, :cond_32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v15, v13, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, LX/2kW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "image/jpg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v3, "image/jpeg"

    :cond_31
    const/4 v1, 0x2

    goto :goto_10

    :cond_32
    const/4 v1, 0x0

    :goto_f
    if-ge v1, v12, :cond_33

    aget-byte v0, v4, v1

    if-eqz v0, :cond_34

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_33
    move v1, v12

    :cond_34
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v15, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, LX/2kW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v0, -0x1

    if-ne v14, v0, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_35
    :goto_10
    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    move/from16 v19, v0

    add-int/lit8 v14, v1, 0x2

    move/from16 v0, v18

    invoke-static {v4, v14, v0}, LX/76n;->A01([BII)I

    move-result v2

    sub-int v0, v2, v14

    new-instance v16, Ljava/lang/String;

    move-object/from16 v15, v17

    move v1, v0

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v14, v1, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    if-eqz v18, :cond_36

    const/4 v1, 0x2

    move/from16 v0, v18

    if-ne v0, v13, :cond_37

    :cond_36
    const/4 v1, 0x1

    :cond_37
    add-int/2addr v2, v1

    if-gt v12, v2, :cond_38

    sget-object v1, Landroidx/media3/common/util/Util;->A07:[B

    goto :goto_11

    :cond_38
    invoke-static {v4, v2, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    :goto_11
    const-string v0, "APIC"

    new-instance v12, LX/Aow;

    invoke-direct {v12, v0}, LX/Hry;-><init>(Ljava/lang/String;)V

    iput-object v3, v12, LX/Aow;->A02:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v12, LX/Aow;->A01:Ljava/lang/String;

    move/from16 v0, v19

    iput v0, v12, LX/Aow;->A00:I

    iput-object v1, v12, LX/Aow;->A03:[B

    goto/16 :goto_1e

    :cond_39
    const/16 v15, 0x4d

    if-eq v9, v1, :cond_3b

    if-ne v9, v15, :cond_51

    const/16 v0, 0x4c

    if-ne v8, v0, :cond_51

    if-ne v7, v0, :cond_51

    if-ne v6, v4, :cond_51

    invoke-virtual {v11}, LX/8nG;->A0F()I

    move-result v18

    invoke-virtual {v11}, LX/8nG;->A0C()I

    move-result v13

    invoke-virtual {v11}, LX/8nG;->A0C()I

    move-result v4

    invoke-virtual {v11}, LX/8nG;->A0A()I

    move-result v15

    invoke-virtual {v11}, LX/8nG;->A0A()I

    move-result v14

    new-instance v12, LX/9Ac;

    invoke-direct {v12}, LX/9Ac;-><init>()V

    invoke-virtual {v12, v11}, LX/9Ac;->A09(LX/8nG;)V

    add-int/lit8 v0, v5, -0xa

    mul-int/lit8 v3, v0, 0x8

    add-int v0, v15, v14

    div-int/2addr v3, v0

    new-array v2, v3, [I

    new-array v1, v3, [I

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v3, :cond_3a

    invoke-virtual {v12, v15}, LX/9Ac;->A03(I)I

    move-result v17

    invoke-virtual {v12, v14}, LX/9Ac;->A03(I)I

    move-result v16

    aput v17, v2, v0

    aput v16, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_3a
    const-string v0, "MLLT"

    new-instance v12, LX/Aor;

    invoke-direct {v12, v0}, LX/Hry;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    iput v0, v12, LX/Aor;->A02:I

    iput v13, v12, LX/Aor;->A00:I

    iput v4, v12, LX/Aor;->A01:I

    iput-object v2, v12, LX/Aor;->A03:[I

    iput-object v1, v12, LX/Aor;->A04:[I

    goto/16 :goto_1e

    :cond_3b
    if-ne v8, v3, :cond_40

    if-ne v7, v15, :cond_51

    if-eq v6, v15, :cond_3c

    if-ne v10, v14, :cond_51

    :cond_3c
    const/4 v3, 0x4

    if-lt v5, v3, :cond_3f

    invoke-virtual {v11}, LX/8nG;->A0A()I

    move-result v1

    invoke-static {v1}, LX/76n;->A05(I)Ljava/nio/charset/Charset;

    move-result-object v12

    new-array v2, v13, [B

    const/4 v0, 0x0

    invoke-virtual {v11, v2, v0, v13}, LX/8nG;->A0a([BII)V

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v2, v0, v13}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v13, v5, -0x4

    new-array v4, v13, [B

    sub-int v2, v5, v3

    invoke-virtual {v11, v4, v0, v2}, LX/8nG;->A0a([BII)V

    invoke-static {v4, v0, v1}, LX/76n;->A01([BII)I

    move-result v3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4, v0, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    if-eqz v1, :cond_3d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3d

    const/4 v0, 0x2

    goto :goto_13

    :cond_3d
    const/4 v0, 0x1

    :goto_13
    add-int/2addr v3, v0

    invoke-static {v4, v3, v1}, LX/76n;->A01([BII)I

    move-result v1

    if-le v1, v3, :cond_3e

    if-gt v1, v13, :cond_3e

    goto :goto_14

    :cond_3e
    const-string v0, ""

    goto :goto_15

    :goto_14
    sub-int/2addr v1, v3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v3, v1, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_15
    new-instance v12, LX/8PS;

    invoke-direct {v12, v14, v2, v0}, LX/8PS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_3f
    const/4 v12, 0x0

    goto/16 :goto_20

    :cond_40
    const/16 v0, 0x48

    move/from16 p2, p3

    if-eq v8, v0, :cond_4a

    if-ne v8, v4, :cond_51

    if-ne v7, v3, :cond_51

    if-ne v6, v1, :cond_51

    iget v4, v11, LX/8nG;->A01:I

    iget-object v12, v11, LX/8nG;->A02:[B

    move v3, v4

    :goto_16
    array-length v0, v12

    if-ge v3, v0, :cond_41

    aget-byte v0, v12, v3

    if-eqz v0, :cond_42

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_41
    move v3, v0

    :cond_42
    sub-int v2, v3, v4

    sget-object v21, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    new-instance v20, Ljava/lang/String;

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-direct {v1, v12, v4, v2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v11, v0}, LX/8nG;->A0X(I)V

    invoke-virtual {v11}, LX/8nG;->A0A()I

    move-result v1

    and-int/lit8 v0, v1, 0x2

    const/16 v19, 0x0

    const/16 v18, 0x0

    if-eqz v0, :cond_43

    const/16 v18, 0x1

    :cond_43
    and-int/lit8 v0, v1, 0x1

    const/16 v17, 0x0

    if-eqz v0, :cond_44

    const/16 v17, 0x1

    :cond_44
    invoke-virtual {v11}, LX/8nG;->A0A()I

    move-result v16

    move/from16 v0, v16

    new-array v3, v0, [Ljava/lang/String;

    const/4 v13, 0x0

    :goto_17
    move/from16 v0, v16

    if-ge v13, v0, :cond_47

    iget v15, v11, LX/8nG;->A01:I

    iget-object v14, v11, LX/8nG;->A02:[B

    move v12, v15

    :goto_18
    array-length v0, v14

    if-ge v12, v0, :cond_45

    aget-byte v0, v14, v12

    if-eqz v0, :cond_46

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_45
    move v12, v0

    :cond_46
    sub-int v0, v12, v15

    new-instance v2, Ljava/lang/String;

    move v1, v0

    move-object/from16 v0, v21

    invoke-direct {v2, v14, v15, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v2, v3, v13

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v11, v0}, LX/8nG;->A0X(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    :cond_47
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v5

    :cond_48
    :goto_19
    iget v0, v11, LX/8nG;->A01:I

    if-ge v0, v4, :cond_49

    move-object/from16 v2, p1

    move/from16 v1, p2

    move/from16 v0, p0

    invoke-static {v11, v2, v10, v1, v0}, LX/76n;->A02(LX/8nG;LX/MnN;IIZ)LX/Hry;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_49
    move/from16 v0, v19

    new-array v0, v0, [LX/Hry;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Hry;

    const-string v0, "CTOC"

    new-instance v12, LX/AoY;

    invoke-direct {v12, v0}, LX/Hry;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    iput-object v0, v12, LX/AoY;->A00:Ljava/lang/String;

    move/from16 v0, v18

    iput-boolean v0, v12, LX/AoY;->A02:Z

    move/from16 v0, v17

    iput-boolean v0, v12, LX/AoY;->A01:Z

    iput-object v3, v12, LX/AoY;->A04:[Ljava/lang/String;

    iput-object v1, v12, LX/AoY;->A03:[LX/Hry;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_20

    :cond_4a
    if-ne v7, v2, :cond_51

    if-ne v6, v12, :cond_51

    iget v14, v11, LX/8nG;->A01:I

    iget-object v4, v11, LX/8nG;->A02:[B

    move v3, v14

    :goto_1a
    array-length v0, v4

    if-ge v3, v0, :cond_4b

    aget-byte v0, v4, v3

    if-eqz v0, :cond_4c

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_4b
    move v3, v0

    :cond_4c
    sub-int v2, v3, v14

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    new-instance v18, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v14, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v11, v0}, LX/8nG;->A0X(I)V

    invoke-virtual {v11}, LX/8nG;->A05()I

    move-result v17

    invoke-virtual {v11}, LX/8nG;->A05()I

    move-result v16

    invoke-virtual {v11}, LX/8nG;->A0J()J

    move-result-wide v3

    const-wide v12, 0xffffffffL

    cmp-long v0, v3, v12

    if-nez v0, :cond_4d

    const-wide/16 v3, -0x1

    :cond_4d
    invoke-virtual {v11}, LX/8nG;->A0J()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-nez v0, :cond_4e

    const-wide/16 v1, -0x1

    :cond_4e
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v14, v5

    :cond_4f
    :goto_1b
    iget v0, v11, LX/8nG;->A01:I

    if-ge v0, v14, :cond_50

    move-object/from16 v13, p1

    move/from16 v12, p2

    move/from16 v0, p0

    invoke-static {v11, v13, v10, v12, v0}, LX/76n;->A02(LX/8nG;LX/MnN;IIZ)LX/Hry;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_50
    const/4 v0, 0x0

    new-array v0, v0, [LX/Hry;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [LX/Hry;

    const-string v0, "CHAP"

    new-instance v12, LX/Aos;

    invoke-direct {v12, v0}, LX/Hry;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iput-object v0, v12, LX/Aos;->A04:Ljava/lang/String;

    move/from16 v0, v17

    iput v0, v12, LX/Aos;->A01:I

    move/from16 v0, v16

    iput v0, v12, LX/Aos;->A00:I

    iput-wide v3, v12, LX/Aos;->A03:J

    iput-wide v1, v12, LX/Aos;->A02:J

    iput-object v13, v12, LX/Aos;->A05:[LX/Hry;

    goto :goto_1e

    :goto_1c
    sub-int/2addr v2, v4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12, v4, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_1d
    const-string v1, "WXXX"

    new-instance v12, LX/Aov;

    invoke-direct {v12, v1}, LX/Hry;-><init>(Ljava/lang/String;)V

    iput-object v3, v12, LX/Aov;->A00:Ljava/lang/String;

    iput-object v0, v12, LX/Aov;->A01:Ljava/lang/String;

    :goto_1e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_20

    :cond_51
    invoke-static {v10, v9, v8, v7, v6}, LX/76n;->A04(IIIII)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [B

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0, v5}, LX/8nG;->A0a([BII)V

    new-instance v12, LX/AoX;

    invoke-direct {v12, v2}, LX/Hry;-><init>(Ljava/lang/String;)V

    iput-object v1, v12, LX/AoX;->A00:[B

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_20

    :goto_1f
    move-object/from16 v12, v22
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_20
    move/from16 v0, v24

    invoke-virtual {v11, v0}, LX/8nG;->A0X(I)V

    move-object/from16 v2, v22

    move-object/from16 v22, v12

    if-eqz v12, :cond_52

    return-object v12

    :catchall_0
    move-exception v1

    move/from16 v0, v24

    invoke-virtual {v11, v0}, LX/8nG;->A0X(I)V

    throw v1

    :catch_0
    move-exception v2

    move/from16 v0, v24

    invoke-virtual {v11, v0}, LX/8nG;->A0X(I)V

    :cond_52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to decode frame: id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v9, v8, v7, v6}, LX/76n;->A04(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v0, v1, v2}, LX/8ij;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v22
.end method

.method public static A03([BII)Lcom/google/common/collect/ImmutableList;
    .locals 6

    array-length v0, p0

    const-string v5, ""

    if-ge p2, v0, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    :goto_0
    invoke-static {p0, p2, p1}, LX/76n;->A01([BII)I

    move-result v3

    if-ge p2, v3, :cond_2

    sub-int v2, v3, p2

    invoke-static {p1}, LX/76n;->A05(I)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p2, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p2, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    add-int/2addr p2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A04(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne p0, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%c%c%c"

    :goto_0
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%c%c%c%c"

    goto :goto_0
.end method

.method public static A05(I)Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object v0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object v0

    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static A06(LX/8nG;IIZ)Z
    .locals 12

    iget v5, p0, LX/8nG;->A01:I

    :goto_0
    :try_start_0
    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v0

    const/4 v4, 0x1

    if-lt v0, p2, :cond_1

    const/4 v0, 0x3

    const/4 v11, 0x0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LX/8nG;->A05()I

    move-result v3

    invoke-virtual {p0}, LX/8nG;->A0J()J

    move-result-wide v1

    invoke-virtual {p0}, LX/8nG;->A0F()I

    move-result v6

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LX/8nG;->A0C()I

    move-result v3

    invoke-virtual {p0}, LX/8nG;->A0C()I

    move-result v0

    int-to-long v1, v0

    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-nez v3, :cond_2

    cmp-long v0, v1, v7

    if-nez v0, :cond_2

    if-nez v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0, v5}, LX/8nG;->A0X(I)V

    return v4

    :cond_2
    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/4 v4, 0x0

    :goto_2
    const/4 v3, 0x0

    :cond_3
    const/4 v0, 0x0

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, 0x4

    :cond_5
    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_b

    goto :goto_4

    :cond_6
    and-int/lit8 v0, v6, 0x20

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    and-int/lit16 v0, v6, 0x80

    goto :goto_3

    :cond_8
    if-nez p3, :cond_9

    const-wide/32 v3, 0x808080

    and-long/2addr v3, v1

    cmp-long v0, v3, v7

    if-nez v0, :cond_b

    const-wide/16 v9, 0xff

    and-long v7, v1, v9

    const/16 v0, 0x8

    shr-long v3, v1, v0

    and-long/2addr v3, v9

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    or-long/2addr v7, v3

    const/16 v0, 0x10

    shr-long v3, v1, v0

    and-long/2addr v3, v9

    const/16 v0, 0xe

    shl-long/2addr v3, v0

    or-long/2addr v7, v3

    const/16 v0, 0x18

    shr-long/2addr v1, v0

    and-long/2addr v1, v9

    const/16 v0, 0x15

    shl-long/2addr v1, v0

    or-long/2addr v1, v7

    :cond_9
    and-int/lit8 v0, v6, 0x40

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    :cond_a
    and-int/lit8 v0, v6, 0x1

    :goto_3
    const/4 v3, 0x1

    if-nez v0, :cond_3

    goto :goto_2

    :goto_4
    :try_start_1
    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_b

    long-to-int v0, v1

    invoke-virtual {p0, v0}, LX/8nG;->A0Y(I)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    invoke-virtual {p0, v5}, LX/8nG;->A0X(I)V

    return v11

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v5}, LX/8nG;->A0X(I)V

    throw v0
.end method


# virtual methods
.method public final A08([BI)LX/9AS;
    .locals 12

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/8nG;

    invoke-direct {v4, p1, p2}, LX/8nG;-><init>([BI)V

    invoke-virtual {v4}, LX/8nG;->A04()I

    move-result v1

    const/16 v0, 0xa

    const-string v6, "Id3Decoder"

    if-ge v1, v0, :cond_3

    const-string v0, "Data too short to be an ID3 tag"

    :goto_0
    invoke-static {v6, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    const/4 v7, 0x0

    if-eqz v0, :cond_d

    iget v1, v4, LX/8nG;->A01:I

    const/4 v0, 0x2

    const/16 v5, 0xa

    if-ne v2, v0, :cond_0

    const/4 v5, 0x6

    :cond_0
    if-eqz v11, :cond_1

    invoke-static {v4, v8}, LX/76n;->A00(LX/8nG;I)I

    move-result v8

    :cond_1
    add-int/2addr v1, v8

    invoke-virtual {v4, v1}, LX/8nG;->A0W(I)V

    const/4 v1, 0x0

    invoke-static {v4, v2, v5, v1}, LX/76n;->A06(LX/8nG;IIZ)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_c

    const/4 v0, 0x1

    invoke-static {v4, v1, v5, v0}, LX/76n;->A06(LX/8nG;IIZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    :cond_2
    :goto_2
    invoke-virtual {v4}, LX/8nG;->A04()I

    move-result v0

    if-lt v0, v5, :cond_b

    iget-object v0, p0, LX/76n;->A00:LX/MnN;

    invoke-static {v4, v0, v2, v5, v1}, LX/76n;->A02(LX/8nG;LX/MnN;IIZ)LX/Hry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, LX/8nG;->A0C()I

    move-result v5

    const v1, 0x494433

    const/4 v10, 0x0

    const/4 v0, 0x1

    if-eq v5, v1, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%06X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, LX/8nG;->A0A()I

    move-result v5

    invoke-virtual {v4, v0}, LX/8nG;->A0Y(I)V

    invoke-virtual {v4}, LX/8nG;->A0A()I

    move-result v7

    invoke-virtual {v4}, LX/8nG;->A09()I

    move-result v9

    const/4 v0, 0x2

    if-eq v5, v0, :cond_7

    const/4 v0, 0x3

    if-eq v5, v0, :cond_8

    const/4 v0, 0x4

    if-eq v5, v0, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/8nG;->A09()I

    move-result v1

    add-int/lit8 v0, v1, -0x4

    invoke-virtual {v4, v0}, LX/8nG;->A0Y(I)V

    sub-int/2addr v9, v1

    :cond_6
    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_a

    add-int/lit8 v9, v9, -0xa

    goto :goto_4

    :cond_7
    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_9

    const-string v0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/8nG;->A05()I

    move-result v0

    invoke-virtual {v4, v0}, LX/8nG;->A0Y(I)V

    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v9, v0

    :cond_9
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_a

    const/4 v10, 0x1

    :cond_a
    :goto_4
    move v2, v5

    move v11, v10

    move v8, v9

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_b
    new-instance v0, LX/9AS;

    invoke-direct {v0, v3}, LX/9AS;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to validate ID3 tag with majorVersion="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v7
.end method
