.class public final LX/O6t;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView$OnEditorActionListener;

.field public A01:LX/eGz;

.field public A02:LX/Q2N;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0d03

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/F1U;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/F1U;->A01:Landroid/view/View;

    const v0, 0x7f0b3223

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/F1U;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3205

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/F1U;->A00:Landroid/view/View;

    const v0, 0x7f0b3208

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/F1U;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3207

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, v1, LX/F1U;->A02:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UcH;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 3

    check-cast p1, LX/F1U;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/F1U;->A01:Landroid/view/View;

    const/16 v0, 0x1f

    invoke-static {v1, v0, p1, p0}, LX/TjP;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/F1U;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x20

    invoke-static {v1, v0, p1, p0}, LX/TjP;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/F1U;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x21

    invoke-static {v1, v0, p1, p0}, LX/TjP;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/F1U;->A02:Lcom/instagram/common/ui/base/IgEditText;

    iget-object v0, p0, LX/O6t;->A00:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v2, 0x1

    new-instance v0, LX/OF2;

    invoke-direct {v0, p1, v2}, LX/OF2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/O6t;->A01:LX/eGz;

    new-instance v0, LX/UhO;

    invoke-direct {v0, v2, p1, p0}, LX/UhO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/eGz;->ABD(LX/HAN;)V

    return-void
.end method
