.class public abstract LX/E6C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/NkE;)Landroid/graphics/drawable/Drawable;
    .locals 12

    move-object v3, p1

    move-object v1, p3

    instance-of v0, p3, LX/6y9;

    move-object v5, p0

    move-object v7, p2

    if-eqz v0, :cond_0

    check-cast v1, LX/6y9;

    invoke-static {p0, p2, v1}, LX/E6C;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6y9;)LX/1Op;

    move-result-object v8

    :goto_0
    check-cast v8, Landroid/graphics/drawable/Drawable;

    return-object v8

    :cond_0
    instance-of v0, p1, LX/3Q6;

    if-eqz v0, :cond_5

    check-cast v3, LX/3Q6;

    const/4 p1, 0x0

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3Q6;->A09:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/BSI;->A0R(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/8SS;

    if-eqz v0, :cond_2

    check-cast v1, LX/8SS;

    iget-object v0, v1, LX/8SS;->A0f:LX/8Bw;

    invoke-static {v5, p2, v0}, LX/9yD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Bw;)LX/8SS;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/5R0;

    if-eqz v0, :cond_1

    new-instance v4, LX/5R0;

    check-cast v1, LX/5R0;

    iget-object v8, v1, LX/5R0;->A0N:LX/5QX;

    iget-object v11, v1, LX/5R0;->A0Q:Ljava/lang/String;

    iget-object v9, v1, LX/5R0;->A0O:LX/5Qs;

    iget-object v6, v1, LX/5R0;->A0K:Lcom/instagram/api/schemas/RingSpec;

    iget-object v10, v1, LX/5R0;->A0P:LX/3MY;

    move-object v1, v4

    invoke-direct/range {v4 .. v11}, LX/5R0;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/5QX;LX/5Qs;LX/3MY;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v0, v3, LX/CC2;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    new-instance v8, LX/CC2;

    move-object v9, v5

    move-object v10, p2

    move p2, p1

    move p3, p1

    invoke-direct/range {v8 .. v15}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :goto_3
    iget-object v0, v3, LX/3Q6;->A04:Ljava/lang/Object;

    iput-object v0, v8, LX/3Q6;->A04:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v8, LX/3Q6;

    move-object v9, v5

    move-object v10, p2

    move p2, p1

    move p3, p1

    invoke-direct/range {v8 .. v15}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    goto :goto_3

    :cond_5
    instance-of v0, p1, LX/Ahf;

    if-eqz v0, :cond_7

    check-cast v3, LX/Ahf;

    invoke-virtual {v3}, LX/Ahf;->A04()LX/0RS;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk4;

    invoke-static {p0, v0, p2}, LX/E6C;->A05(Landroid/content/Context;LX/Bk4;Lcom/instagram/common/session/UserSession;)LX/Bk4;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v2}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v2

    iget-object v1, v3, LX/Ahf;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/Ahf;->A05:LX/Gm6;

    new-instance v8, LX/Ahf;

    invoke-direct {v8, v0, v1, v2}, LX/Ahf;-><init>(LX/Gm6;Ljava/lang/String;LX/0RQ;)V

    return-object v8

    :cond_7
    return-object p1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Fhr;LX/NkE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 21

    move-object/from16 v0, p4

    const/4 v6, 0x0

    move-object/from16 v2, p0

    invoke-static {v6, v2, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x3

    move-object/from16 v3, p1

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    move-object/from16 v5, p7

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/NkE;->D5b()LX/Cgv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const v1, 0x30c0298a

    const/4 v11, 0x2

    const/4 v12, 0x1

    move-object/from16 v9, p2

    move-object/from16 v19, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 p3, p8

    move/from16 v7, p9

    move/from16 p5, p10

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/2ch;->A01:LX/2ch;

    const-string v2, "unsupported_sticker_model"

    invoke-virtual {v3, v2, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, LX/NkE;->D5b()LX/Cgv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "type"

    invoke-interface {v3, v1, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x15b

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LX/NkE;->D5b()LX/Cgv;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v0, "getLink"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    check-cast v0, LX/3IK;

    invoke-virtual {v0}, LX/3IK;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/3IK;->A00:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A06:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v3, v1, v0, v4}, LX/KGk;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/3Q6;

    move-result-object v1

    goto/16 :goto_1c

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-string v0, "link_sticker_invalid_container_width"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v3

    const-string v2, "null"

    if-eqz v3, :cond_5

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    const-string v0, "containerWidth"

    invoke-interface {v3, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link Sticker: Invalid container width: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-static {v2, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3
    const-string v0, "getQuestionStickerModel"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_4
    check-cast v0, LX/DAX;

    iget-object v3, v0, LX/DAX;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_9

    iget-object v10, v0, LX/DAX;->A01:Ljava/lang/String;

    new-instance v1, LX/3QP;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v1, LX/3QP;->A04:Landroid/content/Context;

    iput-object v3, v1, LX/3QP;->A0A:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iput-object v9, v1, LX/3QP;->A05:Landroid/content/res/Resources;

    const v0, 0x7f070046

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, LX/3QP;->A02:I

    const v0, 0x7f070063

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move/from16 v0, v17

    iput v0, v1, LX/3QP;->A01:I

    invoke-static {v9}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, LX/3QP;->A03:I

    invoke-static {v9}, LX/327;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, LX/3QP;->A00:I

    invoke-static {v9}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v12

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v1, LX/3QP;->A08:Landroid/graphics/RectF;

    invoke-static {v2}, LX/BSI;->A05(Landroid/content/Context;)I

    move-result v7

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, v1, LX/3QP;->A06:Landroid/graphics/Paint;

    const v0, 0x7f060053

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-static {v4, v7}, LX/BTI;->A0H(II)Landroid/graphics/Paint;

    move-result-object v8

    const/16 v0, 0xff

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v7, v12

    const/4 v0, 0x0

    invoke-virtual {v8, v7, v0, v0, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v8, v1, LX/3QP;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v1, LX/3QP;->A0F:Ljava/util/List;

    const v0, 0x7f082a1d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/3QP;->A09:Landroid/graphics/drawable/Drawable;

    iget v8, v1, LX/3QP;->A02:I

    iget v7, v1, LX/3QP;->A03:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v8, v7

    new-instance v12, LX/3NV;

    invoke-direct {v12, v2, v1, v8}, LX/3NV;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const v7, 0x7f135660    # 1.95845E38f

    invoke-virtual {v12, v7}, LX/3NV;->A01(I)V

    const v11, 0x7f070020

    invoke-virtual {v12, v11}, LX/3NV;->A02(I)V

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v7, v12, LX/3NV;->A05:Ljava/lang/Integer;

    const-wide/16 v7, 0xfa0

    iput-wide v7, v12, LX/3NV;->A03:J

    invoke-virtual {v12}, LX/3NV;->A00()LX/3NW;

    move-result-object v7

    iput-object v7, v1, LX/3QP;->A0C:LX/3NW;

    iget-wide v7, v3, Lcom/instagram/common/gallery/Medium;->A0F:J

    const-wide/16 v14, 0x0

    const/4 v13, 0x0

    cmp-long v12, v7, v14

    if-lez v12, :cond_8

    invoke-static {v2, v5}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v15

    iget-object v7, v1, LX/3QP;->A0A:Lcom/instagram/common/gallery/Medium;

    iget-wide v7, v7, Lcom/instagram/common/gallery/Medium;->A0F:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v12, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v14

    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    iget-object v12, v1, LX/3QP;->A04:Landroid/content/Context;

    invoke-static {v12, v7, v8}, LX/7L6;->A00(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v14}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, " \u2022 "

    invoke-static {v7, v12, v8}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, LX/BTI;->A1N(LX/1Op;Ljava/lang/CharSequence;)V

    iget-object v8, v15, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v7

    invoke-static {v8, v15, v7}, LX/BSI;->A1E(Landroid/content/Context;LX/1Op;I)V

    invoke-virtual {v15, v4}, LX/1Op;->A0f(Z)V

    invoke-static {v9, v15, v11}, LX/BSI;->A1F(Landroid/content/res/Resources;LX/1Op;I)V

    invoke-static {v8}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v8

    sget-object v7, LX/54j;->A00:LX/54j;

    invoke-static {v7, v8, v15}, LX/BSI;->A1X(LX/AGe;LX/4pv;LX/1Op;)V

    :goto_1
    iput-object v15, v1, LX/3QP;->A0E:LX/1Op;

    if-eqz v10, :cond_7

    invoke-static {v10}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v2, v5}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v13

    invoke-static {v13, v10}, LX/BTI;->A1N(LX/1Op;Ljava/lang/CharSequence;)V

    iget-object v8, v13, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v7

    invoke-static {v8, v13, v7}, LX/BSI;->A1E(Landroid/content/Context;LX/1Op;I)V

    invoke-virtual {v13, v4}, LX/1Op;->A0f(Z)V

    const v7, 0x7f070091

    invoke-static {v9, v13, v7}, LX/BSI;->A1F(Landroid/content/res/Resources;LX/1Op;I)V

    invoke-static {v8}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v8

    sget-object v7, LX/54j;->A00:LX/54j;

    invoke-static {v7, v8, v13}, LX/BSI;->A1X(LX/AGe;LX/4pv;LX/1Op;)V

    invoke-virtual {v13}, LX/1Op;->A0P()V

    :cond_7
    iput-object v13, v1, LX/3QP;->A0D:LX/1Op;

    sget-object p3, LX/GAr;->A00:LX/GAr;

    const/16 v20, 0x0

    new-instance v7, LX/3R0;

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 p0, v20

    move-object/from16 p1, v3

    move-object/from16 p2, v20

    move/from16 p4, v17

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v6

    move/from16 p8, v4

    move/from16 p9, v6

    invoke-direct/range {v18 .. v30}, LX/3R0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Path;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/Mir;IIZZZZ)V

    iput-object v7, v1, LX/3QP;->A0B:LX/3R0;

    iget-object v3, v1, LX/3QP;->A0E:LX/1Op;

    iget-object v2, v1, LX/3QP;->A0D:LX/1Op;

    filled-new-array {v3, v2, v7, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_8
    move-object v15, v13

    goto :goto_1

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    check-cast v0, LX/DAf;

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/DAf;->A07:Ljava/lang/String;

    iget v1, v0, LX/DAf;->A05:F

    iget-object v3, v0, LX/DAf;->A06:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-wide v13, v0, LX/DAf;->A03:D

    iget-wide v11, v0, LX/DAf;->A04:D

    iget-wide v7, v0, LX/DAf;->A02:D

    iget-wide v3, v0, LX/DAf;->A00:D

    iget-wide v9, v0, LX/DAf;->A01:D

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    invoke-static {v2}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v15, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v0, LX/UUz;

    invoke-direct {v0, v2, v15}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v5, v0, LX/UUz;->A07:Ljava/lang/String;

    iput v1, v0, LX/UUz;->A05:F

    move-object/from16 v15, v16

    iput-object v15, v0, LX/UUz;->A06:Ljava/lang/String;

    iput-wide v13, v0, LX/UUz;->A03:D

    iput-wide v11, v0, LX/UUz;->A04:D

    iput-wide v7, v0, LX/UUz;->A02:D

    iput-wide v3, v0, LX/UUz;->A00:D

    iput-wide v9, v0, LX/UUz;->A01:D

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v0, LX/UUz;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v3, ""

    invoke-static {v4, v3, v7, v7, v6}, LX/DWo;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DWn;

    move-result-object v6

    invoke-static {v5, v6}, LX/DWN;->A01(Landroid/text/Spannable;LX/DWn;)V

    iget-object v3, v0, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v5, v6}, LX/59C;->A03(Landroid/content/Context;Landroid/text/Editable;LX/DWn;)V

    invoke-virtual {v0, v5}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v3}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    iget-object v3, v6, LX/DWn;->A06:LX/DXM;

    invoke-virtual {v3, v2}, LX/DXM;->A01(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, LX/1Op;->A0m(I)V

    invoke-virtual {v0, v1}, LX/1Op;->A0R(F)V

    iget-object v3, v6, LX/DWn;->A04:LX/LrJ;

    invoke-static {v2}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    invoke-static {v1, v3}, LX/59C;->A01(LX/4pv;LX/LrJ;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-static {v5}, LX/DUo;->A05(Landroid/text/Editable;)V

    invoke-static {v2}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, LX/6hY;->A04(I)I

    move-result v4

    sget-object v8, LX/40Y;->A04:LX/40Y;

    iget-object v1, v6, LX/DWn;->A03:LX/HWm;

    const/16 v12, 0x30

    move-object v9, v1

    move-object v10, v7

    move-object v11, v0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, LX/DUo;->A04(Landroid/content/Context;LX/40Y;LX/HWm;LX/LrJ;LX/1Op;I)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v2}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2, v5, v3, v1, v4}, LX/DVN;->A03(Landroid/content/Context;Landroid/text/Spannable;III)V

    iget-object v4, v0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static {v2, v5, v6, v0, v1}, LX/ChT;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/DWn;LX/1Op;F)F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static {v2, v5, v6, v0, v1}, LX/ChT;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/DWn;LX/1Op;F)F

    move-result v1

    invoke-virtual {v0, v3, v1}, LX/1Op;->A0T(FF)V

    goto/16 :goto_2

    :pswitch_6
    check-cast v0, LX/KWp;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/KWp;->CDT()LX/6x9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v11, :cond_f

    if-eq v3, v10, :cond_e

    if-eq v3, v8, :cond_d

    const/4 v1, 0x5

    if-eq v3, v1, :cond_c

    const/4 v1, 0x6

    if-eq v3, v1, :cond_a

    const-string v0, "Unsupported lyrics sticker display type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, LX/KWp;->A00()LX/KBo;

    move-result-object v5

    invoke-virtual {v0}, LX/KWp;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v12

    iget v9, v0, LX/KWp;->A00:I

    sget-object v14, LX/6x9;->A0B:LX/6x9;

    invoke-static {v2}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x60

    int-to-float v8, v0

    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr v8, v0

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v8, v0

    invoke-static {v2}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/55f;->A00:LX/55f;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_b

    const v15, 0x3f4ccccd    # 0.8f

    new-instance v0, LX/UMZ;

    move-object v13, v5

    move-object v10, v0

    move-object v11, v2

    invoke-direct/range {v10 .. v15}, LX/LuW;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/KBo;LX/6x9;F)V

    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v7, v0, LX/UMa;->A03:Landroid/text/TextPaint;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/UMa;->A07:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, v0, LX/UMa;->A02:I

    iput v1, v0, LX/UMa;->A00:I

    const/16 v1, 0xff

    iput v1, v0, LX/UMa;->A01:I

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v3, 0x384

    const/16 v2, 0x1c2

    new-instance v1, LX/KBq;

    invoke-direct {v1, v5, v6, v3, v2}, LX/KBq;-><init>(LX/Oil;III)V

    iput-object v1, v0, LX/UMa;->A04:LX/KBq;

    new-instance v2, LX/Vv2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Vv2;->A00:Landroid/text/TextPaint;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v4, v2, LX/Vv2;->A01:Z

    iput-object v2, v0, LX/UMa;->A06:LX/Vv2;

    new-instance v4, LX/WCA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/WCA;->A02:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v4, LX/WCA;->A01:Landroid/graphics/Paint$FontMetrics;

    new-instance v3, Landroid/graphics/Camera;

    invoke-direct {v3}, Landroid/graphics/Camera;-><init>()V

    iput-object v3, v4, LX/WCA;->A00:Landroid/graphics/Camera;

    const/4 v2, 0x0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v3, v2, v2, v1}, Landroid/graphics/Camera;->setLocation(FFF)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/WIL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/WIL;->A04:LX/WCA;

    new-instance v1, LX/Xk2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/WIL;->A03:LX/Xk2;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, v3, LX/WIL;->A01:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, v3, LX/WIL;->A02:Landroid/view/animation/Interpolator;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v3, LX/WIL;->A00:F

    const/high16 v1, 0x3fc00000    # 1.5f

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v2, v3, LX/WIL;->A01:Landroid/view/animation/Interpolator;

    iput-object v1, v3, LX/WIL;->A02:Landroid/view/animation/Interpolator;

    iput-object v3, v0, LX/UMa;->A05:LX/WIL;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x60a

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/UMZ;->A00:Ljava/lang/String;

    :goto_2
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, LX/KWp;->A00()LX/KBo;

    move-result-object v4

    invoke-virtual {v0}, LX/KWp;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v3

    iget v1, v0, LX/KWp;->A00:I

    new-instance v0, LX/KBt;

    invoke-direct {v0, v2, v3, v4, v1}, LX/KBt;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/KBo;I)V

    return-object v0

    :cond_d
    invoke-virtual {v0}, LX/KWp;->A00()LX/KBo;

    move-result-object v4

    invoke-virtual {v0}, LX/KWp;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v3

    iget v1, v0, LX/KWp;->A00:I

    new-instance v0, LX/KBw;

    invoke-direct {v0, v2, v3, v4, v1}, LX/KBw;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/KBo;I)V

    return-object v0

    :cond_e
    invoke-virtual {v0}, LX/KWp;->A00()LX/KBo;

    move-result-object v4

    invoke-virtual {v0}, LX/KWp;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v3

    iget v1, v0, LX/KWp;->A00:I

    new-instance v0, LX/KBv;

    invoke-direct {v0, v2, v3, v4, v1}, LX/KBv;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/KBo;I)V

    return-object v0

    :cond_f
    invoke-virtual {v0}, LX/KWp;->A00()LX/KBo;

    move-result-object v4

    invoke-virtual {v0}, LX/KWp;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v3

    iget v1, v0, LX/KWp;->A00:I

    new-instance v0, LX/KBu;

    invoke-direct {v0, v2, v3, v4, v1}, LX/KBu;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/KBo;I)V

    return-object v0

    :pswitch_7
    check-cast v0, LX/8s3;

    const/16 v18, 0x0

    const/16 v1, 0x1a

    invoke-static {v1}, LX/D44;->A01(I)LX/D44;

    move-result-object v15

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/F49;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v1, LX/F49;->A0C:Landroid/content/Context;

    invoke-static {v2}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v3

    iput v3, v1, LX/F49;->A03:F

    invoke-static {v2}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v3

    iput v3, v1, LX/F49;->A00:F

    invoke-static {v2}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v5

    iput v5, v1, LX/F49;->A09:F

    const/16 v3, 0x20

    invoke-static {v2, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v14

    iput v14, v1, LX/F49;->A02:F

    invoke-static {v2, v8}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    iput v3, v1, LX/F49;->A06:F

    invoke-static {v2}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v3

    iput v3, v1, LX/F49;->A01:F

    const/16 v3, 0xe

    invoke-static {v2, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v7

    invoke-static {v2}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v13

    iput v13, v1, LX/F49;->A08:F

    invoke-static {v2, v8}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    iput v3, v1, LX/F49;->A07:F

    const/4 v12, 0x0

    invoke-static {v2}, LX/022;->A02(Landroid/content/Context;)I

    move-result v11

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v5, v3

    add-float/2addr v5, v14

    iput v5, v1, LX/F49;->A04:F

    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10, v4}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v9, -0x1

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v2}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v8

    sget-object v3, LX/55d;->A00:LX/55d;

    invoke-virtual {v8, v3}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v10, v1, LX/F49;->A0H:Landroid/text/TextPaint;

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v4}, Landroid/text/TextPaint;-><init>(I)V

    sget v3, LX/XLf;->A01:I

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v2}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v5

    sget-object v3, LX/45e;->A00:LX/45e;

    invoke-virtual {v5, v3}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v8, v1, LX/F49;->A0I:Landroid/text/TextPaint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v5

    sget v3, LX/XLf;->A00:I

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v5, v1, LX/F49;->A0D:Landroid/graphics/Paint;

    iget-object v3, v0, LX/8s3;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/F49;->A0L:Ljava/lang/String;

    iget-object v7, v0, LX/8s3;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/F49;->A0M:Ljava/lang/String;

    iget-object v5, v0, LX/8s3;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/F49;->A0N:Ljava/lang/String;

    iget-object v3, v0, LX/8s3;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    iput-object v3, v1, LX/F49;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v0, LX/8s3;->A05:Z

    iput-boolean v0, v1, LX/F49;->A0O:Z

    if-eqz v0, :cond_12

    const v0, 0x7f0826c6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_12

    float-to-int v2, v13

    invoke-virtual {v0, v6, v6, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v0, v9}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    :goto_3
    iput-object v0, v1, LX/F49;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v7, v6, v0, v10, v11}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/F49;->A0F:Landroid/text/StaticLayout;

    if-eqz v5, :cond_10

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v5, v6, v0, v8, v11}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v12

    :cond_10
    iput-object v12, v1, LX/F49;->A0G:Landroid/text/StaticLayout;

    iget-object v0, v1, LX/F49;->A0F:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/1Ot;->A02(Landroid/text/Layout;)I

    move-result v5

    iget-object v0, v1, LX/F49;->A0G:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/1Ot;->A02(Landroid/text/Layout;)I

    move-result v4

    iget-boolean v0, v1, LX/F49;->A0O:Z

    if-eqz v0, :cond_11

    iget v2, v1, LX/F49;->A07:F

    iget v0, v1, LX/F49;->A08:F

    add-float/2addr v0, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    :goto_4
    add-int/2addr v5, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v2, v1, LX/F49;->A03:F

    iget v0, v1, LX/F49;->A00:F

    add-float/2addr v2, v0

    iget v0, v1, LX/F49;->A02:F

    add-float/2addr v2, v0

    iget v0, v1, LX/F49;->A01:F

    add-float/2addr v2, v0

    int-to-float v0, v4

    add-float/2addr v2, v0

    iput v2, v1, LX/F49;->A05:F

    float-to-int v0, v14

    new-instance v4, LX/8gB;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move/from16 v19, v0

    move/from16 v20, v6

    move/from16 p0, v6

    move/from16 p1, v6

    invoke-direct/range {v16 .. v22}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    const/16 v2, 0x45

    new-instance v0, LX/cAN;

    invoke-direct {v0, v15, v2}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/8gB;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/F49;->A0K:LX/8gB;

    const/16 v0, 0xff

    iput v0, v1, LX/F49;->A0B:I

    goto/16 :goto_15

    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    move-object v0, v12

    goto/16 :goto_3

    :pswitch_8
    check-cast v0, LX/8s4;

    iget-object v6, v0, LX/8s4;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/8s4;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_13
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8o6;

    iget-object v1, v4, LX/8o6;->A00:LX/6xY;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/6xY;->A00()LX/NkE;

    move-result-object v20

    if-eqz v20, :cond_13

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 p0, v14

    move-object/from16 p1, v15

    move-object/from16 p2, v5

    move/from16 p4, v7

    invoke-static/range {v16 .. v26}, LX/E6C;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Fhr;LX/NkE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v8, v4, LX/8o6;->A03:Ljava/lang/String;

    iget-object v4, v4, LX/8o6;->A02:LX/7Hs;

    if-eqz v4, :cond_13

    new-instance v1, LX/Bk4;

    invoke-direct {v1, v10, v4, v8}, LX/Bk4;-><init>(Landroid/graphics/drawable/Drawable;LX/7Hs;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    invoke-static {v11}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v7

    iget v5, v0, LX/8s4;->A00:F

    iget v4, v0, LX/8s4;->A01:F

    iget v3, v0, LX/8s4;->A03:F

    iget v2, v0, LX/8s4;->A04:F

    iget v1, v0, LX/8s4;->A02:F

    new-instance v0, LX/Gm6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/Gm6;->A00:F

    iput v4, v0, LX/Gm6;->A01:F

    iput v3, v0, LX/Gm6;->A03:F

    iput v1, v0, LX/Gm6;->A02:F

    iput v2, v0, LX/Gm6;->A04:F

    new-instance v1, LX/Ahf;

    invoke-direct {v1, v0, v6, v7}, LX/Ahf;-><init>(LX/Gm6;Ljava/lang/String;LX/0RQ;)V

    goto/16 :goto_1c

    :pswitch_9
    check-cast v0, LX/8s6;

    iget-object v7, v0, LX/8s6;->A04:Ljava/lang/String;

    const-string v5, ""

    if-nez v7, :cond_15

    move-object v7, v5

    :cond_15
    iget-object v1, v0, LX/8s6;->A03:Ljava/lang/String;

    if-eqz v1, :cond_16

    move-object v5, v1

    :cond_16
    const/16 v3, 0x190

    new-instance v1, LX/UUo;

    invoke-direct {v1, v2, v3}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v7, v1, LX/UUo;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/UUo;->A08:Ljava/lang/String;

    const v3, 0x7f060318

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v5

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, v1, LX/UUo;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v3, v1, LX/1Op;->A0e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f070022

    invoke-static {v3, v9}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v5, v1, LX/1Op;->A0A:I

    iget v3, v1, LX/1Op;->A06:I

    invoke-virtual {v7, v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object v3, v1, LX/UUo;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v7, v3}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    iput-object v7, v1, LX/UUo;->A07:Landroid/graphics/drawable/GradientDrawable;

    const v3, 0x7f08029e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_6
    iput-object v3, v1, LX/UUo;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v8

    const/high16 v7, 0x40c00000    # 6.0f

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v3, v7, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v8, v1, LX/UUo;->A04:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v3, v1, LX/UUo;->A05:Landroid/graphics/Paint;

    invoke-static {v2, v9}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, LX/UUo;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v5, v0, LX/8s6;->A00:I

    sget v3, LX/UUo;->A0F:I

    if-eq v5, v3, :cond_17

    sget v4, LX/UUo;->A0E:I

    const/4 v3, 0x0

    if-ne v5, v4, :cond_18

    :cond_17
    const/4 v3, 0x1

    :cond_18
    iget-object v4, v1, LX/UUo;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v3, :cond_1a

    sget v3, LX/UUo;->A0E:I

    :goto_7
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1}, LX/1Op;->A0l()V

    const-string v3, "\u2026"

    invoke-virtual {v1, v11, v3}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v1, v3}, LX/1Op;->A0R(F)V

    iget-object v0, v0, LX/8s6;->A01:LX/6yD;

    if-eqz v0, :cond_19

    invoke-static {v2, v0, v6}, LX/ZzO;->A00(Landroid/content/Context;LX/6yD;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    goto/16 :goto_1c

    :cond_19
    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    goto :goto_8

    :cond_1a
    sget v3, LX/UUo;->A0D:I

    goto :goto_7

    :cond_1b
    const/4 v3, 0x0

    goto :goto_6

    :pswitch_a
    check-cast v0, LX/DAh;

    new-instance v1, LX/F45;

    invoke-direct {v1, v2, v0}, LX/F45;-><init>(Landroid/content/Context;LX/DAh;)V

    goto/16 :goto_1c

    :pswitch_b
    check-cast v0, LX/Brs;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Ahd;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v1, LX/Ahd;->A04:LX/Brs;

    iget-object v3, v0, LX/Brs;->A00:LX/BX1;

    const/4 v2, 0x0

    if-eqz v3, :cond_1c

    iget-object v3, v3, LX/BX1;->A00:LX/EJQ;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v6, :cond_1c

    iget-object v0, v0, LX/Brs;->A02:Ljava/util/List;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Ek7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Ek7;->A00:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1c
    iput-object v2, v1, LX/Ahd;->A03:LX/Ek7;

    goto/16 :goto_19

    :pswitch_c
    check-cast v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f0700c5

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v4, 0x0

    move-object v5, v0

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v7}, LX/Wxf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    new-instance v1, LX/CKP;

    invoke-direct {v1, v2, v0, v6}, LX/CKP;-><init>(Landroid/content/Context;Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;Z)V

    goto/16 :goto_1c

    :pswitch_e
    check-cast v0, LX/DAb;

    iget-object v2, v0, LX/DAb;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/DAb;->A02:Z

    new-instance v1, LX/EQB;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v1, LX/EQB;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/EQB;->A01:Z

    goto/16 :goto_19

    :pswitch_f
    check-cast v0, LX/AdW;

    new-instance v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_9
    if-eqz p6, :cond_1d

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_a
    move-object v8, v1

    move-object v9, v3

    move-object v10, v0

    move v11, v4

    move v12, v2

    move/from16 v13, p5

    move v14, v7

    invoke-direct/range {v8 .. v14}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;-><init>(Lcom/instagram/common/session/UserSession;LX/AdW;IIZZ)V

    goto/16 :goto_1c

    :cond_1d
    iget v2, v0, LX/AdW;->A00:I

    goto :goto_a

    :cond_1e
    iget v4, v0, LX/AdW;->A01:I

    goto :goto_9

    :pswitch_10
    check-cast v0, LX/BjO;

    iget-object v5, v0, LX/BjO;->A02:Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DDr()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    :goto_b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->BqD()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    :goto_c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v6, 0x0

    new-instance v1, LX/Cht;

    move-object v3, v1

    move-object v4, v2

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, LX/Cht;-><init>(Landroid/content/Context;LX/Luy;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Float;Ljava/lang/Float;)V

    goto/16 :goto_1c

    :cond_1f
    const/4 v1, 0x0

    goto :goto_c

    :cond_20
    const/4 v1, 0x0

    goto :goto_b

    :pswitch_11
    check-cast v0, LX/Kip;

    new-instance v1, LX/Chs;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/CBp;->A01(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v3

    int-to-float v4, v3

    invoke-static {v2, v5}, LX/CBp;->A00(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v0, v4, v3}, LX/Chs;-><init>(Landroid/content/Context;LX/Kip;FF)V

    goto/16 :goto_1c

    :pswitch_12
    check-cast v0, LX/9Pd;

    sget-object v1, LX/5QW;->A1n:LX/5QW;

    iget-object v13, v0, LX/9Pd;->A06:Ljava/lang/String;

    iget v1, v0, LX/9Pd;->A05:I

    int-to-double v7, v1

    iget v1, v0, LX/9Pd;->A04:I

    int-to-double v11, v1

    invoke-static {v2}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v9, v1

    div-double v4, v7, v9

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/5QX;

    invoke-direct {v9}, LX/5QX;-><init>()V

    double-to-float v1, v7

    iput v1, v9, LX/5QX;->A01:F

    double-to-float v1, v11

    iput v1, v9, LX/5QX;->A00:F

    double-to-float v1, v4

    iput v1, v9, LX/5QX;->A02:F

    const/16 v1, 0x55d

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v13}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/5QX;->A07(Ljava/util/List;)V

    invoke-static {v9}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v4, LX/5Qs;->A0z:LX/5Qs;

    const/16 v1, 0x1a1

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v12, LX/5QW;

    invoke-direct {v12, v4, v7, v5}, LX/5QW;-><init>(LX/5Qs;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v12, LX/5QW;->A0O:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5QX;

    invoke-virtual {v12}, LX/5QW;->A03()LX/5Qs;

    move-result-object p0

    iget-object v4, v12, LX/5QW;->A00:Lcom/instagram/api/schemas/RingSpecImpl;

    iget-object v1, v12, LX/5QW;->A06:LX/3MY;

    new-instance v16, LX/5R0;

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 p1, v1

    move-object/from16 p2, v7

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, LX/5R0;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/5QX;LX/5Qs;LX/3MY;Ljava/lang/String;)V

    iget-object v13, v0, LX/9Pd;->A06:Ljava/lang/String;

    iget v1, v0, LX/9Pd;->A05:I

    move/from16 p4, v1

    iget v1, v0, LX/9Pd;->A04:I

    move/from16 p3, v1

    iget-wide v14, v0, LX/9Pd;->A02:D

    iget-wide v9, v0, LX/9Pd;->A03:D

    iget-wide v7, v0, LX/9Pd;->A01:D

    iget-wide v4, v0, LX/9Pd;->A00:D

    iget-object v11, v0, LX/9Pd;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/9Pd;->A07:Ljava/lang/String;

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/BTI;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    iget-object v1, v12, LX/5QW;->A0I:Ljava/lang/String;

    move-object/from16 v19, v1

    new-instance v1, LX/CdU;

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move/from16 p0, v6

    move/from16 p1, v6

    move/from16 p2, v6

    invoke-direct/range {v16 .. v23}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iput-object v13, v1, LX/CdU;->A07:Ljava/lang/String;

    iput-object v12, v1, LX/CdU;->A06:LX/5QW;

    move/from16 v2, p4

    iput v2, v1, LX/CdU;->A05:I

    move/from16 v2, p3

    iput v2, v1, LX/CdU;->A04:I

    iput-wide v14, v1, LX/CdU;->A02:D

    iput-wide v9, v1, LX/CdU;->A03:D

    iput-wide v7, v1, LX/CdU;->A01:D

    iput-wide v4, v1, LX/CdU;->A00:D

    iput-object v11, v1, LX/CdU;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/CdU;->A08:Ljava/lang/String;

    iput-object v1, v1, LX/3Q6;->A04:Ljava/lang/Object;

    goto/16 :goto_15

    :pswitch_13
    check-cast v0, LX/DAi;

    new-instance v1, LX/UMJ;

    iget-object v3, v0, LX/DAi;->A07:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_35

    iget v5, v0, LX/DAi;->A06:I

    move/from16 p2, v5

    iget v5, v0, LX/DAi;->A05:I

    move/from16 p1, v5

    iget-wide v15, v0, LX/DAi;->A03:D

    iget-wide v13, v0, LX/DAi;->A04:D

    iget-wide v11, v0, LX/DAi;->A02:D

    iget-wide v9, v0, LX/DAi;->A00:D

    iget-wide v7, v0, LX/DAi;->A01:D

    iget-boolean v5, v0, LX/DAi;->A0B:Z

    move/from16 v19, v5

    iget-object v5, v0, LX/DAi;->A0A:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-object v5, v0, LX/DAi;->A09:Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v18 .. v18}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v1, LX/UMJ;->A09:Landroid/content/Context;

    iput-object v3, v1, LX/UMJ;->A0D:Lcom/instagram/common/gallery/Medium;

    move/from16 v0, p2

    iput v0, v1, LX/UMJ;->A07:I

    move/from16 v0, p1

    iput v0, v1, LX/UMJ;->A06:I

    iput-wide v15, v1, LX/UMJ;->A03:D

    iput-wide v13, v1, LX/UMJ;->A04:D

    iput-wide v11, v1, LX/UMJ;->A02:D

    iput-wide v9, v1, LX/UMJ;->A00:D

    iput-wide v7, v1, LX/UMJ;->A01:D

    move/from16 v0, v19

    iput-boolean v0, v1, LX/UMJ;->A0H:Z

    iput-object v5, v1, LX/UMJ;->A0F:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iput-object v5, v1, LX/UMJ;->A0A:Landroid/content/res/Resources;

    const v0, 0x7f070027

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/UMJ;->A08:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/UMJ;->A05:I

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v1, LX/UMJ;->A0C:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v5

    const v0, 0x7f0600a8

    invoke-static {v2, v5, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v5, v1, LX/UMJ;->A0B:Landroid/graphics/Paint;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v1, LX/UMJ;->A0G:Ljava/util/List;

    sget-object p0, LX/GAt;->A00:LX/GAt;

    new-instance v0, LX/3R0;

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v17

    move-object/from16 v19, v3

    move-object/from16 v20, v17

    move/from16 p3, v6

    move/from16 p4, v6

    move/from16 p5, v4

    move/from16 p6, v6

    invoke-direct/range {v15 .. v27}, LX/3R0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Path;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/Mir;IIZZZZ)V

    iput-object v0, v1, LX/UMJ;->A0E:LX/3R0;

    filled-new-array {v0}, [LX/3R0;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto/16 :goto_15

    :pswitch_14
    check-cast v0, LX/aKl;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/CPL;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v1, LX/CPL;->A01:Landroid/content/Context;

    iput-object v0, v1, LX/CPL;->A03:LX/aKl;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/BSI;->A08(Landroid/content/res/Resources;)I

    move-result v3

    iput v3, v1, LX/CPL;->A00:I

    iget-object v0, v0, LX/aKl;->A00:LX/VIL;

    iget v0, v0, LX/VIL;->A00:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/LevelListDrawable;

    if-eqz v0, :cond_21

    check-cast v2, Landroid/graphics/drawable/LevelListDrawable;

    :goto_d
    iput-object v2, v1, LX/CPL;->A02:Landroid/graphics/drawable/LevelListDrawable;

    goto/16 :goto_15

    :cond_21
    const/4 v2, 0x0

    goto :goto_d

    :pswitch_15
    check-cast v0, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    new-instance v1, LX/3R4;

    invoke-direct {v1, v2, v3, v0, v5}, LX/3R4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_16
    check-cast v0, LX/DAd;

    new-instance v1, LX/CML;

    invoke-direct {v1, v2, v0, v5}, LX/CML;-><init>(Landroid/content/Context;LX/DAd;Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_17
    check-cast v0, LX/DAa;

    new-instance v1, LX/3Q3;

    invoke-direct {v1, v2, v3, v0, v5}, LX/3Q3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DAa;Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_18
    check-cast v0, LX/CdW;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CdW;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->C9H()Ljava/util/List;

    move-result-object v7

    iget-object v1, v0, LX/CdW;->A05:Ljava/util/List;

    invoke-static {v1, v7}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v4, :cond_23

    invoke-static {v7}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2a5;

    iget-object v6, v0, LX/CdW;->A01:LX/VGB;

    invoke-static {v2}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v0}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v4

    invoke-static {}, LX/BUF;->A0u()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Jur;

    invoke-direct {v0, v7, v1, v4, v5}, LX/Jur;-><init>(LX/2a5;Ljava/lang/String;FI)V

    invoke-static {v2, v3, v0}, LX/59B;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jur;)LX/3Q6;

    move-result-object v1

    iget v2, v6, LX/VGB;->A00:I

    iget-object v0, v1, LX/3Q6;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_22

    invoke-virtual {v1, v2}, LX/3Q6;->A08(I)V

    :cond_22
    :goto_e
    iget-object v0, v1, LX/3Q6;->A02:LX/C8m;

    invoke-virtual {v0}, LX/C8m;->A00()V

    goto/16 :goto_1c

    :cond_23
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v1, v0, LX/CdW;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->BST()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    const/16 v1, 0x3a

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/CIp;

    invoke-direct {v1, v2, v0, v5, v4}, LX/CIp;-><init>(Landroid/content/Context;LX/CdW;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v0}, LX/CdW;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->AZN()LX/SLf;

    move-result-object v1

    invoke-virtual {v1}, LX/SLf;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    move-result-object v1

    new-instance v10, LX/CdW;

    invoke-direct {v10, v1}, LX/CdW;-><init>(Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;)V

    const/4 v8, 0x0

    iget-object v1, v10, LX/CdW;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->AZN()LX/SLf;

    move-result-object v1

    iput-object v8, v1, LX/SLf;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/SLf;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    move-result-object v1

    iput-object v1, v10, LX/CdW;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    iget-object v7, v10, LX/CdW;->A01:LX/VGB;

    :cond_25
    const/16 v1, 0x3a

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/CIp;

    invoke-direct {v1, v2, v10, v5, v4}, LX/CIp;-><init>(Landroid/content/Context;LX/CdW;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LX/CdW;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->AZN()LX/SLf;

    move-result-object v1

    invoke-virtual {v1}, LX/SLf;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    move-result-object v1

    new-instance v10, LX/CdW;

    invoke-direct {v10, v1}, LX/CdW;-><init>(Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;)V

    iget-object v1, v10, LX/CdW;->A01:LX/VGB;

    iget v1, v1, LX/VGB;->A00:I

    add-int/lit8 v4, v1, 0x1

    sget-object v1, LX/VGB;->A01:Lkotlin/enums/EnumEntries;

    invoke-static {v1, v4}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v1

    invoke-static {v1}, LX/Wx0;->A00(I)LX/VGB;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/CdW;->A01(LX/VGB;)V

    iget-object v1, v10, LX/CdW;->A01:LX/VGB;

    if-ne v1, v7, :cond_25

    new-instance v1, LX/3Q6;

    move-object v4, v8

    move-object v5, v9

    move v7, v6

    move v8, v6

    invoke-direct/range {v1 .. v8}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iput-object v0, v1, LX/3Q6;->A04:Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_19
    check-cast v0, LX/Kll;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/CJP;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v1, LX/CJP;->A03:Landroid/content/Context;

    iput-object v0, v1, LX/CJP;->A08:LX/Kll;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iput-object v7, v1, LX/CJP;->A04:Landroid/content/res/Resources;

    const v3, 0x7f07001d

    invoke-static {v7, v3}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v5

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v5, v3

    iput v5, v1, LX/CJP;->A00:F

    const v3, 0x7f070096

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v13, v3, 0x2

    const v3, 0x7f070095

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v14, v3, 0x2

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v3

    iput-object v3, v1, LX/CJP;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v5

    const v3, 0x7f0600a8

    invoke-static {v2, v5, v3}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v5, v1, LX/CJP;->A05:Landroid/graphics/Paint;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v1, LX/CJP;->A0A:Ljava/util/List;

    iget-object v8, v0, LX/Kll;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v8, :cond_26

    iget-object v3, v8, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-eqz v3, :cond_2b

    invoke-static {v3}, LX/2Z0;->A01(Ljava/lang/String;)I

    move-result v12

    :goto_f
    iget v11, v8, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v10, v8, Lcom/instagram/common/gallery/Medium;->A05:I

    const v9, 0x3f99999a    # 1.2f

    const v8, 0x3f2aaaab

    if-eqz v12, :cond_29

    const/16 v3, 0xb4

    if-eq v12, v3, :cond_29

    if-ge v11, v10, :cond_2a

    :cond_26
    iput v13, v1, LX/CJP;->A02:I

    iput v14, v1, LX/CJP;->A01:I

    :goto_10
    invoke-static {v2, v13}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v8

    invoke-virtual {v0}, LX/Kll;->A00()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    iget-object v9, v8, LX/1Op;->A0e:Landroid/content/Context;

    if-eqz v3, :cond_28

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v3, 0x7f0407d2

    invoke-static {v9, v3}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v8, v3}, LX/1Op;->A0V(I)V

    iget-object v3, v0, LX/Kll;->A00:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    iget-object v3, v3, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;->A02:Ljava/lang/String;

    :goto_11
    invoke-static {v8, v3}, LX/BTI;->A1N(LX/1Op;Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v4}, LX/1Op;->A0f(Z)V

    const v3, 0x7f070094

    invoke-static {v7, v8, v3}, LX/BSI;->A1F(Landroid/content/res/Resources;LX/1Op;I)V

    invoke-static {v9}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v7

    sget-object v3, LX/54j;->A00:LX/54j;

    invoke-static {v3, v7, v8}, LX/BSI;->A1X(LX/AGe;LX/4pv;LX/1Op;)V

    iput-object v8, v1, LX/CJP;->A09:LX/1Op;

    iget-object v8, v0, LX/Kll;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v8, :cond_27

    iget v7, v1, LX/CJP;->A02:I

    iget v0, v1, LX/CJP;->A01:I

    sget-object v15, LX/CBx;->A00:LX/CBx;

    const/4 v11, 0x0

    new-instance v3, LX/3R0;

    move-object v9, v3

    move-object v10, v2

    move-object v12, v11

    move-object v13, v8

    move-object v14, v11

    move/from16 v16, v0

    move/from16 v17, v7

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v4

    move/from16 p0, v6

    invoke-direct/range {v9 .. v21}, LX/3R0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Path;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/Mir;IIZZZZ)V

    :goto_12
    iput-object v3, v1, LX/CJP;->A07:LX/3R0;

    iget-object v0, v1, LX/CJP;->A09:LX/1Op;

    filled-new-array {v0, v3}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_27
    const/4 v3, 0x0

    goto :goto_12

    :cond_28
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v3, 0x7f0407d3

    invoke-static {v9, v3}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v8, v3}, LX/1Op;->A0V(I)V

    iget-object v3, v0, LX/Kll;->A00:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    iget-object v3, v3, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;->A01:Ljava/lang/String;

    goto :goto_11

    :cond_29
    if-ge v11, v10, :cond_26

    :cond_2a
    int-to-float v3, v13

    invoke-static {v3, v8}, LX/327;->A09(FF)I

    move-result v13

    iput v13, v1, LX/CJP;->A02:I

    int-to-float v3, v14

    invoke-static {v3, v9}, LX/327;->A09(FF)I

    move-result v3

    iput v3, v1, LX/CJP;->A01:I

    goto/16 :goto_10

    :cond_2b
    const/4 v12, 0x0

    goto/16 :goto_f

    :pswitch_1a
    check-cast v0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    new-instance v1, LX/Cba;

    invoke-direct {v1, v0}, LX/Cba;-><init>(Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;)V

    goto/16 :goto_1c

    :pswitch_1b
    check-cast v0, LX/Kln;

    new-instance v1, LX/BzZ;

    invoke-direct {v1, v2, v0, v4, v6}, LX/BzZ;-><init>(Landroid/content/Context;LX/Kln;ZZ)V

    goto/16 :goto_1c

    :pswitch_1c
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A01:Z

    if-eqz v1, :cond_2c

    invoke-static {v2, v3, v0}, LX/WmU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;)LX/3Q6;

    move-result-object v1

    goto/16 :goto_1b

    :cond_2c
    sget-object v1, LX/XMk;->A09:Ljava/util/ArrayList;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v8}, LX/7M4;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v1

    array-length v1, v1

    if-ne v1, v11, :cond_2d

    invoke-static {v8}, LX/7M4;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v1

    aget v1, v1, v6

    invoke-static {v1}, LX/6hY;->A0C(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LX/7M4;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v1

    aget v1, v1, v4

    invoke-static {v1}, LX/6hY;->A0C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    move-result-object v5

    :goto_14
    new-instance v1, LX/CCz;

    invoke-direct {v1, v2, v3, v5}, LX/CCz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2d
    move-object v5, v0

    goto :goto_14

    :cond_2e
    invoke-static {v7}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v1, LX/3Q6;

    move v7, v6

    move v8, v6

    invoke-direct/range {v1 .. v8}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iput-object v0, v1, LX/3Q6;->A04:Ljava/lang/Object;

    goto/16 :goto_1b

    :pswitch_1d
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v1

    if-eqz v1, :cond_2f

    new-instance v1, LX/2H3;

    sget-object v4, LX/2Q9;->A00:LX/2Q9;

    invoke-static {v9, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v2}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v12

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v0

    move-object v11, v5

    move v13, v6

    invoke-direct/range {v7 .. v14}, LX/2H3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;ZZZ)V

    goto/16 :goto_1c

    :cond_2f
    new-instance v1, LX/3Q4;

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v0

    move-object v10, v5

    move v11, v4

    invoke-direct/range {v6 .. v11}, LX/3Q4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Z)V

    sget-object v2, LX/3F3;->A00:LX/3F3;

    invoke-static {v3}, LX/3F3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v2, v3}, LX/3F3;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {v1}, LX/3Q4;->A0C()V

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0L:LX/6tp;

    invoke-virtual {v0}, LX/6tp;->A0V()V

    goto/16 :goto_1c

    :pswitch_1e
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    new-instance v1, LX/UMN;

    invoke-direct {v1, v2, v3, v0}, LX/UMN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    goto/16 :goto_1c

    :pswitch_1f
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    new-instance v1, LX/CJO;

    invoke-direct {v1, v2, v3, v0}, LX/CJO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    goto/16 :goto_1c

    :pswitch_20
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-boolean v1, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H:Z

    if-eqz v1, :cond_30

    new-instance v1, LX/2H3;

    invoke-static {v2}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v12

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v0

    move-object v11, v5

    move v13, v6

    move v14, v6

    invoke-direct/range {v7 .. v14}, LX/2H3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;ZZZ)V

    goto/16 :goto_1c

    :cond_30
    new-instance v1, LX/CJN;

    invoke-direct {v1, v2, v3, v0, v5}, LX/CJN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_21
    new-instance v1, LX/CdT;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v1, LX/CdT;->A05:Landroid/content/Context;

    iput-object v3, v1, LX/CdT;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/CdT;->A03:I

    invoke-static {v2}, LX/BSI;->A05(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/CdT;->A04:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070046

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f0700eb

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/CdT;->A02:I

    invoke-static {v2}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/CdT;->A00:F

    invoke-static {v2}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/CdT;->A01:F

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v1, LX/CdT;->A06:Landroid/graphics/Path;

    const/16 v0, 0x80

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const/4 v11, 0x0

    const v7, 0x7f070022

    new-instance v0, LX/Aji;

    move-object v8, v0

    move-object v9, v2

    move-object v10, v3

    move v13, v7

    move v14, v6

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v4

    invoke-direct/range {v8 .. v17}, LX/Aji;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZZ)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v1, LX/CdT;->A09:LX/Aji;

    invoke-static {v2, v5}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v5

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v2, v5, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/120;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v2, v0, v5, v3}, LX/D4C;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/1Op;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5, v7}, LX/BSI;->A1F(Landroid/content/res/Resources;LX/1Op;I)V

    invoke-static {v2}, LX/0DW;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/1Op;->A0V(I)V

    const v0, 0x7f135bb4

    invoke-static {v2, v5, v0}, LX/BSI;->A1D(Landroid/content/Context;LX/1Op;I)V

    const-string v0, "\u2026"

    invoke-virtual {v5, v4, v0}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v5, v1, LX/CdT;->A0A:LX/1Op;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/E8f;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/CdT;->A0B:LX/B69;

    :goto_15
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1c

    :pswitch_22
    new-instance v1, LX/3F2;

    check-cast v0, Lcom/instagram/reels/noms/model/NominationsStickerModel;

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v0

    move-object v10, v5

    move v11, v4

    invoke-direct/range {v6 .. v11}, LX/3F2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/noms/model/NominationsStickerModel;Ljava/lang/String;Z)V

    goto/16 :goto_1c

    :pswitch_23
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    new-instance v1, LX/UMM;

    invoke-direct {v1, v2, v3, v0, v5}, LX/UMM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_24
    new-instance v1, LX/2H3;

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v2}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v12

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v0

    move-object v11, v5

    move v13, v6

    move v14, v6

    invoke-direct/range {v7 .. v14}, LX/2H3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;ZZZ)V

    goto/16 :goto_1c

    :pswitch_25
    check-cast v0, LX/aKt;

    new-instance v1, LX/CRP;

    invoke-direct {v1, v2, v0}, LX/CRP;-><init>(Landroid/content/Context;LX/aKt;)V

    goto/16 :goto_1c

    :pswitch_26
    check-cast v0, LX/aKk;

    new-instance v1, LX/CYo;

    invoke-direct {v1, v2, v0}, LX/CYo;-><init>(Landroid/content/Context;LX/aKk;)V

    iget-object v0, v1, LX/CYo;->A00:LX/3NW;

    invoke-virtual {v0}, LX/3NW;->A01()V

    goto/16 :goto_1c

    :pswitch_27
    check-cast v0, LX/IJm;

    new-instance v1, LX/CYn;

    invoke-direct {v1, v2, v0}, LX/CYn;-><init>(Landroid/content/Context;LX/IJm;)V

    goto/16 :goto_1c

    :pswitch_28
    check-cast v0, LX/8Bw;

    invoke-static {v2, v3, v0}, LX/9yD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Bw;)LX/8SS;

    move-result-object v1

    goto/16 :goto_1c

    :pswitch_29
    check-cast v0, LX/Kli;

    iget-object v0, v0, LX/Kli;->A00:Lcom/instagram/user/model/UpcomingEvent;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/1e3;

    move-object v4, v0

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, LX/1e3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_1c

    :pswitch_2a
    check-cast v0, LX/Klm;

    new-instance v1, LX/CPO;

    invoke-direct {v1, v2, v3, v0}, LX/CPO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Klm;)V

    goto/16 :goto_1c

    :pswitch_2b
    check-cast v0, LX/KKe;

    new-instance v1, LX/COP;

    invoke-direct {v1, v2, v0}, LX/COP;-><init>(Landroid/content/Context;LX/KKe;)V

    goto/16 :goto_1c

    :pswitch_2c
    const/4 v3, 0x0

    check-cast v0, LX/aKs;

    iget-object v8, v0, LX/aKs;->A06:Ljava/lang/String;

    if-eqz v8, :cond_31

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_31

    iget v7, v0, LX/aKs;->A01:F

    iget v5, v0, LX/aKs;->A03:I

    iget v1, v0, LX/aKs;->A04:I

    new-instance v3, LX/WEt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/WEt;->A03:Ljava/lang/String;

    iput v7, v3, LX/WEt;->A00:F

    iput v5, v3, LX/WEt;->A01:I

    iput v1, v3, LX/WEt;->A02:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_31
    iget-object v8, v0, LX/aKs;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/aKs;->A07:Ljava/lang/String;

    iget v7, v0, LX/aKs;->A00:F

    iget v5, v0, LX/aKs;->A02:F

    const/4 v11, 0x0

    invoke-static {v8}, LX/BTI;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/BTI;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/776;->A04(Landroid/content/Context;)I

    move-result v19

    invoke-static {v2}, LX/140;->A0D(Landroid/content/Context;)I

    move-result p1

    invoke-static {v2}, LX/776;->A04(Landroid/content/Context;)I

    move-result p0

    invoke-static {v2}, LX/140;->A0D(Landroid/content/Context;)I

    move-result p2

    invoke-static {v2}, LX/BUF;->A07(Landroid/content/Context;)I

    move-result p3

    invoke-static {v2}, LX/BVh;->A1a(Landroid/content/Context;)[I

    move-result-object v13

    invoke-static {v2}, LX/BVh;->A1Z(Landroid/content/Context;)[I

    move-result-object v15

    invoke-static {v2}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/4Cs;->A00:LX/4Cs;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v8

    const v0, 0x7f060093

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p4

    const v0, 0x7f0600cb

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v20

    const v0, 0x7f060183

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p5

    new-instance v1, LX/CCP;

    move-object v9, v3

    move-object v14, v13

    move-object/from16 v16, v15

    move/from16 v17, v7

    move/from16 v18, v5

    move/from16 p6, v6

    move/from16 p7, v6

    move/from16 p8, v6

    move/from16 p9, v4

    move/from16 p10, v6

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v6 .. v31}, LX/CCP;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/WEt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[I[I[IFFIIIIIIIIZZZZZ)V

    goto/16 :goto_1c

    :pswitch_2d
    check-cast v0, LX/Tsi;

    sget-object v5, LX/ZEx;->A00:LX/ZEx;

    iget-object v1, v0, LX/Tsi;->A00:Lcom/instagram/model/venue/LocationDict;

    if-eqz v1, :cond_36

    new-instance v4, Lcom/instagram/model/venue/Venue;

    invoke-direct {v4, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    iget-object v1, v0, LX/Tsi;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v3, v4, v1}, LX/ZEx;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)LX/3Q6;

    move-result-object v1

    goto/16 :goto_1b

    :pswitch_2e
    check-cast v0, LX/aKr;

    new-instance v1, LX/CCi;

    invoke-direct {v1, v2, v3, v0}, LX/CCi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/aKr;)V

    iput-boolean v4, v1, LX/CCi;->A04:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_1c

    :pswitch_2f
    check-cast v0, LX/Jur;

    invoke-static {v3}, LX/Bxv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    sget-object v1, LX/59B;->A01:LX/59B;

    if-eqz v4, :cond_32

    invoke-static {v2, v3, v0}, LX/59B;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jur;)LX/3Q6;

    move-result-object v1

    goto/16 :goto_1b

    :cond_32
    invoke-virtual {v1, v2, v3, v0}, LX/59B;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jur;)LX/3Q6;

    move-result-object v1

    goto/16 :goto_1b

    :pswitch_30
    check-cast v0, LX/9Ox;

    iget-object v5, v0, LX/9Ox;->A02:Ljava/lang/String;

    iget v4, v0, LX/9Ox;->A00:F

    iget v1, v0, LX/9Ox;->A01:I

    invoke-static {v2, v3, v5, v4, v1}, LX/Nax;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/3Q6;

    move-result-object v1

    goto/16 :goto_1b

    :pswitch_31
    check-cast v0, LX/9Oy;

    invoke-static {v3}, LX/Bxv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    sget-object v7, LX/Nax;->A00:LX/Nax;

    iget-object v5, v0, LX/9Oy;->A02:Ljava/lang/String;

    iget v4, v0, LX/9Oy;->A00:F

    iget v1, v0, LX/9Oy;->A01:I

    if-eqz v6, :cond_33

    invoke-static {v2, v3, v5, v4, v1}, LX/Nax;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/3Q6;

    move-result-object v1

    goto/16 :goto_1b

    :cond_33
    move-object v8, v2

    move-object v9, v3

    move-object v10, v5

    move v11, v4

    move v12, v1

    invoke-virtual/range {v7 .. v12}, LX/Nax;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/3Q6;

    move-result-object v1

    goto/16 :goto_1b

    :pswitch_32
    check-cast v0, LX/KKd;

    new-instance v1, LX/CCp;

    invoke-direct {v1, v2, v3, v0}, LX/CCp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KKd;)V

    iput-boolean v4, v1, LX/CCp;->A02:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_1c

    :pswitch_33
    check-cast v0, LX/QH8;

    new-instance v1, LX/CHz;

    invoke-direct {v1, v2, v3, v0, v5}, LX/CHz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QH8;Ljava/lang/String;)V

    iget-object v0, v0, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->Cua()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_34

    const/4 v12, 0x0

    :cond_34
    iget-object v0, v1, LX/CHz;->A01:LX/Meo;

    iput-boolean v12, v0, LX/Meo;->A0T:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_1c

    :pswitch_34
    check-cast v0, LX/QH5;

    new-instance v1, LX/COL;

    invoke-direct {v1, v2, v3, v0}, LX/COL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QH5;)V

    goto/16 :goto_1c

    :pswitch_35
    check-cast v0, LX/KKt;

    new-instance v1, LX/UMu;

    invoke-direct {v1, v2, v3, v0}, LX/UMu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KKt;)V

    goto/16 :goto_1c

    :pswitch_36
    check-cast v0, LX/KKt;

    new-instance v1, LX/CJL;

    invoke-direct {v1, v2, v3, v0}, LX/CJL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KKt;)V

    goto/16 :goto_1c

    :pswitch_37
    check-cast v0, LX/DAc;

    iget-object v4, v0, LX/DAc;->A04:Ljava/lang/String;

    iget v1, v0, LX/DAc;->A02:I

    int-to-float v3, v1

    const v10, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v10

    iget v1, v0, LX/DAc;->A01:I

    int-to-float v1, v1

    mul-float/2addr v10, v1

    iget v1, v0, LX/DAc;->A03:I

    int-to-float v1, v1

    const/4 v7, 0x0

    move-object v8, v4

    move v9, v3

    move v11, v1

    move v12, v6

    invoke-static/range {v7 .. v12}, LX/Msa;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;FFFZ)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v6, v0, LX/DAc;->A04:Ljava/lang/String;

    iget v5, v0, LX/DAc;->A02:I

    iget v4, v0, LX/DAc;->A01:I

    iget v3, v0, LX/DAc;->A03:I

    iget v0, v0, LX/DAc;->A00:I

    new-instance v1, LX/F4E;

    move-object v8, v6

    move v9, v5

    move v10, v4

    move v11, v3

    move v12, v0

    move-object v5, v1

    move-object v6, v2

    invoke-direct/range {v5 .. v12}, LX/F4E;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IIII)V

    goto/16 :goto_1c

    :pswitch_38
    check-cast v0, LX/aKm;

    iget-object v3, v0, LX/aKm;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/aKm;->A00:Landroid/graphics/Bitmap;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/F4D;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, v1, LX/F4D;->A03:Landroid/graphics/Rect;

    invoke-static {v10}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v1, LX/F4D;->A02:Landroid/graphics/Paint;

    iput-object v2, v1, LX/F4D;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/F4D;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/F4D;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_19

    :pswitch_39
    check-cast v0, LX/DAk;

    invoke-static {v3, v0}, LX/E6C;->A06(Lcom/instagram/common/session/UserSession;LX/DAk;)LX/83K;

    move-result-object v1

    goto/16 :goto_1c

    :pswitch_3a
    check-cast v0, LX/9Pa;

    iget-object v5, v0, LX/9Pa;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/9Pa;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_35

    sget-object v8, LX/GAt;->A00:LX/GAt;

    iget-object v1, v0, LX/9Pa;->A04:Ljava/lang/String;

    move-object v6, v4

    move-object v7, v3

    move-object v9, v5

    move-object v10, v1

    move-object v5, v2

    invoke-static/range {v5 .. v10}, LX/CBn;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Mir;Ljava/lang/String;Ljava/lang/String;)LX/CC2;

    move-result-object v1

    invoke-static {v1, v0}, LX/E6C;->A0B(LX/3Q6;LX/DAW;)V

    goto/16 :goto_1c

    :cond_35
    const-string v0, "medium"

    goto :goto_16

    :cond_36
    const-string v0, "locationDict"

    :goto_16
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3b
    check-cast v0, LX/CC3;

    sget-object v9, LX/CBn;->A00:LX/CBn;

    invoke-virtual {v0}, LX/CC3;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v11

    iget-boolean v8, v0, LX/CC3;->A03:Z

    const/4 v5, 0x0

    sget-object v13, LX/CBh;->A00:LX/CBh;

    const/16 v4, 0xa

    new-instance v1, LX/E2h;

    invoke-direct {v1, v4, v5}, LX/E2h;-><init>(ILX/YA3;)V

    move-object v10, v2

    move-object v12, v3

    move-object/from16 v16, v1

    move/from16 v17, v7

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v8

    invoke-virtual/range {v9 .. v20}, LX/CBn;->A01(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Mir;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;ZZZZ)LX/CC2;

    move-result-object v1

    invoke-static {v1, v0}, LX/E6C;->A0B(LX/3Q6;LX/DAW;)V

    goto/16 :goto_1c

    :pswitch_3c
    check-cast v0, LX/aKn;

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v5

    iget-object v1, v0, LX/aKn;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v9

    iget-object v1, v0, LX/aKn;->A03:LX/7eJ;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    const-string v1, ""

    invoke-static {v5, v1, v11, v11, v6}, LX/DWo;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DWn;

    move-result-object v5

    iget-object v10, v5, LX/DWn;->A06:LX/DXM;

    invoke-virtual {v10, v2}, LX/DXM;->A01(Landroid/content/Context;)I

    move-result v12

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9, v5}, LX/DWN;->A01(Landroid/text/Spannable;LX/DWn;)V

    invoke-static {v2, v9, v5}, LX/59C;->A03(Landroid/content/Context;Landroid/text/Editable;LX/DWn;)V

    iget-object v13, v0, LX/aKn;->A05:LX/8Go;

    if-eqz v13, :cond_3b

    invoke-static {}, LX/DWo;->A0B()Ljava/util/List;

    move-result-object v7

    iget-object v1, v5, LX/DWn;->A0A:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v7, 0x810604000b2197L

    invoke-static {v1, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v2, v13, v12}, LX/a14;->A01(Landroid/content/Context;LX/8Go;I)LX/5E8;

    move-result-object v1

    :goto_17
    check-cast v1, LX/1Op;

    invoke-virtual {v1, v9}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    iget-object v3, v0, LX/aKn;->A02:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v3}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v7, v0, LX/aKn;->A00:F

    sget-object v3, LX/6nv;->A02:LX/6nv;

    invoke-static {v4, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v1, v3}, LX/1Op;->A0R(F)V

    invoke-static {v2}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v7

    sget-object v3, LX/46g;->A00:LX/46g;

    invoke-static {v3, v7, v1}, LX/BSI;->A1X(LX/AGe;LX/4pv;LX/1Op;)V

    invoke-static {v11, v5, v1}, LX/5E4;->A00(Landroid/widget/TextView;LX/DWn;LX/1Op;)V

    invoke-virtual {v1, v4}, LX/1Op;->A0f(Z)V

    sget-object v3, LX/6z4;->A03:LX/6z4;

    iput-object v3, v1, LX/1Op;->A0M:LX/6z4;

    invoke-static {v9}, LX/DUo;->A05(Landroid/text/Editable;)V

    iget-object v7, v0, LX/aKn;->A06:LX/40Y;

    iget-object v4, v5, LX/DWn;->A03:LX/HWm;

    iget-object v3, v5, LX/DWn;->A04:LX/LrJ;

    const/16 v16, 0x10

    move-object v11, v2

    move-object v12, v7

    move-object v13, v4

    move-object v14, v3

    move-object v15, v1

    invoke-static/range {v11 .. v16}, LX/DUo;->A04(Landroid/content/Context;LX/40Y;LX/HWm;LX/LrJ;LX/1Op;I)V

    invoke-static {v9}, LX/DUo;->A08(Landroid/text/Spannable;)Z

    move-result v4

    if-nez v4, :cond_37

    invoke-static {v9}, LX/DUo;->A07(Landroid/text/Spannable;)Z

    :cond_37
    invoke-static {v9, v5, v6}, LX/5D9;->A01(Landroid/text/Editable;LX/DWn;Z)V

    iget-object v4, v1, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v4, v9, v5}, LX/5E1;->A01(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/DWn;)V

    iget v8, v0, LX/aKn;->A01:I

    invoke-static {v8}, LX/6hY;->A04(I)I

    move-result v7

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v2, v9, v6, v8, v7}, LX/DVN;->A03(Landroid/content/Context;Landroid/text/Spannable;III)V

    iget-object v6, v0, LX/aKn;->A04:LX/1Os;

    if-eqz v6, :cond_38

    invoke-static {v2}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    invoke-static {v0, v3}, LX/59C;->A01(LX/4pv;LX/LrJ;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    iget v0, v10, LX/DXM;->A00:F

    iput v0, v1, LX/1Op;->A04:F

    invoke-static {v3}, LX/59C;->A00(LX/LrJ;)F

    move-result v0

    iput v0, v1, LX/1Op;->A05:F

    iput v8, v1, LX/1Op;->A09:I

    invoke-static {v9}, LX/DUo;->A08(Landroid/text/Spannable;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v9}, LX/DUo;->A07(Landroid/text/Spannable;)Z

    move-result v0

    if-nez v0, :cond_39

    iget v3, v3, LX/LrJ;->A00:F

    :goto_18
    invoke-virtual {v1, v3}, LX/1Op;->A0Q(F)V

    iput-object v6, v1, LX/1Op;->A0I:LX/1Os;

    invoke-virtual {v1}, LX/1Op;->A0l()V

    :cond_38
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v2, v9, v5, v1, v0}, LX/ChT;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/DWn;LX/1Op;F)F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v2, v9, v5, v1, v0}, LX/ChT;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/DWn;LX/1Op;F)F

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/1Op;->A0T(FF)V

    invoke-virtual {v1}, LX/1Op;->A0l()V

    goto/16 :goto_1c

    :cond_39
    iget v3, v3, LX/LrJ;->A00:F

    const/4 v0, 0x0

    add-float/2addr v3, v0

    goto :goto_18

    :cond_3a
    invoke-static {v2, v5, v12}, LX/a14;->A02(Landroid/content/Context;LX/DWn;I)LX/5E8;

    move-result-object v1

    goto/16 :goto_17

    :cond_3b
    new-instance v1, LX/Cfu;

    invoke-direct {v1, v2, v12}, LX/Cfu;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_17

    :pswitch_3d
    check-cast v0, LX/6y9;

    invoke-static {v2, v3, v0}, LX/E6C;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6y9;)LX/1Op;

    move-result-object v1

    goto/16 :goto_1c

    :pswitch_3e
    check-cast v0, LX/DAl;

    iget-object v6, v0, LX/DAl;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/DAl;->A06:Ljava/lang/String;

    iget v4, v0, LX/DAl;->A01:I

    iget v3, v0, LX/DAl;->A03:I

    iget v1, v0, LX/DAl;->A02:I

    iget v0, v0, LX/DAl;->A00:I

    invoke-static {v4, v3, v1, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v4

    new-instance v1, LX/F4D;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, v1, LX/F4D;->A03:Landroid/graphics/Rect;

    invoke-static {v10}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v1, LX/F4D;->A02:Landroid/graphics/Paint;

    iput-object v2, v1, LX/F4D;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/F4D;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/F4D;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v5, v2, v0}, LX/2OD;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LX/F4D;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_19
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1c

    :pswitch_3f
    check-cast v0, LX/CJp;

    sget-object v1, LX/ZAL;->A00:LX/ZAL;

    invoke-virtual {v1, v2, v3, v0}, LX/ZAL;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CJp;)LX/3Q6;

    move-result-object v1

    goto :goto_1b

    :pswitch_40
    check-cast v0, LX/TsZ;

    sget-object v6, LX/7L6;->A00:LX/7L6;

    iget-object v4, v0, LX/TsZ;->A01:Ljava/lang/String;

    const/16 v1, 0x111

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v9, LX/5QW;->A1n:LX/5QW;

    :goto_1a
    iget-wide v4, v0, LX/TsZ;->A00:J

    move-object v7, v2

    move-object v8, v3

    move-wide v10, v4

    invoke-virtual/range {v6 .. v11}, LX/7L6;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QW;J)LX/3Q6;

    move-result-object v1

    :goto_1b
    check-cast v0, LX/DAW;

    invoke-static {v1, v0}, LX/E6C;->A0B(LX/3Q6;LX/DAW;)V

    goto/16 :goto_1c

    :cond_3c
    sget-object v9, LX/5QW;->A1i:LX/5QW;

    goto :goto_1a

    :pswitch_41
    check-cast v0, LX/CBD;

    invoke-virtual {v0}, LX/CBD;->A00()LX/5QW;

    move-result-object v7

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v4

    move-object/from16 v8, v19

    move-object v3, v2

    invoke-static/range {v3 .. v8}, LX/C7m;->A00(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;LX/CvA;LX/5QW;LX/Fhr;)LX/3Q6;

    move-result-object v1

    invoke-static {v1, v0}, LX/E6C;->A0B(LX/3Q6;LX/DAW;)V

    goto/16 :goto_1c

    :pswitch_42
    check-cast v0, LX/Bru;

    invoke-static {v2, v3, v0}, LX/ZBG;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Bru;)LX/Cbh;

    move-result-object v3

    const/16 v1, 0xe

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    instance-of v1, v3, LX/1Op;

    if-eqz v1, :cond_3d

    iget-object v2, v0, LX/Bru;->A07:LX/1Os;

    if-eqz v2, :cond_3d

    move-object v1, v3

    check-cast v1, LX/1Op;

    iget v0, v0, LX/Bru;->A04:I

    iput v0, v1, LX/1Op;->A09:I

    iput-object v2, v1, LX/1Op;->A0I:LX/1Os;

    invoke-virtual {v1}, LX/1Op;->A0l()V

    :cond_3d
    return-object v3

    :pswitch_43
    check-cast v0, LX/Ugd;

    iget-object v6, v0, LX/Ugd;->A04:Ljava/lang/String;

    iget v5, v0, LX/Ugd;->A01:I

    iget v4, v0, LX/Ugd;->A00:I

    iget v3, v0, LX/Ugd;->A02:I

    iget-object v0, v0, LX/Ugd;->A03:Ljava/lang/String;

    new-instance v1, LX/D6Q;

    move-object v7, v0

    move v8, v5

    move v9, v4

    move v10, v3

    move-object v4, v1

    move-object v5, v2

    invoke-direct/range {v4 .. v10}, LX/D6Q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_1c

    :pswitch_44
    check-cast v0, LX/Ugi;

    iget-object v8, v0, LX/Ugi;->A06:Ljava/lang/String;

    iget v7, v0, LX/Ugi;->A01:I

    iget v6, v0, LX/Ugi;->A00:I

    iget-wide v4, v0, LX/Ugi;->A03:J

    iget v3, v0, LX/Ugi;->A02:I

    iget-object v0, v0, LX/Ugi;->A04:Ljava/lang/Integer;

    new-instance v1, LX/D6Y;

    move-object v9, v0

    move-object v10, v8

    move v11, v7

    move v12, v6

    move v13, v3

    move-wide v14, v4

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v7 .. v15}, LX/D6Y;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;IIIJ)V

    goto :goto_1c

    :pswitch_45
    check-cast v0, LX/Ugf;

    iget-object v7, v0, LX/Ugf;->A05:Ljava/lang/String;

    iget v6, v0, LX/Ugf;->A01:I

    iget v5, v0, LX/Ugf;->A00:I

    iget-wide v3, v0, LX/Ugf;->A03:J

    iget v0, v0, LX/Ugf;->A02:I

    new-instance v1, LX/D6K;

    move v8, v6

    move v9, v5

    move v10, v0

    move-wide v11, v3

    move-object v5, v1

    move-object v6, v2

    invoke-direct/range {v5 .. v12}, LX/D6K;-><init>(Landroid/content/Context;Ljava/lang/String;IIIJ)V

    goto :goto_1c

    :pswitch_46
    invoke-static {v3}, LX/4aE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    check-cast v0, LX/aKq;

    if-eqz v1, :cond_3e

    invoke-static {v3}, LX/KKm;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v4

    new-instance v1, LX/U9m;

    invoke-direct {v1, v2, v3, v0, v4}, LX/U9m;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/aKq;F)V

    goto :goto_1c

    :cond_3e
    invoke-static {v3}, LX/KKm;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v3

    new-instance v1, LX/F44;

    invoke-direct {v1, v2, v0, v3}, LX/F44;-><init>(Landroid/content/Context;LX/aKq;F)V

    goto :goto_1c

    :pswitch_47
    check-cast v0, LX/9Pc;

    const/4 v3, 0x0

    new-instance v1, LX/F43;

    invoke-direct {v1, v2, v3, v0}, LX/F43;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/9Pc;)V

    goto :goto_1c

    :pswitch_48
    check-cast v0, LX/aKp;

    new-instance v1, LX/CSo;

    invoke-direct {v1, v2, v0, v6}, LX/CSo;-><init>(Landroid/content/Context;LX/aKp;Z)V

    goto :goto_1c

    :pswitch_49
    instance-of v1, v0, LX/6RJ;

    if-eqz v1, :cond_40

    move-object v4, v0

    check-cast v4, LX/6RJ;

    invoke-virtual {v4}, LX/6RJ;->A00()LX/NkE;

    move-result-object v1

    instance-of v1, v1, LX/DAk;

    if-eqz v1, :cond_40

    invoke-virtual {v4}, LX/6RJ;->A00()LX/NkE;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.model.VideoStickerClientModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/DAk;

    invoke-static {v3, v1}, LX/E6C;->A06(Lcom/instagram/common/session/UserSession;LX/DAk;)LX/83K;

    move-result-object v1

    :cond_3f
    :goto_1c
    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1

    :cond_40
    check-cast v0, LX/6RJ;

    invoke-virtual {v0}, LX/6RJ;->A00()LX/NkE;

    move-result-object v14

    const/4 v15, 0x0

    const-string v18, ""

    move-object v10, v2

    move-object v11, v3

    move-object v12, v9

    move-object/from16 v13, v19

    move-object/from16 v16, v15

    move-object/from16 v17, v5

    move/from16 v19, v7

    move/from16 v20, v6

    invoke-static/range {v10 .. v20}, LX/E6C;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Fhr;LX/NkE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, v0, LX/6RJ;->A09:Ljava/lang/String;

    sget v1, LX/CDz;->A0F:I

    if-nez v2, :cond_41

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v2

    :cond_41
    new-instance v4, LX/CDz;

    invoke-direct {v4, v3, v2}, LX/CDz;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget v2, v0, LX/6RJ;->A01:I

    iget v1, v0, LX/6RJ;->A00:I

    invoke-virtual {v4, v2, v1}, LX/CDz;->G8o(II)V

    iget-object v8, v0, LX/6RJ;->A0B:Ljava/lang/String;

    iget-object v9, v0, LX/6RJ;->A0C:Ljava/lang/String;

    iget-object v10, v0, LX/6RJ;->A0A:Ljava/lang/String;

    iget-object v11, v0, LX/6RJ;->A08:Ljava/lang/String;

    iget-object v12, v0, LX/6RJ;->A07:Ljava/lang/String;

    iget-object v13, v0, LX/6RJ;->A0D:Ljava/util/List;

    iget-object v6, v0, LX/6RJ;->A04:Ljava/lang/Float;

    iget-object v7, v0, LX/6RJ;->A05:Ljava/lang/Float;

    iget-object v5, v0, LX/6RJ;->A03:Ljava/lang/Boolean;

    invoke-virtual/range {v4 .. v13}, LX/CDz;->A0A(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v0, LX/6RJ;->A06:Ljava/lang/Integer;

    iput-object v0, v4, LX/CDz;->A06:Ljava/lang/Integer;

    return-object v4

    :pswitch_4a
    check-cast v0, LX/76E;

    iget-boolean v1, v0, LX/76E;->A04:Z

    if-eqz v1, :cond_42

    invoke-virtual {v0}, LX/76E;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v10

    invoke-static {v2}, LX/BSI;->A05(Landroid/content/Context;)I

    move-result v11

    new-instance v5, LX/Meq;

    move-object v7, v5

    move-object v8, v2

    move-object v9, v3

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/Cc6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZ)V

    const v0, 0x7f060054

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    new-instance v1, LX/Meq;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LX/Cc6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZ)V

    invoke-static {v2}, LX/BSI;->A05(Landroid/content/Context;)I

    move-result v11

    new-instance v0, LX/Mep;

    move-object v7, v0

    move v13, v4

    invoke-direct/range {v7 .. v13}, LX/Cc5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZZ)V

    filled-new-array {v5, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/3Q6;

    invoke-direct {v0, v2, v3, v1}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_42
    invoke-static {v2, v3, v0, v7}, LX/NaP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/76E;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_0
        :pswitch_24
        :pswitch_19
        :pswitch_16
        :pswitch_3e
        :pswitch_28
        :pswitch_0
        :pswitch_45
        :pswitch_44
        :pswitch_1d
        :pswitch_35
        :pswitch_46
        :pswitch_43
        :pswitch_8
        :pswitch_33
        :pswitch_40
        :pswitch_b
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_11
        :pswitch_3b
        :pswitch_18
        :pswitch_0
        :pswitch_31
        :pswitch_30
        :pswitch_48
        :pswitch_20
        :pswitch_1f
        :pswitch_1d
        :pswitch_14
        :pswitch_3f
        :pswitch_25
        :pswitch_2a
        :pswitch_42
        :pswitch_2
        :pswitch_2d
        :pswitch_6
        :pswitch_d
        :pswitch_12
        :pswitch_5
        :pswitch_0
        :pswitch_47
        :pswitch_e
        :pswitch_2f
        :pswitch_0
        :pswitch_23
        :pswitch_a
        :pswitch_10
        :pswitch_4a
        :pswitch_15
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2c
        :pswitch_2b
        :pswitch_38
        :pswitch_1d
        :pswitch_c
        :pswitch_36
        :pswitch_2e
        :pswitch_1b
        :pswitch_1c
        :pswitch_1e
        :pswitch_17
        :pswitch_0
        :pswitch_1a
        :pswitch_32
        :pswitch_7
        :pswitch_41
        :pswitch_3c
        :pswitch_2a
        :pswitch_26
        :pswitch_3
        :pswitch_13
        :pswitch_3d
        :pswitch_49
        :pswitch_29
        :pswitch_27
        :pswitch_39
        :pswitch_1
        :pswitch_0
        :pswitch_3a
        :pswitch_9
    .end packed-switch
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/NkE;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 10

    const-string v8, ""

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v7, p4

    move-object v5, v3

    move-object v6, v3

    move p0, v9

    invoke-static/range {v0 .. v10}, LX/E6C;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Fhr;LX/NkE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/NkE;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 11

    const-string v8, ""

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v7, p4

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v0 .. v10}, LX/E6C;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Fhr;LX/NkE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NkE;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 10

    const-string v8, ""

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v7, p3

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move p0, v9

    invoke-static/range {v0 .. v10}, LX/E6C;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Fhr;LX/NkE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Landroid/content/Context;LX/Bk4;Lcom/instagram/common/session/UserSession;)LX/Bk4;
    .locals 4

    iget-object v1, p1, LX/Bk4;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x105

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_0

    const/16 v0, 0x104

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/Bk4;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/Msh;->A00(Landroid/graphics/drawable/Drawable;)LX/NkE;

    move-result-object v0

    invoke-static {p0, v1, p2, v0}, LX/E6C;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/NkE;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p1, LX/Bk4;->A02:LX/7Hs;

    invoke-virtual {v0}, LX/7Hs;->A00()LX/7Hs;

    move-result-object v1

    new-instance v0, LX/Bk4;

    invoke-direct {v0, v2, v1, v3}, LX/Bk4;-><init>(Landroid/graphics/drawable/Drawable;LX/7Hs;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/DAk;)LX/83K;
    .locals 14

    iget-object v2, p1, LX/DAk;->A05:Lcom/instagram/common/gallery/Medium;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, p1, LX/DAk;->A07:LX/VHK;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v9, p1, LX/DAk;->A02:I

    iget v10, p1, LX/DAk;->A01:I

    iget-object v4, p1, LX/DAk;->A06:LX/46N;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v13, p1, LX/DAk;->A0A:Z

    iget v8, p1, LX/DAk;->A00:F

    iget-object v6, p1, LX/DAk;->A08:LX/YRZ;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v11, p1, LX/DAk;->A04:I

    iget v12, p1, LX/DAk;->A03:I

    const/4 v7, 0x0

    new-instance v1, LX/83K;

    move-object v3, p0

    invoke-direct/range {v1 .. v13}, LX/83K;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/46N;LX/VHK;LX/YRZ;Ljava/lang/String;FIIIIZ)V

    iget-boolean v0, p1, LX/DAk;->A09:Z

    iput-boolean v0, v1, LX/83K;->A06:Z

    iget-boolean v0, p1, LX/DAk;->A0B:Z

    iput-boolean v0, v1, LX/83K;->A08:Z

    return-object v1
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6y9;)LX/1Op;
    .locals 14

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v9, p0

    invoke-static {p0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {p1}, LX/7IY;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iget-object v1, v2, LX/6y9;->A0D:LX/6yD;

    const/4 v12, 0x0

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/6yD;->A00:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {p0, v1, v5}, LX/ZzO;->A00(Landroid/content/Context;LX/6yD;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    :goto_0
    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v3, v4, LX/2qa;->A8A:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x30

    invoke-static {v4, v3, v1, v0}, LX/368;->A0m(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/16 v0, 0x114

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v6, :cond_12

    const/16 v0, 0xe

    invoke-static {v1, v12, v0}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v3

    :goto_1
    iget v4, v2, LX/6y9;->A06:I

    iget-boolean v0, v2, LX/6y9;->A0L:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/DWo;->A0B()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/DWn;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/6y9;->A0F:LX/8Go;

    if-eqz v0, :cond_c

    invoke-static {p0, v0, v4}, LX/a14;->A01(Landroid/content/Context;LX/8Go;I)LX/5E8;

    move-result-object v8

    :goto_2
    iget-object v0, v2, LX/6y9;->A0A:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_4

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_4
    invoke-virtual {v8, v0}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    iget v1, v2, LX/6y9;->A03:F

    iget v0, v2, LX/6y9;->A04:F

    invoke-virtual {v8, v1, v0}, LX/1Op;->A0T(FF)V

    iget v0, v2, LX/6y9;->A07:I

    invoke-virtual {v8, v0}, LX/1Op;->A0V(I)V

    iget v0, v2, LX/6y9;->A05:F

    invoke-virtual {v8, v0}, LX/1Op;->A0R(F)V

    iget-object v7, v2, LX/6y9;->A0G:Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;

    if-eqz v7, :cond_6

    iget-object v0, v7, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;->A02:Ljava/lang/Double;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    :goto_3
    iget-object v0, v7, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v6, v0

    :goto_4
    iget-object v0, v7, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    :cond_5
    iget-object v0, v7, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v8, v4, v6, v5, v0}, LX/1Op;->A0U(FFFI)V

    :cond_6
    iget v1, v2, LX/6y9;->A01:F

    iget v0, v2, LX/6y9;->A02:F

    invoke-virtual {v8, v1, v0}, LX/1Op;->A0S(FF)V

    iget-object v0, v2, LX/6y9;->A0B:LX/1Os;

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/DWn;->A04:LX/LrJ;

    invoke-static {v9}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    invoke-static {v0, v1}, LX/59C;->A01(LX/4pv;LX/LrJ;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    iget-object v0, v3, LX/DWn;->A06:LX/DXM;

    iget v0, v0, LX/DXM;->A00:F

    iput v0, v8, LX/1Op;->A04:F

    invoke-static {v1}, LX/59C;->A00(LX/LrJ;)F

    move-result v0

    iput v0, v8, LX/1Op;->A05:F

    iget v0, v2, LX/6y9;->A00:F

    invoke-virtual {v8, v0}, LX/1Op;->A0Q(F)V

    :goto_5
    iget v0, v2, LX/6y9;->A08:I

    iput v0, v8, LX/1Op;->A09:I

    if-nez v11, :cond_7

    sget-object v11, LX/1Op;->A0l:Landroid/text/Spannable;

    :cond_7
    invoke-virtual {v8, v11}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    iget-object v0, v2, LX/6y9;->A0H:LX/6z4;

    iput-object v0, v8, LX/1Op;->A0M:LX/6z4;

    iget-object v0, v2, LX/6y9;->A0B:LX/1Os;

    iput-object v0, v8, LX/1Op;->A0I:LX/1Os;

    invoke-virtual {v8}, LX/1Op;->A0l()V

    iget-object v0, v2, LX/6y9;->A0K:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8Gp;->A00(Ljava/lang/String;)LX/1Os;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v9}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/46g;->A00:LX/46g;

    invoke-static {v0, v1, v8}, LX/BSI;->A1X(LX/AGe;LX/4pv;LX/1Op;)V

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_c
    invoke-static {p0, v3, v4}, LX/a14;->A02(Landroid/content/Context;LX/DWn;I)LX/5E8;

    move-result-object v8

    goto/16 :goto_2

    :cond_d
    iget-boolean v0, v2, LX/6y9;->A0M:Z

    if-eqz v0, :cond_e

    new-instance v8, LX/Cfu;

    invoke-direct {v8, p0, v4}, LX/Cfu;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_2

    :cond_e
    iget-object v1, v2, LX/6y9;->A0C:LX/A8w;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/A8w;->A02:Ljava/lang/String;

    if-eqz v0, :cond_10

    :try_start_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_10

    if-eqz v11, :cond_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v8, LX/CdS;

    iget-object v13, v1, LX/A8w;->A03:Ljava/lang/String;

    if-nez v13, :cond_f

    const-string v13, ""

    :cond_f
    iget-object p0, v1, LX/A8w;->A00:Ljava/lang/String;

    iget-object p1, v1, LX/A8w;->A01:Ljava/lang/String;

    move/from16 p2, v4

    invoke-direct/range {v8 .. v16}, LX/CdS;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/text/Spannable;LX/Hoj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :catch_0
    :cond_10
    invoke-static {p0, v4}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v8

    goto/16 :goto_2

    :cond_11
    invoke-static {p0, v4}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v8

    goto/16 :goto_2

    :cond_12
    const-string v0, ""

    invoke-static {v1, v0, v12, v12, v5}, LX/DWo;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DWn;

    move-result-object v3

    goto/16 :goto_1

    :cond_13
    move-object v11, v12

    goto/16 :goto_0

    :cond_14
    iput-object v12, v8, LX/1Op;->A0P:Ljava/util/List;

    invoke-virtual {v8}, LX/1Op;->A0l()V

    iget-object v0, v2, LX/6y9;->A0I:Ljava/lang/String;

    iput-object v0, v8, LX/1Op;->A0O:Ljava/lang/String;

    iget-object v0, v2, LX/6y9;->A0E:LX/6wE;

    iput-object v0, v8, LX/1Op;->A0K:LX/6wE;

    return-object v8
.end method

.method public static final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/NkE;LX/XCK;Ljava/lang/String;ZZ)LX/7Hu;
    .locals 16

    move-object/from16 v3, p3

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x36

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v7, 0x2a

    move-object/from16 v0, p2

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    instance-of v5, v0, LX/Mbb;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v5, :cond_0

    invoke-interface {v3}, LX/NkE;->D5b()LX/Cgv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    new-instance v4, LX/CBc;

    invoke-direct {v4}, LX/CBc;-><init>()V

    iput-boolean v6, v4, LX/CBc;->A0H:Z

    iput-boolean v6, v4, LX/CBc;->A0J:Z

    iput v9, v4, LX/CBc;->A04:F

    const/high16 v1, 0x3fc00000    # 1.5f

    iput v1, v4, LX/CBc;->A00:F

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, v4, LX/CBc;->A01:F

    move-object/from16 v11, p4

    iput-object v11, v4, LX/CBc;->A06:LX/XCK;

    move-object/from16 v15, p5

    iput-object v15, v4, LX/CBc;->A0E:Ljava/lang/Object;

    invoke-interface {v3}, LX/NkE;->D5b()LX/Cgv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move-object/from16 v10, p0

    if-eq v9, v8, :cond_c

    if-eq v9, v7, :cond_c

    const/16 v0, 0x52

    if-eq v9, v0, :cond_a

    const/16 v0, 0x1a

    if-eq v9, v0, :cond_a

    if-eq v9, v6, :cond_9

    const/16 v0, 0x2b

    if-eq v9, v0, :cond_8

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x15b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const v9, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :pswitch_1
    const v0, 0x7f133e6d

    goto/16 :goto_8

    :pswitch_2
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    invoke-static {v1, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    check-cast v3, LX/Klk;

    iget-object v0, v3, LX/Klk;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/BSI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v4, LX/CBc;->A04:F

    iput-boolean v2, v4, LX/CBc;->A0H:Z

    iput-boolean v2, v4, LX/CBc;->A0K:Z

    const v0, 0x7f130a09

    invoke-static {v10, v4, v0}, LX/E6C;->A0A(Landroid/content/Context;LX/CBc;I)V

    goto/16 :goto_9

    :pswitch_3
    const v0, 0x7f135bc3

    invoke-static {v10, v4, v0}, LX/E6C;->A0A(Landroid/content/Context;LX/CBc;I)V

    const/4 v0, 0x6

    iput v0, v4, LX/CBc;->A05:I

    check-cast v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-boolean v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    if-eqz v0, :cond_2

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v4, LX/CBc;->A01:F

    :cond_2
    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xe4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/CBc;->A0E:Ljava/lang/Object;

    iput-boolean v6, v4, LX/CBc;->A0I:Z

    iput-boolean v6, v4, LX/CBc;->A0U:Z

    iget-object v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v2, v4, LX/CBc;->A0S:Z

    :cond_3
    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x3f666666    # 0.9f

    new-instance v0, LX/FCN;

    invoke-direct {v0, v2, v1}, LX/FCN;-><init>(FF)V

    iput-object v0, v4, LX/CBc;->A06:LX/XCK;

    goto/16 :goto_9

    :cond_4
    iget-boolean v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208107a5003a2d60L    # 4.064464300854863E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_4
    check-cast v3, LX/Kll;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/CBc;

    invoke-direct {v4}, LX/CBc;-><init>()V

    iput-boolean v6, v4, LX/CBc;->A0H:Z

    iput-boolean v6, v4, LX/CBc;->A0J:Z

    const v0, 0x7f130c2c

    invoke-static {v10, v4, v0}, LX/E6C;->A0A(Landroid/content/Context;LX/CBc;I)V

    iput-boolean v6, v4, LX/CBc;->A0T:Z

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v4, LX/CBc;->A04:F

    const/16 v0, 0xe4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/CBc;->A0E:Ljava/lang/Object;

    iput-boolean v6, v4, LX/CBc;->A0I:Z

    invoke-virtual {v3}, LX/Kll;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    if-eqz v0, :cond_5

    const/high16 v1, 0x3e800000    # 0.25f

    :cond_5
    new-instance v0, LX/FCN;

    invoke-direct {v0, v5, v1}, LX/FCN;-><init>(FF)V

    iput-object v0, v4, LX/CBc;->A06:LX/XCK;

    iget-object v0, v3, LX/Kll;->A00:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;->A03:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-boolean v2, v4, LX/CBc;->A0S:Z

    goto/16 :goto_9

    :pswitch_5
    const v0, 0x7f130c3e

    goto/16 :goto_8

    :pswitch_6
    const v0, 0x7f136d2e

    goto/16 :goto_6

    :pswitch_7
    const v0, 0x7f135c79

    goto/16 :goto_6

    :pswitch_8
    const v0, 0x7f131b84

    goto/16 :goto_6

    :pswitch_9
    sget-object v0, LX/59B;->A01:LX/59B;

    new-instance v4, LX/CBc;

    invoke-direct {v4}, LX/CBc;-><init>()V

    iput-boolean v6, v4, LX/CBc;->A0H:Z

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, v4, LX/CBc;->A00:F

    const v0, 0x3ed9999a    # 0.425f

    iput v0, v4, LX/CBc;->A01:F

    const v0, 0x7f1345c3

    goto :goto_2

    :pswitch_a
    new-instance v4, LX/CBc;

    invoke-direct {v4}, LX/CBc;-><init>()V

    const v0, 0x7f137406

    invoke-static {v10, v4, v0}, LX/E6C;->A0A(Landroid/content/Context;LX/CBc;I)V

    sget-object v0, LX/6z4;->A03:LX/6z4;

    iput-object v0, v4, LX/CBc;->A09:LX/6z4;

    iput-boolean v6, v4, LX/CBc;->A0H:Z

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, LX/FCN;

    invoke-direct {v0, v2, v1}, LX/FCN;-><init>(FF)V

    iput-object v0, v4, LX/CBc;->A06:LX/XCK;

    iput-boolean v6, v4, LX/CBc;->A0J:Z

    goto/16 :goto_4

    :pswitch_b
    const v0, 0x7f132fc3

    goto/16 :goto_8

    :pswitch_c
    check-cast v3, LX/QH5;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "DEFAULT"

    :goto_1
    iget-object v0, v3, LX/QH5;->A00:LX/dnp;

    invoke-interface {v0}, LX/dnp;->Bkr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1337c2

    invoke-static {v10, v4, v0}, LX/E6C;->A0A(Landroid/content/Context;LX/CBc;I)V

    xor-int/lit8 v0, v1, 0x1

    goto :goto_3

    :cond_7
    const-string v1, "I_DONATED"

    goto :goto_1

    :pswitch_d
    const v0, 0x7f133943

    goto/16 :goto_8

    :pswitch_e
    new-instance v4, LX/CBc;

    invoke-direct {v4}, LX/CBc;-><init>()V

    iput-boolean v6, v4, LX/CBc;->A0H:Z

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, v4, LX/CBc;->A00:F

    const v0, 0x7f1339be

    :goto_2
    invoke-static {v10, v4, v0}, LX/E6C;->A0A(Landroid/content/Context;LX/CBc;I)V

    goto :goto_4

    :pswitch_f
    const v0, 0x7f133d0b

    invoke-static {v10, v4, v0}, LX/E6C;->A0A(Landroid/content/Context;LX/CBc;I)V

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x3f4ccccd    # 0.8f

    new-instance v0, LX/FCN;

    invoke-direct {v0, v2, v1}, LX/FCN;-><init>(FF)V

    iput-object v0, v4, LX/CBc;->A06:LX/XCK;

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208107a5003a2d60L    # 4.064464300854863E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    :goto_3
    iput-boolean v0, v4, LX/CBc;->A0S:Z

    goto :goto_7

    :pswitch_10
    const v0, 0x7f133a9d

    goto/16 :goto_8

    :pswitch_11
    const v0, 0x7f133ef3

    goto :goto_6

    :pswitch_12
    new-instance v4, LX/CBc;

    invoke-direct {v4}, LX/CBc;-><init>()V

    const/16 v0, 0x18

    invoke-static {v10, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v10, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v0

    const v3, 0x800033

    int-to-float v2, v1

    int-to-float v1, v0

    new-instance v0, LX/76I;

    invoke-direct {v0, v3, v2, v1}, LX/76I;-><init>(IFF)V

    iput-object v0, v4, LX/CBc;->A06:LX/XCK;

    :goto_4
    iput-object v15, v4, LX/CBc;->A0E:Ljava/lang/Object;

    goto :goto_9

    :pswitch_13
    check-cast v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const v0, 0x7f135bc3

    invoke-static {v10, v4, v0}, LX/E6C;->A0A(Landroid/content/Context;LX/CBc;I)V

    iput-object v11, v4, LX/CBc;->A06:LX/XCK;

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0K()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_5
    iput-boolean v0, v4, LX/CBc;->A0S:Z

    goto :goto_9

    :pswitch_14
    const v0, 0x7f134f50

    goto :goto_8

    :pswitch_15
    const v0, 0x7f13568b

    goto :goto_6

    :pswitch_16
    const v0, 0x7f135d60

    goto :goto_6

    :pswitch_17
    const v0, 0x7f135db7

    goto :goto_6

    :pswitch_18
    const v0, 0x7f135ffa

    goto :goto_8

    :pswitch_19
    check-cast v3, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    iget-boolean v0, v3, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0B:Z

    invoke-static {}, LX/BTI;->A0k()LX/CBc;

    move-result-object v4

    iput-boolean v2, v4, LX/CBc;->A0S:Z

    iput-boolean v0, v4, LX/CBc;->A0Q:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v4, LX/CBc;->A01:F

    iput v1, v4, LX/CBc;->A00:F

    iput-boolean v2, v4, LX/CBc;->A0H:Z

    goto :goto_9

    :pswitch_1a
    const v0, 0x7f136a2c

    invoke-static {v10, v4, v0}, LX/E6C;->A0A(Landroid/content/Context;LX/CBc;I)V

    xor-int/lit8 v0, v5, 0x1

    iput-boolean v0, v4, LX/CBc;->A0N:Z

    goto :goto_7

    :pswitch_1b
    const v0, 0x7f136d02

    :goto_6
    invoke-static {v10, v4, v0}, LX/E6C;->A0A(Landroid/content/Context;LX/CBc;I)V

    :goto_7
    const/4 v0, 0x6

    iput v0, v4, LX/CBc;->A05:I

    goto :goto_9

    :pswitch_1c
    const v0, 0x7f136d37

    goto :goto_8

    :cond_8
    :pswitch_1d
    const v0, 0x7f135231

    goto :goto_8

    :cond_9
    const v0, 0x7f1307a8

    goto :goto_8

    :cond_a
    :pswitch_1e
    const v0, 0x7f137352

    goto :goto_8

    :pswitch_1f
    const v0, 0x7f1376f4

    :goto_8
    invoke-static {v10, v4, v0}, LX/E6C;->A0A(Landroid/content/Context;LX/CBc;I)V

    :cond_b
    :goto_9
    new-instance v0, LX/7Hu;

    invoke-direct {v0, v4}, LX/7Hu;-><init>(LX/CBc;)V

    return-object v0

    :cond_c
    check-cast v3, LX/DAs;

    invoke-interface {v3}, LX/DAs;->CDT()LX/6x9;

    move-result-object v1

    sget-object v0, LX/6x9;->A0E:LX/6x9;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v3}, LX/DAs;->Dhi()Z

    move-result p4

    const/4 v12, 0x0

    move/from16 p0, p6

    move/from16 p2, p7

    move-object v13, v12

    move-object v14, v12

    move/from16 p3, v2

    invoke-static/range {v10 .. v20}, LX/E6C;->A09(Landroid/content/Context;LX/XCK;LX/Ojk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)LX/7Hu;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_3
        :pswitch_1d
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1b
        :pswitch_6
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_18
    .end packed-switch
.end method

.method public static final A09(Landroid/content/Context;LX/XCK;LX/Ojk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)LX/7Hu;
    .locals 23
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const/16 v21, 0x1

    const/16 v18, 0x4

    if-eqz p8, :cond_0

    const/16 v18, 0x3

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v1, 0x11

    const/4 v0, 0x0

    new-instance v3, LX/76I;

    invoke-direct {v3, v1, v0, v0}, LX/76I;-><init>(IFF)V

    if-eqz p1, :cond_1

    move-object/from16 v3, p1

    :cond_1
    const v0, 0x7f134f3d

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz p6, :cond_4

    sget-object v5, LX/6z4;->A03:LX/6z4;

    const/16 p8, 0x0

    if-eqz p10, :cond_2

    :goto_0
    const/16 p8, 0x1

    :cond_2
    xor-int/lit8 v19, p6, 0x1

    if-eqz p9, :cond_3

    move-object/from16 v4, p2

    :cond_3
    const/16 v20, 0x0

    const/high16 v13, -0x40800000    # -1.0f

    const v14, 0x3e99999a    # 0.3f

    new-instance v1, LX/7Hu;

    move-object/from16 v8, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    move/from16 p9, p7

    move-object v9, v7

    move-object v12, v2

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v22, v21

    move/from16 p0, v21

    move/from16 p1, v21

    move/from16 p2, v21

    move/from16 p3, v20

    move/from16 p4, v20

    move/from16 p5, v20

    move/from16 p6, v20

    move/from16 p7, v20

    invoke-direct/range {v1 .. v32}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    return-object v1

    :cond_4
    sget-object v5, LX/6z4;->A04:LX/6z4;

    goto :goto_0
.end method

.method public static A0A(Landroid/content/Context;LX/CBc;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LX/CBc;->A0F:Ljava/lang/String;

    return-void
.end method

.method public static final A0B(LX/3Q6;LX/DAW;)V
    .locals 2

    iget v1, p1, LX/DAW;->A00:I

    iget-object v0, p0, LX/3Q6;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/3Q6;->A08(I)V

    :cond_0
    return-void
.end method
