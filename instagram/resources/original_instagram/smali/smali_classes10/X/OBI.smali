.class public final LX/OBI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/42R;LX/KT7;Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x63f7adc5

    invoke-interface {p1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/031;->A12(I)Z

    move-result v0

    const-string v3, " \u2022 "

    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135467

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4, v2}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_1
    const/16 v1, 0x8

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p2, LX/KT7;->A07:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v0, -0x1e61420

    invoke-interface {p1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p2, LX/KT7;->A06:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f140583

    invoke-virtual {v3, v5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    sget-object v2, LX/0EM;->A08:LX/0EM;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v3, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :goto_3
    const v0, 0x5d50723d

    invoke-static {p1, v0}, LX/42R;->A07(LX/42R;I)Z

    move-result v0

    invoke-static {v4, v0}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    return-void

    :cond_1
    iget-object v4, p2, LX/KT7;->A06:Landroid/widget/TextView;

    if-nez p3, :cond_2

    const v0, -0xfd6772a

    invoke-interface {p1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    move-object p3, v5

    :cond_2
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f140583

    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    sget-object v2, LX/0EM;->A08:LX/0EM;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v4, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f14057d

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_3
    iget-object v3, p2, LX/KT7;->A07:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    if-eqz v1, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v3, v5, v2}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135467

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_6
    move-object v4, v5

    goto/16 :goto_1
.end method

.method public static final A01(LX/KT7;)V
    .locals 2

    iget-object v0, p0, LX/KT7;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/KT7;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/KT7;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/KT7;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15bd

    invoke-static {v1, p2, v0, v2}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/KT7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/KT7;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b38b7

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/KT7;->A06:Landroid/widget/TextView;

    iget-object v1, v2, LX/KT7;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b38b9

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/KT7;->A07:Landroid/widget/TextView;

    iget-object v1, v2, LX/KT7;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b38b3

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/KT7;->A05:Landroid/widget/TextView;

    iget-object v1, v2, LX/KT7;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b38a5

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/KT7;->A04:Landroid/widget/TextView;

    iget-object v1, v2, LX/KT7;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b06e5

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/KT7;->A00:Landroid/view/View;

    iget-object v1, v2, LX/KT7;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b411c

    invoke-static {v1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/KT7;->A02:Landroid/view/ViewGroup;

    iget-object v1, v2, LX/KT7;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b38aa

    invoke-static {v1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/KT7;->A03:Landroid/view/ViewGroup;

    iget-object v1, v2, LX/KT7;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b38ae

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v2, LX/KT7;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v1, v2, LX/KT7;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b195c

    invoke-static {v1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/KT7;->A09:LX/0HV;

    iget-object v1, v2, LX/KT7;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b35ab

    invoke-static {v1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/KT7;->A0C:LX/0HV;

    iget-object v1, v2, LX/KT7;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b2bfe

    invoke-static {v1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/KT7;->A0B:LX/0HV;

    iget-object v1, v2, LX/KT7;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b467f

    invoke-static {v1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/KT7;->A0D:LX/0HV;

    iget-object v1, v2, LX/KT7;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b4564

    invoke-static {v1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/KT7;->A0A:LX/0HV;

    iget-object v1, v2, LX/KT7;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b453a

    invoke-static {v1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/KT7;->A08:LX/0HV;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method
