.class public final LX/EEK;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/GtW;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e1312

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/49U;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3145

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/49U;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/D1F;->A0i(Ljava/lang/Object;)V

    new-instance v2, LX/2vF;

    invoke-direct {v2, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    new-instance v0, LX/EI2;

    invoke-direct {v0, v3, v1}, LX/EI2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B5q;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 2

    check-cast p2, LX/B5q;

    check-cast p1, LX/49U;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EEK;->A00:LX/GtW;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p1, LX/49U;->A02:LX/B5q;

    iput-object v0, p1, LX/49U;->A01:LX/GtW;

    iget-object v1, p1, LX/49U;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/B5q;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
