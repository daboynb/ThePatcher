.class public final LX/EbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AG8(LX/22I;LX/Oay;LX/Bkw;II)V
    .locals 4

    iget-object v3, p3, LX/Bkw;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0x8

    new-instance v0, LX/Gij;

    invoke-direct {v0, v1}, LX/Gij;-><init>(I)V

    invoke-static {v3, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    iget-object v0, p1, LX/22I;->A05:LX/EZp;

    if-nez v0, :cond_0

    sget-object v0, LX/EZp;->A0G:LX/EZp;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p3, LX/Bkw;->A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/22I;->A05:LX/EZp;

    if-nez v1, :cond_3

    sget-object v1, LX/EZp;->A0G:LX/EZp;

    :cond_3
    sget-object v0, LX/EZp;->A0W:LX/EZp;

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/22I;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v1, p3, LX/Bkw;->A02:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p1, LX/22I;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LX/Bkw;->A00()V

    return-void

    :cond_4
    iget-object v1, p3, LX/Bkw;->A02:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x7f0600a8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final Ef6(Landroid/view/View;FI)V
    .locals 0

    return-void
.end method
