.class public abstract LX/auS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "xml "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-gt v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/8et;->A05(Z)V

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "OpusHead"

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/auS;->A00:[B

    return-void
.end method

.method public static A00(LX/8nG;II)Landroid/util/Pair;
    .locals 19

    move-object/from16 v5, p0

    iget v4, v5, LX/8nG;->A01:I

    :goto_0
    sub-int v0, v4, p1

    move/from16 v1, p2

    if-ge v0, v1, :cond_a

    invoke-static {v5, v4}, LX/C59;->A03(LX/8nG;I)I

    move-result v3

    invoke-static {v3}, LX/021;->A1S(I)Z

    move-result v1

    const-string v0, "childAtomSize must be positive"

    invoke-static {v1, v0}, LX/8Q3;->A01(ZLjava/lang/String;)V

    invoke-virtual {v5}, LX/8nG;->A05()I

    move-result v1

    const v0, 0x73696e66

    if-ne v1, v0, :cond_9

    add-int/lit8 v6, v4, 0x8

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v12, 0x0

    move-object v13, v12

    move-object v1, v12

    const/4 v9, -0x1

    const/4 v8, 0x0

    :goto_1
    sub-int v0, v6, v4

    if-ge v0, v3, :cond_3

    invoke-static {v5, v6}, LX/C59;->A03(LX/8nG;I)I

    move-result v11

    invoke-virtual {v5}, LX/8nG;->A05()I

    move-result v10

    const v0, 0x66726d61

    if-eq v10, v0, :cond_2

    const v0, 0x73636869

    if-eq v10, v0, :cond_1

    add-int/lit8 v0, v0, 0x4

    if-ne v10, v0, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v5, v10}, LX/8nG;->A0Y(I)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0, v10}, LX/8nG;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v13

    :cond_0
    :goto_2
    add-int/2addr v6, v11

    goto :goto_1

    :cond_1
    move v9, v6

    move v8, v11

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LX/8nG;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v0, "cenc"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cbc1"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cens"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cbcs"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0x358

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/8Q3;->A01(ZLjava/lang/String;)V

    invoke-static {v9, v7}, LX/140;->A1K(II)Z

    move-result v6

    const/16 v0, 0x41e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/8Q3;->A01(ZLjava/lang/String;)V

    add-int/lit8 v10, v9, 0x8

    :goto_3
    sub-int v0, v10, v9

    const/4 v15, 0x0

    if-ge v0, v8, :cond_6

    invoke-static {v5, v10}, LX/C59;->A03(LX/8nG;I)I

    move-result v7

    invoke-virtual {v5}, LX/8nG;->A05()I

    move-result v6

    const v0, 0x74656e63

    if-ne v6, v0, :cond_8

    invoke-virtual {v5}, LX/8nG;->A05()I

    move-result v6

    sget-object v0, LX/8nb;->A00:[B

    shr-int/lit8 v0, v6, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, LX/8nG;->A0Y(I)V

    if-nez v0, :cond_7

    invoke-virtual {v5, v7}, LX/8nG;->A0Y(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    invoke-virtual {v5}, LX/8nG;->A0A()I

    move-result v0

    invoke-static {v0, v7}, LX/120;->A0P(II)Z

    move-result p0

    invoke-virtual {v5}, LX/8nG;->A0A()I

    move-result v16

    const/16 v0, 0x10

    new-array v14, v0, [B

    invoke-virtual {v5, v14, v2, v0}, LX/8nG;->A0a([BII)V

    if-eqz p0, :cond_5

    if-nez v16, :cond_5

    invoke-virtual {v5}, LX/8nG;->A0A()I

    move-result v0

    new-array v15, v0, [B

    invoke-virtual {v5, v15, v2, v0}, LX/8nG;->A0a([BII)V

    :cond_5
    new-instance v12, LX/9Ab;

    invoke-direct/range {v12 .. v19}, LX/9Ab;-><init>(Ljava/lang/String;[B[BIIIZ)V

    const/4 v2, 0x1

    :cond_6
    const/16 v0, 0x43e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8Q3;->A01(ZLjava/lang/String;)V

    invoke-static {v1, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_7
    invoke-virtual {v5}, LX/8nG;->A0A()I

    move-result v6

    and-int/lit16 v0, v6, 0xf0

    shr-int/lit8 v17, v0, 0x4

    and-int/lit8 v18, v6, 0xf

    goto :goto_4

    :cond_8
    add-int/2addr v10, v7

    goto :goto_3

    :cond_9
    add-int/2addr v4, v3

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/8nG;I)LX/XxX;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, LX/8nG;->A0X(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/8nG;->A0Y(I)V

    :cond_0
    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v0

    const/16 v5, 0x80

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, LX/8nG;->A0Y(I)V

    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v3

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, LX/8nG;->A0Y(I)V

    :cond_1
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v0

    invoke-virtual {p0, v0}, LX/8nG;->A0Y(I)V

    :cond_2
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, LX/8nG;->A0Y(I)V

    :cond_3
    invoke-virtual {p0, v1}, LX/8nG;->A0Y(I)V

    :cond_4
    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_4

    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v0

    invoke-static {v0}, LX/06U;->A02(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, LX/8nG;->A0Y(I)V

    invoke-virtual {p0}, LX/8nG;->A0J()J

    move-result-wide v9

    invoke-virtual {p0}, LX/8nG;->A0J()J

    move-result-wide v3

    invoke-virtual {p0, v1}, LX/8nG;->A0Y(I)V

    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v2

    and-int/lit8 v1, v2, 0x7f

    :goto_0
    and-int/2addr v2, v5

    if-ne v2, v5, :cond_6

    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v2

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v0, v2, 0x7f

    or-int/2addr v1, v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    const-wide/16 v6, -0x1

    new-instance v1, LX/XxX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/XxX;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/XxX;->A03:[B

    iput-wide v6, v1, LX/XxX;->A00:J

    goto :goto_1

    :cond_6
    new-array v5, v1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, v1}, LX/8nG;->A0a([BII)V

    const-wide/16 v6, -0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    const-wide/16 v3, -0x1

    :cond_7
    cmp-long v0, v9, v1

    if-lez v0, :cond_8

    move-wide v6, v9

    :cond_8
    new-instance v1, LX/XxX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/XxX;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/XxX;->A03:[B

    iput-wide v3, v1, LX/XxX;->A00:J

    :goto_1
    iput-wide v6, v1, LX/XxX;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(Landroidx/media3/common/DrmInitData;LX/9AX;LX/9AZ;LX/Ope;J)Ljava/util/ArrayList;
    .locals 62

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v24

    const/16 v20, 0x0

    :goto_0
    move-object/from16 v3, p1

    iget-object v2, v3, LX/9AX;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v20

    if-ge v0, v1, :cond_a8

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/9AX;

    move-object/from16 v23, v0

    iget v1, v0, LX/Rrf;->A00:I

    const v0, 0x7472616b

    if-ne v1, v0, :cond_72

    const v0, 0x6d766864

    invoke-virtual {v3, v0}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v10

    invoke-static {v10}, LX/8et;->A01(Ljava/lang/Object;)V

    const v1, 0x6d646961

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/9AX;->A00(I)LX/9AX;

    move-result-object v8

    invoke-static {v8}, LX/8et;->A01(Ljava/lang/Object;)V

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {v8, v0}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8nZ;->A00:LX/8nG;

    const/16 v33, 0x10

    move/from16 v0, v33

    invoke-static {v1, v0}, LX/C59;->A03(LX/8nG;I)I

    move-result v1

    const v0, 0x736f756e

    if-ne v1, v0, :cond_69

    const/4 v0, 0x1

    :goto_1
    const/4 v7, -0x1

    const/16 v22, 0x0

    if-eq v0, v7, :cond_6e

    const v1, 0x746b6864

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/8nZ;->A00:LX/8nG;

    const/16 v11, 0x8

    invoke-static {v12, v11}, LX/C59;->A03(LX/8nG;I)I

    move-result v1

    sget-object v0, LX/8nb;->A00:[B

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v9, v0, 0xff

    const/16 v6, 0x10

    const/16 v0, 0x10

    if-nez v9, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v12, v0}, LX/8nG;->A0Y(I)V

    invoke-virtual {v12}, LX/8nG;->A05()I

    move-result v34

    const/4 v5, 0x4

    invoke-virtual {v12, v5}, LX/8nG;->A0Y(I)V

    iget v4, v12, LX/8nG;->A01:I

    if-nez v9, :cond_1

    const/4 v11, 0x4

    :cond_1
    const/16 v18, 0x0

    const/4 v1, 0x0

    :goto_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v1, v11, :cond_68

    iget-object v0, v12, LX/8nG;->A02:[B

    add-int v13, v4, v1

    aget-byte v0, v0, v13

    if-eq v0, v7, :cond_67

    invoke-static {v12, v9}, LX/C59;->A04(LX/8nG;I)J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-eqz v0, :cond_2

    move-wide v2, v15

    :cond_2
    :goto_3
    invoke-virtual {v12, v6}, LX/8nG;->A0Y(I)V

    invoke-virtual {v12}, LX/8nG;->A05()I

    move-result v9

    invoke-virtual {v12}, LX/8nG;->A05()I

    move-result v4

    invoke-virtual {v12, v5}, LX/8nG;->A0Y(I)V

    invoke-virtual {v12}, LX/8nG;->A05()I

    move-result v5

    invoke-virtual {v12}, LX/8nG;->A05()I

    move-result v11

    const/high16 v1, 0x10000

    const/high16 v0, -0x10000

    if-nez v9, :cond_66

    if-eq v4, v0, :cond_65

    if-ne v4, v1, :cond_3

    if-ne v5, v0, :cond_3

    if-nez v11, :cond_3

    const/16 v18, 0x5a

    :cond_3
    :goto_4
    const-wide v58, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v58

    if-eqz v0, :cond_4

    move-wide/from16 v2, p4

    :cond_4
    iget-object v4, v10, LX/8nZ;->A00:LX/8nG;

    const/16 v1, 0x8

    invoke-static {v4, v1}, LX/C59;->A03(LX/8nG;I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_5

    const/16 v1, 0x10

    :cond_5
    invoke-virtual {v4, v1}, LX/8nG;->A0Y(I)V

    invoke-virtual {v4}, LX/8nG;->A0J()J

    move-result-wide v31

    cmp-long v0, v2, v58

    if-eqz v0, :cond_6

    move-wide/from16 v0, v31

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v58

    :cond_6
    const v0, 0x6d696e66

    invoke-virtual {v8, v0}, LX/9AX;->A00(I)LX/9AX;

    move-result-object v1

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    const v0, 0x7374626c

    invoke-virtual {v1, v0}, LX/9AX;->A00(I)LX/9AX;

    move-result-object v4

    invoke-static {v4}, LX/8et;->A01(Ljava/lang/Object;)V

    const v0, 0x6d646864

    invoke-virtual {v8, v0}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/8nZ;->A00:LX/8nG;

    const/16 v3, 0x8

    invoke-static {v5, v3}, LX/C59;->A03(LX/8nG;I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v2, v0, 0xff

    if-nez v2, :cond_7

    const/16 v6, 0x8

    :cond_7
    invoke-virtual {v5, v6}, LX/8nG;->A0Y(I)V

    invoke-virtual {v5}, LX/8nG;->A0J()J

    move-result-wide v29

    iget v6, v5, LX/8nG;->A01:I

    if-nez v2, :cond_8

    const/4 v3, 0x4

    :cond_8
    const/4 v1, 0x0

    :cond_9
    iget-object v0, v5, LX/8nG;->A02:[B

    add-int v8, v6, v1

    aget-byte v0, v0, v8

    if-eq v0, v7, :cond_63

    invoke-static {v5, v2}, LX/C59;->A04(LX/8nG;I)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_64

    move-wide/from16 v0, v29

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v60

    :goto_5
    invoke-virtual {v5}, LX/8nG;->A0F()I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v2, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v2, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v26

    const v0, 0x73747364

    invoke-virtual {v4, v0}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v0

    if-eqz v0, :cond_a6

    iget-object v6, v0, LX/8nZ;->A00:LX/8nG;

    const/16 v0, 0xc

    invoke-static {v6, v0}, LX/C59;->A03(LX/8nG;I)I

    move-result v27

    const/4 v7, 0x0

    const/16 v28, 0x0

    move/from16 v0, v27

    new-array v0, v0, [LX/9Ab;

    move-object/from16 v21, v0

    const/16 v52, 0x0

    const/16 v17, 0x0

    :goto_6
    move/from16 v1, v17

    move/from16 v0, v27

    if-ge v1, v0, :cond_60

    iget v0, v6, LX/8nG;->A01:I

    move/from16 v16, v0

    invoke-virtual {v6}, LX/8nG;->A05()I

    move-result v19

    invoke-static/range {v19 .. v19}, LX/021;->A1S(I)Z

    move-result v1

    const-string v25, "childAtomSize must be positive"

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/8Q3;->A01(ZLjava/lang/String;)V

    invoke-virtual {v6}, LX/8nG;->A05()I

    move-result v5

    const v0, 0x61766331

    move-object/from16 v2, p0

    if-eq v5, v0, :cond_2c

    const v0, 0x61766333

    if-eq v5, v0, :cond_2c

    const v0, 0x656e6376

    if-eq v5, v0, :cond_2c

    const v0, 0x6d317620

    if-eq v5, v0, :cond_2c

    const v0, 0x6d703476

    if-eq v5, v0, :cond_2c

    const v0, 0x68766331

    if-eq v5, v0, :cond_2c

    const v0, 0x68657631

    if-eq v5, v0, :cond_2c

    const v0, 0x73323633

    if-eq v5, v0, :cond_2c

    const v0, 0x48323633

    if-eq v5, v0, :cond_2c

    const v0, 0x76703038

    if-eq v5, v0, :cond_2c

    const v0, 0x76703039

    if-eq v5, v0, :cond_2c

    const v0, 0x61763031

    if-eq v5, v0, :cond_2c

    const v0, 0x64766176

    if-eq v5, v0, :cond_2c

    const v0, 0x64766131

    if-eq v5, v0, :cond_2c

    const v0, 0x64766865

    if-eq v5, v0, :cond_2c

    const v0, 0x706e6720

    if-eq v5, v0, :cond_2c

    const v0, 0x64766831

    if-eq v5, v0, :cond_2c

    const v0, 0x6d703461

    if-eq v5, v0, :cond_12

    const v0, 0x656e6361

    if-eq v5, v0, :cond_12

    const v0, 0x61632d33

    if-eq v5, v0, :cond_12

    const v0, 0x65632d33

    if-eq v5, v0, :cond_12

    const v0, 0x61632d34

    if-eq v5, v0, :cond_12

    const v0, 0x6d6c7061

    if-eq v5, v0, :cond_12

    const v0, 0x64747363

    if-eq v5, v0, :cond_12

    const v0, 0x64747365

    if-eq v5, v0, :cond_12

    const v0, 0x64747368

    if-eq v5, v0, :cond_12

    const v0, 0x6474736c

    if-eq v5, v0, :cond_12

    const v0, 0x64747378

    if-eq v5, v0, :cond_12

    const v0, 0x73616d72

    if-eq v5, v0, :cond_12

    const v0, 0x73617762

    if-eq v5, v0, :cond_12

    const v0, 0x6c70636d

    if-eq v5, v0, :cond_12

    const v0, 0x736f7774

    if-eq v5, v0, :cond_12

    const v0, 0x74776f73

    if-eq v5, v0, :cond_12

    const v0, 0x2e6d7032

    if-eq v5, v0, :cond_12

    const v0, 0x2e6d7033

    if-eq v5, v0, :cond_12

    const v0, 0x6d686131

    if-eq v5, v0, :cond_12

    const v0, 0x6d686d31

    if-eq v5, v0, :cond_12

    const v0, 0x616c6163

    if-eq v5, v0, :cond_12

    const v0, 0x616c6177

    if-eq v5, v0, :cond_12

    const v0, 0x756c6177

    if-eq v5, v0, :cond_12

    const v0, 0x4f707573

    if-eq v5, v0, :cond_12

    const v0, 0x664c6143

    if-eq v5, v0, :cond_12

    const v0, 0x54544d4c

    if-eq v5, v0, :cond_c

    const v0, 0x74783367

    if-eq v5, v0, :cond_c

    const v0, 0x77767474

    if-eq v5, v0, :cond_c

    const v0, 0x73747070

    if-eq v5, v0, :cond_c

    const v0, 0x63363038

    if-eq v5, v0, :cond_c

    const v0, 0x63616d6d

    if-eq v5, v0, :cond_b

    const v0, 0x6d657474

    if-ne v5, v0, :cond_a

    add-int/lit8 v0, v16, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v6, v0}, LX/8nG;->A0X(I)V

    invoke-virtual {v6}, LX/8nG;->A0M()Ljava/lang/String;

    invoke-virtual {v6}, LX/8nG;->A0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move/from16 v1, v34

    invoke-static {v0, v1}, LX/C59;->A08(Ljava/lang/String;I)LX/2kY;

    move-result-object v0

    new-instance v7, LX/2lI;

    invoke-direct {v7, v0}, LX/2lI;-><init>(LX/2kY;)V

    :cond_a
    :goto_7
    add-int v16, v16, v19

    move/from16 v0, v16

    invoke-virtual {v6, v0}, LX/8nG;->A0X(I)V

    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_6

    :cond_b
    new-instance v0, LX/2kY;

    invoke-direct {v0}, LX/2kY;-><init>()V

    move/from16 v1, v34

    invoke-virtual {v0, v1}, LX/2kY;->A00(I)V

    const/16 v1, 0x2da

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/2kY;->A03(Ljava/lang/String;)V

    new-instance v7, LX/2lI;

    invoke-direct {v7, v0}, LX/2lI;-><init>(LX/2kY;)V

    goto :goto_7

    :cond_c
    add-int/lit8 v0, v16, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v6, v0}, LX/8nG;->A0X(I)V

    const v2, 0x54544d4c

    const/16 v0, 0x2d9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-wide v0, 0x7fffffffffffffffL

    if-eq v5, v2, :cond_11

    const v2, 0x63363038

    if-eq v5, v2, :cond_f

    const v2, 0x73747070

    if-eq v5, v2, :cond_e

    const v2, 0x74783367

    if-eq v5, v2, :cond_10

    const v2, 0x77767474

    if-eq v5, v2, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    const-string v4, "application/x-mp4-vtt"

    goto :goto_8

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_f
    const/16 v52, 0x1

    const/16 v2, 0x87

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_10
    add-int/lit8 v2, v19, -0x8

    add-int/lit8 v4, v2, -0x8

    new-array v3, v4, [B

    const/4 v2, 0x0

    invoke-virtual {v6, v3, v2, v4}, LX/8nG;->A0a([BII)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/16 v2, 0x2db

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    :cond_11
    :goto_8
    move/from16 v2, v34

    invoke-static {v4, v2}, LX/C59;->A08(Ljava/lang/String;I)LX/2kY;

    move-result-object v4

    move-object/from16 v2, v26

    iput-object v2, v4, LX/2kY;->A0Y:Ljava/lang/String;

    iput-wide v0, v4, LX/2kY;->A0P:J

    iput-object v3, v4, LX/2kY;->A0a:Ljava/util/List;

    new-instance v7, LX/2lI;

    invoke-direct {v7, v4}, LX/2lI;-><init>(LX/2kY;)V

    goto/16 :goto_7

    :cond_12
    move-object v8, v2

    add-int/lit8 v0, v16, 0x8

    const/16 v1, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v6, v0}, LX/8nG;->A0X(I)V

    const/4 v0, 0x6

    invoke-virtual {v6, v1}, LX/8nG;->A0Y(I)V

    const/4 v15, 0x4

    invoke-virtual {v6}, LX/8nG;->A0F()I

    move-result v4

    invoke-virtual {v6, v0}, LX/8nG;->A0Y(I)V

    invoke-virtual {v6}, LX/8nG;->A0B()I

    move-result v11

    iget v0, v6, LX/8nG;->A01:I

    sub-int/2addr v0, v15

    invoke-static {v6, v0}, LX/C59;->A03(LX/8nG;I)I

    move-result v14

    iget v3, v6, LX/8nG;->A01:I

    const v0, 0x656e6361

    if-ne v5, v0, :cond_14

    move/from16 v1, v16

    move/from16 v0, v19

    invoke-static {v6, v1, v0}, LX/auS;->A00(LX/8nG;II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    if-nez p0, :cond_29

    const/4 v8, 0x0

    :goto_9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v21, v17

    :cond_13
    invoke-virtual {v6, v3}, LX/8nG;->A0X(I)V

    :cond_14
    const v0, 0x61632d33

    if-ne v5, v0, :cond_21

    const-string v2, "audio/ac3"

    :goto_a
    const/4 v12, -0x1

    :goto_b
    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    :goto_c
    sub-int v9, v3, v16

    move/from16 v1, v19

    if-ge v9, v1, :cond_2a

    invoke-static {v6, v3}, LX/C59;->A03(LX/8nG;I)I

    move-result v35

    invoke-static/range {v35 .. v35}, LX/021;->A1S(I)Z

    move-result v9

    move-object/from16 v1, v25

    invoke-static {v9, v1}, LX/8Q3;->A01(ZLjava/lang/String;)V

    invoke-virtual {v6}, LX/8nG;->A05()I

    move-result v1

    const v9, 0x6d686143

    if-ne v1, v9, :cond_16

    add-int/lit8 v1, v35, -0xd

    new-array v9, v1, [B

    add-int/lit8 v0, v3, 0xd

    invoke-virtual {v6, v0}, LX/8nG;->A0X(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v9, v0, v1}, LX/8nG;->A0a([BII)V

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_15
    :goto_d
    add-int v3, v3, v35

    goto :goto_c

    :cond_16
    const v9, 0x65736473

    if-eq v1, v9, :cond_1f

    const v9, 0x64616333

    if-ne v1, v9, :cond_17

    add-int/lit8 v1, v3, 0x8

    invoke-virtual {v6, v1}, LX/8nG;->A0X(I)V

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, v26

    invoke-static {v8, v6, v7, v1}, LX/Hhg;->A04(Landroidx/media3/common/DrmInitData;LX/8nG;Ljava/lang/String;Ljava/lang/String;)LX/2lI;

    move-result-object v7

    goto :goto_d

    :cond_17
    const v9, 0x64656333

    if-ne v1, v9, :cond_18

    add-int/lit8 v1, v3, 0x8

    invoke-virtual {v6, v1}, LX/8nG;->A0X(I)V

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, v26

    invoke-static {v8, v6, v7, v1}, LX/Hhg;->A05(Landroidx/media3/common/DrmInitData;LX/8nG;Ljava/lang/String;Ljava/lang/String;)LX/2lI;

    move-result-object v7

    goto :goto_d

    :cond_18
    const v9, 0x64616334

    if-ne v1, v9, :cond_19

    add-int/lit8 v1, v3, 0x8

    invoke-virtual {v6, v1}, LX/8nG;->A0X(I)V

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, v26

    invoke-static {v8, v6, v7, v1}, LX/Hi6;->A01(Landroidx/media3/common/DrmInitData;LX/8nG;Ljava/lang/String;Ljava/lang/String;)LX/2lI;

    move-result-object v7

    goto :goto_d

    :cond_19
    const v9, 0x646d6c70

    if-ne v1, v9, :cond_1a

    if-lez v14, :cond_a4

    move v11, v14

    const/4 v4, 0x2

    goto :goto_d

    :cond_1a
    const v9, 0x64647473

    if-eq v1, v9, :cond_1e

    const v9, 0x616c6163

    if-eq v1, v9, :cond_1d

    const v9, 0x644f7073

    if-eq v1, v9, :cond_1c

    const v9, 0x64664c61

    if-eq v1, v9, :cond_1b

    const v9, 0x75647473

    if-eq v1, v9, :cond_1e

    goto :goto_d

    :cond_1b
    add-int/lit8 v1, v35, -0xc

    add-int/lit8 v0, v1, 0x4

    new-array v0, v0, [B

    const/16 v10, 0x66

    const/4 v9, 0x0

    aput-byte v10, v0, v9

    const/16 v10, 0x4c

    const/4 v9, 0x1

    aput-byte v10, v0, v9

    const/16 v10, 0x61

    const/4 v9, 0x2

    aput-byte v10, v0, v9

    const/4 v10, 0x3

    const/16 v9, 0x43

    aput-byte v9, v0, v10

    add-int/lit8 v9, v3, 0xc

    invoke-virtual {v6, v9}, LX/8nG;->A0X(I)V

    invoke-virtual {v6, v0, v15, v1}, LX/8nG;->A0a([BII)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_d

    :cond_1c
    add-int/lit8 v9, v35, -0x8

    sget-object v1, LX/auS;->A00:[B

    array-length v0, v1

    add-int v10, v0, v9

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    add-int/lit8 v1, v3, 0x8

    invoke-virtual {v6, v1}, LX/8nG;->A0X(I)V

    invoke-virtual {v6, v10, v0, v9}, LX/8nG;->A0a([BII)V

    invoke-static {v10}, LX/Go5;->A01([B)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_d

    :cond_1d
    add-int/lit8 v4, v35, -0xc

    new-array v0, v4, [B

    add-int/lit8 v1, v3, 0xc

    invoke-virtual {v6, v1}, LX/8nG;->A0X(I)V

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1, v4}, LX/8nG;->A0a([BII)V

    invoke-static {v0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->A00([B)Landroid/util/Pair;

    move-result-object v1

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v11

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_d

    :cond_1e
    move/from16 v1, v34

    invoke-static {v2, v1}, LX/C59;->A08(Ljava/lang/String;I)LX/2kY;

    move-result-object v1

    iput v4, v1, LX/2kY;->A04:I

    iput v11, v1, LX/2kY;->A0J:I

    invoke-virtual {v1, v8}, LX/2kY;->A01(Landroidx/media3/common/DrmInitData;)V

    move-object/from16 v7, v26

    iput-object v7, v1, LX/2kY;->A0Y:Ljava/lang/String;

    new-instance v7, LX/2lI;

    invoke-direct {v7, v1}, LX/2lI;-><init>(LX/2kY;)V

    goto/16 :goto_d

    :cond_1f
    const/4 v1, -0x1

    if-eq v3, v1, :cond_15

    invoke-static {v6, v3}, LX/auS;->A01(LX/8nG;I)LX/XxX;

    move-result-object v5

    iget-object v2, v5, LX/XxX;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/XxX;->A03:[B

    if-eqz v1, :cond_15

    const/16 v0, 0x421

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v1}, LX/8Us;->A02([B)LX/8Ut;

    move-result-object v0

    iget v11, v0, LX/8Ut;->A01:I

    iget v4, v0, LX/8Ut;->A00:I

    iget-object v13, v0, LX/8Ut;->A02:Ljava/lang/String;

    :cond_20
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_d

    :cond_21
    const v0, 0x65632d33

    if-ne v5, v0, :cond_22

    const-string v2, "audio/eac3"

    goto/16 :goto_a

    :cond_22
    const v0, 0x61632d34

    if-ne v5, v0, :cond_23

    const-string v2, "audio/ac4"

    goto/16 :goto_a

    :cond_23
    const v0, 0x64747363

    if-ne v5, v0, :cond_24

    const-string v2, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_24
    const v0, 0x64747368

    if-eq v5, v0, :cond_28

    sparse-switch v5, :sswitch_data_0

    const v0, 0x6c70636d

    const-string v2, "audio/raw"

    if-eq v5, v0, :cond_27

    const v0, 0x736f7774

    if-eq v5, v0, :cond_27

    const v0, 0x74776f73

    if-ne v5, v0, :cond_25

    const/high16 v12, 0x10000000

    goto/16 :goto_b

    :cond_25
    const v0, 0x2e6d7032

    if-eq v5, v0, :cond_26

    sparse-switch v5, :sswitch_data_1

    const/4 v12, -0x1

    const/4 v2, 0x0

    goto/16 :goto_b

    :sswitch_0
    const-string v2, "audio/g711-mlaw"

    goto/16 :goto_a

    :sswitch_1
    const/16 v0, 0xd9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_2
    const-string v2, "audio/mhm1"

    goto/16 :goto_a

    :sswitch_3
    const-string v2, "audio/mha1"

    goto/16 :goto_a

    :sswitch_4
    const-string v2, "audio/flac"

    goto/16 :goto_a

    :sswitch_5
    const-string v2, "audio/g711-alaw"

    goto/16 :goto_a

    :sswitch_6
    const-string v2, "audio/alac"

    goto/16 :goto_a

    :sswitch_7
    const-string v2, "audio/opus"

    goto/16 :goto_a

    :cond_26
    :sswitch_8
    const-string v2, "audio/mpeg"

    goto/16 :goto_a

    :cond_27
    const/4 v12, 0x2

    goto/16 :goto_b

    :sswitch_9
    const-string v2, "audio/amr-wb"

    goto/16 :goto_a

    :sswitch_a
    const-string v2, "audio/3gpp"

    goto/16 :goto_a

    :sswitch_b
    const/16 v0, 0xdb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_c
    const/16 v0, 0xda

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :cond_28
    :sswitch_d
    const-string v2, "audio/vnd.dts.hd"

    goto/16 :goto_a

    :cond_29
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/9Ab;

    iget-object v1, v1, LX/9Ab;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroidx/media3/common/DrmInitData;->A01(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v8

    goto/16 :goto_9

    :cond_2a
    if-nez v7, :cond_a

    if-eqz v2, :cond_a

    move/from16 v1, v34

    invoke-static {v2, v1}, LX/C59;->A08(Ljava/lang/String;I)LX/2kY;

    move-result-object v2

    iput-object v13, v2, LX/2kY;->A0U:Ljava/lang/String;

    iput v4, v2, LX/2kY;->A04:I

    iput v11, v2, LX/2kY;->A0J:I

    iput v12, v2, LX/2kY;->A0F:I

    iput-object v0, v2, LX/2kY;->A0a:Ljava/util/List;

    invoke-virtual {v2, v8}, LX/2kY;->A01(Landroidx/media3/common/DrmInitData;)V

    move-object/from16 v0, v26

    iput-object v0, v2, LX/2kY;->A0Y:Ljava/lang/String;

    if-eqz v5, :cond_2b

    iget-wide v0, v5, LX/XxX;->A00:J

    invoke-static {v0, v1}, LX/2jz;->A01(J)I

    move-result v0

    iput v0, v2, LX/2kY;->A03:I

    iget-wide v0, v5, LX/XxX;->A01:J

    invoke-static {v0, v1}, LX/2jz;->A01(J)I

    move-result v0

    iput v0, v2, LX/2kY;->A0G:I

    :cond_2b
    new-instance v7, LX/2lI;

    invoke-direct {v7, v2}, LX/2lI;-><init>(LX/2kY;)V

    goto/16 :goto_7

    :cond_2c
    move-object/from16 v51, v2

    add-int/lit8 v0, v16, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v6, v0}, LX/8nG;->A0X(I)V

    move/from16 v0, v33

    invoke-virtual {v6, v0}, LX/8nG;->A0Y(I)V

    invoke-virtual {v6}, LX/8nG;->A0F()I

    move-result v50

    invoke-virtual {v6}, LX/8nG;->A0F()I

    move-result v49

    const/16 v0, 0x32

    invoke-virtual {v6, v0}, LX/8nG;->A0Y(I)V

    iget v0, v6, LX/8nG;->A01:I

    move/from16 v48, v0

    const v0, 0x656e6376

    if-ne v5, v0, :cond_2e

    move/from16 v1, v16

    move/from16 v0, v19

    invoke-static {v6, v1, v0}, LX/auS;->A00(LX/8nG;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    if-nez p0, :cond_5f

    const/16 v51, 0x0

    :goto_e
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v21, v17

    :cond_2d
    move/from16 v0, v48

    invoke-virtual {v6, v0}, LX/8nG;->A0X(I)V

    :cond_2e
    const-string v47, "video/3gpp"

    const v0, 0x48323633

    if-eq v5, v0, :cond_5e

    const v0, 0x6d317620

    if-eq v5, v0, :cond_5d

    const/4 v7, 0x0

    :goto_f
    const/high16 v39, 0x3f800000    # 1.0f

    const/16 v46, 0x0

    const/16 v45, 0x0

    const/16 v40, 0x0

    const/16 v44, -0x1

    const/4 v4, -0x1

    const/4 v3, -0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/16 v43, 0x0

    const/16 v42, 0x0

    :goto_10
    sub-int v8, v48, v16

    move/from16 v0, v19

    if-ge v8, v0, :cond_2f

    move/from16 v0, v48

    invoke-virtual {v6, v0}, LX/8nG;->A0X(I)V

    iget v8, v6, LX/8nG;->A01:I

    invoke-virtual {v6}, LX/8nG;->A05()I

    move-result v41

    if-nez v41, :cond_35

    iget v9, v6, LX/8nG;->A01:I

    sub-int v9, v9, v16

    move/from16 v0, v19

    if-ne v9, v0, :cond_36

    :cond_2f
    if-nez v7, :cond_30

    const-string v7, "image/png"

    :cond_30
    move/from16 v0, v34

    invoke-static {v7, v0}, LX/C59;->A08(Ljava/lang/String;I)LX/2kY;

    move-result-object v5

    move-object/from16 v0, v46

    iput-object v0, v5, LX/2kY;->A0U:Ljava/lang/String;

    move/from16 v0, v50

    iput v0, v5, LX/2kY;->A0O:I

    move/from16 v0, v49

    iput v0, v5, LX/2kY;->A0B:I

    move/from16 v0, v39

    iput v0, v5, LX/2kY;->A01:F

    move/from16 v0, v18

    iput v0, v5, LX/2kY;->A0I:I

    move-object/from16 v0, v40

    iput-object v0, v5, LX/2kY;->A0d:[B

    move/from16 v0, v44

    iput v0, v5, LX/2kY;->A0L:I

    move-object/from16 v0, v45

    iput-object v0, v5, LX/2kY;->A0a:Ljava/util/List;

    move-object/from16 v0, v51

    invoke-virtual {v5, v0}, LX/2kY;->A01(Landroidx/media3/common/DrmInitData;)V

    const/4 v0, -0x1

    if-ne v4, v0, :cond_31

    if-ne v3, v0, :cond_31

    if-ne v2, v0, :cond_31

    if-eqz v1, :cond_32

    :cond_31
    new-instance v0, LX/9Ae;

    invoke-direct {v0}, LX/9Ae;-><init>()V

    iput v4, v0, LX/9Ae;->A02:I

    iput v3, v0, LX/9Ae;->A01:I

    iput v2, v0, LX/9Ae;->A03:I

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :goto_11
    iput-object v1, v0, LX/9Ae;->A05:[B

    invoke-virtual {v0}, LX/9Ae;->A00()LX/9Ad;

    move-result-object v0

    iput-object v0, v5, LX/2kY;->A0Q:LX/9Ad;

    :cond_32
    if-eqz v43, :cond_33

    move-object/from16 v0, v43

    iget-wide v0, v0, LX/XxX;->A00:J

    invoke-static {v0, v1}, LX/2jz;->A01(J)I

    move-result v0

    iput v0, v5, LX/2kY;->A03:I

    move-object/from16 v0, v43

    iget-wide v0, v0, LX/XxX;->A01:J

    invoke-static {v0, v1}, LX/2jz;->A01(J)I

    move-result v0

    iput v0, v5, LX/2kY;->A0G:I

    :cond_33
    new-instance v7, LX/2lI;

    invoke-direct {v7, v5}, LX/2lI;-><init>(LX/2kY;)V

    goto/16 :goto_7

    :cond_34
    move-object/from16 v1, v22

    goto :goto_11

    :cond_35
    const/4 v9, 0x1

    if-gtz v41, :cond_37

    :cond_36
    const/4 v9, 0x0

    :cond_37
    move-object/from16 v0, v25

    invoke-static {v9, v0}, LX/8Q3;->A01(ZLjava/lang/String;)V

    invoke-virtual {v6}, LX/8nG;->A05()I

    move-result v0

    const v9, 0x61766343

    if-ne v0, v9, :cond_3a

    invoke-static {v7}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/8Q3;->A01(ZLjava/lang/String;)V

    add-int/lit8 v0, v8, 0x8

    invoke-virtual {v6, v0}, LX/8nG;->A0X(I)V

    invoke-static {v6}, LX/5PZ;->A00(LX/8nG;)LX/5PZ;

    move-result-object v7

    iget-object v0, v7, LX/5PZ;->A0B:Ljava/util/List;

    move-object/from16 v45, v0

    iget v0, v7, LX/5PZ;->A08:I

    move/from16 v28, v0

    if-nez v42, :cond_38

    iget v0, v7, LX/5PZ;->A00:F

    move/from16 v39, v0

    :cond_38
    iget-object v0, v7, LX/5PZ;->A0A:Ljava/lang/String;

    move-object/from16 v46, v0

    const-string v7, "video/avc"

    :cond_39
    :goto_12
    add-int v48, v48, v41

    goto/16 :goto_10

    :cond_3a
    const v9, 0x68766343

    if-ne v0, v9, :cond_3c

    invoke-static {v7}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/8Q3;->A01(ZLjava/lang/String;)V

    add-int/lit8 v0, v8, 0x8

    invoke-virtual {v6, v0}, LX/8nG;->A0X(I)V

    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-static {v6, v0, v2}, LX/Aa3;->A00(LX/8nG;LX/A7o;Z)LX/Aa3;

    move-result-object v0

    iget-object v2, v0, LX/Aa3;->A0E:Ljava/util/List;

    move-object/from16 v45, v2

    iget v2, v0, LX/Aa3;->A0A:I

    move/from16 v28, v2

    if-nez v42, :cond_3b

    iget v2, v0, LX/Aa3;->A00:F

    move/from16 v39, v2

    :cond_3b
    iget-object v2, v0, LX/Aa3;->A0D:Ljava/lang/String;

    move-object/from16 v46, v2

    iget v4, v0, LX/Aa3;->A04:I

    iget v3, v0, LX/Aa3;->A03:I

    iget v2, v0, LX/Aa3;->A05:I

    const-string v7, "video/hevc"

    goto :goto_12

    :cond_3c
    const v9, 0x64766343

    if-eq v0, v9, :cond_5c

    const v9, 0x64767643

    if-eq v0, v9, :cond_5c

    const/4 v14, 0x2

    sparse-switch v0, :sswitch_data_2

    goto :goto_12

    :sswitch_e
    invoke-static {v7}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/8Q3;->A01(ZLjava/lang/String;)V

    const v0, 0x76703038

    if-ne v5, v0, :cond_3e

    const/16 v0, 0x241

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    :goto_13
    add-int/lit8 v0, v8, 0xc

    invoke-virtual {v6, v0}, LX/8nG;->A0X(I)V

    invoke-virtual {v6, v14}, LX/8nG;->A0Y(I)V

    invoke-virtual {v6}, LX/8nG;->A0A()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v8

    invoke-virtual {v6}, LX/8nG;->A0A()I

    move-result v2

    invoke-virtual {v6}, LX/8nG;->A0A()I

    move-result v0

    invoke-static {v2}, LX/9Ad;->A01(I)I

    move-result v4

    const/4 v3, 0x2

    if-eqz v8, :cond_3d

    const/4 v3, 0x1

    :cond_3d
    invoke-static {v0}, LX/9Ad;->A02(I)I

    move-result v2

    goto/16 :goto_12

    :cond_3e
    const/16 v0, 0x13d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :sswitch_f
    add-int/lit8 v9, v8, 0x8

    :goto_14
    sub-int v10, v9, v8

    move/from16 v0, v41

    if-ge v10, v0, :cond_40

    invoke-static {v6, v9}, LX/C59;->A03(LX/8nG;I)I

    move-result v0

    invoke-virtual {v6}, LX/8nG;->A05()I

    move-result v11

    const v10, 0x70726f6a

    if-ne v11, v10, :cond_3f

    iget-object v8, v6, LX/8nG;->A02:[B

    add-int/2addr v0, v9

    invoke-static {v8, v9, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v40

    goto/16 :goto_12

    :cond_3f
    add-int/2addr v9, v0

    goto :goto_14

    :cond_40
    const/16 v40, 0x0

    goto/16 :goto_12

    :sswitch_10
    invoke-virtual {v6}, LX/8nG;->A0A()I

    move-result v8

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, LX/8nG;->A0Y(I)V

    if-nez v8, :cond_39

    invoke-virtual {v6}, LX/8nG;->A0A()I

    move-result v8

    if-eqz v8, :cond_43

    const/4 v0, 0x1

    if-eq v8, v0, :cond_42

    if-eq v8, v14, :cond_41

    const/4 v0, 0x3

    if-ne v8, v0, :cond_39

    const/16 v44, 0x3

    goto/16 :goto_12

    :cond_41
    const/16 v44, 0x2

    goto/16 :goto_12

    :cond_42
    const/16 v44, 0x1

    goto/16 :goto_12

    :cond_43
    const/16 v44, 0x0

    goto/16 :goto_12

    :sswitch_11
    add-int/lit8 v0, v8, 0x8

    invoke-static {v6, v0}, LX/C59;->A02(LX/8nG;I)I

    move-result v0

    invoke-virtual {v6}, LX/8nG;->A0D()I

    move-result v8

    int-to-float v0, v0

    move/from16 v39, v0

    int-to-float v0, v8

    div-float v39, v39, v0

    const/16 v42, 0x1

    goto/16 :goto_12

    :sswitch_12
    if-nez v1, :cond_44

    const/16 v0, 0x19

    invoke-static {v0}, LX/C33;->A0p(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_44
    invoke-virtual {v6}, LX/8nG;->A0S()S

    move-result v38

    invoke-virtual {v6}, LX/8nG;->A0S()S

    move-result v37

    invoke-virtual {v6}, LX/8nG;->A0S()S

    move-result v36

    invoke-virtual {v6}, LX/8nG;->A0S()S

    move-result v35

    invoke-virtual {v6}, LX/8nG;->A0S()S

    move-result v13

    invoke-virtual {v6}, LX/8nG;->A0S()S

    move-result v12

    invoke-virtual {v6}, LX/8nG;->A0S()S

    move-result v15

    invoke-virtual {v6}, LX/8nG;->A0S()S

    move-result v14

    invoke-virtual {v6}, LX/8nG;->A0J()J

    move-result-wide v10

    invoke-virtual {v6}, LX/8nG;->A0J()J

    move-result-wide v8

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v0, v38

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v0, v37

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v0, v36

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v12, 0x2710

    div-long/2addr v10, v12

    long-to-int v0, v10

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long/2addr v8, v12

    long-to-int v0, v8

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_12

    :sswitch_13
    invoke-static {v7}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/8Q3;->A01(ZLjava/lang/String;)V

    invoke-static {v6, v8}, LX/auS;->A01(LX/8nG;I)LX/XxX;

    move-result-object v43

    move-object/from16 v0, v43

    iget-object v7, v0, LX/XxX;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/XxX;->A03:[B

    if-eqz v0, :cond_39

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v45

    goto/16 :goto_12

    :sswitch_14
    invoke-static {v7}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/8Q3;->A01(ZLjava/lang/String;)V

    move-object/from16 v7, v47

    goto/16 :goto_12

    :sswitch_15
    const/4 v0, -0x1

    if-ne v4, v0, :cond_39

    if-ne v3, v0, :cond_39

    if-ne v2, v0, :cond_39

    invoke-virtual {v6}, LX/8nG;->A05()I

    move-result v8

    const v0, 0x6e636c78

    if-eq v8, v0, :cond_45

    const v0, 0x6e636c63

    if-eq v8, v0, :cond_45

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v9, 0x2b1

    invoke-static {v9}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/Rrf;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "AtomParsers"

    invoke-static {v0, v8}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_45
    invoke-virtual {v6}, LX/8nG;->A0F()I

    move-result v3

    invoke-virtual {v6}, LX/8nG;->A0F()I

    move-result v8

    invoke-virtual {v6, v14}, LX/8nG;->A0Y(I)V

    const/16 v2, 0x13

    move/from16 v0, v41

    if-ne v0, v2, :cond_46

    invoke-virtual {v6}, LX/8nG;->A0A()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/4 v2, 0x1

    if-nez v0, :cond_47

    :cond_46
    const/4 v2, 0x0

    :cond_47
    invoke-static {v3}, LX/9Ad;->A01(I)I

    move-result v4

    const/4 v3, 0x2

    if-eqz v2, :cond_48

    const/4 v3, 0x1

    :cond_48
    invoke-static {v8}, LX/9Ad;->A02(I)I

    move-result v2

    goto/16 :goto_12

    :sswitch_16
    if-nez v1, :cond_49

    const/16 v0, 0x19

    invoke-static {v0}, LX/C33;->A0p(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_49
    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, LX/8nG;->A0S()S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, LX/8nG;->A0S()S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_12

    :sswitch_17
    invoke-static {v7}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/8Q3;->A01(ZLjava/lang/String;)V

    add-int/lit8 v0, v8, 0x8

    invoke-virtual {v6, v0}, LX/8nG;->A0X(I)V

    new-instance v11, LX/9Ae;

    invoke-direct {v11}, LX/9Ae;-><init>()V

    iget-object v0, v6, LX/8nG;->A02:[B

    new-instance v8, LX/9Ac;

    invoke-direct {v8, v0}, LX/9Ac;-><init>([B)V

    iget v0, v6, LX/8nG;->A01:I

    const/16 v7, 0x8

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v8, v0}, LX/9Ac;->A06(I)V

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, LX/9Ac;->A08(I)V

    const/4 v3, 0x3

    invoke-virtual {v8, v3}, LX/9Ac;->A03(I)I

    const/4 v0, 0x6

    invoke-virtual {v8, v0}, LX/9Ac;->A07(I)V

    invoke-virtual {v8}, LX/9Ac;->A05()V

    invoke-virtual {v8}, LX/9Ac;->A05()V

    const/16 v15, 0xd

    invoke-virtual {v8, v15}, LX/9Ac;->A07(I)V

    invoke-virtual {v8}, LX/9Ac;->A05()V

    const/4 v10, 0x4

    invoke-virtual {v8, v10}, LX/9Ac;->A03(I)I

    move-result v0

    if-eq v0, v4, :cond_4b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2b5

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v0}, LX/8ij;->A02(Ljava/lang/String;)V

    :cond_4a
    :goto_16
    invoke-virtual {v11}, LX/9Ae;->A00()LX/9Ad;

    move-result-object v0

    iget v4, v0, LX/9Ad;->A03:I

    iget v3, v0, LX/9Ad;->A02:I

    iget v2, v0, LX/9Ad;->A04:I

    const-string v7, "video/av01"

    goto/16 :goto_12

    :cond_4b
    invoke-virtual {v8}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4c

    const/16 v0, 0x2b4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_4c
    invoke-virtual {v8}, LX/9Ac;->A0D()Z

    move-result v0

    invoke-virtual {v8}, LX/9Ac;->A05()V

    if-eqz v0, :cond_4d

    invoke-virtual {v8, v7}, LX/9Ac;->A03(I)I

    move-result v2

    const/16 v0, 0x7f

    if-le v2, v0, :cond_4d

    const-string v0, "Excessive obu_size"

    goto :goto_15

    :cond_4d
    invoke-virtual {v8, v3}, LX/9Ac;->A03(I)I

    move-result v13

    invoke-virtual {v8}, LX/9Ac;->A05()V

    invoke-virtual {v8}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4e

    const/16 v0, 0x2b6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_4e
    invoke-virtual {v8}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4f

    const/16 v0, 0x2b8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_4f
    invoke-virtual {v8}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_50

    const/16 v0, 0x2b2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_50
    const/4 v12, 0x5

    invoke-virtual {v8, v12}, LX/9Ac;->A03(I)I

    move-result v36

    const/16 v35, 0x0

    const/4 v9, 0x0

    :goto_17
    const/4 v2, 0x7

    move/from16 v0, v36

    if-gt v9, v0, :cond_52

    const/16 v0, 0xc

    invoke-virtual {v8, v0}, LX/9Ac;->A07(I)V

    invoke-virtual {v8, v12}, LX/9Ac;->A03(I)I

    move-result v0

    if-le v0, v2, :cond_51

    invoke-virtual {v8}, LX/9Ac;->A05()V

    :cond_51
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_52
    invoke-virtual {v8, v10}, LX/9Ac;->A03(I)I

    move-result v0

    invoke-virtual {v8, v10}, LX/9Ac;->A03(I)I

    move-result v9

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, LX/9Ac;->A07(I)V

    add-int/lit8 v0, v9, 0x1

    invoke-static {v8, v0}, LX/149;->A1b(LX/9Ac;I)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {v8, v2}, LX/9Ac;->A07(I)V

    :cond_53
    invoke-static {v8, v2}, LX/149;->A1b(LX/9Ac;I)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-virtual {v8, v14}, LX/9Ac;->A07(I)V

    :cond_54
    invoke-virtual {v8}, LX/9Ac;->A0D()Z

    move-result v0

    if-nez v0, :cond_55

    invoke-virtual {v8, v4}, LX/9Ac;->A03(I)I

    move-result v0

    if-lez v0, :cond_56

    :cond_55
    invoke-virtual {v8}, LX/9Ac;->A0D()Z

    move-result v0

    if-nez v0, :cond_56

    invoke-virtual {v8, v4}, LX/9Ac;->A07(I)V

    :cond_56
    if-eqz v2, :cond_57

    invoke-virtual {v8, v3}, LX/9Ac;->A07(I)V

    :cond_57
    invoke-static {v8, v3}, LX/149;->A1b(LX/9Ac;I)Z

    move-result v2

    if-eq v13, v4, :cond_59

    if-ne v13, v14, :cond_58

    if-eqz v2, :cond_58

    invoke-virtual {v8}, LX/9Ac;->A05()V

    :cond_58
    invoke-virtual {v8}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_59

    const/16 v35, 0x1

    :cond_59
    invoke-virtual {v8}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v8, v7}, LX/9Ac;->A03(I)I

    move-result v2

    invoke-virtual {v8, v7}, LX/9Ac;->A03(I)I

    move-result v0

    invoke-virtual {v8, v7}, LX/9Ac;->A03(I)I

    move-result v3

    if-nez v35, :cond_5b

    if-ne v2, v4, :cond_5b

    if-ne v0, v15, :cond_5b

    if-nez v3, :cond_5b

    const/4 v3, 0x1

    :goto_18
    invoke-static {v2}, LX/9Ad;->A01(I)I

    move-result v2

    iput v2, v11, LX/9Ae;->A02:I

    if-eq v3, v4, :cond_5a

    const/4 v4, 0x2

    :cond_5a
    iput v4, v11, LX/9Ae;->A01:I

    invoke-static {v0}, LX/9Ad;->A02(I)I

    move-result v0

    iput v0, v11, LX/9Ae;->A03:I

    goto/16 :goto_16

    :cond_5b
    invoke-virtual {v8, v4}, LX/9Ac;->A03(I)I

    move-result v3

    goto :goto_18

    :cond_5c
    invoke-static {v6}, LX/AVm;->A00(LX/8nG;)LX/AVm;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/AVm;->A01:Ljava/lang/String;

    move-object/from16 v46, v0

    const/16 v0, 0x361

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_12

    :cond_5d
    const-string v7, "video/mpeg"

    goto/16 :goto_f

    :cond_5e
    move-object/from16 v7, v47

    goto/16 :goto_f

    :cond_5f
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/9Ab;

    iget-object v0, v0, LX/9Ab;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/media3/common/DrmInitData;->A01(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v51

    goto/16 :goto_e

    :cond_60
    const v1, 0x65647473

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/9AX;->A00(I)LX/9AX;

    move-result-object v1

    if-eqz v1, :cond_a3

    const v0, 0x656c7374

    invoke-virtual {v1, v0}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v0

    if-eqz v0, :cond_a3

    iget-object v9, v0, LX/8nZ;->A00:LX/8nG;

    invoke-static {v9}, LX/C59;->A01(LX/8nG;)I

    move-result v8

    invoke-virtual {v9}, LX/8nG;->A0D()I

    move-result v6

    new-array v5, v6, [J

    new-array v4, v6, [J

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v6, :cond_6d

    const/4 v2, 0x1

    if-ne v8, v2, :cond_62

    invoke-virtual {v9}, LX/8nG;->A0K()J

    move-result-wide v0

    :goto_1a
    aput-wide v0, v5, v3

    if-ne v8, v2, :cond_61

    invoke-virtual {v9}, LX/8nG;->A0I()J

    move-result-wide v0

    :goto_1b
    aput-wide v0, v4, v3

    invoke-virtual {v9}, LX/8nG;->A0S()S

    move-result v0

    if-ne v0, v2, :cond_a5

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, LX/8nG;->A0Y(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_61
    invoke-virtual {v9}, LX/8nG;->A05()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1b

    :cond_62
    invoke-virtual {v9}, LX/8nG;->A0J()J

    move-result-wide v0

    goto :goto_1a

    :cond_63
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_9

    invoke-virtual {v5, v3}, LX/8nG;->A0Y(I)V

    :cond_64
    const-wide v60, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_65
    if-ne v5, v1, :cond_3

    if-nez v11, :cond_3

    const/16 v18, 0x10e

    goto/16 :goto_4

    :cond_66
    if-ne v9, v0, :cond_3

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    if-ne v11, v0, :cond_3

    const/16 v18, 0xb4

    goto/16 :goto_4

    :cond_67
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_68
    invoke-virtual {v12, v11}, LX/8nG;->A0Y(I)V

    goto/16 :goto_3

    :cond_69
    const v0, 0x76696465

    if-ne v1, v0, :cond_6a

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_6a
    const v0, 0x74657874

    if-eq v1, v0, :cond_6c

    const v0, 0x7362746c

    if-eq v1, v0, :cond_6c

    const v0, 0x73756274

    if-eq v1, v0, :cond_6c

    const v0, 0x636c6370

    if-eq v1, v0, :cond_6c

    const v0, 0x6d657461

    if-eq v1, v0, :cond_6b

    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_6b
    const/4 v0, 0x5

    goto/16 :goto_1

    :cond_6c
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_6d
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a3

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    :goto_1c
    if-eqz v7, :cond_6e

    const/16 v51, 0x4

    new-instance v22, LX/9Af;

    move-object/from16 v45, v22

    move-object/from16 v46, v7

    move-object/from16 v47, v1

    move-object/from16 v48, v0

    move-object/from16 v49, v21

    move/from16 v50, v34

    move/from16 v53, v28

    move-wide/from16 v54, v29

    move-wide/from16 v56, v31

    invoke-direct/range {v45 .. v61}, LX/9Af;-><init>(LX/2lI;[J[J[LX/9Ab;IIIIJJJJ)V

    :cond_6e
    move-object/from16 v1, p3

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9Af;

    if-eqz v13, :cond_72

    const v1, 0x6d646961

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/9AX;->A00(I)LX/9AX;

    move-result-object v1

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    const v0, 0x6d696e66

    invoke-virtual {v1, v0}, LX/9AX;->A00(I)LX/9AX;

    move-result-object v1

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    const v0, 0x7374626c

    invoke-virtual {v1, v0}, LX/9AX;->A00(I)LX/9AX;

    move-result-object v2

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    const v0, 0x7374737a

    invoke-virtual {v2, v0}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v0

    if-eqz v0, :cond_a2

    iget-object v4, v13, LX/9Af;->A08:LX/2lI;

    new-instance v10, LX/byW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, LX/8nZ;->A00:LX/8nG;

    iput-object v5, v10, LX/byW;->A02:LX/8nG;

    const/16 v1, 0xc

    invoke-static {v5, v1}, LX/C59;->A02(LX/8nG;I)I

    move-result v6

    const-string v3, "audio/raw"

    iget-object v0, v4, LX/2lI;->A0b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    iget v3, v4, LX/2lI;->A0H:I

    iget v0, v4, LX/2lI;->A06:I

    invoke-static {v3}, Landroidx/media3/common/util/Util;->A01(I)I

    move-result v4

    mul-int/2addr v4, v0

    if-eqz v6, :cond_6f

    rem-int v0, v6, v4

    if-eqz v0, :cond_71

    :cond_6f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x260

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "AtomParsers"

    invoke-static {v0, v3}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v4

    :cond_70
    if-nez v6, :cond_71

    const/4 v6, -0x1

    :cond_71
    iput v6, v10, LX/byW;->A00:I

    invoke-virtual {v5}, LX/8nG;->A0D()I

    move-result v0

    iput v0, v10, LX/byW;->A01:I

    :goto_1d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10}, LX/ejw;->CdH()I

    move-result v37

    const/4 v14, 0x0

    if-nez v37, :cond_73

    new-array v4, v0, [J

    new-array v3, v0, [I

    new-array v2, v0, [J

    new-array v0, v0, [I

    const-wide/16 v15, 0x0

    new-instance v1, LX/9Ah;

    move-object v8, v1

    move-object v9, v13

    move-object v10, v3

    move-object v11, v0

    move-object v12, v4

    move-object v13, v2

    invoke-direct/range {v8 .. v16}, LX/9Ah;-><init>(LX/9Af;[I[I[J[JIJ)V

    :goto_1e
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_72
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_0

    :cond_73
    const v0, 0x7374636f

    invoke-virtual {v2, v0}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v0

    const/4 v11, 0x1

    if-nez v0, :cond_7f

    const v0, 0x636f3634

    invoke-virtual {v2, v0}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    const/16 v36, 0x1

    :goto_1f
    iget-object v0, v0, LX/8nZ;->A00:LX/8nG;

    move-object/from16 v40, v0

    const v0, 0x73747363

    invoke-virtual {v2, v0}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8nZ;->A00:LX/8nG;

    move-object/from16 v39, v0

    const v0, 0x73747473

    invoke-virtual {v2, v0}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8nZ;->A00:LX/8nG;

    move-object/from16 v38, v0

    const v0, 0x73747373

    invoke-virtual {v2, v0}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v0

    if-eqz v0, :cond_7e

    iget-object v0, v0, LX/8nZ;->A00:LX/8nG;

    move-object/from16 v35, v0

    :goto_20
    const v0, 0x63747473

    invoke-virtual {v2, v0}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v0

    if-eqz v0, :cond_7d

    iget-object v0, v0, LX/8nZ;->A00:LX/8nG;

    move-object/from16 v34, v0

    :goto_21
    const/4 v5, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/C59;->A02(LX/8nG;I)I

    move-result v33

    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/C59;->A02(LX/8nG;I)I

    move-result v32

    invoke-virtual/range {v39 .. v39}, LX/8nG;->A05()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v11, :cond_74

    const/4 v2, 0x0

    :cond_74
    const/16 v0, 0x34f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8Q3;->A01(ZLjava/lang/String;)V

    const/4 v7, -0x1

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/C59;->A02(LX/8nG;I)I

    move-result v9

    sub-int/2addr v9, v11

    invoke-virtual/range {v38 .. v38}, LX/8nG;->A0D()I

    move-result v27

    invoke-virtual/range {v38 .. v38}, LX/8nG;->A0D()I

    move-result v18

    if-eqz v34, :cond_7c

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/C59;->A02(LX/8nG;I)I

    move-result v26

    :goto_22
    if-eqz v35, :cond_7a

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/C59;->A02(LX/8nG;I)I

    move-result v8

    if-lez v8, :cond_7b

    invoke-virtual/range {v35 .. v35}, LX/8nG;->A0D()I

    move-result v0

    add-int/lit8 v25, v0, -0x1

    :goto_23
    invoke-interface {v10}, LX/ejw;->Bho()I

    move-result v6

    iget-object v0, v13, LX/9Af;->A08:LX/2lI;

    move-object/from16 v46, v0

    iget-object v1, v0, LX/2lI;->A0b:Ljava/lang/String;

    if-eq v6, v7, :cond_83

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    :cond_75
    if-nez v9, :cond_83

    if-nez v26, :cond_83

    if-nez v8, :cond_83

    move/from16 v0, v33

    new-array v12, v0, [J

    new-array v8, v0, [I

    :goto_24
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v33

    if-ne v7, v0, :cond_76

    move/from16 v0, v18

    int-to-long v0, v0

    const/16 v10, 0x2000

    div-int/2addr v10, v6

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_25
    move/from16 v2, v33

    if-ge v4, v2, :cond_80

    aget v2, v8, v4

    add-int/2addr v2, v10

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v10

    add-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_76
    if-eqz v36, :cond_79

    invoke-virtual/range {v40 .. v40}, LX/8nG;->A0K()J

    move-result-wide v2

    :goto_26
    if-ne v7, v5, :cond_77

    invoke-virtual/range {v39 .. v39}, LX/8nG;->A0D()I

    move-result v23

    const/4 v1, 0x4

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, LX/8nG;->A0Y(I)V

    sub-int v32, v32, v11

    if-lez v32, :cond_78

    invoke-virtual/range {v39 .. v39}, LX/8nG;->A0D()I

    move-result v5

    sub-int/2addr v5, v11

    :cond_77
    :goto_27
    aput-wide v2, v12, v7

    aput v23, v8, v7

    goto :goto_24

    :cond_78
    const/4 v5, -0x1

    goto :goto_27

    :cond_79
    invoke-virtual/range {v40 .. v40}, LX/8nG;->A0J()J

    move-result-wide v2

    goto :goto_26

    :cond_7a
    const/4 v8, 0x0

    goto :goto_28

    :cond_7b
    const/16 v35, 0x0

    :goto_28
    const/16 v25, -0x1

    goto :goto_23

    :cond_7c
    const/16 v26, 0x0

    goto/16 :goto_22

    :cond_7d
    const/16 v34, 0x0

    goto/16 :goto_21

    :cond_7e
    const/16 v35, 0x0

    goto/16 :goto_20

    :cond_7f
    const/16 v36, 0x0

    goto/16 :goto_1f

    :cond_80
    new-array v2, v3, [J

    move-object/from16 v31, v2

    new-array v2, v3, [I

    move-object/from16 v30, v2

    new-array v2, v3, [J

    new-array v3, v3, [I

    move-object/from16 v29, v3

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v28, 0x0

    :goto_29
    move/from16 v3, v33

    if-ge v9, v3, :cond_82

    aget v5, v8, v9

    aget-wide v16, v12, v9

    :goto_2a
    if-lez v5, :cond_81

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput-wide v16, v31, v18

    mul-int v4, v6, v15

    aput v4, v30, v18

    move/from16 v3, v28

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v28

    int-to-long v3, v7

    mul-long/2addr v3, v0

    aput-wide v3, v2, v18

    aput v11, v29, v18

    aget v3, v30, v18

    int-to-long v3, v3

    add-long v16, v16, v3

    add-int/2addr v7, v15

    sub-int/2addr v5, v15

    add-int/lit8 v18, v18, 0x1

    goto :goto_2a

    :cond_81
    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    :cond_82
    int-to-long v3, v7

    mul-long/2addr v0, v3

    goto/16 :goto_30

    :cond_83
    move/from16 v0, v37

    new-array v0, v0, [J

    move-object/from16 v31, v0

    move/from16 v0, v37

    new-array v0, v0, [I

    move-object/from16 v30, v0

    move/from16 v0, v37

    new-array v2, v0, [J

    new-array v0, v0, [I

    move-object/from16 v29, v0

    const/4 v6, 0x0

    const/16 v28, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/4 v12, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v21, 0x0

    :goto_2b
    const-string v16, "AtomParsers"

    move/from16 v3, v37

    if-ge v6, v3, :cond_84

    :goto_2c
    if-nez v15, :cond_92

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v33

    if-ne v7, v3, :cond_8e

    const/16 v3, 0x2b0

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v3, v4}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v31

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v31

    move-object/from16 v3, v30

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v30

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    move-object/from16 v3, v29

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v29

    move/from16 v37, v6

    const/4 v15, 0x0

    :cond_84
    move/from16 v3, v19

    int-to-long v3, v3

    add-long/2addr v0, v3

    if-eqz v34, :cond_8d

    :goto_2d
    if-lez v26, :cond_8d

    invoke-virtual/range {v34 .. v34}, LX/8nG;->A0D()I

    move-result v3

    if-eqz v3, :cond_8c

    const/4 v5, 0x0

    :goto_2e
    if-nez v8, :cond_85

    if-nez v27, :cond_85

    if-nez v15, :cond_85

    if-nez v9, :cond_85

    if-nez v12, :cond_85

    if-nez v5, :cond_86

    :cond_85
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x283

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v3, v13, LX/9Af;->A00:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v3, v27

    invoke-static {v4, v8, v3, v15, v9}, LX/C8I;->A1V(Ljava/lang/StringBuilder;IIII)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v5, :cond_8b

    const-string v3, ", ctts invalid"

    :goto_2f
    invoke-static {v3, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v3, v4}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    :goto_30
    iget-wide v5, v13, LX/9Af;->A07:J

    invoke-static {v0, v1, v5, v6}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v15

    iget-object v12, v13, LX/9Af;->A09:[J

    if-nez v12, :cond_87

    invoke-static {v2, v5, v6}, Landroidx/media3/common/util/Util;->A0V([JJ)V

    :goto_31
    new-instance v1, LX/9Ah;

    move-object v8, v1

    move-object v9, v13

    move-object/from16 v10, v30

    move-object/from16 v11, v29

    move-object/from16 v12, v31

    move-object v13, v2

    move/from16 v14, v28

    invoke-direct/range {v8 .. v16}, LX/9Ah;-><init>(LX/9Af;[I[I[J[JIJ)V

    goto/16 :goto_1e

    :cond_87
    array-length v3, v12

    move/from16 v34, v3

    if-ne v3, v11, :cond_89

    iget v3, v13, LX/9Af;->A03:I

    if-ne v3, v11, :cond_89

    array-length v7, v2

    const/4 v3, 0x2

    if-lt v7, v3, :cond_89

    iget-object v3, v13, LX/9Af;->A0A:[J

    invoke-static {v3}, LX/8et;->A01(Ljava/lang/Object;)V

    aget-wide v44, v3, v14

    aget-wide v38, v12, v14

    iget-wide v3, v13, LX/9Af;->A06:J

    move-wide/from16 v17, v3

    move-wide/from16 v40, v5

    move-wide/from16 v42, v3

    invoke-static/range {v38 .. v43}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v3

    add-long v15, v44, v3

    sub-int v4, v7, v11

    const/4 v3, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v7, v3

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    aget-wide v9, v2, v14

    cmp-long v3, v9, v44

    if-gtz v3, :cond_89

    aget-wide v7, v2, v8

    cmp-long v3, v44, v7

    if-gez v3, :cond_89

    aget-wide v7, v2, v4

    cmp-long v3, v7, v15

    if-gez v3, :cond_89

    cmp-long v3, v15, v0

    if-gtz v3, :cond_89

    sub-long v38, v0, v15

    sub-long v44, v44, v9

    move-object/from16 v3, v46

    iget v3, v3, LX/2lI;->A0L:I

    int-to-long v7, v3

    move-wide/from16 v46, v7

    move-wide/from16 v48, v5

    invoke-static/range {v44 .. v49}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v3

    move-wide/from16 v40, v7

    move-wide/from16 v42, v5

    invoke-static/range {v38 .. v43}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v9, v3, v15

    if-nez v9, :cond_88

    cmp-long v9, v7, v15

    if-eqz v9, :cond_89

    :cond_88
    const-wide/32 v15, 0x7fffffff

    cmp-long v9, v3, v15

    if-gtz v9, :cond_89

    cmp-long v9, v7, v15

    if-gtz v9, :cond_89

    long-to-int v0, v3

    move-object/from16 v1, p2

    iput v0, v1, LX/9AZ;->A00:I

    long-to-int v0, v7

    iput v0, v1, LX/9AZ;->A01:I

    invoke-static {v2, v5, v6}, Landroidx/media3/common/util/Util;->A0V([JJ)V

    aget-wide v3, v12, v14

    move-wide/from16 v0, v17

    invoke-static {v3, v4, v0, v1}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v15

    goto/16 :goto_31

    :cond_89
    move/from16 v3, v34

    if-ne v3, v11, :cond_98

    aget-wide v9, v12, v14

    const-wide/16 v7, 0x0

    cmp-long v3, v9, v7

    if-nez v3, :cond_98

    iget-object v3, v13, LX/9Af;->A0A:[J

    invoke-static {v3}, LX/8et;->A01(Ljava/lang/Object;)V

    aget-wide v8, v3, v14

    const/4 v7, 0x0

    :goto_32
    array-length v3, v2

    if-ge v7, v3, :cond_8a

    aget-wide v3, v2, v7

    sub-long/2addr v3, v8

    invoke-static {v3, v4, v5, v6}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v3

    aput-wide v3, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_8a
    sub-long/2addr v0, v8

    invoke-static {v0, v1, v5, v6}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v15

    goto/16 :goto_31

    :cond_8b
    const-string v3, ""

    goto/16 :goto_2f

    :cond_8c
    invoke-virtual/range {v34 .. v34}, LX/8nG;->A05()I

    add-int/lit8 v26, v26, -0x1

    goto/16 :goto_2d

    :cond_8d
    const/4 v5, 0x1

    goto/16 :goto_2e

    :cond_8e
    if-eqz v36, :cond_91

    invoke-virtual/range {v40 .. v40}, LX/8nG;->A0K()J

    move-result-wide v21

    :goto_33
    if-ne v7, v5, :cond_8f

    invoke-virtual/range {v39 .. v39}, LX/8nG;->A0D()I

    move-result v23

    const/4 v4, 0x4

    move-object/from16 v3, v39

    invoke-virtual {v3, v4}, LX/8nG;->A0Y(I)V

    sub-int v32, v32, v11

    if-lez v32, :cond_90

    invoke-virtual/range {v39 .. v39}, LX/8nG;->A0D()I

    move-result v5

    sub-int/2addr v5, v11

    :cond_8f
    :goto_34
    move/from16 v15, v23

    goto/16 :goto_2c

    :cond_90
    const/4 v5, -0x1

    goto :goto_34

    :cond_91
    invoke-virtual/range {v40 .. v40}, LX/8nG;->A0J()J

    move-result-wide v21

    goto :goto_33

    :cond_92
    if-eqz v34, :cond_94

    :goto_35
    if-nez v12, :cond_93

    if-lez v26, :cond_93

    invoke-virtual/range {v34 .. v34}, LX/8nG;->A0D()I

    move-result v12

    invoke-virtual/range {v34 .. v34}, LX/8nG;->A05()I

    move-result v19

    add-int/lit8 v26, v26, -0x1

    goto :goto_35

    :cond_93
    add-int/lit8 v12, v12, -0x1

    :cond_94
    aput-wide v21, v31, v6

    invoke-interface {v10}, LX/ejw;->FZU()I

    move-result v4

    aput v4, v30, v6

    move/from16 v3, v28

    if-le v4, v3, :cond_95

    move/from16 v28, v4

    :cond_95
    move/from16 v3, v19

    int-to-long v3, v3

    add-long/2addr v3, v0

    aput-wide v3, v2, v6

    invoke-static/range {v35 .. v35}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v3

    aput v3, v29, v6

    move/from16 v3, v25

    if-ne v6, v3, :cond_96

    aput v11, v29, v6

    add-int/lit8 v8, v8, -0x1

    if-lez v8, :cond_96

    invoke-static/range {v35 .. v35}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual/range {v35 .. v35}, LX/8nG;->A0D()I

    move-result v25

    sub-int v25, v25, v11

    :cond_96
    move/from16 v3, v18

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v27, v27, -0x1

    if-nez v27, :cond_97

    if-lez v9, :cond_97

    invoke-virtual/range {v38 .. v38}, LX/8nG;->A0D()I

    move-result v27

    invoke-virtual/range {v38 .. v38}, LX/8nG;->A05()I

    move-result v18

    add-int/lit8 v9, v9, -0x1

    :cond_97
    aget v3, v30, v6

    int-to-long v3, v3

    add-long v21, v21, v3

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2b

    :cond_98
    iget v0, v13, LX/9Af;->A03:I

    invoke-static {v0, v11}, LX/120;->A0P(II)Z

    move-result v9

    move/from16 v0, v34

    new-array v7, v0, [I

    new-array v0, v0, [I

    move-object/from16 v27, v0

    iget-object v0, v13, LX/9Af;->A0A:[J

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/8et;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_36
    move/from16 v0, v34

    if-ge v8, v0, :cond_9b

    aget-wide v0, v26, v8

    const-wide/16 v14, -0x1

    cmp-long v10, v0, v14

    if-eqz v10, :cond_99

    aget-wide v38, v12, v8

    iget-wide v14, v13, LX/9Af;->A06:J

    move-wide/from16 v40, v5

    move-wide/from16 v42, v14

    invoke-static/range {v38 .. v43}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v14

    invoke-static {v2, v0, v1, v11}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    move-result v10

    aput v10, v7, v8

    add-long/2addr v0, v14

    invoke-static {v2, v0, v1, v9}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    move-result v0

    aput v0, v27, v8

    :goto_37
    aget v1, v7, v8

    aget v0, v27, v8

    if-ge v1, v0, :cond_9a

    aget v10, v29, v1

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_9a

    add-int/lit8 v0, v1, 0x1

    aput v0, v7, v8

    goto :goto_37

    :cond_99
    move v0, v3

    goto :goto_38

    :cond_9a
    sub-int v10, v0, v1

    add-int/2addr v4, v10

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    or-int v25, v25, v1

    :goto_38
    add-int/lit8 v8, v8, 0x1

    move v3, v0

    goto :goto_36

    :cond_9b
    const/4 v8, 0x0

    const/4 v1, 0x1

    move/from16 v0, v37

    if-ne v4, v0, :cond_9c

    const/4 v1, 0x0

    :cond_9c
    or-int v25, v25, v1

    if-eqz v25, :cond_a0

    new-array v0, v4, [J

    move-object/from16 v33, v0

    new-array v0, v4, [I

    move-object/from16 v23, v0

    const/16 v28, 0x0

    new-array v0, v4, [I

    move-object/from16 v32, v0

    :goto_39
    new-array v0, v4, [J

    move-object/from16 v19, v0

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    :goto_3a
    move/from16 v0, v34

    if-ge v8, v0, :cond_a1

    aget-wide v21, v26, v8

    aget v9, v7, v8

    aget v18, v27, v8

    if-eqz v25, :cond_9d

    sub-int v11, v18, v9

    move-object/from16 v1, v31

    move-object/from16 v0, v33

    invoke-static {v1, v9, v0, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v30

    move-object/from16 v0, v23

    invoke-static {v1, v9, v0, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v29

    move-object/from16 v0, v32

    invoke-static {v1, v9, v0, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9d
    :goto_3b
    move/from16 v0, v18

    if-ge v9, v0, :cond_9f

    iget-wide v0, v13, LX/9Af;->A06:J

    invoke-static {v3, v4, v0, v1}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v16

    aget-wide v0, v2, v9

    sub-long v0, v0, v21

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v0

    add-long v16, v16, v0

    aput-wide v16, v19, v10

    if-eqz v25, :cond_9e

    aget v1, v23, v10

    move/from16 v0, v28

    if-le v1, v0, :cond_9e

    aget v28, v30, v9

    :cond_9e
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3b

    :cond_9f
    aget-wide v0, v12, v8

    add-long/2addr v3, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_3a

    :cond_a0
    move-object/from16 v33, v31

    move-object/from16 v23, v30

    move-object/from16 v32, v29

    goto :goto_39

    :cond_a1
    iget-wide v0, v13, LX/9Af;->A06:J

    invoke-static {v3, v4, v0, v1}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v8

    new-instance v1, LX/9Ah;

    move-object v2, v13

    move-object/from16 v3, v23

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v19

    move/from16 v7, v28

    invoke-direct/range {v1 .. v9}, LX/9Ah;-><init>(LX/9Af;[I[I[J[JIJ)V

    goto/16 :goto_1e

    :cond_a2
    const v0, 0x73747a32

    invoke-virtual {v2, v0}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v0

    if-eqz v0, :cond_a7

    new-instance v10, LX/byb;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, LX/8nZ;->A00:LX/8nG;

    iput-object v3, v10, LX/byb;->A02:LX/8nG;

    const/16 v1, 0xc

    invoke-static {v3, v1}, LX/C59;->A02(LX/8nG;I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v10, LX/byb;->A00:I

    invoke-virtual {v3}, LX/8nG;->A0D()I

    move-result v0

    iput v0, v10, LX/byb;->A01:I

    goto/16 :goto_1d

    :cond_a3
    move-object/from16 v1, v22

    move-object v0, v1

    goto/16 :goto_1c

    :cond_a4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x286

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v14}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/I58;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I58;

    move-result-object v0

    throw v0

    :cond_a5
    const/16 v0, 0x2b3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a6
    const/16 v0, 0x28e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/I58;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I58;

    move-result-object v0

    throw v0

    :cond_a7
    const/16 v0, 0x2ad

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_a8
    return-object v24

    :sswitch_data_0
    .sparse-switch
        0x64747365 -> :sswitch_c
        0x6474736c -> :sswitch_d
        0x64747378 -> :sswitch_b
        0x73616d72 -> :sswitch_a
        0x73617762 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2e6d7033 -> :sswitch_8
        0x4f707573 -> :sswitch_7
        0x616c6163 -> :sswitch_6
        0x616c6177 -> :sswitch_5
        0x664c6143 -> :sswitch_4
        0x6d686131 -> :sswitch_3
        0x6d686d31 -> :sswitch_2
        0x6d6c7061 -> :sswitch_1
        0x756c6177 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x61763143 -> :sswitch_17
        0x636c6c69 -> :sswitch_16
        0x636f6c72 -> :sswitch_15
        0x64323633 -> :sswitch_14
        0x65736473 -> :sswitch_13
        0x6d646376 -> :sswitch_12
        0x70617370 -> :sswitch_11
        0x73743364 -> :sswitch_10
        0x73763364 -> :sswitch_f
        0x76706343 -> :sswitch_e
    .end sparse-switch
.end method
