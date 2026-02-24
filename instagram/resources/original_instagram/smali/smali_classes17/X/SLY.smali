.class public final LX/SLY;
.super LX/fwl;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/9Ac;

.field public A04:LX/8nG;

.field public A05:LX/eiZ;

.field public A06:LX/a1M;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:[LX/eiZ;


# direct methods
.method public static A00(LX/9Ac;)I
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/9Ac;->A03(I)I

    move-result v3

    invoke-virtual {p0, v0}, LX/9Ac;->A03(I)I

    move-result v2

    invoke-virtual {p0, v0}, LX/9Ac;->A03(I)I

    move-result v1

    invoke-virtual {p0, v0}, LX/9Ac;->A03(I)I

    move-result v0

    invoke-static {v2, v1, v0, v3}, LX/eiZ;->A00(IIII)I

    move-result v0

    return v0
.end method

.method private A01()Ljava/util/List;
    .locals 28

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, LX/SLY;->A09:[LX/eiZ;

    aget-object v4, v5, v1

    iget-boolean v0, v4, LX/eiZ;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/eiZ;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/eiZ;->A0J:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    sget-object v0, LX/bn5;->A02:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bn5;

    iget-object v0, v0, LX/bn5;->A01:LX/2DS;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    aget-object v0, v5, v1

    iget-boolean v0, v0, LX/eiZ;->A0G:Z

    if-eqz v0, :cond_1

    aget-object v4, v5, v1

    iget-boolean v0, v4, LX/eiZ;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/eiZ;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/eiZ;->A0J:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_2
    iget-object v5, v4, LX/eiZ;->A0K:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LX/eiZ;->A01()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v6, v4, LX/eiZ;->A05:I

    const/4 v8, 0x3

    const/4 v5, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v5, :cond_7

    const/4 v0, 0x2

    if-eq v6, v0, :cond_5

    if-eq v6, v8, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected justification value: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/eiZ;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_6
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_7
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_3
    iget-boolean v6, v4, LX/eiZ;->A0F:Z

    iget v0, v4, LX/eiZ;->A03:I

    int-to-float v15, v0

    if-eqz v6, :cond_e

    const/high16 v6, 0x42c60000    # 99.0f

    div-float/2addr v15, v6

    iget v0, v4, LX/eiZ;->A0B:I

    int-to-float v14, v0

    div-float/2addr v14, v6

    :goto_4
    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v15, v6

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr v15, v0

    mul-float/2addr v14, v6

    add-float/2addr v14, v0

    iget v7, v4, LX/eiZ;->A00:I

    div-int/lit8 v6, v7, 0x3

    if-eqz v6, :cond_d

    if-eq v6, v5, :cond_c

    const/16 v21, 0x2

    :goto_5
    rem-int/lit8 v0, v7, 0x3

    if-nez v0, :cond_b

    const/16 v22, 0x0

    :cond_8
    :goto_6
    iget v5, v4, LX/eiZ;->A0C:I

    sget v0, LX/eiZ;->A0L:I

    if-eq v5, v0, :cond_9

    const/4 v9, 0x1

    :cond_9
    iget v4, v4, LX/eiZ;->A07:I

    const v16, -0x800001

    new-instance v0, LX/bn5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    const/16 v27, 0x0

    const/high16 v24, -0x1000000

    if-eqz v9, :cond_a

    move/from16 v24, v5

    const/16 v27, 0x1

    :cond_a
    const/high16 v23, -0x80000000

    const/16 v19, 0x0

    new-instance v9, LX/2DS;

    move-object v12, v10

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v20, v2

    move/from16 v25, v23

    move/from16 v26, v2

    invoke-direct/range {v9 .. v27}, LX/2DS;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    iput-object v9, v0, LX/bn5;->A01:LX/2DS;

    iput v4, v0, LX/bn5;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    rem-int/2addr v7, v8

    const/16 v22, 0x2

    if-ne v7, v5, :cond_8

    const/16 v22, 0x1

    goto :goto_6

    :cond_c
    const/16 v21, 0x1

    goto :goto_5

    :cond_d
    const/16 v21, 0x0

    goto :goto_5

    :cond_e
    const/high16 v0, 0x43510000    # 209.0f

    div-float/2addr v15, v0

    iget v0, v4, LX/eiZ;->A0B:I

    int-to-float v14, v0

    const/high16 v0, 0x42940000    # 74.0f

    div-float/2addr v14, v0

    goto :goto_4

    :cond_f
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/SLY;)V
    .locals 17

    move-object/from16 v12, p0

    iget-object v0, v12, LX/SLY;->A06:LX/a1M;

    if-eqz v0, :cond_5

    iget v1, v0, LX/a1M;->A00:I

    iget v0, v0, LX/a1M;->A01:I

    const/4 v11, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    const-string v9, "Cea708Decoder"

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DtvCcPacket ended prematurely; size is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/SLY;->A06:LX/a1M;

    iget v0, v0, LX/a1M;->A01:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but current index is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/SLY;->A06:LX/a1M;

    iget v0, v0, LX/a1M;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (sequence number "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/SLY;->A06:LX/a1M;

    iget v0, v0, LX/a1M;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ij;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v8, v12, LX/SLY;->A03:LX/9Ac;

    iget-object v0, v12, LX/SLY;->A06:LX/a1M;

    iget-object v1, v0, LX/a1M;->A03:[B

    iget v0, v0, LX/a1M;->A00:I

    invoke-virtual {v8, v1, v0}, LX/9Ac;->A0C([BI)V

    const/4 v13, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v8}, LX/9Ac;->A01()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, LX/9Ac;->A03(I)I

    move-result v3

    const/4 v0, 0x5

    invoke-virtual {v8, v0}, LX/9Ac;->A03(I)I

    move-result v2

    const/4 v1, 0x7

    if-ne v3, v1, :cond_2

    invoke-virtual {v8, v11}, LX/9Ac;->A07(I)V

    const/4 v0, 0x6

    invoke-virtual {v8, v0}, LX/9Ac;->A03(I)I

    move-result v3

    if-ge v3, v1, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid extended service number: "

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_6

    if-eqz v3, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "serviceNumber is non-zero ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") when blockSize is 0"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v13, :cond_4

    invoke-direct {v12}, LX/SLY;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, v12, LX/SLY;->A07:Ljava/util/List;

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v12, LX/SLY;->A06:LX/a1M;

    :cond_5
    return-void

    :cond_6
    iget v0, v12, LX/SLY;->A02:I

    if-eq v3, v0, :cond_7

    invoke-virtual {v8, v2}, LX/9Ac;->A08(I)V

    goto :goto_0

    :cond_7
    iget v0, v8, LX/9Ac;->A02:I

    mul-int/lit8 v7, v0, 0x8

    iget v0, v8, LX/9Ac;->A00:I

    add-int/2addr v7, v0

    mul-int/lit8 v0, v2, 0x8

    add-int/2addr v7, v0

    :cond_8
    :goto_1
    :pswitch_0
    iget v0, v8, LX/9Ac;->A02:I

    mul-int/lit8 v1, v0, 0x8

    iget v0, v8, LX/9Ac;->A00:I

    add-int/2addr v1, v0

    if-ge v1, v7, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, LX/9Ac;->A03(I)I

    move-result v4

    const/16 v6, 0x10

    const/16 v5, 0xff

    const/16 v3, 0x9f

    const/16 v2, 0x7f

    const/16 v0, 0x1f

    if-eq v4, v6, :cond_c

    if-gt v4, v0, :cond_15

    if-eqz v4, :cond_8

    const/4 v0, 0x3

    if-eq v4, v0, :cond_b

    const/16 v2, 0x8

    packed-switch v4, :pswitch_data_0

    :pswitch_1
    const/16 v0, 0x11

    if-lt v4, v0, :cond_a

    const/16 v0, 0x17

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-gt v4, v0, :cond_9

    const-string v0, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-static {v0, v1, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/SLY;->A03:LX/9Ac;

    :goto_2
    invoke-virtual {v0, v2}, LX/9Ac;->A07(I)V

    goto :goto_1

    :cond_9
    const-string v0, "Currently unsupported COMMAND_P16 Command: "

    invoke-static {v0, v1, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/SLY;->A03:LX/9Ac;

    const/16 v2, 0x10

    goto :goto_2

    :cond_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid C0 command: "

    goto/16 :goto_13

    :pswitch_2
    iget-object v1, v12, LX/SLY;->A05:LX/eiZ;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/eiZ;->A03(C)V

    goto :goto_1

    :pswitch_3
    invoke-static {v12}, LX/SLY;->A03(LX/SLY;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    iget-object v2, v0, LX/eiZ;->A0J:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_8

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_b
    invoke-direct {v12}, LX/SLY;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, v12, LX/SLY;->A07:Ljava/util/List;

    goto :goto_1

    :cond_c
    invoke-virtual {v8, v1}, LX/9Ac;->A03(I)I

    move-result v4

    if-gt v4, v0, :cond_f

    const/4 v0, 0x7

    if-le v4, v0, :cond_8

    const/16 v0, 0xf

    if-gt v4, v0, :cond_e

    iget-object v1, v12, LX/SLY;->A03:LX/9Ac;

    const/16 v2, 0x8

    :cond_d
    :goto_3
    invoke-virtual {v1, v2}, LX/9Ac;->A07(I)V

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x17

    iget-object v1, v12, LX/SLY;->A03:LX/9Ac;

    const/16 v2, 0x18

    if-gt v4, v0, :cond_d

    const/16 v2, 0x10

    goto :goto_3

    :cond_f
    if-gt v4, v2, :cond_10

    const/16 v1, 0x20

    packed-switch v4, :pswitch_data_1

    :pswitch_5
    packed-switch v4, :pswitch_data_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid G2 character: "

    goto/16 :goto_9

    :cond_10
    if-gt v4, v3, :cond_13

    const/16 v0, 0x87

    if-gt v4, v0, :cond_11

    iget-object v1, v12, LX/SLY;->A03:LX/9Ac;

    const/16 v2, 0x20

    goto :goto_3

    :cond_11
    const/16 v0, 0x8f

    iget-object v1, v12, LX/SLY;->A03:LX/9Ac;

    if-gt v4, v0, :cond_12

    const/16 v2, 0x28

    goto :goto_3

    :cond_12
    invoke-virtual {v1, v11}, LX/9Ac;->A07(I)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/9Ac;->A03(I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x8

    goto :goto_3

    :pswitch_6
    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    const/16 v1, 0x250c

    goto :goto_4

    :pswitch_7
    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    const/16 v1, 0x2518

    goto :goto_4

    :pswitch_8
    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    const/16 v1, 0x2500

    goto :goto_4

    :pswitch_9
    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    const/16 v1, 0x2514

    goto :goto_4

    :pswitch_a
    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    const/16 v1, 0x2510

    goto :goto_4

    :pswitch_b
    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    const/16 v1, 0x2502

    goto :goto_4

    :pswitch_c
    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    const/16 v1, 0x215e

    goto :goto_4

    :pswitch_d
    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    const/16 v1, 0x215d

    goto :goto_4

    :pswitch_e
    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    const/16 v1, 0x215c

    goto :goto_4

    :pswitch_f
    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    const/16 v1, 0x178

    goto :goto_4

    :pswitch_10
    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    const/16 v1, 0x2120

    goto :goto_4

    :pswitch_11
    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    const/16 v1, 0x153

    goto :goto_4

    :pswitch_12
    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    const/16 v1, 0x161

    goto :goto_4

    :pswitch_13
    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    const/16 v1, 0x2122

    goto :goto_4

    :pswitch_14
    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    const/16 v1, 0x2022

    goto :goto_4

    :pswitch_15
    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    const/16 v1, 0x201d

    goto :goto_4

    :pswitch_16
    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    const/16 v1, 0x201c

    goto :goto_4

    :pswitch_17
    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    const/16 v1, 0x2019

    goto :goto_4

    :pswitch_18
    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    const/16 v1, 0x2018

    goto :goto_4

    :pswitch_19
    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    const/16 v1, 0x2588

    goto :goto_4

    :pswitch_1a
    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    const/16 v1, 0x152

    goto :goto_4

    :pswitch_1b
    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    const/16 v1, 0x160

    goto :goto_4

    :pswitch_1c
    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    const/16 v1, 0x2026

    goto :goto_4

    :pswitch_1d
    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    const/16 v1, 0xa0

    goto :goto_4

    :pswitch_1e
    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    goto :goto_4

    :pswitch_1f
    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    const/16 v1, 0x215b

    :goto_4
    invoke-virtual {v0, v1}, LX/eiZ;->A03(C)V

    goto :goto_7

    :cond_13
    if-gt v4, v5, :cond_2c

    const/16 v0, 0xa0

    if-ne v4, v0, :cond_14

    iget-object v1, v12, LX/SLY;->A05:LX/eiZ;

    const/16 v0, 0x33c4

    goto :goto_6

    :cond_14
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid G3 character: "

    invoke-static {v0, v1, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/SLY;->A05:LX/eiZ;

    const/16 v0, 0x5f

    goto :goto_6

    :cond_15
    if-gt v4, v2, :cond_18

    iget-object v1, v12, LX/SLY;->A05:LX/eiZ;

    const/16 v0, 0x266b

    if-eq v4, v2, :cond_16

    :goto_5
    and-int/lit16 v0, v4, 0xff

    int-to-char v0, v0

    :cond_16
    :goto_6
    invoke-virtual {v1, v0}, LX/eiZ;->A03(C)V

    :cond_17
    :goto_7
    :pswitch_20
    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_18
    if-gt v4, v3, :cond_2b

    const/16 v2, 0x10

    const/4 v3, 0x1

    packed-switch v4, :pswitch_data_3

    add-int/lit16 v14, v4, -0x98

    iget-object v0, v12, LX/SLY;->A09:[LX/eiZ;

    aget-object v13, v0, v14

    iget-object v15, v12, LX/SLY;->A03:LX/9Ac;

    invoke-virtual {v15, v11}, LX/9Ac;->A07(I)V

    invoke-virtual {v15}, LX/9Ac;->A0D()Z

    move-result p0

    invoke-virtual {v15, v11}, LX/9Ac;->A07(I)V

    const/4 v0, 0x3

    invoke-virtual {v15, v0}, LX/9Ac;->A03(I)I

    move-result v6

    invoke-virtual {v15}, LX/9Ac;->A0D()Z

    move-result v5

    const/4 v2, 0x7

    invoke-virtual {v15, v2}, LX/9Ac;->A03(I)I

    move-result v4

    invoke-virtual {v15, v1}, LX/9Ac;->A03(I)I

    move-result v3

    const/4 v1, 0x4

    invoke-virtual {v15, v1}, LX/9Ac;->A03(I)I

    move-result v2

    invoke-virtual {v15, v1}, LX/9Ac;->A03(I)I

    move-result v16

    invoke-virtual {v15, v11}, LX/9Ac;->A07(I)V

    const/4 v1, 0x6

    invoke-virtual {v15, v1}, LX/9Ac;->A07(I)V

    invoke-virtual {v15, v11}, LX/9Ac;->A07(I)V

    invoke-virtual {v15, v0}, LX/9Ac;->A03(I)I

    move-result v1

    invoke-virtual {v15, v0}, LX/9Ac;->A03(I)I

    move-result v15

    iput-boolean v10, v13, LX/eiZ;->A0E:Z

    move/from16 v0, p0

    iput-boolean v0, v13, LX/eiZ;->A0G:Z

    iput v6, v13, LX/eiZ;->A07:I

    iput-boolean v5, v13, LX/eiZ;->A0F:Z

    iput v4, v13, LX/eiZ;->A0B:I

    iput v3, v13, LX/eiZ;->A03:I

    iput v2, v13, LX/eiZ;->A00:I

    iget v2, v13, LX/eiZ;->A09:I

    add-int/lit8 v0, v16, 0x1

    if-eq v2, v0, :cond_1d

    iput v0, v13, LX/eiZ;->A09:I

    :goto_8
    iget-object v3, v13, LX/eiZ;->A0K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget v0, v13, LX/eiZ;->A09:I

    if-ge v2, v0, :cond_19

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0xf

    if-lt v2, v0, :cond_1d

    :cond_19
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :pswitch_21
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid C1 command: "

    :goto_9
    invoke-static {v0, v1, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :goto_a
    if-gt v3, v1, :cond_17

    :pswitch_22
    iget-object v0, v12, LX/SLY;->A03:LX/9Ac;

    invoke-virtual {v0}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, v12, LX/SLY;->A09:[LX/eiZ;

    rsub-int/lit8 v0, v3, 0x8

    aget-object v0, v2, v0

    invoke-virtual {v0}, LX/eiZ;->A02()V

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :goto_b
    if-gt v3, v1, :cond_17

    :pswitch_23
    iget-object v0, v12, LX/SLY;->A03:LX/9Ac;

    invoke-virtual {v0}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, v12, LX/SLY;->A09:[LX/eiZ;

    rsub-int/lit8 v0, v3, 0x8

    aget-object v2, v2, v0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/eiZ;->A0G:Z

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :goto_c
    if-gt v3, v1, :cond_17

    :pswitch_24
    iget-object v0, v12, LX/SLY;->A03:LX/9Ac;

    invoke-virtual {v0}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v2, v12, LX/SLY;->A09:[LX/eiZ;

    rsub-int/lit8 v0, v3, 0x8

    aget-object v2, v2, v0

    iget-object v0, v2, LX/eiZ;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/eiZ;->A0J:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    iput v0, v2, LX/eiZ;->A04:I

    iput v0, v2, LX/eiZ;->A0A:I

    iput v0, v2, LX/eiZ;->A02:I

    iput v0, v2, LX/eiZ;->A01:I

    const/4 v0, 0x0

    iput v0, v2, LX/eiZ;->A08:I

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :pswitch_25
    add-int/lit8 v14, v4, -0x80

    goto :goto_d

    :cond_1d
    if-eqz v1, :cond_1e

    iget v0, v13, LX/eiZ;->A0D:I

    if-eq v0, v1, :cond_1e

    iput v1, v13, LX/eiZ;->A0D:I

    sub-int/2addr v1, v10

    sget-object v0, LX/eiZ;->A0O:[I

    aget v2, v0, v1

    sget-object v0, LX/eiZ;->A0P:[I

    aget v0, v0, v1

    iput v2, v13, LX/eiZ;->A0C:I

    iput v0, v13, LX/eiZ;->A05:I

    :cond_1e
    if-eqz v15, :cond_21

    iget v0, v13, LX/eiZ;->A06:I

    if-eq v0, v15, :cond_21

    iput v15, v13, LX/eiZ;->A06:I

    add-int/lit8 v5, v15, -0x1

    iget v0, v13, LX/eiZ;->A04:I

    const/16 v4, 0x21

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1f

    iget-object v2, v13, LX/eiZ;->A0J:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v0, v13, LX/eiZ;->A04:I

    invoke-static {v2, v1, v0, v4}, LX/BSI;->A1H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    iput v3, v13, LX/eiZ;->A04:I

    :cond_1f
    iget v0, v13, LX/eiZ;->A0A:I

    if-eq v0, v3, :cond_20

    iget-object v2, v13, LX/eiZ;->A0J:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, v13, LX/eiZ;->A0A:I

    invoke-static {v2, v1, v0, v4}, LX/BSI;->A1H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    iput v3, v13, LX/eiZ;->A0A:I

    :cond_20
    sget v1, LX/eiZ;->A0M:I

    sget-object v0, LX/eiZ;->A0N:[I

    aget v0, v0, v5

    invoke-virtual {v13, v1, v0}, LX/eiZ;->A04(II)V

    :cond_21
    :goto_d
    iget v0, v12, LX/SLY;->A00:I

    if-eq v0, v14, :cond_17

    iput v14, v12, LX/SLY;->A00:I

    iget-object v0, v12, LX/SLY;->A09:[LX/eiZ;

    aget-object v0, v0, v14

    iput-object v0, v12, LX/SLY;->A05:LX/eiZ;

    goto/16 :goto_7

    :pswitch_26
    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    iget-boolean v0, v0, LX/eiZ;->A0E:Z

    iget-object v6, v12, LX/SLY;->A03:LX/9Ac;

    if-nez v0, :cond_22

    const/16 v2, 0x20

    goto/16 :goto_10

    :cond_22
    invoke-static {v6}, LX/SLY;->A00(LX/9Ac;)I

    move-result v5

    invoke-virtual {v6, v11}, LX/9Ac;->A03(I)I

    invoke-virtual {v6, v11}, LX/9Ac;->A03(I)I

    move-result v4

    invoke-virtual {v6, v11}, LX/9Ac;->A03(I)I

    move-result v3

    invoke-virtual {v6, v11}, LX/9Ac;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0}, LX/eiZ;->A00(IIII)I

    invoke-virtual {v6}, LX/9Ac;->A0D()Z

    invoke-virtual {v6}, LX/9Ac;->A0D()Z

    invoke-virtual {v6, v11}, LX/9Ac;->A03(I)I

    invoke-virtual {v6, v11}, LX/9Ac;->A03(I)I

    invoke-virtual {v6, v11}, LX/9Ac;->A03(I)I

    move-result v2

    invoke-virtual {v6, v1}, LX/9Ac;->A07(I)V

    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    iput v5, v0, LX/eiZ;->A0C:I

    iput v2, v0, LX/eiZ;->A05:I

    goto/16 :goto_7

    :pswitch_27
    iget-object v3, v12, LX/SLY;->A05:LX/eiZ;

    iget-boolean v0, v3, LX/eiZ;->A0E:Z

    if-eqz v0, :cond_27

    iget-object v2, v12, LX/SLY;->A03:LX/9Ac;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/9Ac;->A07(I)V

    invoke-virtual {v2, v0}, LX/9Ac;->A03(I)I

    move-result v1

    invoke-virtual {v2, v11}, LX/9Ac;->A07(I)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/9Ac;->A03(I)I

    iget v0, v3, LX/eiZ;->A08:I

    if-eq v0, v1, :cond_23

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, LX/eiZ;->A03(C)V

    :cond_23
    iput v1, v3, LX/eiZ;->A08:I

    goto/16 :goto_7

    :pswitch_28
    iget-object v4, v12, LX/SLY;->A05:LX/eiZ;

    iget-boolean v0, v4, LX/eiZ;->A0E:Z

    if-eqz v0, :cond_27

    iget-object v2, v12, LX/SLY;->A03:LX/9Ac;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/9Ac;->A03(I)I

    invoke-virtual {v2, v11}, LX/9Ac;->A03(I)I

    invoke-virtual {v2, v11}, LX/9Ac;->A03(I)I

    invoke-virtual {v2}, LX/9Ac;->A0D()Z

    move-result v1

    invoke-virtual {v2}, LX/9Ac;->A0D()Z

    move-result v6

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/9Ac;->A03(I)I

    invoke-virtual {v2, v0}, LX/9Ac;->A03(I)I

    iget v0, v4, LX/eiZ;->A04:I

    const/16 v5, 0x21

    const/4 v3, -0x1

    if-eq v0, v3, :cond_26

    if-nez v1, :cond_24

    iget-object v2, v4, LX/eiZ;->A0J:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v0, v4, LX/eiZ;->A04:I

    invoke-static {v2, v1, v0, v5}, LX/BSI;->A1H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    iput v3, v4, LX/eiZ;->A04:I

    :cond_24
    :goto_e
    iget v0, v4, LX/eiZ;->A0A:I

    if-eq v0, v3, :cond_25

    if-nez v6, :cond_17

    iget-object v2, v4, LX/eiZ;->A0J:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, v4, LX/eiZ;->A0A:I

    invoke-static {v2, v1, v0, v5}, LX/BSI;->A1H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :goto_f
    iput v3, v4, LX/eiZ;->A0A:I

    goto/16 :goto_7

    :cond_25
    if-eqz v6, :cond_17

    iget-object v0, v4, LX/eiZ;->A0J:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    goto :goto_f

    :cond_26
    if-eqz v1, :cond_24

    iget-object v0, v4, LX/eiZ;->A0J:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, v4, LX/eiZ;->A04:I

    goto :goto_e

    :cond_27
    iget-object v6, v12, LX/SLY;->A03:LX/9Ac;

    goto :goto_10

    :pswitch_29
    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    iget-boolean v0, v0, LX/eiZ;->A0E:Z

    if-nez v0, :cond_28

    iget-object v6, v12, LX/SLY;->A03:LX/9Ac;

    const/16 v2, 0x18

    :goto_10
    invoke-virtual {v6, v2}, LX/9Ac;->A07(I)V

    goto/16 :goto_7

    :cond_28
    iget-object v0, v12, LX/SLY;->A03:LX/9Ac;

    invoke-static {v0}, LX/SLY;->A00(LX/9Ac;)I

    move-result v5

    invoke-static {v0}, LX/SLY;->A00(LX/9Ac;)I

    move-result v4

    invoke-virtual {v0, v11}, LX/9Ac;->A07(I)V

    invoke-virtual {v0, v11}, LX/9Ac;->A03(I)I

    move-result v3

    invoke-virtual {v0, v11}, LX/9Ac;->A03(I)I

    move-result v2

    invoke-virtual {v0, v11}, LX/9Ac;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/eiZ;->A00(IIII)I

    iget-object v0, v12, LX/SLY;->A05:LX/eiZ;

    invoke-virtual {v0, v5, v4}, LX/eiZ;->A04(II)V

    goto/16 :goto_7

    :pswitch_2a
    invoke-static {v12}, LX/SLY;->A03(LX/SLY;)V

    goto/16 :goto_7

    :pswitch_2b
    iget-object v0, v12, LX/SLY;->A03:LX/9Ac;

    invoke-virtual {v0, v1}, LX/9Ac;->A07(I)V

    goto/16 :goto_7

    :goto_11
    :pswitch_2c
    iget-object v0, v12, LX/SLY;->A03:LX/9Ac;

    invoke-virtual {v0}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v2, v12, LX/SLY;->A09:[LX/eiZ;

    rsub-int/lit8 v0, v3, 0x8

    aget-object v2, v2, v0

    iget-boolean v0, v2, LX/eiZ;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/eiZ;->A0G:Z

    :cond_29
    add-int/lit8 v3, v3, 0x1

    if-gt v3, v1, :cond_17

    goto :goto_11

    :goto_12
    :pswitch_2d
    iget-object v0, v12, LX/SLY;->A03:LX/9Ac;

    invoke-virtual {v0}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v2, v12, LX/SLY;->A09:[LX/eiZ;

    rsub-int/lit8 v0, v3, 0x8

    aget-object v0, v2, v0

    iput-boolean v10, v0, LX/eiZ;->A0G:Z

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    if-gt v3, v1, :cond_17

    goto :goto_12

    :cond_2b
    if-gt v4, v5, :cond_2d

    iget-object v1, v12, LX/SLY;->A05:LX/eiZ;

    goto/16 :goto_5

    :cond_2c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid extended command: "

    goto :goto_13

    :cond_2d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid base command: "

    :goto_13
    invoke-static {v0, v1, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_1e
        :pswitch_1d
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1c
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1b
        :pswitch_5
        :pswitch_1a
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_13
        :pswitch_12
        :pswitch_5
        :pswitch_11
        :pswitch_10
        :pswitch_5
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x76
        :pswitch_1f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x80
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_23
        :pswitch_2c
        :pswitch_22
        :pswitch_2b
        :pswitch_20
        :pswitch_2a
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_26
    .end packed-switch
.end method

.method public static A03(LX/SLY;)V
    .locals 2

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/SLY;->A09:[LX/eiZ;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/eiZ;->A02()V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 3

    invoke-super {p0}, LX/fwl;->flush()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/SLY;->A07:Ljava/util/List;

    iput-object v2, p0, LX/SLY;->A08:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, LX/SLY;->A00:I

    iget-object v0, p0, LX/SLY;->A09:[LX/eiZ;

    aget-object v0, v0, v1

    iput-object v0, p0, LX/SLY;->A05:LX/eiZ;

    invoke-static {p0}, LX/SLY;->A03(LX/SLY;)V

    iput-object v2, p0, LX/SLY;->A06:LX/a1M;

    return-void
.end method
