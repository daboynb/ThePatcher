.class public abstract LX/AMA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4tD;

.field public static final A01:[Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/AMB;->A00:Lkotlin/enums/EnumEntries;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/TextUtils$TruncateAt;

    sput-object v0, LX/AMA;->A01:[Landroid/text/TextUtils$TruncateAt;

    sget-object v0, LX/4tD;->A08:LX/4tD;

    sput-object v0, LX/AMA;->A00:LX/4tD;

    return-void
.end method

.method public static final A00(II)LX/4tD;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :goto_0
    sget-object p0, LX/AMA;->A00:LX/4tD;

    return-object p0

    :pswitch_0
    const p0, 0x800007

    and-int/2addr p1, p0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    const/4 p0, 0x5

    if-eq p1, p0, :cond_2

    const p0, 0x800003

    if-eq p1, p0, :cond_1

    add-int/lit8 p0, p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    :pswitch_1
    sget-object p0, LX/4tD;->A07:LX/4tD;

    return-object p0

    :pswitch_2
    sget-object p0, LX/4tD;->A08:LX/4tD;

    return-object p0

    :cond_0
    :pswitch_3
    sget-object p0, LX/4tD;->A03:LX/4tD;

    return-object p0

    :cond_1
    :pswitch_4
    sget-object p0, LX/4tD;->A04:LX/4tD;

    return-object p0

    :cond_2
    sget-object p0, LX/4tD;->A06:LX/4tD;

    return-object p0

    :cond_3
    sget-object p0, LX/4tD;->A05:LX/4tD;

    return-object p0

    :cond_4
    :pswitch_5
    sget-object p0, LX/4tD;->A02:LX/4tD;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(Landroid/content/res/TypedArray;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;)V
    .locals 11

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v9, p21

    if-ge v4, v5, :cond_12

    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    const/16 v0, 0x9

    if-ne v8, v0, :cond_1

    invoke-virtual {p0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p12

    :goto_1
    iput-object v0, v6, LX/JyJ;->A00:Ljava/lang/Object;

    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v8, v0, :cond_2

    invoke-virtual {p0, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    move-object/from16 v6, p13

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    if-ne v8, v7, :cond_3

    invoke-virtual {p0, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p16

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    if-ne v8, v0, :cond_4

    invoke-virtual {p0, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v6, LX/AMA;->A01:[Landroid/text/TextUtils$TruncateAt;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v6, v0

    iput-object v0, p1, LX/JyJ;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/16 v0, 0x19

    const/4 v6, -0x1

    move-object/from16 v10, p17

    if-ne v8, v0, :cond_5

    invoke-virtual {p0, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2, v1}, LX/AMA;->A00(II)LX/4tD;

    move-result-object v0

    iput-object v0, v10, LX/JyJ;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v0, 0x6

    if-ne v8, v0, :cond_9

    invoke-virtual {p0, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v2, v1}, LX/AMA;->A00(II)LX/4tD;

    move-result-object v0

    iput-object v0, v10, LX/JyJ;->A00:Ljava/lang/Object;

    and-int/lit8 v6, v1, 0x70

    const/16 v0, 0x10

    if-eq v6, v0, :cond_8

    const/16 v0, 0x30

    if-eq v6, v0, :cond_7

    const/16 v0, 0x50

    if-eq v6, v0, :cond_6

    sget-object v0, LX/4tI;->A07:LX/4tE;

    :goto_3
    move-object/from16 v6, p26

    goto :goto_1

    :cond_6
    sget-object v0, LX/4tE;->A02:LX/4tE;

    goto :goto_3

    :cond_7
    sget-object v0, LX/4tE;->A04:LX/4tE;

    goto :goto_3

    :cond_8
    sget-object v0, LX/4tE;->A03:LX/4tE;

    goto :goto_3

    :cond_9
    const/16 v0, 0xf

    if-ne v8, v0, :cond_a

    invoke-virtual {p0, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p3, LX/JyJ;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_a
    const/16 v0, 0xb

    if-ne v8, v0, :cond_b

    invoke-virtual {p0, v8, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p5

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0xa

    if-ne v8, v0, :cond_c

    invoke-virtual {p0, v8, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p6

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0xe

    if-ne v8, v0, :cond_d

    invoke-virtual {p0, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v6, p11

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x4

    if-ne v8, v0, :cond_e

    invoke-virtual {p0, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p14

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x3

    if-ne v8, v0, :cond_f

    invoke-virtual {p0, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p15

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x1

    if-ne v8, v0, :cond_10

    invoke-virtual {p0, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/JyJ;->A00:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_10
    const/16 v0, 0x14

    if-ne v8, v0, :cond_11

    invoke-virtual {p0, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p2, LX/JyJ;->A00:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p20

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p19

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p18

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p4, LX/JyJ;->A00:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v6, p22

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v6, p24

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v6, p23

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p25

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v8, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p7

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v8, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p8

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p9

    goto/16 :goto_1

    :pswitch_d
    const v0, 0x7fffffff

    invoke-virtual {p0, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p10

    goto/16 :goto_1

    :cond_12
    if-eqz v3, :cond_13

    iget-object v0, v9, LX/JyJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object/from16 v1, p27

    iput-object v0, v1, LX/JyJ;->A00:Ljava/lang/Object;

    :cond_13
    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(LX/2ir;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;)V
    .locals 8

    const/4 v6, 0x0

    move-object v7, p0

    iget-object v5, p0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v1, LX/AMC;->A02:[I

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget v0, p0, LX/2ir;->A00:I

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v1, v6, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v1, v0, :cond_0

    sget-object v0, LX/AMC;->A01:[I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-static/range {p0 .. p27}, LX/AMA;->A01(Landroid/content/res/TypedArray;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;)V

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    sget-object v1, LX/AMC;->A01:[I

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget v0, v7, LX/2ir;->A00:I

    invoke-virtual {v5, v3, v1, v6, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p27}, LX/AMA;->A01(Landroid/content/res/TypedArray;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;LX/JyJ;)V

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
