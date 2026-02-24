.class public final LX/23m;
.super LX/CvH;
.source ""


# virtual methods
.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 5

    check-cast p1, LX/F7s;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/F7s;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    invoke-virtual {p0, p2}, LX/D0c;->A0W(I)LX/YbN;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_2

    check-cast v0, LX/Ngl;

    iget-object v1, p0, LX/D0c;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/Ngl;->A00:LX/1V7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x7f08254b

    goto :goto_0

    :pswitch_1
    const v0, 0x7f082388

    goto :goto_0

    :pswitch_2
    const v0, 0x7f082496

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0825fd

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0825d2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1, p2}, LX/CvH;->A0d(LX/F7s;I)V

    iget v0, p0, LX/D0c;->A00:I

    if-eq p2, v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
