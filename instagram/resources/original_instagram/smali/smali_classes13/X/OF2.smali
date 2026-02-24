.class public final LX/OF2;
.super LX/Tga;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OF2;->$t:I

    iput-object p1, p0, LX/OF2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    iget v0, p0, LX/OF2;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/Tga;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/OF2;->A00:Ljava/lang/Object;

    check-cast v5, LX/ace;

    invoke-virtual {v5}, LX/ace;->A07()Z

    iget-boolean v0, v5, LX/ace;->A0O:Z

    const-string v8, "viewHolder"

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iput-boolean v1, v5, LX/ace;->A0O:Z

    :cond_2
    :goto_0
    iget-object v0, v5, LX/ace;->A0A:LX/AJ5;

    if-eqz v0, :cond_0

    iget v7, v0, LX/AJ5;->A00:I

    const/4 v6, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/ace;->A0A:LX/AJ5;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/AJ5;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {p1, v0, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v2, v5, LX/ace;->A0A:LX/AJ5;

    iget-object v0, v5, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/WQp;->A0E:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/ace;->A0L:LX/AQz;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AQz;->A0M:Z

    goto :goto_0

    :cond_6
    if-le v6, v7, :cond_0

    iput-object v2, v5, LX/ace;->A0A:LX/AJ5;

    iget-object v0, v5, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/WQp;->A0E:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    iget v1, p0, LX/OF2;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, LX/Tga;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/Tga;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v0, p0, LX/OF2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2N;

    iget-object v1, v0, LX/Q2N;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, LX/Tga;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v1, p0, LX/OF2;->A00:Ljava/lang/Object;

    check-cast v1, LX/SjI;

    iget-object v0, v1, LX/SjI;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E0v;

    invoke-static {p1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v0, v1, LX/SjI;->A06:LX/Tgb;

    iget-object v0, v0, LX/Tgb;->A00:LX/DSo;

    iget-object v0, v0, LX/HXm;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x14

    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    const-string v2, "@"

    invoke-static {v6}, LX/1ms;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-static {v6}, LX/1ms;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, " "

    invoke-static {v2, v0, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v4, v2, v1, v0}, LX/XiR;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    iget-object v1, v4, LX/E0v;->A04:LX/DRn;

    invoke-virtual {v1}, LX/DRn;->A00()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/DRn;->A01()V

    :cond_3
    iget-object v0, v4, LX/E0v;->A03:LX/REs;

    iget-object v0, v0, LX/REs;->A0K:LX/AWJ;

    invoke-static {v0, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void

    :cond_4
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v4, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_5
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, LX/Tga;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v0, p0, LX/OF2;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgM;

    invoke-static {v0}, LX/UgM;->A00(LX/UgM;)LX/E5u;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0xf

    const/4 v0, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, LX/E5u;->A00(LX/Weg;LX/E5u;Ljava/lang/String;IZZZ)V

    return-void

    :cond_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/Tga;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v0, p0, LX/OF2;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1U;

    iget-object v1, v0, LX/F1U;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
