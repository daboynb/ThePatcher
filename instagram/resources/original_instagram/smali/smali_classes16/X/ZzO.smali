.class public abstract LX/ZzO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/6yD;Z)Landroid/text/SpannableStringBuilder;
    .locals 8

    iget-object v0, p1, LX/6yD;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    :cond_0
    return-object v7

    :cond_1
    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v0, p1, LX/6yD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6z1;

    iget v4, v0, LX/6z1;->A02:I

    iget v3, v0, LX/6z1;->A00:I

    iget v2, v0, LX/6z1;->A01:I

    if-ltz v4, :cond_2

    if-ltz v3, :cond_2

    invoke-static {p0, v0, p2}, LX/ZzO;->A03(Landroid/content/Context;LX/6z1;Z)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5E0;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/5E0;

    iget-object v0, v0, LX/5E0;->A03:LX/DWn;

    invoke-static {v7, v0}, LX/DWN;->A01(Landroid/text/Spannable;LX/DWn;)V

    :cond_3
    if-le v4, v6, :cond_4

    move v4, v6

    :cond_4
    if-le v3, v6, :cond_5

    move v3, v6

    :cond_5
    invoke-virtual {v7, v1, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/6yD;
    .locals 16

    const/4 v12, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x3

    move-object/from16 v2, p7

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p8 .. p8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v11

    move-object/from16 v4, p2

    iget-object v5, v4, LX/DWn;->A04:LX/LrJ;

    iget v1, v5, LX/LrJ;->A01:F

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 p2, 0x0

    const/4 v2, 0x0

    if-eq v6, v0, :cond_9

    const/4 v8, 0x2

    if-eq v6, v8, :cond_9

    :cond_0
    :goto_0
    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    invoke-static {v10, v11, v4}, LX/59C;->A03(Landroid/content/Context;Landroid/text/Editable;LX/DWn;)V

    invoke-static {v11, v4, v12}, LX/5D9;->A01(Landroid/text/Editable;LX/DWn;Z)V

    if-eq v6, v7, :cond_8

    if-eq v6, v0, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_7

    const/4 v1, 0x4

    if-eq v6, v1, :cond_8

    :cond_1
    :goto_1
    const v4, 0x10012

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, LX/DVM;->G8b(LX/40Y;)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v11, v2, v12, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v2, LX/5E3;

    invoke-direct {v2}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v1, v2, LX/5E3;->A00:F

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v11, v2, v12, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v2, LX/ChS;

    invoke-direct {v2}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v1, v2, LX/ChS;->A00:F

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v11, v2, v12, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz p6, :cond_6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_2
    move/from16 p0, p9

    move/from16 p1, v0

    invoke-static/range {v10 .. v17}, LX/DVN;->A05(Landroid/content/Context;Landroid/text/Spannable;IIIIZZ)V

    :cond_5
    invoke-static {v11}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v1, v0}, LX/ZzO;->A02(Landroid/text/Spannable;Z)LX/6yD;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v14}, LX/6hY;->A04(I)I

    move-result v15

    goto :goto_2

    :cond_7
    iget-object v13, v4, LX/DWn;->A03:LX/HWm;

    if-eqz v13, :cond_1

    iget-object v2, v4, LX/DWn;->A06:LX/DXM;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v2, v2, LX/DXM;->A05:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v4, v2

    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v6

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    const v2, 0x7fffffff

    invoke-static {v11, v12, v6, v5, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-object v14, v10

    move/from16 p1, v4

    move/from16 p2, v1

    invoke-virtual/range {v13 .. v18}, LX/HWm;->A04(Landroid/content/Context;Landroid/text/Layout;Ljava/lang/Integer;FF)LX/DVM;

    move-result-object v2

    goto/16 :goto_1

    :cond_8
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v6

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    const v1, 0x7fffffff

    invoke-static {v11, v12, v6, v2, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/ZCe;->A00(Landroid/text/Layout;)[[F

    move-result-object p1

    iget-object v1, v4, LX/DWn;->A09:Ljava/lang/String;

    new-instance v2, LX/5D7;

    move-object v13, v2

    move-object v14, v10

    move-object v15, v5

    move-object/from16 p0, v1

    invoke-direct/range {v13 .. v18}, LX/5D7;-><init>(Landroid/content/Context;LX/LrJ;Ljava/lang/String;[[FF)V

    goto/16 :goto_1

    :cond_9
    iget-object v8, v4, LX/DWn;->A03:LX/HWm;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/HWm;->A00()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    cmpl-float v8, v10, p2

    if-ltz v8, :cond_0

    if-eqz v9, :cond_0

    move v1, v10

    goto/16 :goto_0
.end method

.method public static final A02(Landroid/text/Spannable;Z)LX/6yD;
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6yD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/6yD;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/6yD;->A01:Ljava/util/List;

    sget-object v0, LX/ChR;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {p0, v2, v0}, LX/ZzO;->A05(Landroid/text/Spannable;LX/6yD;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Landroid/text/style/StyleSpan;

    invoke-static {p0, v2, v0}, LX/ZzO;->A05(Landroid/text/Spannable;LX/6yD;Ljava/lang/Class;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    new-instance v2, LX/6yD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/6yD;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/6yD;->A01:Ljava/util/List;

    :cond_2
    return-object v2
.end method

.method public static final A03(Landroid/content/Context;LX/6z1;Z)Ljava/lang/Object;
    .locals 17

    const-string v9, "Unsupported SpanMetadataModelType: "

    const/4 v5, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/6z1;->A00()LX/6z2;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1}, LX/6z1;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "Required value was null."

    move-object/from16 v11, p0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_1
    invoke-static {v9}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/6z2;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_1
    new-instance v1, Lcom/instagram/ui/text/CustomUnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-object v1

    :pswitch_2
    sget-object v1, LX/UFT;->A00:LX/UFT;

    invoke-static {v1, v2}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bAf;

    invoke-virtual {v2}, LX/bAf;->A00()[I

    move-result-object v1

    iget-object v2, v2, LX/bAf;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    new-instance v4, LX/Cfs;

    invoke-direct {v4}, LX/a2L;-><init>()V

    iput-object v1, v4, LX/Cfs;->A01:[I

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v4, LX/Cfs;->A00:Landroid/graphics/RectF;

    iput-object v2, v4, LX/a2L;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_0
    const-string v1, "textAlignment"

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/UFU;->A00:LX/UFU;

    invoke-static {v1, v2}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/apQ;

    iget v3, v1, LX/apQ;->A01:I

    iget v2, v1, LX/apQ;->A00:F

    iget-object v1, v1, LX/apQ;->A02:Ljava/util/List;

    new-instance v4, LX/40L;

    invoke-direct {v4, v1, v2, v3}, LX/40L;-><init>(Ljava/util/List;FI)V

    goto/16 :goto_1

    :pswitch_4
    new-instance v1, LX/5DZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_5
    sget-object v1, LX/NCQ;->A00:LX/NCQ;

    invoke-static {v1, v2}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UjM;

    if-eqz p0, :cond_2

    iget-object v1, v1, LX/UjM;->A01:Lcom/instagram/ui/text/TextColors;

    if-eqz v1, :cond_1

    new-instance v3, LX/DWM;

    invoke-direct {v3, v11, v1}, LX/DWM;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    goto/16 :goto_2

    :cond_1
    const-string v1, "textColors"

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_6

    :cond_2
    :try_start_2
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_6
    new-instance v1, LX/CeZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_7
    sget-object v1, LX/UFr;->A00:LX/UFr;

    invoke-static {v1, v2}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/b1A;

    iget v2, v3, LX/b1A;->A00:F

    iget-object v1, v3, LX/b1A;->A04:Ljava/util/List;

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, LX/CeX;

    invoke-direct {v4, v1, v2}, LX/CeX;-><init>(Ljava/util/ArrayList;F)V

    iget-object v1, v3, LX/b1A;->A03:LX/40Y;

    if-eqz v1, :cond_3

    iput-object v1, v4, LX/CeX;->A02:LX/40Y;

    :cond_3
    iget v2, v3, LX/b1A;->A02:I

    iget v1, v3, LX/b1A;->A01:I

    invoke-virtual {v4, v2, v1}, LX/CeX;->FrQ(II)V

    return-object v4

    :pswitch_8
    sget-object v1, LX/UFv;->A00:LX/UFv;

    invoke-static {v1, v2}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/b1z;

    iget-object v1, v3, LX/b1z;->A03:Ljava/util/List;

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/b1z;->A04:Ljava/util/List;

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v1}, LX/ZwX;->A00(Ljava/util/List;Ljava/util/List;)LX/G1T;

    move-result-object v4

    iget v2, v3, LX/b1z;->A01:I

    iget v1, v3, LX/b1z;->A00:I

    invoke-virtual {v4, v2, v1}, LX/G1T;->FrQ(II)V

    iget-object v1, v3, LX/b1z;->A02:LX/40Y;

    if-eqz v1, :cond_9

    iput-object v1, v4, LX/G1T;->A04:LX/40Y;

    return-object v4

    :pswitch_9
    sget-object v1, LX/UFx;->A00:LX/UFx;

    invoke-static {v1, v2}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/azg;

    iget-object v1, v2, LX/azg;->A02:Ljava/util/List;

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, LX/bnT;

    invoke-direct {v4, v1}, LX/bnT;-><init>(Ljava/util/ArrayList;)V

    iget v1, v2, LX/azg;->A00:I

    invoke-virtual {v4, v1, v1}, LX/bnT;->FrQ(II)V

    iget-object v1, v2, LX/azg;->A01:LX/40Y;

    if-eqz v1, :cond_9

    iput-object v1, v4, LX/bnT;->A02:LX/40Y;

    return-object v4

    :pswitch_a
    sget-object v1, LX/UGL;->A00:LX/UGL;

    invoke-static {v1, v2}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bAc;

    if-eqz p0, :cond_8

    invoke-static {}, LX/JvA;->A00()[LX/LrJ;

    move-result-object v8

    const/16 v7, 0x160

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    :cond_4
    aget-object v4, v8, v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v3, LX/bAc;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    move-object v12, v4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_4

    if-eqz v5, :cond_6

    if-nez v12, :cond_7

    :cond_6
    sget-object v12, LX/W3l;->A00:LX/W3l;

    :cond_7
    iget v15, v3, LX/bAc;->A00:F

    iget-object v2, v3, LX/bAc;->A05:Ljava/util/List;

    iget-object v1, v3, LX/bAc;->A06:Ljava/util/List;

    invoke-static {v2, v1}, LX/ZCe;->A01(Ljava/util/List;Ljava/util/List;)[[F

    move-result-object v14

    const-string v13, ""

    new-instance v10, LX/5D7;

    invoke-direct/range {v10 .. v15}, LX/5D7;-><init>(Landroid/content/Context;LX/LrJ;Ljava/lang/String;[[FF)V

    iget-object v1, v3, LX/bAc;->A03:LX/40Y;

    invoke-virtual {v10, v1}, LX/5D7;->G8b(LX/40Y;)V

    iget v2, v3, LX/bAc;->A01:I

    iget v1, v3, LX/bAc;->A02:I

    invoke-virtual {v10, v2, v1}, LX/5D7;->FrQ(II)V

    return-object v10

    :cond_8
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_b
    sget-object v1, LX/UGC;->A00:LX/UGC;

    invoke-static {v1, v2}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/b0z;

    iget-object v1, v3, LX/b0z;->A03:Ljava/util/List;

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, LX/bnU;

    invoke-direct {v4, v1}, LX/bnU;-><init>(Ljava/util/ArrayList;)V

    iget v2, v3, LX/b0z;->A01:I

    iget v1, v3, LX/b0z;->A00:I

    invoke-virtual {v4, v2, v1}, LX/bnU;->FrQ(II)V

    iget-object v1, v3, LX/b0z;->A02:LX/40Y;

    if-eqz v1, :cond_9

    iput-object v1, v4, LX/bnU;->A02:LX/40Y;

    return-object v4

    :cond_9
    :goto_1
    return-object v4

    :pswitch_c
    sget-object v1, LX/UGD;->A00:LX/UGD;

    invoke-static {v1, v2}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bAg;

    if-eqz p0, :cond_a

    invoke-virtual {v2}, LX/bAg;->A00()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, LX/FZH;

    invoke-direct {v3}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object v11, v3, LX/FZH;->A03:Landroid/content/Context;

    iput-object v1, v3, LX/FZH;->A06:Ljava/util/ArrayList;

    const v1, 0x7f0827cf

    invoke-virtual {v11, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, LX/FZH;->A04:Landroid/graphics/drawable/Drawable;

    iput-boolean v5, v3, LX/FZH;->A07:Z

    sget-object v1, LX/40Y;->A05:LX/40Y;

    iput-object v1, v3, LX/FZH;->A05:LX/40Y;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget v1, v2, LX/bAg;->A00:I

    invoke-virtual {v3, v1, v1}, LX/FZH;->FrQ(II)V

    iget-object v1, v2, LX/bAg;->A01:LX/40Y;

    if-eqz v1, :cond_d

    iput-object v1, v3, LX/FZH;->A05:LX/40Y;

    return-object v3

    :cond_a
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_d
    sget-object v1, LX/UGH;->A00:LX/UGH;

    invoke-static {v1, v2}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/apN;

    if-eqz p0, :cond_b

    new-instance v3, LX/Hij;

    invoke-direct {v3}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object v11, v3, LX/Hij;->A03:Landroid/content/Context;

    sget-object v1, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    iput-object v1, v3, LX/Hij;->A05:Lcom/instagram/ui/text/TextShadow;

    sget-object v1, LX/40Y;->A05:LX/40Y;

    iput-object v1, v3, LX/Hij;->A04:LX/40Y;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iget v1, v2, LX/apN;->A00:I

    invoke-virtual {v3, v1, v1}, LX/Hij;->FrQ(II)V

    iget-object v1, v2, LX/apN;->A01:LX/40Y;

    if-eqz v1, :cond_d

    iput-object v1, v3, LX/Hij;->A04:LX/40Y;

    return-object v3

    :cond_b
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_e
    sget-object v1, LX/UGP;->A00:LX/UGP;

    invoke-static {v1, v2}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bAe;

    if-eqz p0, :cond_c

    iget v13, v4, LX/bAe;->A01:F

    iget-object v1, v4, LX/bAe;->A08:Ljava/util/List;

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    iget-boolean v3, v4, LX/bAe;->A09:Z

    iget v14, v4, LX/bAe;->A04:F

    iget v15, v4, LX/bAe;->A00:F

    iget v2, v4, LX/bAe;->A02:F

    iget v1, v4, LX/bAe;->A03:F

    new-instance v10, LX/bnX;

    move/from16 v16, v2

    move/from16 p0, v1

    move/from16 p1, v3

    move/from16 p2, v5

    invoke-direct/range {v10 .. v19}, LX/bnX;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFFFFZZ)V

    iget-object v1, v4, LX/bAe;->A07:LX/40Y;

    invoke-virtual {v10, v1}, LX/bnX;->G8b(LX/40Y;)V

    iget v2, v4, LX/bAe;->A06:I

    iget v1, v4, LX/bAe;->A05:I

    invoke-virtual {v10, v2, v1}, LX/bnX;->FrQ(II)V

    return-object v10

    :cond_c
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_f
    sget-object v1, LX/UGV;->A00:LX/UGV;

    invoke-static {v1, v2}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bAh;

    if-eqz p0, :cond_e

    iget v2, v4, LX/bAh;->A00:F

    invoke-virtual {v4}, LX/bAh;->A00()[[F

    move-result-object v1

    new-instance v3, LX/G1S;

    invoke-direct {v3}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object v11, v3, LX/G1S;->A08:Landroid/content/Context;

    iput v2, v3, LX/G1S;->A00:F

    iput-object v1, v3, LX/G1S;->A0B:[[F

    sget-object v2, LX/Cmx;->A00:LX/Cmx;

    invoke-static {v11}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    invoke-static {v1, v2}, LX/59C;->A01(LX/4pv;LX/LrJ;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v3, LX/G1S;->A09:Landroid/graphics/Typeface;

    sget-object v1, LX/40Y;->A05:LX/40Y;

    iput-object v1, v3, LX/G1S;->A0A:LX/40Y;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    iget v2, v4, LX/bAh;->A02:I

    iget v1, v4, LX/bAh;->A01:I

    invoke-virtual {v3, v2, v1}, LX/G1S;->FrQ(II)V

    iget-object v1, v4, LX/bAh;->A03:LX/40Y;

    if-eqz v1, :cond_d

    iput-object v1, v3, LX/G1S;->A0A:LX/40Y;

    return-object v3

    :cond_d
    :goto_2
    return-object v3

    :cond_e
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_10
    sget-object v1, LX/UGO;->A00:LX/UGO;

    invoke-static {v1, v2}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/apO;

    new-instance v4, LX/F8d;

    invoke-direct {v4}, LX/F8d;-><init>()V

    iget v2, v1, LX/apO;->A01:I

    iget v1, v1, LX/apO;->A00:I

    invoke-virtual {v4, v2, v1}, LX/F8d;->FrQ(II)V

    return-object v4

    :pswitch_11
    sget-object v1, LX/UGo;->A00:LX/UGo;

    invoke-static {v1, v2}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/b0A;

    if-eqz p0, :cond_12

    iget-object v3, v5, LX/b0A;->A01:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-static {v11}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v2, 0xe

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v1

    :goto_3
    iget-object v4, v5, LX/b0A;->A00:Ljava/lang/String;

    if-nez v4, :cond_f

    const-string v4, ""

    :cond_f
    const/16 v3, 0x6fff

    const/4 v2, 0x0

    invoke-static {v2, v1, v2, v4, v3}, LX/DWn;->A00(LX/LrJ;LX/DWn;Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v1

    new-instance v3, LX/5E0;

    invoke-direct {v3, v11, v1}, LX/5E0;-><init>(Landroid/content/Context;LX/DWn;)V

    iget-boolean v1, v5, LX/b0A;->A02:Z

    iput-boolean v1, v3, LX/5E0;->A00:Z

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    const-string v1, ""

    move/from16 v4, p2

    invoke-static {v3, v1, v2, v2, v4}, LX/DWo;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DWn;

    move-result-object v1

    goto :goto_3

    :goto_4
    return-object v3

    :cond_11
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_6

    :cond_12
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_12
    sget-object v1, LX/UGr;->A00:LX/UGr;

    invoke-static {v1, v2}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/apM;

    iget v1, v1, LX/apM;->A00:F

    new-instance v4, LX/5E3;

    invoke-direct {v4}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v1, v4, LX/5E3;->A00:F

    return-object v4

    :pswitch_13
    sget-object v1, LX/UFp;->A00:LX/UFp;

    invoke-static {v1, v2}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/apL;

    iget v1, v1, LX/apL;->A00:F

    new-instance v4, LX/ChS;

    invoke-direct {v4}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v1, v4, LX/ChS;->A00:F

    goto :goto_5

    :pswitch_14
    sget-object v1, LX/O8U;->A00:LX/O8U;

    invoke-static {v1, v2}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UKc;

    iget v3, v1, LX/UKc;->A00:I

    iget-object v2, v1, LX/UKc;->A01:LX/2a5;

    if-eqz v2, :cond_13

    new-instance v4, LX/5D6;

    invoke-direct {v4}, LX/a2L;-><init>()V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v4, LX/W2m;->A01:Landroid/graphics/Rect;

    iput v3, v4, LX/W2m;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/5D6;->A00:LX/2a5;

    goto :goto_5

    :cond_13
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_6

    :pswitch_15
    sget-object v1, LX/O8T;->A00:LX/O8T;

    invoke-static {v1, v2}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UKb;

    iget v3, v1, LX/UKb;->A00:I

    iget-object v2, v1, LX/UKb;->A01:Lcom/instagram/model/hashtag/HashtagImpl;

    if-eqz v2, :cond_14

    new-instance v4, LX/CfV;

    invoke-direct {v4}, LX/a2L;-><init>()V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v4, LX/W2m;->A01:Landroid/graphics/Rect;

    iput v3, v4, LX/W2m;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/CfV;->A00:Lcom/instagram/model/hashtag/Hashtag;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_14
    :try_start_6
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_6

    :pswitch_16
    sget-object v1, LX/UGR;->A00:LX/UGR;

    invoke-static {v1, v2}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bAd;

    if-eqz p0, :cond_15

    iget v13, v5, LX/bAd;->A04:F

    iget v14, v5, LX/bAd;->A00:F

    iget v15, v5, LX/bAd;->A03:F

    iget-object v1, v5, LX/bAd;->A08:LX/YGs;

    iget v4, v1, LX/YGs;->A01:I

    iget v3, v1, LX/YGs;->A03:I

    iget v2, v1, LX/YGs;->A02:I

    iget v1, v1, LX/YGs;->A00:I

    invoke-static {v4, v3, v2, v1}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v12

    iget v2, v5, LX/bAd;->A01:F

    iget v1, v5, LX/bAd;->A02:F

    new-instance v10, LX/bnW;

    move/from16 v16, v2

    move/from16 p0, v1

    invoke-direct/range {v10 .. v17}, LX/bnW;-><init>(Landroid/content/Context;Landroid/graphics/Rect;FFFFF)V

    iget-object v1, v5, LX/bAd;->A07:LX/40Y;

    invoke-virtual {v10, v1}, LX/bnW;->G8b(LX/40Y;)V

    iget v2, v5, LX/bAd;->A05:I

    iget v1, v5, LX/bAd;->A06:I

    invoke-virtual {v10, v2, v1}, LX/bnW;->FrQ(II)V

    return-object v10

    :cond_15
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_6
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    invoke-static {v9}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/6z2;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_e
        :pswitch_f
        :pswitch_16
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static final A04(Landroid/content/Context;LX/40Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    const/4 v4, 0x0

    move-object v1, p0

    move-object v8, p4

    move-object v9, p5

    invoke-static {p0, p4, p5}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {p5, v4, v0}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v3

    move-object v6, p2

    move-object v7, p3

    move-object v5, v4

    invoke-static/range {v1 .. v10}, LX/ZzO;->A01(Landroid/content/Context;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/6yD;

    move-result-object v0

    iget-object v2, v0, LX/6yD;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6z1;

    iput p0, v0, LX/6z1;->A02:I

    iput p0, v0, LX/6z1;->A00:I

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A05(Landroid/text/Spannable;LX/6yD;Ljava/lang/Class;)V
    .locals 8

    invoke-static {p0, p2}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v1, v7, v5

    instance-of v0, v1, LX/dpl;

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    if-ltz v4, :cond_0

    if-ltz v3, :cond_0

    check-cast v1, LX/dpl;

    invoke-interface {v1}, LX/dpl;->CpN()LX/Ia4;

    move-result-object v0

    new-instance v1, LX/6z1;

    invoke-direct {v1, v0, v4, v3, v2}, LX/6z1;-><init>(LX/Ia4;III)V

    iget-object v0, p1, LX/6yD;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
