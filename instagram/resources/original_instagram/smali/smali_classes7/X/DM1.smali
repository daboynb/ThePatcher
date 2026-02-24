.class public final LX/DM1;
.super LX/Auy;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/Boz;

.field public A07:LX/GXP;

.field public A08:LX/Bha;

.field public A09:LX/BU1;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static final A00(LX/DM1;)V
    .locals 13

    iget-object v7, p0, LX/Auy;->A00:Landroid/content/Context;

    const v6, 0x7f040750

    invoke-static {v7, v6}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v4, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v10, p0, LX/DM1;->A06:LX/Boz;

    const/4 v1, 0x0

    if-eqz v10, :cond_f

    iget-object v0, v10, LX/Boz;->A0C:LX/EJL;

    :goto_0
    sget-object v9, LX/EJL;->A0G:LX/EJL;

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-ne v0, v9, :cond_0

    if-eqz v10, :cond_e

    iget-object v0, v10, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/Bj7;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    :goto_1
    instance-of v0, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    if-eqz v10, :cond_d

    iget-object v0, v10, LX/Boz;->A0D:Ljava/lang/Integer;

    :goto_2
    sget-object v5, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v0, v5, :cond_a

    if-eqz v10, :cond_2

    iget-object v2, v10, LX/Boz;->A0C:LX/EJL;

    const v0, 0x7f0802ab

    if-eq v2, v9, :cond_3

    :cond_2
    const v0, 0x7f080210

    :cond_3
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_3
    new-instance v11, LX/2sh;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    if-eqz v10, :cond_9

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07001d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/2sh;->A00:I

    invoke-virtual {v10, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v0, v11, LX/2sh;->A00:I

    invoke-virtual {v10, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v7}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v9

    :goto_4
    iget v0, v11, LX/2sh;->A00:I

    add-int/2addr v0, v9

    iput v0, p0, LX/DM1;->A01:I

    invoke-static {v7}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v2

    iget-object v4, p0, LX/DM1;->A05:Landroid/widget/TextView;

    move-object v0, v1

    if-nez v2, :cond_4

    move-object v0, v10

    move-object v10, v1

    :cond_4
    invoke-virtual {v4, v0, v1, v10, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    if-eqz v12, :cond_8

    new-instance v0, LX/S6Q;

    invoke-direct {v0, v8, v11, p0, v2}, LX/S6Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_5
    iget-object v0, p0, LX/DM1;->A06:LX/Boz;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Boz;->A0D:Ljava/lang/Integer;

    if-ne v0, v5, :cond_7

    invoke-static {v7, v6}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LX/DM1;->A06:LX/Boz;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Boz;->A0D:Ljava/lang/Integer;

    :cond_5
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    const/16 v3, 0x10

    :cond_6
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    iget v0, p0, LX/DM1;->A02:I

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    goto :goto_4

    :cond_a
    if-eqz v10, :cond_b

    iget-boolean v0, v10, LX/Boz;->A0I:Z

    if-ne v0, v8, :cond_b

    :goto_7
    const v0, 0x7f0802ae

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_c

    const v0, 0x7f0407e4

    invoke-static {v7, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v4, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_3

    :cond_b
    if-eqz v12, :cond_c

    goto :goto_7

    :cond_c
    move-object v10, v1

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    goto/16 :goto_2

    :cond_e
    move-object v0, v1

    goto/16 :goto_1

    :cond_f
    move-object v0, v1

    goto/16 :goto_0
.end method
