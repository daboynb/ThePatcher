.class public final LX/CYF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1JR;LX/1JT;Z)LX/CYE;
    .locals 16

    const/4 v11, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v5, -0x2

    new-instance v7, LX/0DM;

    invoke-direct {v7, v5, v5}, LX/0DM;-><init>(II)V

    const v4, 0x7f0b2c03

    iput v4, v7, LX/0DM;->A0s:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x7f070000

    const/high16 v2, 0x7f070000

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v0, v3}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v1

    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p4, :cond_0

    const v1, 0x7f0b40ec

    iput v1, v7, LX/0DM;->A0G:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070010

    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance v8, LX/0DM;

    invoke-direct {v8, v5, v5}, LX/0DM;-><init>(II)V

    iput v11, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v1, 0x7f0b1ded

    iput v1, v8, LX/0DM;->A0s:I

    iput v4, v8, LX/0DM;->A0L:I

    iput v4, v8, LX/0DM;->A0F:I

    invoke-static {v0, v2}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v1

    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v0, v2}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_0
    iput v4, v7, LX/0DM;->A0F:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const/4 v4, -0x2

    new-instance v7, LX/0DM;

    invoke-direct {v7, v4, v4}, LX/0DM;-><init>(II)V

    const v3, 0x7f0b2c03

    iput v3, v7, LX/0DM;->A0s:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f070000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz p4, :cond_1

    const v1, 0x7f0b40ec

    iput v1, v7, LX/0DM;->A0F:I

    iput v1, v7, LX/0DM;->A0u:I

    :goto_1
    new-instance v8, LX/0DM;

    invoke-direct {v8, v4, v4}, LX/0DM;-><init>(II)V

    iput v11, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v1, 0x7f0b1ded

    iput v1, v8, LX/0DM;->A0r:I

    iput v3, v8, LX/0DM;->A0L:I

    iput v3, v8, LX/0DM;->A0F:I

    invoke-static {v0}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v0, v2}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v0, v2}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v1

    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v0, v2}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    const/16 v13, 0xcf

    new-instance v6, LX/CYE;

    move v9, v11

    move v10, v11

    move v12, v11

    invoke-direct/range {v6 .. v13}, LX/CYE;-><init>(LX/0DM;LX/0DM;IIIII)V

    return-object v6

    :cond_1
    iput v3, v7, LX/0DM;->A0F:I

    invoke-static {v0, v2}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v1

    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v0, v2}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v1

    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :pswitch_2
    const/4 v1, -0x2

    new-instance v7, LX/0DM;

    invoke-direct {v7, v1, v1}, LX/0DM;-><init>(II)V

    new-instance v8, LX/0DM;

    invoke-direct {v8, v1, v1}, LX/0DM;-><init>(II)V

    iput v11, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v1, 0x7f0b2c03

    iput v1, v8, LX/0DM;->A0s:I

    iput v1, v8, LX/0DM;->A0L:I

    iput v1, v8, LX/0DM;->A0F:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f070000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v0, v2}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v0, v2}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v1

    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v0, v2}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v10, 0x8

    const/16 v13, 0xcd

    new-instance v6, LX/CYE;

    move v9, v11

    move v12, v11

    invoke-direct/range {v6 .. v13}, LX/CYE;-><init>(LX/0DM;LX/0DM;IIIII)V

    return-object v6

    :pswitch_3
    const/4 v5, -0x2

    new-instance v7, LX/0DM;

    invoke-direct {v7, v5, v5}, LX/0DM;-><init>(II)V

    const v4, 0x7f0b2c03

    iput v4, v7, LX/0DM;->A0L:I

    iput v4, v7, LX/0DM;->A0u:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, LX/1JT;->A05:LX/1JT;

    const/high16 v1, 0x7f070000

    move-object/from16 v6, p3

    if-ne v6, v3, :cond_2

    const v1, 0x7f07000c

    :cond_2
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v1, 0x7f070000

    if-ne v6, v3, :cond_3

    const v1, 0x7f07000c

    :cond_3
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const v14, 0x7f14013e

    if-ne v6, v3, :cond_4

    const v14, 0x7f14058d

    :cond_4
    new-instance v8, LX/0DM;

    invoke-direct {v8, v5, v5}, LX/0DM;-><init>(II)V

    iput v11, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v8, LX/0DM;->A0s:I

    iput v4, v8, LX/0DM;->A0L:I

    iput v4, v8, LX/0DM;->A0F:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v1, 0x7f070000

    if-ne v6, v3, :cond_5

    const v1, 0x7f070022

    :cond_5
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v1, 0x7f070000

    if-ne v6, v3, :cond_6

    const v1, 0x7f070022

    :cond_6
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v1

    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance v9, LX/0DM;

    invoke-direct {v9, v5, v5}, LX/0DM;-><init>(II)V

    iput v4, v9, LX/0DM;->A0s:I

    const v3, 0x7f0b40ec

    iput v3, v9, LX/0DM;->A0G:I

    invoke-static {v0}, LX/776;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance v10, LX/0DM;

    invoke-direct {v10, v5, v5}, LX/0DM;-><init>(II)V

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v1, 0x7f0b43dd

    iput v1, v10, LX/0DM;->A0r:I

    iput v4, v10, LX/0DM;->A0L:I

    iput v3, v10, LX/0DM;->A0G:I

    iput v1, v10, LX/0DM;->A0u:I

    invoke-static {v0, v2}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v0, v2}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const v13, 0x7f0824f2

    new-instance v6, LX/CYE;

    move v12, v11

    invoke-direct/range {v6 .. v14}, LX/CYE;-><init>(LX/0DM;LX/0DM;LX/0DM;LX/0DM;IIII)V

    return-object v6

    :pswitch_4
    const v12, 0x7f08210e

    const v13, 0x7f14058e

    const/4 v6, -0x2

    new-instance v4, LX/0DM;

    invoke-direct {v4, v6, v6}, LX/0DM;-><init>(II)V

    const v5, 0x7f0b2c03

    iput v5, v4, LX/0DM;->A0L:I

    iput v5, v4, LX/0DM;->A0u:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v0, v2}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    new-instance v3, LX/0DM;

    invoke-direct {v3, v6, v6}, LX/0DM;-><init>(II)V

    iput v11, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v3, LX/0DM;->A0s:I

    iput v5, v3, LX/0DM;->A0L:I

    iput v5, v3, LX/0DM;->A0F:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v0, v2}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v0, v2}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v14, 0xc3

    new-instance v6, LX/CYE;

    move-object v7, v6

    move-object v8, v4

    move-object v9, v3

    move v10, v11

    invoke-direct/range {v7 .. v14}, LX/CYE;-><init>(LX/0DM;LX/0DM;IIIII)V

    return-object v6

    :pswitch_5
    const v13, 0x7f08210e

    const v14, 0x7f140586

    const/4 v1, -0x2

    new-instance v10, LX/0DM;

    invoke-direct {v10, v1, v1}, LX/0DM;-><init>(II)V

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v1, 0x7f0b2c03

    iput v1, v10, LX/0DM;->A0L:I

    iput v1, v10, LX/0DM;->A0u:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v0, v2}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v0, v2}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v15, 0xd1

    const/4 v9, 0x0

    const/16 v12, 0x8

    new-instance v6, LX/CYE;

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, LX/CYE;-><init>(LX/0DM;LX/0DM;IIIII)V

    return-object v6

    :pswitch_6
    const v12, 0x7f0824f4

    const/4 v0, -0x2

    new-instance v1, LX/0DM;

    invoke-direct {v1, v0, v0}, LX/0DM;-><init>(II)V

    const v0, 0x7f0b2c03

    iput v0, v1, LX/0DM;->A0L:I

    iput v0, v1, LX/0DM;->A0u:I

    const/4 v9, 0x0

    const/16 v14, 0xeb

    new-instance v6, LX/CYE;

    move-object v7, v6

    move-object v8, v1

    move v10, v11

    move v13, v11

    invoke-direct/range {v7 .. v14}, LX/CYE;-><init>(LX/0DM;LX/0DM;IIIII)V

    return-object v6

    :pswitch_7
    const/16 v13, 0xfc

    const/4 v7, 0x0

    const/16 v9, 0x8

    new-instance v6, LX/CYE;

    move-object v8, v7

    move v10, v9

    move v12, v11

    invoke-direct/range {v6 .. v13}, LX/CYE;-><init>(LX/0DM;LX/0DM;IIIII)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
