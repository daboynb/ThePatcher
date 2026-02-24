.class public final LX/E3g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/ViewGroup;
    .locals 8

    const/4 v1, 0x0

    invoke-static {p0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e15a3

    invoke-static {v2, p1, v0, v1}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/UoL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/UoL;->A02:Landroid/view/ViewGroup;

    iput-boolean p2, v2, LX/UoL;->A0V:Z

    const v0, 0x7f0b3835

    invoke-static {v4, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/UoL;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b381a

    invoke-static {v4, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b3818

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/UoL;->A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b34dd

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, v2, LX/UoL;->A0T:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b1037

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/UoL;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3819

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v2, LX/UoL;->A08:Landroid/widget/FrameLayout;

    invoke-static {p0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v7

    iget-boolean v6, v2, LX/UoL;->A0V:Z

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    move v0, v7

    const/4 v7, 0x0

    :cond_0
    invoke-virtual {v5, v0, v1, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b3836

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v2, LX/UoL;->A0U:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b3837

    invoke-static {v4, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/UoL;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b381d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/UoL;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b382b

    invoke-static {v4, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/UoL;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b383b

    invoke-static {v4, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/UoL;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v0, 0x7f0b383a

    invoke-static {v4, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/UoL;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3833

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/UoL;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3834

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/UoL;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1448

    invoke-static {v4, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/UoL;->A03:Landroid/view/ViewStub;

    const v0, 0x7f0b35ae

    invoke-static {v4, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/UoL;->A07:Landroid/view/ViewStub;

    const v0, 0x7f0b175a

    invoke-static {v4, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/UoL;->A05:Landroid/view/ViewStub;

    const v0, 0x7f0b1759

    invoke-static {v4, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/UoL;->A04:Landroid/view/ViewStub;

    const v0, 0x7f0b4492

    invoke-static {v4, v0, v1}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/UoL;->A0R:LX/JaU;

    const v0, 0x7f0400c1

    invoke-static {p0, v4, v0}, LX/223;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b3822

    invoke-static {v4, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/UoL;->A06:Landroid/view/ViewStub;

    const v0, 0x7f0b2457

    invoke-static {v4, v0, v1}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/UoL;->A0N:LX/JaU;

    const v0, 0x7f0b319b

    invoke-static {v4, v0, v1}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/UoL;->A0O:LX/JaU;

    const v0, 0x7f0b31a0

    invoke-static {v4, v0, v1}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/UoL;->A0P:LX/JaU;

    const v0, 0x7f0b3692

    invoke-static {v4, v0, v1}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/UoL;->A0Q:LX/JaU;

    const/16 v1, 0xe

    new-instance v0, LX/AUC;

    invoke-direct {v0, v1}, LX/AUC;-><init>(I)V

    invoke-static {v5, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/UoL;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    iput-boolean v3, v0, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    iget-object v0, v2, LX/UoL;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    iput-boolean v3, v0, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    iget-object v0, v2, LX/UoL;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    iput-boolean v3, v0, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CSH;LX/C6b;LX/RJW;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p2, LX/CSH;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/C6b;->A03(LX/NJf;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    iget-boolean v0, p2, LX/CSH;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/CSH;->A08:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/C6b;->A03(LX/NJf;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Bdp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/C6b;->A03(LX/NJf;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Bdp()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v0, p4, LX/RJW;->A07:Z

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/C6b;->A03(LX/NJf;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cex()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/C6b;->A03(LX/NJf;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cex()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p3, LX/251;->A01:LX/42R;

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-boolean v0, p4, LX/RJW;->A0A:Z

    if-nez v0, :cond_7

    invoke-static {p0, p1, p3}, LX/59S;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/C6b;)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \u2022 "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    if-nez v1, :cond_7

    :cond_6
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    return-object p0

    :cond_7
    return-object v2

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;LX/CSH;Z)V
    .locals 3

    const v0, 0x7f082a4f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x0

    move-object v0, v1

    if-eqz p3, :cond_0

    move-object v0, v2

    move-object v2, v1

    :cond_0
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p2, LX/CSH;->A0E:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move v0, v1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, LX/776;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :cond_2
    invoke-static {p0}, LX/776;->A02(Landroid/content/Context;)I

    move-result v1

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/UoL;)V
    .locals 5

    iget-object v4, p2, LX/UoL;->A0T:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, LX/2vY;->A03(Lcom/instagram/common/session/UserSession;LX/4aZ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p1, p0, v3}, LX/4aZ;->A1K(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p2, LX/UoL;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_0

    iget-object v1, p2, LX/UoL;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b1037

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, p2, LX/UoL;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Jv0;->A00(LX/0AE;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p2, LX/UoL;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/C6b;LX/UoL;Z)V
    .locals 2

    if-eqz p3, :cond_2

    iget-object v1, p2, LX/UoL;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_0
    invoke-static {p0, p1}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cew()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p0, 0x0

    const v0, -0x776d777a

    if-eq p1, v0, :cond_1

    const v0, -0x1f977397

    if-eq p1, v0, :cond_0

    const v0, -0x17184b52

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5de

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/8MV;->A01()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x5dd

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f081f6d

    goto :goto_1

    :cond_1
    const/16 v0, 0x5dc

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/8MV;->A00()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p2, LX/UoL;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/C6b;)Z
    .locals 3

    invoke-static {p0, p1}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BE1()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/59S;->A06(LX/C6b;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A06(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/CSH;LX/C6X;LX/CTF;LX/Wf0;LX/UoL;LX/RJW;LX/DRE;LX/WDm;)V
    .locals 46

    move-object/from16 v12, p13

    const/16 v21, 0x1

    move-object/from16 v10, p2

    move/from16 v0, v21

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p4

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v30, 0x3

    move-object/from16 v45, p3

    move/from16 v1, v30

    move-object/from16 v0, v45

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v29, 0x4

    move-object/from16 v44, p7

    move-object/from16 v1, v44

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v43, p9

    invoke-static/range {v43 .. v43}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v8, 0x8

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v20, 0x9

    move-object/from16 v0, p10

    move/from16 v1, v20

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v31, 0xa

    move-object/from16 v1, v44

    iget-boolean v1, v1, LX/C6X;->A07:Z

    if-eqz v1, :cond_0

    move/from16 v1, v31

    invoke-static {v10, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v6, v1

    iget-object v5, v0, LX/UoL;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v5, v4, v6, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual/range {v44 .. v44}, LX/C6X;->A06()LX/C6b;

    move-result-object v1

    invoke-static {v2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/C6b;->A03(LX/NJf;)LX/2a5;

    move-result-object v17

    iget-object v3, v0, LX/UoL;->A02:Landroid/view/ViewGroup;

    move-object/from16 v42, v3

    move-object/from16 v11, p6

    move-object v4, v3

    move-object/from16 v3, v44

    invoke-interface {v12, v4, v3, v11}, LX/WDm;->Fbv(Landroid/view/View;LX/CU7;LX/CSH;)V

    iget-object v6, v0, LX/UoL;->A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/59S;->A01(LX/C6b;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    move-object/from16 v4, v45

    invoke-virtual {v6, v5, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x20810e9e000958b4L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    const/4 v14, 0x0

    move-object/from16 v15, p8

    if-nez v4, :cond_2

    move-object/from16 v4, v44

    iget-boolean v4, v4, LX/C6X;->A07:Z

    if-eqz v4, :cond_1

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v18, 0x810e9e001f58c8L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v4, v18

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    if-eqz p8, :cond_14

    iget-object v4, v15, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v4, :cond_14

    iget-object v5, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    :goto_0
    move-object/from16 v4, v43

    invoke-interface {v4, v5}, LX/Wf0;->FN0(Ljava/lang/String;)V

    :cond_2
    invoke-static {v6}, LX/AV6;->A02(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    move-object/from16 v7, p11

    iget-boolean v4, v7, LX/RJW;->A05:Z

    if-eqz v4, :cond_13

    invoke-static {v2, v1}, LX/59S;->A07(Lcom/instagram/common/session/UserSession;LX/C6b;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v2, v1}, LX/59S;->A00(Lcom/instagram/common/session/UserSession;LX/C6b;)I

    move-result v4

    if-lez v4, :cond_13

    const/16 v16, 0x1

    const-string v5, "new_post_count"

    move-object/from16 v4, v17

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v6, v4

    move-object/from16 v4, v44

    iput-object v6, v4, LX/C6X;->A01:LX/2a5;

    iget-object v4, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v4, v5}, LX/430;->G5n(Ljava/lang/String;)V

    move-object/from16 v4, v44

    iget-object v4, v4, LX/C6X;->A01:LX/2a5;

    if-eqz v4, :cond_5a

    new-instance v5, LX/C6b;

    invoke-direct {v5, v4}, LX/C6b;-><init>(LX/42R;)V

    move-object/from16 v4, v44

    iput-object v5, v4, LX/C6X;->A00:LX/C6b;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v18, LX/E9R;

    move-object/from16 v28, p12

    move-object/from16 v22, v18

    move/from16 v23, v21

    move-object/from16 v24, v45

    move-object/from16 v25, v11

    move-object/from16 v26, v44

    move-object/from16 v27, v43

    invoke-direct/range {v22 .. v28}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v44 .. v44}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v45 .. v45}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "search_navigate_to_user"

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/REX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/REX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v6, LX/REX;->A00:Landroid/content/Context;

    iput-object v9, v6, LX/REX;->A04:Ljava/lang/String;

    iput-object v5, v6, LX/REX;->A03:Ljava/lang/String;

    iput-object v4, v6, LX/REX;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v19, LX/E8e;

    move-object/from16 v5, v19

    move/from16 v4, v29

    invoke-direct {v5, v6, v4}, LX/E8e;-><init>(Ljava/lang/Object;I)V

    iget-boolean v5, v7, LX/RJW;->A0C:Z

    invoke-static {v2, v1}, LX/59S;->A04(Lcom/instagram/common/session/UserSession;LX/C6b;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-static {v2, v1}, LX/59S;->A04(Lcom/instagram/common/session/UserSession;LX/C6b;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    if-eqz v6, :cond_e

    iget-boolean v4, v7, LX/RJW;->A0B:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v7, LX/RJW;->A08:Z

    move/from16 v23, v4

    invoke-static {v2, v1}, LX/59S;->A04(Lcom/instagram/common/session/UserSession;LX/C6b;)Ljava/lang/String;

    move-result-object v4

    const/16 v38, 0x0

    if-eqz v4, :cond_d

    invoke-static {v2}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v5

    invoke-static {v2, v1}, LX/59S;->A04(Lcom/instagram/common/session/UserSession;LX/C6b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v4

    :goto_2
    iget-object v9, v0, LX/UoL;->A0T:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4, v0}, LX/E3g;->A03(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/UoL;)V

    iget-object v5, v0, LX/UoL;->A08:Landroid/widget/FrameLayout;

    move-object/from16 v24, v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v5, v0, LX/UoL;->A0N:LX/JaU;

    move-object v13, v5

    invoke-interface {v5, v3}, LX/JaU;->setVisibility(I)V

    iget-object v5, v0, LX/UoL;->A00:Landroid/view/View;

    if-nez v5, :cond_4

    invoke-interface {v13}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    const v5, 0x7f0b050d

    invoke-virtual {v6, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, LX/UoL;->A00:Landroid/view/View;

    :cond_4
    iget-object v5, v0, LX/UoL;->A0M:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v5, :cond_5

    invoke-interface {v13}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    const v5, 0x7f0b0511

    invoke-virtual {v6, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v5, v0, LX/UoL;->A0M:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_5
    iget-object v5, v0, LX/UoL;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v5, :cond_6

    invoke-interface {v13}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    const v5, 0x7f0b0513

    invoke-virtual {v6, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v5, v0, LX/UoL;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    :cond_6
    if-eqz v4, :cond_8

    sget-object v22, LX/2vY;->A00:LX/2vY;

    invoke-virtual {v4}, LX/4aZ;->A0I()LX/2vX;

    move-result-object v13

    iget-object v5, v4, LX/4aZ;->A0L:LX/8In;

    if-eqz v5, :cond_c

    iget-object v5, v5, LX/8In;->A01:LX/WZl;

    if-eqz v5, :cond_c

    invoke-interface {v5}, LX/WZl;->Btp()LX/WOe;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, LX/WOe;->DbN()Z

    move-result v6

    :goto_3
    move-object/from16 v5, v22

    invoke-virtual {v5, v9, v13, v6}, LX/2vY;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/2vX;Z)V

    sget-object v32, LX/8JF;->A00:LX/8JG;

    invoke-virtual {v4}, LX/4aZ;->A0I()LX/2vX;

    move-result-object v36

    invoke-virtual {v4}, LX/4aZ;->A0m()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    iget-object v4, v4, LX/4aZ;->A0L:LX/8In;

    if-eqz v4, :cond_7

    iget-object v4, v4, LX/8In;->A01:LX/WZl;

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/WZl;->Btp()LX/WOe;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/WOe;->DbN()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    :cond_7
    iget-object v6, v0, LX/UoL;->A00:Landroid/view/View;

    iget-object v5, v0, LX/UoL;->A0M:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v0, LX/UoL;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    invoke-virtual/range {v32 .. v38}, LX/8JG;->A01(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/2vX;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_8
    iget-object v9, v0, LX/UoL;->A0O:LX/JaU;

    invoke-interface {v9, v3}, LX/JaU;->setVisibility(I)V

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    if-eqz v23, :cond_9

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070044

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    iget-object v4, v0, LX/UoL;->A0P:LX/JaU;

    invoke-interface {v4, v3}, LX/JaU;->setVisibility(I)V

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v1}, LX/59S;->A01(LX/C6b;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    move-object/from16 v4, v45

    invoke-virtual {v6, v5, v4}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v4, v0, LX/UoL;->A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v40, 0x2

    new-instance v5, LX/AVF;

    move-object/from16 v32, v5

    move-object/from16 v33, v2

    move-object/from16 v34, v11

    move-object/from16 v35, v44

    move-object/from16 v36, v1

    move-object/from16 v37, v43

    move-object/from16 v38, v0

    move-object/from16 v39, v17

    invoke-direct/range {v32 .. v40}, LX/AVF;-><init>(Lcom/instagram/common/session/UserSession;LX/CSH;LX/C6X;LX/C6b;LX/Wf0;LX/UoL;LX/2a5;I)V

    move-object/from16 v4, v24

    invoke-static {v5, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v4, 0x7f137835

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v24

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_4
    iget-object v4, v0, LX/UoL;->A0T:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v4, v0, LX/UoL;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v13, v0, LX/UoL;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, LX/UoL;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v28, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v4, v28

    invoke-virtual {v6, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    move/from16 v4, v21

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070078

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v6, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v4, v7, LX/RJW;->A0A:Z

    const/16 v27, 0x12

    if-nez v4, :cond_15

    move-object/from16 v4, v44

    iget-boolean v4, v4, LX/C6X;->A07:Z

    if-nez v4, :cond_15

    invoke-static {v2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/C6b;->A03(LX/NJf;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_2b

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/Lsl;->Cev()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2b

    move/from16 v4, v31

    invoke-static {v5, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_d
    move-object v4, v14

    goto/16 :goto_2

    :cond_e
    if-eqz v5, :cond_10

    move-object/from16 v4, v17

    invoke-static {v2, v4}, LX/0xC;->A0B(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, LX/UoL;->A0N:LX/JaU;

    invoke-interface {v4, v8}, LX/JaU;->setVisibility(I)V

    iget-object v4, v0, LX/UoL;->A0O:LX/JaU;

    invoke-interface {v4, v8}, LX/JaU;->setVisibility(I)V

    iget-object v4, v0, LX/UoL;->A0P:LX/JaU;

    invoke-interface {v4, v8}, LX/JaU;->setVisibility(I)V

    iget-object v5, v0, LX/UoL;->A0T:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, LX/UoL;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_f

    move/from16 v4, v29

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v9, v0, LX/UoL;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v4, LX/AVF;

    move-object/from16 v32, v4

    move-object/from16 v33, v2

    move-object/from16 v34, v11

    move-object/from16 v35, v44

    move-object/from16 v36, v1

    move-object/from16 v37, v43

    move-object/from16 v38, v0

    move-object/from16 v39, v17

    move/from16 v40, v21

    invoke-direct/range {v32 .. v40}, LX/AVF;-><init>(Lcom/instagram/common/session/UserSession;LX/CSH;LX/C6X;LX/C6b;LX/Wf0;LX/UoL;LX/2a5;I)V

    invoke-static {v4, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f136c47

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v4, v17

    invoke-static {v2, v4}, LX/0xC;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v4

    invoke-static {v2, v4, v0}, LX/E3g;->A03(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/UoL;)V

    if-eqz v4, :cond_a

    invoke-static {v2, v4, v5}, LX/2vY;->A02(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    goto/16 :goto_4

    :cond_10
    iget-object v4, v0, LX/UoL;->A0N:LX/JaU;

    invoke-interface {v4, v8}, LX/JaU;->setVisibility(I)V

    iget-object v4, v0, LX/UoL;->A0O:LX/JaU;

    invoke-interface {v4, v8}, LX/JaU;->setVisibility(I)V

    iget-object v4, v0, LX/UoL;->A0P:LX/JaU;

    invoke-interface {v4, v8}, LX/JaU;->setVisibility(I)V

    iget-object v6, v0, LX/UoL;->A08:Landroid/widget/FrameLayout;

    move-object/from16 v4, v18

    invoke-static {v4, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v22, 0x8107cf00162eb9L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v4, v22

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v4, v19

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_11
    iget-object v5, v0, LX/UoL;->A0T:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move/from16 v4, v29

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LX/UoL;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_4

    :cond_13
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_14
    move-object v5, v14

    goto/16 :goto_0

    :cond_15
    iget-object v9, v0, LX/UoL;->A0U:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    move/from16 v4, v21

    iput-boolean v4, v9, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070001

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070062

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v9, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v2}, LX/2Cm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, -0x2

    invoke-static {v9, v4}, LX/6nv;->A0d(Landroid/view/View;I)V

    :cond_16
    move-object/from16 v4, v17

    invoke-static {v2, v4}, LX/9aY;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/2a4;

    move-result-object v26

    sget-object v25, LX/2a4;->A05:LX/2a4;

    move-object/from16 v5, v26

    move-object/from16 v4, v25

    if-ne v5, v4, :cond_1b

    const-string v5, "message"

    :goto_6
    move-object/from16 v4, v44

    iput-object v5, v4, LX/CU7;->A03:Ljava/lang/String;

    new-instance v24, LX/QSF;

    move-object/from16 v32, v24

    move-object/from16 v33, v45

    move-object/from16 v34, v2

    move-object/from16 v35, v11

    move-object/from16 v36, v4

    move-object/from16 v37, v43

    move-object/from16 v38, v0

    move-object/from16 v39, v7

    invoke-direct/range {v32 .. v39}, LX/QSF;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/CSH;LX/C6X;LX/Wf0;LX/UoL;LX/RJW;)V

    iget-boolean v4, v11, LX/CSH;->A0F:Z

    if-eqz v4, :cond_1f

    instance-of v4, v12, LX/DYC;

    if-eqz v4, :cond_17

    if-eqz p8, :cond_17

    check-cast v12, LX/DYC;

    iget-object v4, v15, LX/CTC;->A00:LX/CSH;

    move-object/from16 v23, v4

    iget-object v4, v12, LX/DYC;->A0A:LX/E3a;

    move-object/from16 v22, v4

    iget-object v4, v15, LX/CTF;->A00:LX/C6X;

    invoke-virtual {v4}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v22

    invoke-virtual {v4, v5}, LX/E3a;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v23

    invoke-static {v15, v4, v5}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v5

    iget-object v4, v12, LX/DYC;->A0F:LX/UId;

    invoke-virtual {v5, v4}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v12, v12, LX/DYC;->A01:LX/7ns;

    invoke-virtual {v5}, LX/0TQ;->A00()LX/0TP;

    move-result-object v5

    move-object/from16 v4, v42

    invoke-virtual {v12, v4, v5}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_17
    sget-object v4, LX/4mY;->A0B:LX/4mY;

    invoke-virtual {v9, v4}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/4mY;)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v22, 0x81053200011c5eL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v4, v22

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-nez v4, :cond_18

    move/from16 v4, v21

    iput-boolean v4, v9, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    :cond_18
    iget-object v5, v9, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    move-object/from16 v4, v24

    invoke-virtual {v5, v4}, LX/9aY;->A0A(LX/NOj;)V

    invoke-static {v2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/C6b;->A03(LX/NJf;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1a

    const v5, 0x3f8ccccd    # 1.1f

    move/from16 v4, v28

    invoke-virtual {v6, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {v2}, LX/2Cm;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/4 v4, 0x2

    if-eqz v5, :cond_19

    const/4 v4, 0x1

    :cond_19
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070043

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v6, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v10, v2, v1}, LX/59S;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/C6b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v4, v11, LX/CSH;->A0A:Ljava/util/List;

    if-eqz v4, :cond_24

    invoke-static {v10}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v15

    invoke-static {v2}, LX/2Cm;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v39

    invoke-interface/range {v45 .. v45}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v36

    if-nez v15, :cond_1e

    invoke-static {v4}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    move/from16 v4, v31

    invoke-static {v12, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2a5;

    invoke-static {v4}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1b
    sget-object v5, LX/2a4;->A07:LX/2a4;

    move-object/from16 v4, v26

    if-ne v4, v5, :cond_1c

    const-string v5, "requested"

    goto/16 :goto_6

    :cond_1c
    sget-object v5, LX/2a4;->A06:LX/2a4;

    if-ne v4, v5, :cond_1d

    const-string v5, "follow"

    goto/16 :goto_6

    :cond_1d
    const-string v5, "unknown"

    goto/16 :goto_6

    :cond_1e
    move/from16 v5, v31

    invoke-static {v4, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2a5;

    invoke-static {v4}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1f
    sget-object v4, LX/4mY;->A0D:LX/4mY;

    invoke-virtual {v9, v4}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/4mY;)V

    iget-object v4, v11, LX/CSH;->A05:Ljava/lang/String;

    move-object/from16 v27, p1

    move-object/from16 v31, p5

    move-object/from16 v28, v10

    move-object/from16 v29, v45

    move-object/from16 v30, v2

    move-object/from16 v32, v9

    move-object/from16 v33, v24

    move-object/from16 v34, v17

    move-object/from16 v35, v4

    invoke-static/range {v27 .. v35}, LX/KdW;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/user/follow/FollowButton;LX/NOj;LX/2a5;Ljava/lang/String;)V

    goto :goto_b

    :cond_20
    if-eqz v39, :cond_21

    const/16 v27, 0x14

    :cond_21
    move/from16 v4, v27

    invoke-static {v10, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v12, v4

    if-eqz v39, :cond_28

    sget-object v31, LX/8fX;->A04:LX/8fX;

    :goto_9
    const v4, 0x3f2b851f    # 0.67f

    if-eqz v39, :cond_22

    const v4, 0x3e99999a    # 0.3f

    :cond_22
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    if-eqz v39, :cond_27

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_a
    move/from16 v4, v21

    invoke-static {v10, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v30, v10

    move-object/from16 v35, v14

    move-object/from16 v37, v5

    move/from16 v38, v12

    move/from16 v40, v21

    move/from16 v41, v21

    invoke-static/range {v30 .. v41}, LX/2ae;->A04(Landroid/content/Context;LX/8fX;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v39, :cond_23

    move/from16 v4, v29

    invoke-static {v10, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v13, v4}, LX/6nv;->A0k(Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v4, v12, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_23

    move-object v5, v12

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x10

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_23
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    :goto_b
    iget-object v12, v9, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    iget-object v4, v7, LX/RJW;->A02:Ljava/lang/String;

    iput-object v4, v12, LX/9aY;->A0J:Ljava/lang/String;

    iget-object v4, v11, LX/CSH;->A05:Ljava/lang/String;

    iput-object v4, v12, LX/9aY;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/59S;->A06(LX/C6b;)Ljava/lang/String;

    move-result-object v33

    invoke-static {v2, v1}, LX/59S;->A02(Lcom/instagram/common/session/UserSession;LX/C6b;)Ljava/lang/Integer;

    move-result-object v32

    invoke-static/range {v17 .. v17}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v31

    invoke-static {v2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/C6b;->A03(LX/NJf;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->B92()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v35

    :goto_c
    invoke-static {v2, v1}, LX/59S;->A08(Lcom/instagram/common/session/UserSession;LX/C6b;)Z

    move-result v36

    iget-object v4, v1, LX/251;->A01:LX/42R;

    const v5, -0x63f7adc5

    invoke-interface {v4, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_25

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_25

    const v5, -0xfd6772a

    invoke-interface {v4, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v27, v12

    move-object/from16 v28, v45

    move-object/from16 v29, v2

    move-object/from16 v30, v17

    invoke-virtual/range {v27 .. v36}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v5, v26

    move-object/from16 v4, v25

    if-ne v5, v4, :cond_2c

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_25
    invoke-interface {v4, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_26
    const/16 v35, 0x0

    goto :goto_c

    :cond_27
    move-object/from16 v33, v14

    goto/16 :goto_a

    :cond_28
    if-nez v15, :cond_29

    sget-object v31, LX/8fX;->A03:LX/8fX;

    goto/16 :goto_9

    :cond_29
    sget-object v31, LX/8fX;->A02:LX/8fX;

    goto/16 :goto_9

    :cond_2a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {v45 .. v45}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    move/from16 v4, v27

    invoke-static {v10, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    move/from16 v22, v4

    sget-object v12, LX/8fX;->A04:LX/8fX;

    move/from16 v4, v21

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/8fY;

    move/from16 v4, v22

    invoke-direct {v15, v10, v5, v9, v4}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v12, v15, LX/8fY;->A04:LX/8fX;

    iput-boolean v3, v15, LX/8fY;->A0L:Z

    iput-boolean v3, v15, LX/8fY;->A0G:Z

    iput-boolean v3, v15, LX/8fY;->A0I:Z

    invoke-virtual {v15}, LX/8fY;->A00()LX/8gF;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2b
    iget-object v4, v0, LX/UoL;->A0U:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    :goto_e
    invoke-static {v10, v2, v11, v1, v7}, LX/E3g;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CSH;LX/C6b;LX/RJW;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_59

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_59

    iget-object v9, v0, LX/UoL;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v22, 0x0

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    iget-object v13, v0, LX/UoL;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v5, v1, LX/251;->A01:LX/42R;

    const v4, -0xfd6772a

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/C6b;->A03(LX/NJf;)LX/2a5;

    move-result-object v4

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    sget-object v4, LX/6nv;->A02:LX/6nv;

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v4, v21

    invoke-static {v4, v5, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v15, v4

    const v4, 0x7f0407cd

    invoke-static {v10, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    move/from16 v4, v20

    invoke-static {v13, v15, v4, v5, v12}, LX/4mD;->A08(Landroid/widget/TextView;IIIZ)V

    iget-object v4, v0, LX/UoL;->A06:Landroid/view/ViewStub;

    invoke-static/range {v17 .. v17}, LX/4y5;->A01(LX/2a5;)Z

    move-result v12

    const/16 v5, 0x8

    if-eqz v12, :cond_2d

    const/4 v5, 0x0

    :cond_2d
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v0, LX/UoL;->A01:Landroid/view/ViewGroup;

    move-object/from16 v4, v18

    invoke-static {v4, v13}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v4, 0x8107cf00162eb9L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_2e

    move-object/from16 v4, v19

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2e
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v13, v4}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v5, v0, LX/UoL;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v5, :cond_2f

    iget-object v4, v0, LX/UoL;->A03:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type com.instagram.common.ui.base.IgSimpleImageView"

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v5, v0, LX/UoL;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v5, :cond_32

    :cond_2f
    iget-boolean v4, v7, LX/RJW;->A09:Z

    if-nez v4, :cond_30

    iget-boolean v4, v11, LX/CSH;->A0I:Z

    const/16 v28, 0x0

    if-eqz v4, :cond_31

    :cond_30
    const/16 v28, 0x1

    :cond_31
    move-object/from16 v23, v45

    move-object/from16 v24, v5

    move-object/from16 v25, v44

    move-object/from16 v26, v11

    move-object/from16 v27, v43

    invoke-static/range {v23 .. v28}, LX/E3d;->A00(LX/9Tv;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/CU7;LX/CSH;LX/Vs0;Z)V

    :cond_32
    iget-object v5, v0, LX/UoL;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v5, :cond_33

    iget-object v4, v0, LX/UoL;->A07:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v4}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v5, v0, LX/UoL;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_34

    :cond_33
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_34
    invoke-virtual {v9, v14, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v14, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-boolean v4, v7, LX/RJW;->A08:Z

    if-eqz v4, :cond_52

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v2, v11, v1, v7}, LX/E3g;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CSH;LX/C6b;LX/RJW;)Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    if-nez v6, :cond_35

    move-object v6, v5

    :cond_35
    iget-boolean v4, v7, LX/RJW;->A04:Z

    if-nez v4, :cond_37

    iget-boolean v4, v11, LX/CSH;->A0F:Z

    if-nez v4, :cond_37

    iget-boolean v4, v7, LX/RJW;->A05:Z

    if-eqz v4, :cond_50

    invoke-static {v2, v1}, LX/59S;->A07(Lcom/instagram/common/session/UserSession;LX/C6b;)Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-static {v2, v1}, LX/59S;->A00(Lcom/instagram/common/session/UserSession;LX/C6b;)I

    move-result v4

    if-lez v4, :cond_50

    iget-object v5, v0, LX/UoL;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v4, v0, LX/UoL;->A0V:Z

    invoke-static {v10, v5, v11, v4}, LX/E3g;->A02(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;LX/CSH;Z)V

    iget-boolean v4, v7, LX/RJW;->A06:Z

    invoke-static {v2, v1}, LX/59S;->A00(Lcom/instagram/common/session/UserSession;LX/C6b;)I

    move-result v13

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v5, 0x7f1101b9

    if-eqz v4, :cond_36

    const v5, 0x7f1101ba

    :cond_36
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v5, v13, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_10
    move-object v5, v4

    :cond_37
    iget-boolean v4, v0, LX/UoL;->A0V:Z

    const-string v12, " \u2022 "

    if-eqz v4, :cond_4e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_38

    invoke-static {v5, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_38
    iget-object v4, v0, LX/UoL;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_39
    :goto_11
    iget-object v5, v0, LX/UoL;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v4, v11, LX/CSH;->A0F:Z

    const/16 v9, 0x8

    if-nez v4, :cond_3a

    iget-object v4, v0, LX/UoL;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4d

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    iget-object v6, v0, LX/UoL;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3b

    const/4 v9, 0x0

    :cond_3b
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f14037d

    invoke-static {v5, v4}, LX/0EM;->A04(Landroid/widget/TextView;I)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v4, v0, LX/UoL;->A01:Landroid/view/ViewGroup;

    invoke-static {v4}, LX/AV6;->A01(Landroid/view/View;)V

    iget-object v4, v0, LX/UoL;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0700e8

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v9, v0, LX/UoL;->A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070044

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v9, v0, LX/UoL;->A0T:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070058

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v0, LX/UoL;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3c
    iget-object v4, v0, LX/UoL;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_3d

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3d
    :goto_13
    iget-object v5, v0, LX/UoL;->A0R:LX/JaU;

    iget-object v4, v7, LX/RJW;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_4b

    const/4 v4, 0x1

    if-eq v6, v4, :cond_4a

    const/4 v4, 0x2

    if-ne v6, v4, :cond_4c

    invoke-static {v2, v1}, LX/E3g;->A05(Lcom/instagram/common/session/UserSession;LX/C6b;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static {v2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/C6b;->A03(LX/NJf;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_49

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/Lsl;->BE2()Ljava/lang/Boolean;

    move-result-object v4

    :goto_14
    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    :goto_15
    if-nez v4, :cond_4c

    :cond_3e
    const/4 v4, 0x0

    :goto_16
    invoke-interface {v5, v4}, LX/JaU;->setVisibility(I)V

    iget-object v5, v0, LX/UoL;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v5, :cond_3f

    iget-object v4, v0, LX/UoL;->A05:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v4}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v5, v0, LX/UoL;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_40

    :cond_3f
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    iget-object v9, v0, LX/UoL;->A0S:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v9, :cond_41

    iget-object v4, v0, LX/UoL;->A04:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    const/16 v4, 0x2b

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v9, v0, LX/UoL;->A0S:Lcom/instagram/igds/components/button/IgdsButton;

    :cond_41
    iget-object v4, v11, LX/CSH;->A03:Ljava/lang/Integer;

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v9, :cond_42

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v3, v11, LX/CSH;->A02:LX/6vS;

    invoke-virtual {v9, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    const/16 v6, 0x1e

    new-instance v5, LX/Tk6;

    move-object/from16 v4, v43

    move-object/from16 v3, v44

    invoke-direct {v5, v6, v4, v11, v3}, LX/Tk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v3, v11, LX/CSH;->A0B:Z

    invoke-virtual {v9, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_42
    :goto_17
    iget-object v3, v0, LX/UoL;->A0Q:LX/JaU;

    invoke-interface {v3, v8}, LX/JaU;->setVisibility(I)V

    move-object/from16 v4, v42

    move/from16 v3, v21

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v7, LX/RJW;->A00:LX/2a5;

    if-eqz v5, :cond_43

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/59S;->A06(LX/C6b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-static {v5}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v14

    :cond_43
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v14, v3, :cond_44

    invoke-static {v2, v1}, LX/59S;->A08(Lcom/instagram/common/session/UserSession;LX/C6b;)Z

    move-result v3

    if-nez v3, :cond_44

    const/16 v22, 0x1

    :cond_44
    iget-boolean v3, v7, LX/RJW;->A0D:Z

    if-eqz v3, :cond_47

    invoke-static {v2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/C6b;->A03(LX/NJf;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_45

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->DkR()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_46

    :cond_45
    if-eqz v22, :cond_47

    :cond_46
    const v2, 0x3ecccccd    # 0.4f

    :goto_18
    iget-object v1, v0, LX/UoL;->A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, LX/UoL;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, LX/UoL;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, LX/UoL;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_47
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_48
    if-eqz v9, :cond_42

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    :cond_49
    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_4a
    invoke-static {v2, v1}, LX/E3g;->A05(Lcom/instagram/common/session/UserSession;LX/C6b;)Z

    move-result v4

    goto/16 :goto_15

    :cond_4b
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_4c

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->Dd7()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    goto/16 :goto_15

    :cond_4c
    const/16 v4, 0x8

    goto/16 :goto_16

    :cond_4d
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    move/from16 v4, v21

    invoke-static {v2, v1, v0, v4}, LX/E3g;->A04(Lcom/instagram/common/session/UserSession;LX/C6b;LX/UoL;Z)V

    goto/16 :goto_12

    :cond_4e
    invoke-static {v6, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4f

    invoke-static {v12, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4f
    invoke-static {v5, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :cond_50
    iget-boolean v4, v7, LX/RJW;->A07:Z

    if-eqz v4, :cond_51

    invoke-static {v10, v2, v1}, LX/59S;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/C6b;)Ljava/lang/String;

    move-result-object v4

    :goto_19
    if-eqz v4, :cond_37

    goto/16 :goto_10

    :cond_51
    invoke-static {v2, v1}, LX/59S;->A05(Lcom/instagram/common/session/UserSession;LX/C6b;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_52
    iget-boolean v4, v7, LX/RJW;->A04:Z

    if-eqz v4, :cond_53

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    :cond_53
    iget-boolean v4, v7, LX/RJW;->A07:Z

    if-eqz v4, :cond_57

    invoke-static {v10, v2, v1}, LX/59S;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/C6b;)Ljava/lang/String;

    move-result-object v5

    if-eqz v16, :cond_55

    iget-boolean v4, v0, LX/UoL;->A0V:Z

    invoke-static {v10, v6, v11, v4}, LX/E3g;->A02(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;LX/CSH;Z)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, v7, LX/RJW;->A06:Z

    invoke-static {v2, v1}, LX/59S;->A00(Lcom/instagram/common/session/UserSession;LX/C6b;)I

    move-result v12

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v5, 0x7f1101b9

    if-eqz v4, :cond_54

    const v5, 0x7f1101ba

    :cond_54
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v5, v12, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    :cond_55
    if-eqz v5, :cond_56

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_56

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v1, v0, v3}, LX/E3g;->A04(Lcom/instagram/common/session/UserSession;LX/C6b;LX/UoL;Z)V

    goto/16 :goto_13

    :cond_56
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    :cond_57
    iget-boolean v4, v7, LX/RJW;->A03:Z

    if-eqz v4, :cond_58

    invoke-static {v2, v1}, LX/59S;->A05(Lcom/instagram/common/session/UserSession;LX/C6b;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_58

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_58

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/59S;->A05(Lcom/instagram/common/session/UserSession;LX/C6b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    :cond_58
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    :cond_59
    const/16 v22, 0x0

    iget-object v9, v0, LX/UoL;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_5a
    const-string v0, "_user"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
