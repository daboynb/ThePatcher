.class public abstract LX/Riu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    const v1, 0x7f1401f2

    sget-object v0, LX/0sh;->A0e:[I

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v7, 0x1

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v2

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v4, "Required value was null."

    if-eqz v1, :cond_1

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    invoke-static {v8}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v5, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, -0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, 0x101009c

    filled-new-array {v0}, [I

    move-result-object v2

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    invoke-static {v8}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v5, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, -0x101009c

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/widget/TextView;II)V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const v1, 0x7f1401e9

    :goto_0
    sget-object v0, LX/0sh;->A0h:[I

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x5

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    move-result-object v0

    invoke-virtual {v0, v4, p2}, LX/Qq4;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    invoke-static {v4}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_1
    const v1, 0x7f1401e1

    goto :goto_0

    :pswitch_2
    const v1, 0x7f1401e2

    goto :goto_0

    :pswitch_3
    const v1, 0x7f1401bb

    goto :goto_0

    :pswitch_4
    const v1, 0x7f1401e4

    goto :goto_0

    :pswitch_5
    const v1, 0x7f1401e5

    goto :goto_0

    :pswitch_6
    const v1, 0x7f1401e6

    goto :goto_0

    :pswitch_7
    const v1, 0x7f1401ec

    goto :goto_0

    :pswitch_8
    const v1, 0x7f1401e8

    goto :goto_0

    :pswitch_9
    const v1, 0x7f1401ed

    goto :goto_0

    :pswitch_a
    const v1, 0x7f140586

    goto/16 :goto_0

    :pswitch_b
    const v1, 0x7f140597

    goto/16 :goto_0

    :pswitch_c
    const v1, 0x7f140588

    goto/16 :goto_0

    :pswitch_d
    const v1, 0x7f14037d

    goto/16 :goto_0

    :pswitch_e
    const v1, 0x7f14056e

    goto/16 :goto_0

    :pswitch_f
    const v1, 0x7f1401bc

    goto/16 :goto_0

    :pswitch_10
    const v1, 0x7f1401bf

    goto/16 :goto_0

    :pswitch_11
    const v1, 0x7f1401e3

    goto/16 :goto_0

    :pswitch_12
    const v1, 0x7f1401e7

    goto/16 :goto_0

    :pswitch_13
    const v1, 0x7f1401b9

    goto/16 :goto_0

    :pswitch_14
    const v1, 0x7f1401ea

    goto/16 :goto_0

    :pswitch_15
    const v1, 0x7f1401df

    goto/16 :goto_0

    :pswitch_16
    const v1, 0x7f1401eb

    goto/16 :goto_0

    :pswitch_17
    const v1, 0x7f1401bd

    goto/16 :goto_0

    :pswitch_18
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid typography type: "

    invoke-static {v0, v1, p1}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_18
        :pswitch_18
        :pswitch_9
        :pswitch_9
        :pswitch_18
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_18
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_17
    .end packed-switch
.end method

.method public static final A02(Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x5

    :goto_1
    invoke-static {p0, v1, v0}, LX/Riu;->A01(Landroid/widget/TextView;II)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x3a

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x34

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x31

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x36

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x35

    goto :goto_1

    :pswitch_a
    const/16 v0, 0x18

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x22

    goto :goto_1

    :pswitch_c
    const/16 v0, 0x3f

    goto :goto_1

    :pswitch_d
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_e
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_f
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_10
    const/16 v0, 0x11

    goto :goto_1

    :pswitch_11
    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_12
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_13
    const/16 v1, 0x2d

    goto :goto_0

    :pswitch_14
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x2c

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x28

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x27

    goto :goto_0

    :pswitch_18
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_19
    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0x21

    goto :goto_0

    :pswitch_1b
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_1c
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_1d
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_1e
    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_1f
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_20
    const/16 v1, 0x2b

    goto :goto_0

    :pswitch_21
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_22
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_23
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_24
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_25
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_26
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_27
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_28
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_29
    const/16 v1, 0x23

    goto :goto_0

    :pswitch_2a
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_2b
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_2c
    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_2d
    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_2e
    const/16 v1, 0x24

    goto/16 :goto_0

    :pswitch_2f
    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_30
    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_31
    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_32
    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_33
    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_34
    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_35
    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_36
    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_37
    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_38
    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_39
    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_3a
    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_3b
    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_3c
    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_3d
    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_3e
    const/16 v1, 0x17

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_24
        :pswitch_0
        :pswitch_22
        :pswitch_22
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_24
        :pswitch_39
        :pswitch_3b
        :pswitch_39
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_24
        :pswitch_24
        :pswitch_14
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_14
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_14
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_19
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_e
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_e
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_2
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_c
        :pswitch_2
        :pswitch_c
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_a
        :pswitch_5
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
