.class public final LX/UqI;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/ZPm;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 5

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e1185

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, LX/UqI;->A01:LX/ZPm;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/I2F;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3cce

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/I2F;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3cd0

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/I2F;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3ccd

    invoke-static {v1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, v3, LX/I2F;->A00:Landroid/widget/ImageView;

    const/16 v1, 0x21

    new-instance v0, LX/b0s;

    invoke-direct {v0, v4, v1}, LX/b0s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/amS;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 6

    check-cast p2, LX/amS;

    check-cast p1, LX/I2F;

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p1, LX/I2F;->A02:Landroid/widget/TextView;

    const v0, 0x7f132b4e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p2, LX/amS;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p1, LX/I2F;->A01:Landroid/widget/TextView;

    const/4 v1, 0x4

    new-instance v0, LX/db5;

    invoke-direct {v0, v1}, LX/db5;-><init>(I)V

    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    const-string v2, ", "

    const/16 v0, 0x15

    new-instance v1, LX/dfQ;

    invoke-direct {v1, p0, v0}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p1, LX/I2F;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
