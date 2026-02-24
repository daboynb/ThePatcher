.class public abstract LX/Hi6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/Hi6;->A00:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static A00(Ljava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, LX/9Ac;

    invoke-direct {v0, v1}, LX/9Ac;-><init>([B)V

    invoke-static {v0}, LX/Hi6;->A02(LX/9Ac;)LX/Epi;

    move-result-object v0

    iget v0, v0, LX/Epi;->A02:I

    return v0
.end method

.method public static A01(Landroidx/media3/common/DrmInitData;LX/8nG;Ljava/lang/String;Ljava/lang/String;)LX/2lI;
    .locals 20

    new-instance v12, LX/9Ac;

    invoke-direct {v12}, LX/9Ac;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, LX/9Ac;->A09(LX/8nG;)V

    invoke-virtual {v12}, LX/9Ac;->A01()I

    move-result v11

    const/4 v0, 0x3

    invoke-virtual {v12, v0}, LX/9Ac;->A03(I)I

    move-result v10

    const/4 v1, 0x1

    if-gt v10, v1, :cond_26

    const/4 v0, 0x7

    invoke-virtual {v12, v0}, LX/9Ac;->A03(I)I

    move-result v19

    invoke-virtual {v12}, LX/9Ac;->A0D()Z

    move-result v0

    const v7, 0xac44

    if-eqz v0, :cond_0

    const v7, 0xbb80

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v12, v0}, LX/9Ac;->A07(I)V

    const/16 v0, 0x9

    invoke-virtual {v12, v0}, LX/9Ac;->A03(I)I

    move-result v5

    const/16 v2, 0x10

    move/from16 v0, v19

    if-le v0, v1, :cond_1

    if-eqz v10, :cond_25

    invoke-virtual {v12}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12, v2}, LX/149;->A1b(LX/9Ac;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x80

    invoke-virtual {v12, v0}, LX/9Ac;->A07(I)V

    :cond_1
    if-ne v10, v1, :cond_3

    invoke-virtual {v12}, LX/9Ac;->A01()I

    move-result v1

    const/16 v0, 0x42

    if-ge v1, v0, :cond_2

    const-string v0, "Invalid AC-4 DSI bitrate."

    :goto_0
    invoke-static {v0}, LX/I58;->A01(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v12, v0}, LX/9Ac;->A07(I)V

    invoke-virtual {v12}, LX/9Ac;->A04()V

    :cond_3
    new-instance v8, LX/Gi7;

    invoke-direct {v8}, LX/Gi7;-><init>()V

    const/4 v13, 0x0

    :goto_1
    const/4 v1, 0x6

    const/16 v9, 0x8

    const/4 v14, 0x2

    if-ge v13, v5, :cond_1f

    const/4 v6, 0x5

    if-nez v10, :cond_16

    invoke-virtual {v12}, LX/9Ac;->A0D()Z

    move-result v18

    invoke-virtual {v12, v6}, LX/9Ac;->A03(I)I

    move-result v5

    invoke-virtual {v12, v6}, LX/9Ac;->A03(I)I

    move-result v4

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_2
    iput v4, v8, LX/Gi7;->A04:I

    if-nez v18, :cond_4

    if-nez v17, :cond_4

    if-ne v5, v1, :cond_4

    :goto_3
    const/4 v0, 0x7

    invoke-virtual {v12, v0}, LX/9Ac;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_19

    const/16 v0, 0xf

    invoke-virtual {v12, v0}, LX/9Ac;->A07(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x3

    invoke-virtual {v12, v2}, LX/9Ac;->A03(I)I

    move-result v0

    iput v0, v8, LX/Gi7;->A01:I

    invoke-static {v12, v6}, LX/149;->A16(LX/9Ac;I)V

    invoke-virtual {v12, v14}, LX/9Ac;->A07(I)V

    const/4 v1, 0x1

    if-ne v10, v1, :cond_5

    if-eq v4, v1, :cond_d

    if-eq v4, v14, :cond_d

    :cond_5
    :goto_5
    invoke-virtual {v12, v6}, LX/9Ac;->A07(I)V

    const/16 v0, 0xa

    invoke-virtual {v12, v0}, LX/9Ac;->A07(I)V

    if-ne v10, v1, :cond_9

    if-lez v4, :cond_6

    invoke-virtual {v12}, LX/9Ac;->A0D()Z

    move-result v0

    iput-boolean v0, v8, LX/Gi7;->A06:Z

    :cond_6
    iget-boolean v0, v8, LX/Gi7;->A06:Z

    if-eqz v0, :cond_8

    if-eq v4, v1, :cond_c

    if-eq v4, v14, :cond_c

    :cond_7
    :goto_6
    const/16 v0, 0x18

    invoke-virtual {v12, v0}, LX/9Ac;->A07(I)V

    :cond_8
    if-eq v4, v1, :cond_a

    if-eq v4, v14, :cond_a

    :cond_9
    if-nez v18, :cond_13

    if-nez v17, :cond_13

    invoke-virtual {v12}, LX/9Ac;->A05()V

    if-eqz v5, :cond_11

    if-eq v5, v1, :cond_11

    if-eq v5, v14, :cond_11

    if-eq v5, v2, :cond_f

    const/4 v0, 0x4

    if-eq v5, v0, :cond_f

    if-eq v5, v6, :cond_e

    const/4 v0, 0x7

    invoke-virtual {v12, v0}, LX/9Ac;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_14

    invoke-virtual {v12, v9}, LX/9Ac;->A07(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12, v14}, LX/149;->A16(LX/9Ac;I)V

    :cond_b
    invoke-virtual {v12}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12}, LX/9Ac;->A05()V

    invoke-virtual {v12, v9}, LX/9Ac;->A03(I)I

    move-result v15

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v15, :cond_9

    invoke-virtual {v12, v9}, LX/9Ac;->A07(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v12, v6}, LX/9Ac;->A03(I)I

    move-result v15

    if-ltz v15, :cond_7

    const/16 v0, 0xf

    if-gt v15, v0, :cond_7

    iput v15, v8, LX/Gi7;->A00:I

    const/16 v0, 0xb

    if-lt v15, v0, :cond_7

    const/16 v0, 0xe

    if-gt v15, v0, :cond_7

    invoke-virtual {v12}, LX/9Ac;->A0D()Z

    move-result v0

    iput-boolean v0, v8, LX/Gi7;->A05:Z

    invoke-virtual {v12, v14}, LX/9Ac;->A03(I)I

    move-result v0

    iput v0, v8, LX/Gi7;->A03:I

    goto :goto_6

    :cond_d
    invoke-virtual {v12, v14}, LX/9Ac;->A07(I)V

    goto/16 :goto_5

    :cond_e
    if-eqz v4, :cond_15

    invoke-virtual {v12, v2}, LX/9Ac;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    :goto_9
    add-int/lit8 v0, v2, 0x2

    if-ge v1, v0, :cond_14

    invoke-static {v12, v8}, LX/Hi6;->A05(LX/9Ac;LX/Gi7;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    if-nez v4, :cond_10

    goto :goto_b

    :goto_a
    if-ge v0, v2, :cond_14

    :cond_10
    invoke-static {v12, v8}, LX/Hi6;->A05(LX/9Ac;LX/Gi7;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    if-nez v4, :cond_12

    const/4 v2, 0x2

    :goto_b
    invoke-static {v12, v8}, LX/Hi6;->A04(LX/9Ac;LX/Gi7;)V

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_14

    goto :goto_b

    :goto_c
    if-ge v0, v14, :cond_14

    :cond_12
    invoke-static {v12, v8}, LX/Hi6;->A05(LX/9Ac;LX/Gi7;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_13
    if-eqz v4, :cond_15

    invoke-static {v12, v8}, LX/Hi6;->A05(LX/9Ac;LX/Gi7;)V

    :cond_14
    :goto_d
    invoke-virtual {v12}, LX/9Ac;->A05()V

    invoke-virtual {v12}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_3

    :cond_15
    invoke-static {v12, v8}, LX/Hi6;->A04(LX/9Ac;LX/Gi7;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v12, v9}, LX/9Ac;->A03(I)I

    move-result v4

    invoke-virtual {v12, v9}, LX/9Ac;->A03(I)I

    move-result v3

    const/16 v0, 0xff

    if-ne v3, v0, :cond_17

    invoke-virtual {v12, v2}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_17
    if-le v4, v14, :cond_18

    mul-int/lit8 v0, v3, 0x8

    invoke-virtual {v12, v0}, LX/9Ac;->A07(I)V

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v12}, LX/9Ac;->A01()I

    move-result v0

    sub-int v16, v11, v0

    div-int v16, v16, v9

    invoke-virtual {v12, v6}, LX/9Ac;->A03(I)I

    move-result v5

    const/16 v0, 0x1f

    invoke-static {v5, v0}, LX/120;->A0P(II)Z

    move-result v17

    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_19
    if-lez v4, :cond_1c

    invoke-virtual {v12}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v12}, LX/9Ac;->A01()I

    move-result v1

    const/16 v0, 0x42

    if-ge v1, v0, :cond_1a

    const-string v0, "Can\'t parse bitrate DSI."

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v12, v0}, LX/9Ac;->A07(I)V

    :cond_1b
    invoke-virtual {v12}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v12}, LX/9Ac;->A04()V

    const/16 v0, 0x10

    invoke-virtual {v12, v0}, LX/9Ac;->A03(I)I

    move-result v0

    invoke-virtual {v12, v0}, LX/9Ac;->A08(I)V

    invoke-virtual {v12, v6}, LX/9Ac;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_1c

    const/4 v0, 0x3

    invoke-virtual {v12, v0}, LX/9Ac;->A07(I)V

    invoke-virtual {v12, v9}, LX/9Ac;->A07(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v12}, LX/9Ac;->A04()V

    const/4 v0, 0x1

    if-ne v10, v0, :cond_1d

    invoke-virtual {v12}, LX/9Ac;->A01()I

    move-result v0

    sub-int/2addr v11, v0

    div-int/2addr v11, v9

    sub-int v11, v11, v16

    if-lt v3, v11, :cond_1e

    sub-int/2addr v3, v11

    invoke-virtual {v12, v3}, LX/9Ac;->A08(I)V

    :cond_1d
    iget-boolean v0, v8, LX/Gi7;->A06:Z

    if-eqz v0, :cond_1f

    iget v1, v8, LX/Gi7;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t determine channel mode of presentation "

    invoke-static {v0, v1, v13}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1e
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    goto/16 :goto_0

    :cond_1f
    iget-boolean v0, v8, LX/Gi7;->A06:Z

    if-eqz v0, :cond_24

    iget v4, v8, LX/Gi7;->A00:I

    iget-boolean v2, v8, LX/Gi7;->A05:Z

    iget v1, v8, LX/Gi7;->A03:I

    packed-switch v4, :pswitch_data_0

    const/4 v3, -0x1

    :goto_f
    const/16 v0, 0xb

    if-eq v4, v0, :cond_20

    const/16 v0, 0xc

    if-eq v4, v0, :cond_20

    const/16 v0, 0xd

    if-eq v4, v0, :cond_20

    const/16 v0, 0xe

    if-ne v4, v0, :cond_22

    :cond_20
    if-nez v2, :cond_21

    add-int/lit8 v3, v3, -0x2

    :cond_21
    if-eqz v1, :cond_23

    const/4 v0, 0x1

    if-ne v1, v0, :cond_22

    add-int/lit8 v3, v3, -0x2

    :cond_22
    :goto_10
    if-gtz v3, :cond_29

    const-string v0, "Cannot determine channel count of presentation."

    goto/16 :goto_0

    :cond_23
    add-int/lit8 v3, v3, -0x4

    goto :goto_10

    :pswitch_0
    const/16 v3, 0x18

    goto :goto_f

    :pswitch_1
    const/16 v3, 0xe

    goto :goto_f

    :pswitch_2
    const/16 v3, 0xd

    goto :goto_f

    :pswitch_3
    const/16 v3, 0xc

    goto :goto_f

    :pswitch_4
    const/16 v3, 0xb

    goto :goto_f

    :pswitch_5
    const/16 v3, 0x8

    goto :goto_f

    :pswitch_6
    const/4 v3, 0x7

    goto :goto_f

    :pswitch_7
    const/4 v3, 0x6

    goto :goto_f

    :pswitch_8
    const/4 v3, 0x5

    goto :goto_f

    :pswitch_9
    const/4 v3, 0x3

    goto :goto_f

    :pswitch_a
    const/4 v3, 0x2

    goto :goto_f

    :pswitch_b
    const/4 v3, 0x1

    goto :goto_f

    :cond_24
    iget v0, v8, LX/Gi7;->A02:I

    if-lez v0, :cond_27

    add-int/lit8 v3, v0, 0x1

    iget v1, v8, LX/Gi7;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_22

    const/16 v0, 0x11

    if-ne v3, v0, :cond_22

    const/16 v3, 0x15

    goto :goto_10

    :cond_25
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid AC-4 DSI version: "

    invoke-static {v0, v1, v10}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_26
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported AC-4 DSI version: "

    invoke-static {v0, v1, v10}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_27
    iget v1, v8, LX/Gi7;->A01:I

    if-eqz v1, :cond_28

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2d

    if-eq v1, v14, :cond_2c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AC-4 level "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/Gi7;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has not been defined."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Ac4Util"

    invoke-static {v0, v1}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    const/4 v3, 0x2

    :cond_29
    :goto_11
    iget v1, v8, LX/Gi7;->A04:I

    iget v0, v8, LX/Gi7;->A01:I

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ac-4.%02d.%02d.%02d"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/2kY;

    invoke-direct {v1}, LX/2kY;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v1, LX/2kY;->A0W:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v1, v0}, LX/2kY;->A03(Ljava/lang/String;)V

    iput v3, v1, LX/2kY;->A04:I

    iput v7, v1, LX/2kY;->A0J:I

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, LX/2kY;->A01(Landroidx/media3/common/DrmInitData;)V

    move-object/from16 v0, p3

    iput-object v0, v1, LX/2kY;->A0Y:Ljava/lang/String;

    iput-object v2, v1, LX/2kY;->A0U:Ljava/lang/String;

    new-instance v0, LX/2lI;

    invoke-direct {v0, v1}, LX/2lI;-><init>(LX/2kY;)V

    return-object v0

    :cond_2a
    const/16 v3, 0xc

    goto :goto_11

    :cond_2b
    const/16 v3, 0xa

    goto :goto_11

    :cond_2c
    const/16 v3, 0x8

    goto :goto_11

    :cond_2d
    const/4 v3, 0x6

    goto :goto_11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/9Ac;)LX/Epi;
    .locals 10

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LX/9Ac;->A03(I)I

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, LX/9Ac;->A03(I)I

    move-result v5

    const/4 v1, 0x4

    const v0, 0xffff

    if-ne v5, v0, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, LX/9Ac;->A03(I)I

    move-result v5

    const/4 v1, 0x7

    :cond_0
    add-int/2addr v5, v1

    const v0, 0xac41

    if-ne v2, v0, :cond_1

    add-int/lit8 v5, v5, 0x2

    :cond_1
    invoke-virtual {p0, v6}, LX/9Ac;->A03(I)I

    move-result v0

    const/4 v9, 0x3

    if-ne v0, v9, :cond_3

    :cond_2
    invoke-virtual {p0, v6}, LX/9Ac;->A03(I)I

    invoke-virtual {p0}, LX/9Ac;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LX/9Ac;->A03(I)I

    move-result v2

    invoke-virtual {p0}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v9}, LX/9Ac;->A03(I)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0, v6}, LX/9Ac;->A07(I)V

    :cond_4
    invoke-virtual {p0}, LX/9Ac;->A0D()Z

    move-result v0

    const v4, 0xac44

    if-eqz v0, :cond_5

    const v4, 0xbb80

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/9Ac;->A03(I)I

    move-result v7

    const v0, 0xac44

    if-eq v4, v0, :cond_a

    add-int/lit16 v0, v0, 0xf3c

    if-ne v4, v0, :cond_b

    sget-object v1, LX/Hi6;->A00:[I

    const/16 v0, 0xe

    if-ge v7, v0, :cond_b

    aget v8, v1, v7

    rem-int/lit8 v3, v2, 0x5

    const/16 v2, 0x8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    const/16 v1, 0xb

    if-eq v3, v6, :cond_7

    if-eq v3, v9, :cond_8

    const/4 v0, 0x4

    if-ne v3, v0, :cond_6

    if-eq v7, v9, :cond_9

    if-eq v7, v2, :cond_9

    if-eq v7, v1, :cond_9

    :cond_6
    :goto_0
    new-instance v1, LX/Epi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/Epi;->A00:I

    iput v4, v1, LX/Epi;->A03:I

    iput v5, v1, LX/Epi;->A01:I

    iput v8, v1, LX/Epi;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    if-eq v7, v2, :cond_9

    if-ne v7, v1, :cond_6

    goto :goto_1

    :cond_8
    if-eq v7, v9, :cond_9

    if-ne v7, v2, :cond_6

    :cond_9
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_a
    const/16 v0, 0xd

    if-ne v7, v0, :cond_b

    sget-object v0, LX/Hi6;->A00:[I

    aget v8, v0, v7

    goto :goto_0

    :cond_b
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static A03(LX/9Ac;)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/9Ac;->A03(I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/16 v0, 0x2a

    if-gt v1, v0, :cond_0

    mul-int/lit8 v0, v1, 0x8

    invoke-virtual {p0, v0}, LX/9Ac;->A07(I)V

    return-void

    :cond_0
    invoke-static {v1}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A01(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/9Ac;LX/Gi7;)V
    .locals 4

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, LX/9Ac;->A03(I)I

    move-result v3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/9Ac;->A07(I)V

    invoke-static {p0, v1}, LX/149;->A16(LX/9Ac;I)V

    const/4 v0, 0x7

    if-lt v3, v0, :cond_0

    const/16 v0, 0xa

    if-gt v3, v0, :cond_0

    invoke-virtual {p0}, LX/9Ac;->A05()V

    :cond_0
    invoke-virtual {p0}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/9Ac;->A03(I)I

    move-result v2

    iget v1, p1, LX/Gi7;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    if-ltz v3, :cond_2

    const/16 v0, 0xf

    if-gt v3, v0, :cond_2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    :cond_1
    iput v3, p1, LX/Gi7;->A00:I

    :cond_2
    invoke-virtual {p0}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/Hi6;->A03(LX/9Ac;)V

    :cond_3
    return-void
.end method

.method public static A05(LX/9Ac;LX/Gi7;)V
    .locals 6

    const/4 v5, 0x2

    invoke-static {p0, v5}, LX/149;->A1b(LX/9Ac;I)Z

    move-result v4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/9Ac;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-static {p0, v5}, LX/149;->A1b(LX/9Ac;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/9Ac;->A07(I)V

    :cond_0
    if-eqz v4, :cond_2

    const/16 v1, 0x18

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, LX/9Ac;->A07(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/9Ac;->A0D()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9Ac;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LX/9Ac;->A07(I)V

    :cond_3
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/Gi7;->A02:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/149;->A1b(LX/9Ac;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/Hi6;->A03(LX/9Ac;)V

    :cond_5
    return-void
.end method

.method public static A06(LX/8nG;I)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/8nG;->A0V(I)V

    iget-object p0, p0, LX/8nG;->A02:[B

    const/4 v1, 0x0

    const/16 v0, -0x54

    aput-byte v0, p0, v1

    const/4 v1, 0x1

    const/16 v0, 0x40

    aput-byte v0, p0, v1

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p0, v0

    const/4 v0, 0x3

    aput-byte v1, p0, v0

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, p0, v0

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, p0, v0

    and-int/lit16 v0, p1, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, p0, v0

    return-void
.end method
