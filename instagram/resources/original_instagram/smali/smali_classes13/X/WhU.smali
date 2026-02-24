.class public final LX/WhU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YjL;


# instance fields
.field public A00:LX/B69;


# virtual methods
.method public final B6V(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0aae

    invoke-static {p2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final BHW()LX/ETL;
    .locals 1

    sget-object v0, LX/ETL;->A07:LX/ETL;

    return-object v0
.end method

.method public final Ba3(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 7

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f131237

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f0b0ab4

    invoke-static {p2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-static {p3}, LX/HHt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f131239

    if-eqz v1, :cond_0

    const v0, 0x7f13123a

    :cond_0
    sget-object v4, LX/3v6;->A00:LX/3v6;

    invoke-static {p1, v6, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v0, 0x7f04077f

    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v2

    const/16 v1, 0xd

    new-instance v0, LX/FBy;

    invoke-direct {v0, p1, p3, v2, v1}, LX/FBy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v4, v3, v0, v6}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v5
.end method

.method public final ByW(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 3

    if-nez p2, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b9a00004a8bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ckd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CrM()LX/JaU;
    .locals 1

    iget-object v0, p0, LX/WhU;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    return-object v0
.end method

.method public final CtX()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CvQ(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 3

    const v0, 0x7f0b0ab7

    invoke-static {p2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f133ef4

    const/16 v0, 0xfa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v2, v0, v1}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    return-object v2
.end method
