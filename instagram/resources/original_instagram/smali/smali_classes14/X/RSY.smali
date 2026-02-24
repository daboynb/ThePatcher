.class public abstract LX/RSY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G9u;LX/VzU;LX/G0r;)V
    .locals 11

    const/4 v7, 0x0

    move-object v9, p0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v10, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/251;->A01:LX/42R;

    const v5, 0x279d2a2d

    invoke-static {v6, v5, v7}, LX/955;->A09(LX/42R;II)LX/42R;

    move-result-object v2

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v3, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/G7q;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-interface {p1, v0}, LX/VzU;->GDg(LX/G7q;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p2, LX/G0r;->A00:Lcom/instagram/common/accessibility/AccessibleTextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v5, v7}, LX/955;->A09(LX/42R;II)LX/42R;

    move-result-object v1

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v8, LX/G7q;

    invoke-direct {v8, v0, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v7, v8, LX/251;->A01:LX/42R;

    const v5, 0x163919ef

    invoke-interface {v7, v5}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/RSI;->A00(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, -0x263ff1e0

    if-eq v0, v3, :cond_1

    :cond_0
    const v1, -0x5c2d3e9b

    :cond_1
    invoke-interface {v6, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, v5}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    const v0, 0x61de7d91

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p1, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v7, LX/0Vp;

    invoke-direct {v7, v0, p1}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    new-instance v6, LX/K8Z;

    invoke-direct/range {v6 .. v13}, LX/K8Z;-><init>(LX/0Vp;LX/G7q;LX/G9u;LX/VzU;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v3, v6, p1}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    invoke-static {v2, v4}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    const-string v0, ""

    goto :goto_0

    :cond_4
    move-object v0, p1

    goto :goto_0

    :cond_5
    iget-object v1, p2, LX/G0r;->A00:Lcom/instagram/common/accessibility/AccessibleTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
