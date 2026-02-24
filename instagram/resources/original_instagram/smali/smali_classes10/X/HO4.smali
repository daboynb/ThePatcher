.class public final LX/HO4;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/Mc6;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/HO4;->A00:LX/Mc6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1255

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/BU2;

    invoke-direct {v0, v1}, LX/BU2;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PEm;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 0

    check-cast p2, LX/PEm;

    check-cast p1, LX/BU2;

    invoke-virtual {p0, p1, p2}, LX/HO4;->A0J(LX/BU2;LX/PEm;)V

    return-void
.end method

.method public final A0J(LX/BU2;LX/PEm;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, p2, LX/PEm;->A00:LX/498;

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v3}, LX/222;->A1D(Landroid/view/View;)V

    iget-object v2, p0, LX/HO4;->A00:LX/Mc6;

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    invoke-static {v3, v0, v2, v4}, LX/OYd;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/OZd;

    invoke-direct {v0, v1, v4, v2}, LX/OZd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iget-object v1, p1, LX/BU2;->A00:Landroid/widget/ImageView;

    iget v0, v4, LX/498;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/BU2;->A01:Landroid/widget/TextView;

    iget-object v1, v4, LX/498;->A02:LX/KY8;

    invoke-virtual {v1, v6}, LX/KY8;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, LX/KY8;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/498;->A01()LX/RAK;

    move-result-object v1

    instance-of v0, v1, LX/Pkd;

    const/16 v4, 0x8

    if-eqz v0, :cond_3

    check-cast v1, LX/Pkd;

    iget v3, v1, LX/Pkd;->A00:I

    iget-object v2, p1, LX/BU2;->A03:LX/JaU;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    if-lez v3, :cond_2

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0xa

    if-ge v3, v0, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f08278d

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-interface {v2, v5}, LX/JaU;->setVisibility(I)V

    :goto_2
    iget-object v0, p1, LX/BU2;->A02:LX/JaU;

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    return-void

    :cond_1
    const v0, 0x7f136a17

    invoke-static {v6, v0}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f08278c

    goto :goto_1

    :cond_3
    sget-object v0, LX/Pkc;->A00:LX/Pkc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, LX/BU2;->A03:LX/JaU;

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    goto :goto_2
.end method
