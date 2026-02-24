.class public final LX/UqW;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/HAN;

.field public A02:LX/eGz;

.field public A03:LX/I3Z;

.field public A04:LX/Xwu;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/UqW;->A04:LX/Xwu;

    const/4 v1, 0x0

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x7f0e0978

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/I3Z;

    invoke-direct {v3, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v3, LX/I3Z;->A01:Landroid/widget/EditText;

    iput-object v2, v3, LX/I3Z;->A04:LX/Xwu;

    new-instance v2, LX/a2E;

    invoke-direct {v2, v3}, LX/a2E;-><init>(LX/I3Z;)V

    iput-object v2, v3, LX/I3Z;->A03:LX/a2E;

    const/4 v1, 0x6

    new-instance v0, LX/a3V;

    invoke-direct {v0, v3, v1}, LX/a3V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/I3Z;->A00:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v1, 0x17

    new-instance v0, LX/OdX;

    invoke-direct {v0, v3, v1}, LX/OdX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Q4V;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 1

    check-cast p1, LX/I3Z;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UqW;->A03:LX/I3Z;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/UqW;->A03:LX/I3Z;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/I3Z;->A02:LX/Q4V;

    iget-object v0, p1, LX/I3Z;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 3

    check-cast p2, LX/Q4V;

    check-cast p1, LX/I3Z;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UqW;->A03:LX/I3Z;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/UqW;->A03:LX/I3Z;

    :cond_0
    iget-boolean v0, p2, LX/Q4V;->A03:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/UqW;->A03:LX/I3Z;

    :cond_1
    iput-object p2, p1, LX/I3Z;->A02:LX/Q4V;

    iget-object v2, p1, LX/I3Z;->A01:Landroid/widget/EditText;

    iget-boolean v1, p2, LX/Q4V;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v1, p2, LX/Q4V;->A04:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, LX/Q4V;->A02:Ljava/lang/String;

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {v2}, LX/294;->A13(Landroid/widget/EditText;)V

    iget-boolean v0, p2, LX/Q4V;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_4
    iget-object v0, p2, LX/Q4V;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
