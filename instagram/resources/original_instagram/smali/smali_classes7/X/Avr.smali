.class public final LX/Avr;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/IIz;

.field public A03:Ljava/lang/Integer;

.field public final A04:Landroid/view/View;

.field public final A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0B:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

.field public final A0C:LX/Gjg;

.field public final synthetic A0D:LX/Aqq;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Aqq;LX/Gjg;)V
    .locals 13

    move-object/from16 v0, p3

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Avr;->A0D:LX/Aqq;

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/Avr;->A04:Landroid/view/View;

    iput-object v0, p0, LX/Avr;->A0C:LX/Gjg;

    const v0, 0x7f0b3d71

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/Avr;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b46ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Avr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b46ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Avr;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b46e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v0, 0x7f0600a8

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const/4 v8, 0x0

    const/4 v11, -0x1

    new-instance v4, LX/1Ut;

    move v10, v8

    move v12, v8

    invoke-direct/range {v4 .. v12}, LX/1Ut;-><init>(Landroid/content/Context;IIIIIIZ)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v2, p0, LX/Avr;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b46eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131696

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v3, v2

    :cond_0
    iput-object v3, p0, LX/Avr;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {p0}, LX/Avr;->A01(LX/Avr;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Avr;->A03:Ljava/lang/Integer;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/140;->A02(Landroid/content/Context;)F

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v1

    const v0, 0x7f0b46ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setSeekBarHeight(F)V

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setActiveColor(I)V

    const v0, 0x7f040795

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setInactiveColor(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A07:Z

    iput-object v2, p0, LX/Avr;->A0B:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const v0, 0x7f0b46ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Avr;->A08:Lcom/instagram/common/ui/base/IgTextView;

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public static final A00(LX/Avr;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX/Avr;->A02:LX/IIz;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/IIz;->A03:LX/Ge9;

    :goto_0
    instance-of p0, p0, LX/DVp;

    if-eqz p0, :cond_1

    sget-object p0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final A01(LX/Avr;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX/Avr;->A02:LX/IIz;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/IIz;->A03:LX/Ge9;

    :goto_0
    instance-of p0, p0, LX/DVp;

    if-eqz p0, :cond_1

    sget-object p0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final A02(LX/Avr;F)V
    .locals 7

    iget-object v5, p0, LX/Avr;->A0B:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v4, p1

    invoke-static {v4}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v5, v0}, LX/Rwt;->setCurrentValue(I)V

    iget-object v6, p0, LX/Avr;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v4}, LX/2tr;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Avr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Avr;->A0D:LX/Aqq;

    iget-object v1, v0, LX/Aqq;->A00:Landroid/content/Context;

    const v0, 0x7f131695

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v3}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    float-to-int v0, v4

    iget-object v1, p0, LX/Avr;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/Avr;->A01(LX/Avr;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/Avr;->A00(LX/Avr;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, LX/Avr;->A03(LX/Avr;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/Avr;->A00(LX/Avr;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/Avr;->A01(LX/Avr;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/Avr;Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, LX/Avr;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/Avr;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const v0, 0x7f0826f5

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/Avr;->A04:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const v0, 0x7f040793

    :goto_1
    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const v0, 0x7f131697

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f131680

    goto :goto_2

    :cond_2
    const v0, 0x7f131681

    goto :goto_2

    :cond_3
    const v0, 0x7f131696

    goto :goto_2

    :cond_4
    const v0, 0x7f04081f

    goto :goto_1

    :cond_5
    const v0, 0x7f0826ee

    goto :goto_0

    :cond_6
    const v0, 0x7f0826eb

    goto :goto_0
.end method
