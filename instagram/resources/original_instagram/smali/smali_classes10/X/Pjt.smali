.class public final LX/Pjt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dwO;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final AGB(LX/Rjk;LX/CyE;LX/dlQ;)V
    .locals 7

    invoke-static {p3, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    instance-of v0, p3, LX/Pju;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xd5f0fd5

    const-string v0, "header_request_banner_notice"

    invoke-interface {v3, v2, v0, v1, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    check-cast p3, LX/Pju;

    iget-object v0, p3, LX/Pju;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p2, LX/CyE;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9CW;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Context;

    move-result-object v6

    iget v2, p2, LX/CyE;->A00:I

    iget v0, p2, LX/CyE;->A01:I

    const v1, 0x7f131a61

    invoke-static {v2, v0}, LX/216;->A1a(II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f136b06

    invoke-static {v6, v1, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/3n7;->A01(Landroid/text/SpannableString;Ljava/lang/String;I)V

    invoke-virtual {v6, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v3, v5, v0}, LX/3n7;->A01(Landroid/text/SpannableString;Ljava/lang/String;I)V

    iget-object v0, p3, LX/Pju;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, LX/Pju;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-boolean v0, p2, LX/CyE;->A03:Z

    if-nez v0, :cond_2

    const/16 v4, 0x8

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p3, LX/Pju;->A00:Landroid/view/View;

    const/16 v0, 0x3f

    invoke-static {v1, p1, v0}, LX/OWy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Rjk;->Dyi()V

    return-void
.end method

.method public final E3y(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/Pjt;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e113d

    invoke-static {v1, p1, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Pju;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Pju;->A00:Landroid/view/View;

    const v0, 0x7f0b4143

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Pju;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2a1d

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/Pju;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method
