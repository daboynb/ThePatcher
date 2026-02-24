.class public final LX/ODB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NFL;

.field public A01:LX/HZf;

.field public A02:LX/NK6;

.field public A03:LX/DRN;


# direct methods
.method public static final A00(Landroid/text/Spannable;LX/Hoj;LX/ODB;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v6, p0

    move-object/from16 v2, p3

    move-object/from16 v1, p1

    const/4 v8, 0x5

    move-object/from16 v9, p4

    instance-of v3, v9, LX/Wlh;

    if-eqz v3, :cond_0

    move-object v4, v9

    check-cast v4, LX/Wlh;

    iget v3, v4, LX/Wlh;->$t:I

    if-ne v3, v8, :cond_0

    iget v7, v4, LX/Wlh;->A00:I

    const/high16 v5, -0x80000000

    and-int v3, v7, v5

    if-eqz v3, :cond_0

    sub-int/2addr v7, v5

    iput v7, v4, LX/Wlh;->A00:I

    :goto_0
    iget-object v13, v4, LX/Wlh;->A07:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v7, v4, LX/Wlh;->A00:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    if-eq v7, v8, :cond_4

    if-eq v7, v9, :cond_9

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Wlh;

    invoke-direct {v4, v0, v9, v8}, LX/Wlh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/16 v7, 0x114

    invoke-static {v7}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/16 v7, 0x6e6

    invoke-static {v7}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ig_editor"

    const-string v13, "ig_poster"

    const-string v14, "ig_bubble"

    const-string v15, "ig_deco"

    const/16 v7, 0x37f

    invoke-static {v7}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v7, LX/229;->A00:LX/31Q;

    invoke-static {v10, v7}, LX/D27;->A1A(Ljava/util/Collection;LX/229;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v14

    :cond_2
    iget-object v11, v0, LX/ODB;->A02:LX/NK6;

    const/4 v12, 0x0

    iget-object v10, v11, LX/NK6;->A0D:LX/AWJ;

    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Op;

    if-nez v14, :cond_12

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v11, v12}, LX/NK6;->A00(LX/1Op;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_3

    sget-object v0, LX/HSS;->A00:LX/HSS;

    new-instance v3, LX/I7o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/I7o;->A00:LX/JFW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/NK6;->A04:LX/AWJ;

    :goto_2
    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    iget-object v11, v0, LX/ODB;->A01:LX/HZf;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v0, v4, LX/Wlh;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/Wlh;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/Wlh;->A03:Ljava/lang/Object;

    iput-object v1, v4, LX/Wlh;->A04:Ljava/lang/Object;

    iput-object v7, v4, LX/Wlh;->A05:Ljava/lang/Object;

    iput v8, v4, LX/Wlh;->A00:I

    move/from16 p1, p5

    move-object v14, v2

    move-object v15, v2

    move-object/from16 p0, v4

    invoke-virtual/range {v11 .. v17}, LX/HZf;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v7, v4, LX/Wlh;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v4, LX/Wlh;->A04:Ljava/lang/Object;

    check-cast v1, LX/Hoj;

    iget-object v2, v4, LX/Wlh;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, LX/Wlh;->A02:Ljava/lang/Object;

    iget-object v0, v4, LX/Wlh;->A01:Ljava/lang/Object;

    check-cast v0, LX/ODB;

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v12, v13

    check-cast v12, LX/23S;

    instance-of v8, v12, LX/3kt;

    if-nez v8, :cond_6

    iget-object v9, v0, LX/ODB;->A02:LX/NK6;

    sget-object v0, LX/EpT;->A00:LX/EpT;

    :goto_3
    new-instance v3, LX/I7o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/I7o;->A00:LX/JFW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget-object v0, v9, LX/NK6;->A04:LX/AWJ;

    goto :goto_2

    :cond_6
    invoke-static {v12}, LX/EYA;->A00(Ljava/lang/Object;)LX/0RS;

    move-result-object v8

    invoke-static {v8}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EM9;

    if-eqz v8, :cond_7

    iget-object v11, v8, LX/EM9;->A00:Landroid/graphics/Bitmap;

    :goto_5
    iput-object v0, v4, LX/Wlh;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/Wlh;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/Wlh;->A03:Ljava/lang/Object;

    iput-object v1, v4, LX/Wlh;->A04:Ljava/lang/Object;

    iput-object v7, v4, LX/Wlh;->A05:Ljava/lang/Object;

    iput-object v12, v4, LX/Wlh;->A06:Ljava/lang/Object;

    iput v9, v4, LX/Wlh;->A00:I

    sget-object v9, LX/1pi;->A00:LX/1pi;

    const/4 v13, 0x0

    const v8, 0x29fd4fc6

    invoke-virtual {v9, v8}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v10

    if-eqz v11, :cond_8

    const/16 v9, 0x21

    new-instance v8, LX/BLG;

    invoke-direct {v8, v11, v10, v13, v9}, LX/BLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v10, v8}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_8

    return-object v3

    :cond_7
    move-object v11, v5

    goto :goto_5

    :cond_8
    if-ne v13, v3, :cond_a

    return-object v3

    :cond_9
    iget-object v12, v4, LX/Wlh;->A06:Ljava/lang/Object;

    check-cast v12, LX/23S;

    iget-object v7, v4, LX/Wlh;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v4, LX/Wlh;->A04:Ljava/lang/Object;

    check-cast v1, LX/Hoj;

    iget-object v2, v4, LX/Wlh;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, LX/Wlh;->A02:Ljava/lang/Object;

    iget-object v0, v4, LX/Wlh;->A01:Ljava/lang/Object;

    check-cast v0, LX/ODB;

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Landroid/graphics/Bitmap;

    if-eqz v13, :cond_11

    invoke-static {v12}, LX/EYA;->A00(Ljava/lang/Object;)LX/0RS;

    move-result-object v3

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EM9;

    if-eqz v3, :cond_10

    if-eqz v1, :cond_f

    iget-object v11, v1, LX/Hoj;->A04:Ljava/lang/String;

    :goto_6
    iget-object v15, v3, LX/EM9;->A03:Ljava/lang/String;

    iget-object v14, v3, LX/EM9;->A01:LX/DI9;

    iget-object v10, v3, LX/EM9;->A07:Ljava/lang/String;

    iget-object v9, v3, LX/EM9;->A02:Ljava/lang/String;

    iget-object v8, v3, LX/EM9;->A05:Ljava/lang/String;

    iget-object v4, v3, LX/EM9;->A06:Ljava/lang/String;

    iget-object v3, v3, LX/EM9;->A08:Ljava/lang/String;

    new-instance v12, LX/EM9;

    move-object/from16 p5, v3

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-object/from16 p4, v4

    invoke-direct/range {v12 .. v21}, LX/EM9;-><init>(Landroid/graphics/Bitmap;LX/DI9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v8

    if-eqz v12, :cond_e

    iget-object v10, v12, LX/EM9;->A05:Ljava/lang/String;

    iget-object v9, v12, LX/EM9;->A06:Ljava/lang/String;

    :goto_8
    iget-object v3, v0, LX/ODB;->A02:LX/NK6;

    iget-object v3, v3, LX/NK6;->A0N:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Op;

    if-eqz v4, :cond_11

    new-instance v3, LX/CdS;

    move-object v14, v3

    move-object v15, v13

    move-object/from16 p0, v1

    move-object/from16 p1, v4

    move-object/from16 p2, v2

    move-object/from16 p3, v10

    move-object/from16 p4, v9

    invoke-direct/range {v14 .. v20}, LX/CdS;-><init>(Landroid/graphics/Bitmap;LX/Hoj;LX/1Op;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/DYY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/DYY;->A03:Ljava/lang/String;

    iput-object v3, v4, LX/DYY;->A01:LX/CdS;

    iput-object v13, v4, LX/DYY;->A00:Landroid/graphics/Bitmap;

    iput-object v7, v4, LX/DYY;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v0, LX/ODB;->A02:LX/NK6;

    invoke-virtual {v9, v4}, LX/NK6;->A01(LX/DYY;)V

    iget-object v3, v9, LX/NK6;->A02:LX/AWJ;

    invoke-interface {v3, v12}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v7, v0, LX/ODB;->A03:LX/DRN;

    if-eqz v12, :cond_d

    iget-object v0, v12, LX/EM9;->A06:Ljava/lang/String;

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v12, :cond_c

    iget-object v0, v12, LX/EM9;->A05:Ljava/lang/String;

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v12, :cond_b

    iget-object v5, v12, LX/EM9;->A03:Ljava/lang/String;

    :cond_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v3, v0, v8}, LX/DRN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/I7y;

    invoke-direct {v3, v1, v0, v2}, LX/I7y;-><init>(LX/Hoj;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    move-object v0, v5

    goto :goto_a

    :cond_d
    move-object v0, v5

    goto :goto_9

    :cond_e
    move-object v10, v5

    move-object v9, v5

    goto :goto_8

    :cond_f
    move-object v11, v5

    goto/16 :goto_6

    :cond_10
    move-object v12, v5

    goto :goto_7

    :cond_11
    iget-object v9, v0, LX/ODB;->A02:LX/NK6;

    sget-object v0, LX/HRq;->A00:LX/HRq;

    goto/16 :goto_3

    :cond_12
    iget-object v15, v14, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v13, v14, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v13

    const-string v10, ""

    invoke-static {v7, v10, v5, v5, v12}, LX/DWo;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DWn;

    move-result-object v10

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v15, v13, v10}, LX/59C;->A03(Landroid/content/Context;Landroid/text/Editable;LX/DWn;)V

    iget v10, v14, LX/1Op;->A07:I

    new-instance v12, LX/1Op;

    invoke-direct {v12, v15, v10}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v13}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v13, v14, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getColor()I

    move-result v10

    invoke-virtual {v12, v10}, LX/1Op;->A0V(I)V

    iget-object v10, v14, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    invoke-virtual {v12, v10}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    invoke-virtual {v12, v10}, LX/1Op;->A0R(F)V

    invoke-virtual {v13}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v10

    invoke-virtual {v12, v10}, LX/1Op;->A0Q(F)V

    goto/16 :goto_1
.end method

.method public static final A01(Landroid/text/Spannable;LX/Hoj;LX/ODB;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p2

    move-object v6, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    const/4 v7, 0x5

    move-object/from16 v9, p4

    instance-of v0, v9, LX/Wkv;

    if-eqz v0, :cond_0

    move-object v8, v9

    check-cast v8, LX/Wkv;

    iget v0, v8, LX/Wkv;->$t:I

    if-ne v0, v7, :cond_0

    iget v3, v8, LX/Wkv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v8, LX/Wkv;->A00:I

    :goto_0
    iget-object v12, v8, LX/Wkv;->A06:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v7, v8, LX/Wkv;->A00:I

    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    if-eqz v7, :cond_1

    if-eq v7, v10, :cond_3

    if-eq v7, v3, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/Wkv;

    invoke-direct {v8, v2, v9, v7}, LX/Wkv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/ODB;->A02:LX/NK6;

    iget-object v0, v7, LX/NK6;->A0N:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Op;

    invoke-virtual {v7, v0}, LX/NK6;->A00(LX/1Op;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_2

    sget-object v0, LX/HSS;->A00:LX/HSS;

    new-instance v1, LX/I7o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I7o;->A00:LX/JFW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/NK6;->A04:LX/AWJ;

    :goto_1
    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v11, v2, LX/ODB;->A01:LX/HZf;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v2, v8, LX/Wkv;->A01:Ljava/lang/Object;

    iput-object p0, v8, LX/Wkv;->A02:Ljava/lang/Object;

    iput-object v4, v8, LX/Wkv;->A03:Ljava/lang/Object;

    iput-object v5, v8, LX/Wkv;->A04:Ljava/lang/Object;

    iput v10, v8, LX/Wkv;->A00:I

    move/from16 p2, p5

    move-object v14, v4

    move-object p0, v4

    move-object/from16 p1, v8

    invoke-virtual/range {v11 .. v17}, LX/HZf;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_4

    return-object v9

    :cond_3
    iget-object v5, v8, LX/Wkv;->A04:Ljava/lang/Object;

    check-cast v5, LX/Hoj;

    iget-object v4, v8, LX/Wkv;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v8, LX/Wkv;->A02:Ljava/lang/Object;

    iget-object v2, v8, LX/Wkv;->A01:Ljava/lang/Object;

    check-cast v2, LX/ODB;

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v12

    check-cast v11, LX/23S;

    instance-of v0, v11, LX/3kt;

    if-nez v0, :cond_5

    iget-object v8, v2, LX/ODB;->A02:LX/NK6;

    sget-object v0, LX/EpT;->A00:LX/EpT;

    :goto_2
    new-instance v1, LX/I7o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I7o;->A00:LX/JFW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v0, v8, LX/NK6;->A04:LX/AWJ;

    goto :goto_1

    :cond_5
    invoke-static {v11}, LX/EYA;->A00(Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM9;

    if-eqz v0, :cond_6

    iget-object v10, v0, LX/EM9;->A00:Landroid/graphics/Bitmap;

    :goto_4
    iput-object v2, v8, LX/Wkv;->A01:Ljava/lang/Object;

    iput-object v6, v8, LX/Wkv;->A02:Ljava/lang/Object;

    iput-object v4, v8, LX/Wkv;->A03:Ljava/lang/Object;

    iput-object v5, v8, LX/Wkv;->A04:Ljava/lang/Object;

    iput-object v11, v8, LX/Wkv;->A05:Ljava/lang/Object;

    iput v3, v8, LX/Wkv;->A00:I

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const/4 v12, 0x0

    const v0, 0x29fd4fc6

    invoke-virtual {v3, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v7

    if-eqz v10, :cond_7

    const/16 v3, 0x21

    new-instance v0, LX/BLG;

    invoke-direct {v0, v10, v7, v12, v3}, LX/BLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v8, v7, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_7

    return-object v9

    :cond_6
    move-object v10, v1

    goto :goto_4

    :cond_7
    if-ne v12, v9, :cond_9

    return-object v9

    :cond_8
    iget-object v11, v8, LX/Wkv;->A05:Ljava/lang/Object;

    check-cast v11, LX/23S;

    iget-object v5, v8, LX/Wkv;->A04:Ljava/lang/Object;

    check-cast v5, LX/Hoj;

    iget-object v4, v8, LX/Wkv;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v8, LX/Wkv;->A02:Ljava/lang/Object;

    iget-object v2, v8, LX/Wkv;->A01:Ljava/lang/Object;

    check-cast v2, LX/ODB;

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Landroid/graphics/Bitmap;

    if-eqz v12, :cond_10

    invoke-static {v11}, LX/EYA;->A00(Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM9;

    if-eqz v0, :cond_f

    if-eqz v5, :cond_e

    iget-object p0, v5, LX/Hoj;->A04:Ljava/lang/String;

    :goto_5
    iget-object v14, v0, LX/EM9;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/EM9;->A01:LX/DI9;

    iget-object v9, v0, LX/EM9;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/EM9;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/EM9;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/EM9;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/EM9;->A08:Ljava/lang/String;

    new-instance v11, LX/EM9;

    move-object/from16 p1, v9

    move-object/from16 p2, v8

    move-object/from16 p3, v7

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    invoke-direct/range {v11 .. v20}, LX/EM9;-><init>(Landroid/graphics/Bitmap;LX/DI9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v9

    if-eqz v11, :cond_d

    iget-object v8, v11, LX/EM9;->A05:Ljava/lang/String;

    iget-object v7, v11, LX/EM9;->A06:Ljava/lang/String;

    :goto_7
    iget-object v0, v2, LX/ODB;->A02:LX/NK6;

    iget-object v0, v0, LX/NK6;->A0N:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Op;

    if-eqz v3, :cond_10

    new-instance v0, LX/CdS;

    move-object v13, v0

    move-object v14, v12

    move-object p0, v5

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v8

    move-object/from16 p4, v7

    invoke-direct/range {v13 .. v19}, LX/CdS;-><init>(Landroid/graphics/Bitmap;LX/Hoj;LX/1Op;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/DYY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/DYY;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/DYY;->A01:LX/CdS;

    iput-object v12, v3, LX/DYY;->A00:Landroid/graphics/Bitmap;

    iput-object v1, v3, LX/DYY;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v2, LX/ODB;->A02:LX/NK6;

    invoke-virtual {v8, v3}, LX/NK6;->A01(LX/DYY;)V

    iget-object v0, v8, LX/NK6;->A02:LX/AWJ;

    invoke-interface {v0, v11}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v7, v2, LX/ODB;->A03:LX/DRN;

    if-eqz v11, :cond_c

    iget-object v0, v11, LX/EM9;->A06:Ljava/lang/String;

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v11, :cond_b

    iget-object v0, v11, LX/EM9;->A05:Ljava/lang/String;

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v11, :cond_a

    iget-object v1, v11, LX/EM9;->A03:Ljava/lang/String;

    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v2, v0, v9}, LX/DRN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/I7y;

    invoke-direct {v1, v5, v0, v4}, LX/I7y;-><init>(LX/Hoj;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    goto :goto_9

    :cond_c
    move-object v0, v1

    goto :goto_8

    :cond_d
    move-object v8, v1

    move-object v7, v1

    goto :goto_7

    :cond_e
    move-object p0, v1

    goto/16 :goto_5

    :cond_f
    move-object v11, v1

    goto :goto_6

    :cond_10
    iget-object v8, v2, LX/ODB;->A02:LX/NK6;

    sget-object v0, LX/HRq;->A00:LX/HRq;

    goto/16 :goto_2
.end method


# virtual methods
.method public final A02(LX/DvE;LX/YA3;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/ODB;->A02:LX/NK6;

    sget-object v1, LX/I8Q;->A00:LX/I8Q;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/NK6;->A04:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ODB;->A00:LX/NFL;

    iget-object v2, v0, LX/NFL;->A00:LX/0AE;

    const-wide v0, 0x810de60008560aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-object v5, p2

    if-eqz v0, :cond_1

    iget-boolean v6, p1, LX/DvE;->A03:Z

    if-eqz v6, :cond_1

    iget-object v1, p1, LX/DvE;->A00:Landroid/text/Spannable;

    iget-object v4, p1, LX/DvE;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/DvE;->A01:LX/Hoj;

    invoke-static/range {v1 .. v6}, LX/ODB;->A00(Landroid/text/Spannable;LX/Hoj;LX/ODB;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p1, LX/DvE;->A00:Landroid/text/Spannable;

    iget-object v4, p1, LX/DvE;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/DvE;->A01:LX/Hoj;

    iget-boolean v6, p1, LX/DvE;->A03:Z

    invoke-static/range {v1 .. v6}, LX/ODB;->A01(Landroid/text/Spannable;LX/Hoj;LX/ODB;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
