.class public abstract LX/KKl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CDz;LX/7Hs;II)Lcom/instagram/api/schemas/ClipsStickerInfoImpl;
    .locals 32

    move-object/from16 v12, p0

    iget-object v1, v12, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/3Q6;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/3Q6;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v0, v4, LX/5R0;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/5R0;

    iget-object v1, v2, LX/5R0;->A0O:LX/5Qs;

    sget-object v0, LX/5Qs;->A0N:LX/5Qs;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/5R0;->A0N:LX/5QX;

    iget-object v10, v0, LX/5QX;->A0U:Ljava/lang/String;

    sget-object v17, LX/JjJ;->A05:LX/JjJ;

    :goto_0
    move-object/from16 v11, p1

    iget v3, v11, LX/7Hs;->A04:F

    move/from16 v1, p2

    int-to-float v0, v1

    div-float/2addr v3, v0

    iget v2, v11, LX/7Hs;->A05:F

    move/from16 v8, p3

    int-to-float v0, v8

    div-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v6, v0

    int-to-double v0, v1

    div-double/2addr v6, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v4, v0

    int-to-double v0, v8

    div-double/2addr v4, v0

    iget v0, v12, LX/CDz;->A01:I

    int-to-double v0, v0

    move-wide/from16 v21, v0

    float-to-double v15, v3

    float-to-double v13, v2

    iget v0, v11, LX/7Hs;->A06:F

    float-to-double v8, v0

    iget v0, v11, LX/7Hs;->A07:F

    float-to-double v2, v0

    iget v0, v12, LX/CDz;->A02:I

    int-to-double v0, v0

    iget v12, v11, LX/7Hs;->A0C:I

    invoke-static {v10}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;

    move-wide/from16 v29, v2

    move-wide/from16 v31, v0

    move-wide/from16 p1, v6

    move/from16 p3, v12

    move-wide/from16 v23, v15

    move-wide/from16 v25, v13

    move-wide/from16 v27, v8

    move-object/from16 v18, v10

    move-wide/from16 v19, v21

    move-wide/from16 v21, v4

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v35}, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;-><init>(LX/JjJ;Ljava/lang/String;DDDDDDDDI)V

    new-instance v0, LX/Rqu;

    invoke-direct {v0, v11}, LX/YSn;-><init>(Lcom/instagram/api/schemas/ClipsStickerInfo;)V

    invoke-virtual {v0}, LX/YSn;->A00()Lcom/instagram/api/schemas/ClipsStickerInfoImpl;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v4, LX/CMp;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/8SS;

    iget-object v10, v0, LX/8SS;->A0o:Ljava/lang/String;

    sget-object v17, LX/JjJ;->A06:LX/JjJ;

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/8SS;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/8SS;

    iget-object v10, v0, LX/8SS;->A0o:Ljava/lang/String;

    sget-object v17, LX/JjJ;->A07:LX/JjJ;

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CDz;LX/7Hs;II)Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;
    .locals 71

    move-object/from16 v29, p0

    move-object/from16 v4, p2

    move-object/from16 v0, v29

    invoke-static {v4, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static/range {p1 .. p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v2, v4, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/1Op;

    const/4 v11, 0x0

    move/from16 v8, p4

    move/from16 v7, p5

    if-eqz v0, :cond_1c

    instance-of v0, v2, LX/V9k;

    const-string v31, ""

    const/16 v28, 0x0

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/V9k;

    iget-object v3, v0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v1, LX/5E0;

    invoke-static {v3, v1}, LX/4nO;->A01(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5E0;

    if-eqz v1, :cond_6

    iget-object v7, v1, LX/5E0;->A03:LX/DWn;

    :goto_0
    iget v6, v4, LX/CDz;->A02:I

    iget v3, v4, LX/CDz;->A01:I

    iget-boolean v4, v5, LX/7Hs;->A0E:Z

    invoke-virtual {v0}, LX/V9k;->A1E()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    if-eqz v7, :cond_0

    iget-object v1, v7, LX/DWn;->A0A:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0}, LX/V9k;->A0B(LX/V9k;)LX/Bru;

    move-result-object v1

    iget-object v1, v1, LX/Bru;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_1
    move-object/from16 v31, v1

    :cond_2
    iget-object v5, v0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v5, v12, v1}, LX/DUo;->A00(Landroid/text/Spannable;II)LX/40Y;

    move-result-object v1

    iget-object v1, v1, LX/40Y;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    iget-object v1, v0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/DVN;->A00(Landroid/text/Spannable;)Ljava/util/ArrayList;

    move-result-object v40

    sget-object v5, LX/ChY;->A00:LX/ChZ;

    iget-object v1, v0, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/ChZ;->A00(Landroid/text/Layout$Alignment;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/ChY;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v5}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v1, v2, LX/5E8;

    if-eqz v1, :cond_3

    check-cast v2, LX/5E8;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/5E8;->A0y()LX/8Go;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/8Go;->A00:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "none"

    :cond_4
    iget-object v2, v0, LX/1Op;->A0I:LX/1Os;

    if-eqz v2, :cond_5

    iget-object v11, v2, LX/1Os;->A00:Ljava/lang/String;

    :cond_5
    invoke-static {v0}, LX/V9k;->A0B(LX/V9k;)LX/Bru;

    move-result-object v0

    iget-object v2, v0, LX/Bru;->A06:LX/WMG;

    sget-object v0, LX/XOk;->$redex_init_class:LX/XOk;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    move-object v7, v11

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, v2, LX/WMG;->A0B:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x5f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const-string v0, "fade_in"

    goto :goto_1

    :pswitch_3
    const-string v0, "soft_lines"

    goto :goto_1

    :pswitch_4
    const-string v0, "vertical_fade_in"

    goto :goto_1

    :pswitch_5
    const-string v0, "short_pop"

    :goto_1
    if-eqz v7, :cond_7

    iget-boolean v2, v7, LX/DWn;->A0E:Z

    move/from16 v28, v2

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    sget-object v23, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v2, LX/5Qs;->A0v:LX/5Qs;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    const/4 v14, 0x0

    const-string v26, "karaoke_caption_sticker_id"

    new-instance v13, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v24, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v33, v1

    move-object/from16 v34, v11

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v0

    move/from16 v41, v6

    move/from16 v42, v3

    move/from16 v43, v12

    move/from16 v44, v12

    invoke-direct/range {v13 .. v44}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;-><init>(Lcom/instagram/clips/model/metadata/ClipsTextInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    return-object v13

    :cond_8
    move-object v3, v2

    check-cast v3, LX/1Op;

    iget-object v0, v3, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/DWN;->A00(Landroid/text/Spannable;)LX/DWn;

    move-result-object v15

    iget-object v0, v3, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v45

    iget v0, v4, LX/CDz;->A02:I

    move/from16 p5, v0

    iget v0, v4, LX/CDz;->A01:I

    move/from16 p4, v0

    iget-object v0, v4, LX/CDz;->A04:LX/Bih;

    iget-object v1, v0, LX/Bih;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eqz v1, :cond_1b

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    move-object/from16 v27, v0

    :goto_2
    invoke-static {v1}, LX/Dhw;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;)Ljava/lang/String;

    move-result-object v43

    iget-object v0, v4, LX/CDz;->A04:LX/Bih;

    iget-object v0, v0, LX/Bih;->A04:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-boolean v0, v5, LX/7Hs;->A0E:Z

    move/from16 v36, v0

    iget-object v0, v3, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/DWN;->A00(Landroid/text/Spannable;)LX/DWn;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/DWn;->A0A:Ljava/lang/String;

    move-object/from16 v26, v0

    if-nez v0, :cond_a

    :cond_9
    const-string v26, "ig_classic"

    :cond_a
    iget v0, v5, LX/7Hs;->A04:F

    move/from16 v25, v0

    int-to-float v0, v8

    div-float v25, v25, v0

    iget v0, v5, LX/7Hs;->A05:F

    move/from16 v24, v0

    int-to-float v0, v7

    div-float v24, v24, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v0, v0

    move-wide/from16 v16, v0

    int-to-double v0, v8

    div-double v16, v16, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v0, v0

    move-wide/from16 v18, v0

    int-to-double v0, v7

    div-double v18, v18, v0

    iget-object v0, v3, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/ZuM;->A00(Landroid/text/Spannable;LX/DWn;)LX/7eQ;

    move-result-object v48

    iget-object v0, v4, LX/CDz;->A07:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/ZBM;->A01(Landroid/text/Layout$Alignment;)LX/7eM;

    move-result-object v47

    const/4 v0, 0x1

    iget-object v1, v3, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v3, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v22

    const-string v1, "INVERTED"

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "DEFAULT"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-class v6, LX/DWM;

    :cond_b
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    :goto_3
    invoke-interface {v10, v12, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    array-length v9, v14

    if-le v9, v0, :cond_c

    const/16 v1, 0xd

    new-instance v0, LX/mxn;

    invoke-direct {v0, v10, v1}, LX/mxn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_c
    new-instance v21, Ljava/util/ArrayList;

    move-object/from16 v0, v21

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_13

    aget-object v1, v14, v8

    instance-of v0, v1, LX/DWM;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, LX/DWM;

    iget-object v0, v0, LX/DWM;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, v1

    check-cast v0, LX/DWM;

    iget v0, v0, LX/DWM;->A05:I

    invoke-static {v0, v6}, LX/0EC;->A07(II)I

    :cond_d
    move-object v0, v1

    check-cast v0, LX/DWM;

    iget v0, v0, LX/DWM;->A05:I

    :goto_5
    invoke-interface {v10, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v20

    invoke-interface {v10, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%08X"

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sub-int v7, v7, v20

    new-instance v0, Lcom/instagram/api/schemas/ClipsTextColor;

    invoke-direct {v0, v7, v1}, Lcom/instagram/api/schemas/ClipsTextColor;-><init>(ILjava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_e
    instance-of v0, v1, LX/DVM;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, LX/DVM;

    invoke-interface {v0}, LX/DVM;->CRG()I

    move-result v0

    goto :goto_5

    :cond_f
    const/4 v0, -0x1

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_11
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v1, LX/DVM;

    invoke-interface {v10, v12, v6, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1rw;->A0L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_12
    sget-object v22, LX/26W;->A00:LX/26W;

    :cond_13
    iget v0, v4, LX/CDz;->A01:I

    int-to-double v0, v0

    move-wide/from16 v34, v0

    iget-object v0, v3, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v32, v0

    iget-object v1, v3, LX/1Op;->A0M:LX/6z4;

    if-eqz v1, :cond_1a

    sget-object v0, LX/6z4;->A03:LX/6z4;

    if-ne v1, v0, :cond_1a

    if-eqz v23, :cond_1a

    :goto_6
    instance-of v0, v3, LX/5E8;

    move v10, v0

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v29, v0

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v20, v0

    iget v0, v5, LX/7Hs;->A06:F

    float-to-double v13, v0

    iget v0, v5, LX/7Hs;->A07:F

    float-to-double v8, v0

    iget v0, v4, LX/CDz;->A02:I

    int-to-double v6, v0

    iget-object v0, v3, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v53

    invoke-static/range {v26 .. v26}, LX/7eI;->A00(Ljava/lang/String;)LX/7eJ;

    move-result-object v49

    iget v1, v5, LX/7Hs;->A0C:I

    invoke-static/range {v53 .. v53}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    move-object/from16 v46, v0

    move-object/from16 v50, v11

    move-object/from16 v51, v11

    move-object/from16 v52, v23

    move-object/from16 v54, v22

    move-wide/from16 v55, v34

    move-wide/from16 v57, v32

    move-wide/from16 v59, v18

    move-wide/from16 v61, v29

    move-wide/from16 v63, v20

    move-wide/from16 v65, v13

    move-wide/from16 v67, v8

    move-wide/from16 v69, v6

    move-wide/from16 p0, v16

    move/from16 p2, v10

    move/from16 p3, v1

    invoke-direct/range {v46 .. v74}, Lcom/instagram/clips/model/metadata/ClipsTextInfo;-><init>(LX/7eM;LX/7eQ;LX/7eJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDDDDDDDII)V

    new-instance v1, LX/5I5;

    invoke-direct {v1, v0}, LX/83n;-><init>(Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;)V

    invoke-virtual {v1}, LX/83n;->A00()Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    move-result-object v29

    if-eqz v15, :cond_14

    iget-object v1, v15, LX/DWn;->A0A:Ljava/lang/String;

    if-nez v1, :cond_15

    :cond_14
    move-object/from16 v1, v31

    :cond_15
    iget-object v5, v3, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v5, v12, v0}, LX/DUo;->A00(Landroid/text/Spannable;II)LX/40Y;

    move-result-object v0

    iget-object v0, v0, LX/40Y;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    iget-object v0, v3, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/DVN;->A00(Landroid/text/Spannable;)Ljava/util/ArrayList;

    move-result-object v55

    sget-object v5, LX/ChY;->A00:LX/ChZ;

    iget-object v0, v3, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/ChZ;->A00(Landroid/text/Layout$Alignment;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/ChY;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v5}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/5E8;

    if-eqz v0, :cond_16

    check-cast v2, LX/5E8;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/5E8;->A0y()LX/8Go;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/8Go;->A00:Ljava/lang/String;

    if-nez v0, :cond_17

    :cond_16
    const-string v0, "none"

    :cond_17
    iget-object v2, v3, LX/1Op;->A0I:LX/1Os;

    if-eqz v2, :cond_18

    iget-object v11, v2, LX/1Os;->A00:Ljava/lang/String;

    :cond_18
    if-eqz v15, :cond_19

    iget-boolean v2, v15, LX/DWn;->A0E:Z

    move/from16 v28, v2

    :cond_19
    iget-object v2, v4, LX/CDz;->A0E:Ljava/lang/String;

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    sget-object v38, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v3, LX/5Qs;->A1r:LX/5Qs;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v27 .. v27}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v58

    const/16 v32, 0x0

    new-instance v13, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    move-object/from16 v28, v13

    move-object/from16 v33, v32

    move-object/from16 v34, v32

    move-object/from16 v35, v32

    move-object/from16 v36, v32

    move-object/from16 v37, v32

    move-object/from16 v39, v32

    move-object/from16 v41, v2

    move-object/from16 v42, v27

    move-object/from16 v46, v1

    move-object/from16 v48, v0

    move-object/from16 v49, v11

    move-object/from16 v52, v32

    move-object/from16 v53, v32

    move/from16 v56, p5

    move/from16 v57, p4

    move/from16 v59, v12

    invoke-direct/range {v28 .. v59}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;-><init>(Lcom/instagram/clips/model/metadata/ClipsTextInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    return-object v13

    :cond_1a
    move-object/from16 v23, v31

    goto/16 :goto_6

    :cond_1b
    const/16 v27, 0x0

    goto/16 :goto_2

    :cond_1c
    instance-of v0, v2, LX/3Q6;

    if-eqz v0, :cond_21

    check-cast v2, LX/3Q6;

    invoke-virtual {v2}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v1, v6, LX/CMp;

    if-nez v1, :cond_1d

    instance-of v0, v6, LX/8SS;

    if-nez v0, :cond_1f

    :cond_1d
    if-nez v1, :cond_1f

    instance-of v0, v6, LX/5R0;

    if-eqz v0, :cond_23

    check-cast v6, LX/5R0;

    iget-object v3, v6, LX/5R0;->A0O:LX/5Qs;

    sget-object v0, LX/5Qs;->A0N:LX/5Qs;

    if-ne v3, v0, :cond_1e

    iget-object v0, v6, LX/5R0;->A0N:LX/5QX;

    iget-object v2, v0, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v5, v8, v7}, LX/KKl;->A00(LX/CDz;LX/7Hs;II)Lcom/instagram/api/schemas/ClipsStickerInfoImpl;

    move-result-object v1

    iget-boolean v0, v5, LX/7Hs;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v13, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    invoke-direct {v13, v1, v3, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;-><init>(Lcom/instagram/api/schemas/ClipsStickerInfo;LX/5Qs;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v13

    :cond_1e
    sget-object v23, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    iget-object v0, v6, LX/5R0;->A0N:LX/5QX;

    iget-object v3, v0, LX/5QX;->A0U:Ljava/lang/String;

    iget v2, v4, LX/CDz;->A02:I

    iget v1, v4, LX/CDz;->A01:I

    iget-boolean v0, v5, LX/7Hs;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v13, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v26, v3

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move/from16 v41, v2

    move/from16 v42, v1

    move/from16 v43, v12

    move/from16 v44, v12

    invoke-direct/range {v13 .. v44}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;-><init>(Lcom/instagram/clips/model/metadata/ClipsTextInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    return-object v13

    :cond_1f
    invoke-static {v4, v5, v8, v7}, LX/KKl;->A00(LX/CDz;LX/7Hs;II)Lcom/instagram/api/schemas/ClipsStickerInfoImpl;

    move-result-object v0

    check-cast v6, LX/8SS;

    iget-object v2, v6, LX/8SS;->A0o:Ljava/lang/String;

    iget-object v1, v6, LX/8SS;->A0g:LX/5Qs;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;

    :cond_20
    iget-boolean v0, v5, LX/7Hs;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v13, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    invoke-direct {v13, v11, v1, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;-><init>(Lcom/instagram/api/schemas/ClipsStickerInfo;LX/5Qs;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v13

    :cond_21
    instance-of v0, v2, LX/Cbh;

    if-eqz v0, :cond_23

    sget-object v6, LX/5Qs;->A0v:LX/5Qs;

    invoke-static {v4, v5, v8, v7}, LX/KKl;->A00(LX/CDz;LX/7Hs;II)Lcom/instagram/api/schemas/ClipsStickerInfoImpl;

    move-result-object v3

    iget-boolean v0, v5, LX/7Hs;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "karaoke_caption_sticker_id"

    new-instance v13, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    invoke-direct {v13, v3, v6, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;-><init>(Lcom/instagram/api/schemas/ClipsStickerInfo;LX/5Qs;Ljava/lang/Boolean;Ljava/lang/String;)V

    check-cast v2, LX/Cbh;

    invoke-interface {v2}, LX/Cbh;->CBf()LX/Bru;

    move-result-object v0

    iget-object v0, v0, LX/Bru;->A08:LX/40Y;

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/40Y;->A00:Ljava/lang/String;

    iput-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0I:Ljava/lang/String;

    invoke-interface {v2}, LX/Cbh;->CBf()LX/Bru;

    move-result-object v0

    iget-object v0, v0, LX/Bru;->A06:LX/WMG;

    iget-object v0, v0, LX/WMG;->A0B:Ljava/lang/String;

    iput-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0H:Ljava/lang/String;

    invoke-interface {v2}, LX/Cbh;->CBf()LX/Bru;

    move-result-object v0

    iget-object v0, v0, LX/Bru;->A07:LX/1Os;

    if-eqz v0, :cond_22

    iget-object v11, v0, LX/1Os;->A00:Ljava/lang/String;

    :cond_22
    iput-object v11, v13, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0K:Ljava/lang/String;

    invoke-interface {v2}, LX/Cbh;->CBf()LX/Bru;

    move-result-object v0

    iget v0, v0, LX/Bru;->A01:I

    invoke-static {v0}, LX/6hY;->A0C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0F:Ljava/lang/String;

    return-object v13

    :cond_23
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
