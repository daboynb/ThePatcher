.class public final LX/P5u;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/R3i;

.field public A02:LX/Rp3;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2, p1}, LX/955;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0296

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/FN6;

    invoke-direct {v1, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/FN6;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UCm;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 7

    check-cast p1, LX/FN6;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/P5u;->A01:LX/R3i;

    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b4265

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b3f09

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v2, v4, LX/R3i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/RRX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/FN6;->A00:Landroid/content/Context;

    const v0, 0x7f133968

    invoke-static {v1, v5, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f133967

    invoke-static {v1, v6, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    invoke-static {v2}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109b200023d45L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f140583

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, p1, LX/FN6;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    invoke-static {v3}, LX/222;->A1D(Landroid/view/View;)V

    const/4 v0, 0x6

    invoke-static {v3, v4, v0}, LX/Tk3;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
