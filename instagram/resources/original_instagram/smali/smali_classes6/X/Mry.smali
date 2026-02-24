.class public abstract LX/Mry;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/Spannable;LX/43c;III)V
    .locals 14

    const v6, 0x7f070022

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sget-object v0, LX/WmM;->$redex_init_class:LX/WmM;

    move-object/from16 v3, p3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x4

    const/16 v0, 0x12

    const/16 p3, 0x1

    const/4 v12, 0x0

    move-object/from16 v1, p2

    move/from16 v7, p4

    move/from16 v11, p5

    move-object v5, p0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, v3, LX/43c;->A03:[I

    aget v4, v2, v12

    const v2, 0x7f0600a8

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget v9, v3, LX/43c;->A00:I

    filled-new-array {v4, v4, v4, v4, v4}, [I

    move-result-object v7

    invoke-static {}, LX/92v;->A00()[F

    move-result-object v6

    filled-new-array {v2, v2}, [I

    move-result-object v8

    goto :goto_1

    :pswitch_1
    iget-object v8, v3, LX/43c;->A03:[I

    aget v2, v8, v12

    iget v9, v3, LX/43c;->A00:I

    filled-new-array {v2, v2, v2, v2, v2}, [I

    move-result-object v7

    invoke-static {}, LX/92v;->A00()[F

    move-result-object v6

    goto :goto_1

    :pswitch_2
    iget v2, v3, LX/43c;->A00:I

    iget-object v0, v3, LX/43c;->A03:[I

    aget v7, v0, v12

    move v3, v10

    move v4, v11

    move v5, v11

    move v6, v2

    move-object v2, v1

    invoke-static/range {v2 .. v7}, LX/Byi;->A07(Landroid/text/Spannable;IIIII)V

    return-void

    :pswitch_3
    iget v0, v3, LX/43c;->A00:I

    move v2, v10

    move v3, v11

    move v4, v11

    move v5, v0

    move v6, v7

    invoke-static/range {v1 .. v6}, LX/Byi;->A07(Landroid/text/Spannable;IIIII)V

    return-void

    :pswitch_4
    iget v9, v3, LX/43c;->A00:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {p0}, LX/92v;->A01(Landroid/content/Context;)[I

    move-result-object v7

    goto :goto_0

    :pswitch_5
    iget-object v2, v3, LX/43c;->A03:[I

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, -0x1

    new-instance v5, LX/N0X;

    move-object v8, v5

    move v13, v11

    move p0, v11

    invoke-direct/range {v8 .. v14}, LX/Byj;-><init>(IIIZII)V

    iput-object v2, v5, LX/N0X;->A00:[I

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :pswitch_6
    iget v9, v3, LX/43c;->A00:I

    filled-new-array {v7, v7, v7, v7, v7}, [I

    move-result-object v7

    :goto_0
    invoke-static {}, LX/92v;->A00()[F

    move-result-object v6

    iget-object v8, v3, LX/43c;->A03:[I

    :goto_1
    new-instance v5, LX/N0r;

    invoke-direct/range {v5 .. v11}, LX/N0r;-><init>([F[I[IIII)V

    goto :goto_2

    :pswitch_7
    const v2, 0x7f060057

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const v2, 0x7f060015

    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const/4 v4, -0x1

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v2, 0x40800000    # 4.0f

    new-instance v13, LX/Byj;

    move/from16 p4, p6

    move/from16 p5, p4

    move p1, v10

    move/from16 p2, v11

    invoke-direct/range {v13 .. v19}, LX/Byj;-><init>(IIIZII)V

    iput v5, v13, LX/Byj;->A02:I

    iput v3, v13, LX/Byj;->A00:F

    iput v2, v13, LX/Byj;->A01:F

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v13, v12, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v5, v12, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
