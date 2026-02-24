.class public final LX/TOr;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 6

    const/4 v1, 0x0

    invoke-static {v1, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, 0x7f0e10cd

    invoke-static {p1, p2, v0, v1}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/TOr;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/TOr;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v2, v1, v0}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/HXD;

    invoke-direct {v4, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v4, LX/HXD;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, LX/HXD;->A03:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b297c

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v4, LX/HXD;->A01:Landroid/widget/EditText;

    const v0, 0x7f0b297b

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, LX/HXD;->A00:Landroid/view/View;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setRawInputType(I)V

    const/4 v1, 0x2

    new-instance v0, LX/Zfw;

    invoke-direct {v0, v4, v1}, LX/Zfw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v1, 0x5

    new-instance v0, LX/Zdd;

    invoke-direct {v0, v4, v1}, LX/Zdd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v0, 0x30

    invoke-static {v2, v4, v0}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QKW;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 2

    check-cast p2, LX/QKW;

    check-cast p1, LX/HXD;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/HXD;->A01:Landroid/widget/EditText;

    iget-object v0, p2, LX/QKW;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
