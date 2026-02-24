.class public final LX/P8K;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/WZn;

.field public A03:LX/REV;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 5

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v4, p0, LX/P8K;->A04:Z

    const v0, 0x7f0e0fc6

    if-eqz v4, :cond_0

    const v0, 0x7f0e0fc5

    :cond_0
    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/FU9;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b11e9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v2, LX/FU9;->A01:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    move-object v3, v1

    :cond_1
    instance-of v0, v3, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    :cond_2
    iput-object v1, v2, LX/FU9;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UCd;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 2

    check-cast p1, LX/FU9;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/FU9;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p1, LX/FU9;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 7

    check-cast p2, LX/UCd;

    check-cast p1, LX/FU9;

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v0, p0, LX/P8K;->A04:Z

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/FU9;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/UCd;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v0, 0xb

    invoke-static {p2, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v3

    iget-object v2, p1, LX/FU9;->A01:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    iget-object v0, p1, LX/FU9;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x2

    new-instance v0, LX/Ti3;

    invoke-direct {v0, v3, v1}, LX/Ti3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    iput-object v0, p1, LX/FU9;->A00:Landroid/text/TextWatcher;

    iget-object v0, p0, LX/P8K;->A03:LX/REV;

    iget v2, v0, LX/REV;->A00:I

    iget-object v1, p1, LX/FU9;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_2
    :goto_1
    iget-object v1, p1, LX/FU9;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/TkB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v5, p1, LX/FU9;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/P8K;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p2, LX/UCd;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/P8K;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p2, LX/UCd;->A00:LX/Uc3;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v4}, LX/40B;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/6vM;

    move-result-object v0

    iput v1, v0, LX/6vM;->A03:I

    iput v1, v0, LX/6vM;->A05:I

    iput v1, v0, LX/6vM;->A06:I

    invoke-virtual {v0, v2}, LX/6vM;->A0B(LX/Cnn;)V

    invoke-virtual {v0, v2}, LX/6vM;->A0A(LX/Cnm;)V

    invoke-virtual {v0}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
