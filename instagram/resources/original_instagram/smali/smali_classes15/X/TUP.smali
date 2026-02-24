.class public final LX/TUP;
.super LX/7o4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/955;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1740

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/H7W;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/H7W;->A00:Landroid/content/Context;

    const v0, 0x7f0b40ec

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/H7W;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/a0Q;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 4

    check-cast p2, LX/a0Q;

    check-cast p1, LX/H7W;

    invoke-static {p2, p1}, LX/740;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, LX/a0Q;->A00:LX/NK0;

    iget-boolean v0, v1, LX/NK0;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/H7W;->A01:Landroid/widget/TextView;

    const v0, 0x7f134341

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    iget-object v3, v1, LX/NK0;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/H7W;->A01:Landroid/widget/TextView;

    const v0, 0x7f1364ba

    goto :goto_0

    :cond_1
    iget-object v2, p1, LX/H7W;->A01:Landroid/widget/TextView;

    iget-object v1, p1, LX/H7W;->A00:Landroid/content/Context;

    const v0, 0x7f1364bb

    invoke-static {v1, v2, v3, v0}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    return-void
.end method
