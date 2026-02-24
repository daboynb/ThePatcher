.class public final LX/TTO;
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

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0792

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/H8f;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/H8f;->A00:Landroid/view/View;

    const v0, 0x7f0b1a61

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/H8f;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1a60

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/H8f;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Q7M;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 4

    check-cast p2, LX/Q7M;

    check-cast p1, LX/H8f;

    invoke-static {p2, p1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/H8f;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p2, LX/Q7M;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, LX/H8f;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f133720

    invoke-static {v3, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/H8f;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v2, p1, LX/H8f;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f13371f

    iget v0, p2, LX/Q7M;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    return-void
.end method
