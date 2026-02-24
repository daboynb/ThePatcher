.class public final LX/O4w;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0ad6

    invoke-static {p1, p2, v0, v1}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/O4w;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/F07;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/F07;->A03:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b0d05

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x34

    invoke-static {v1, v2, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/F07;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0d04

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsRadioButton;

    const/16 v0, 0x33

    invoke-static {v1, v2, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/F07;->A01:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UcN;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 3

    check-cast p2, LX/UcN;

    check-cast p1, LX/F07;

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object p2, p1, LX/F07;->A02:LX/UcN;

    iget-object v1, p1, LX/F07;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/UcN;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p2, LX/UcN;->A00:I

    iget v0, p2, LX/UcN;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/F07;->A01:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
