.class public final LX/TON;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/955;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e04c5

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Hsd;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/Hsd;->A01:Landroid/view/View;

    iput-object v2, v1, LX/Hsd;->A00:Landroid/view/View;

    const v0, 0x7f0b0e23

    invoke-static {v2, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/Hsd;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0e25

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/Hsd;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0e24

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/Hsd;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cc4;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 5

    check-cast p2, LX/cc4;

    check-cast p1, LX/Hsd;

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, p0, LX/TON;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/TON;->A01:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v2, p2, LX/cc4;->A01:LX/FGJ;

    iget-object v1, p1, LX/Hsd;->A00:Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v1, v4, p1, v2, v0}, LX/Zdb;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/Hsd;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v2}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f082094

    goto :goto_0

    :cond_1
    const v0, 0x7f0820b8

    goto :goto_0

    :cond_2
    const v0, 0x7f0820b5

    goto :goto_0

    :cond_3
    const v0, 0x7f0820b1

    :goto_0
    invoke-static {v3, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p1, LX/Hsd;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const v0, 0x7f132adf

    :goto_1
    invoke-static {v3, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/Hsd;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const v0, 0x7f132ad8

    goto :goto_1

    :cond_5
    const v0, 0x7f131cd0

    goto :goto_1

    :cond_6
    const v0, 0x7f132ada

    goto :goto_1
.end method
