.class public final LX/Ye5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/P4o;LX/H9I;)V
    .locals 10

    move-object v7, p0

    invoke-static {p1, p0}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/H9I;->A01:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/P4o;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/H9I;->A00:Landroid/view/View;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    iget-boolean v0, p0, LX/P4o;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/H9I;->A01:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f140586

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p1, LX/H9I;->A01:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p1, LX/H9I;->A02:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08228a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v8, p0, LX/P4o;->A02:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v0, p1, LX/H9I;->A01:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v3

    const/4 p0, 0x2

    iget-object v0, p1, LX/H9I;->A01:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s %s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/H9I;->A01:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/H9I;->A01:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x10

    const/4 v0, 0x0

    new-instance v5, LX/0Vp;

    invoke-direct {v5, v1, v0}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    new-instance v4, LX/S6g;

    invoke-direct/range {v4 .. v10}, LX/S6g;-><init>(LX/0Vp;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v4, v3, v8, v2}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
