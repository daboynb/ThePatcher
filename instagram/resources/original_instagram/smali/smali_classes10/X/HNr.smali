.class public final LX/HNr;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/Map;

.field public A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/HNr;->A01:Ljava/util/Map;

    iput-object v0, p0, LX/HNr;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/HNr;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e04fd

    invoke-static {p1, p2, v0, v1}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/BNg;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b12a2

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/BNg;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b0105

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    iput-object v0, v1, LX/BNg;->A01:Lcom/instagram/common/ui/base/IgButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DKF;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 5

    check-cast p2, LX/DKF;

    check-cast p1, LX/BNg;

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p2, LX/DKF;->A05:Ljava/lang/Integer;

    iget-object v3, p1, LX/BNg;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setAccessibilityHeading(Z)V

    iget-object v2, p1, LX/BNg;->A01:Lcom/instagram/common/ui/base/IgButton;

    iget-boolean v0, p2, LX/DKF;->A07:Z

    if-nez v0, :cond_7

    iget-object v0, p2, LX/DKF;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/DKF;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p2, LX/DKF;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/HNr;->A01:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v0, p2, LX/DKF;->A01:LX/VEH;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v0, 0x33

    invoke-static {v0}, LX/41W;->A02(I)LX/41W;

    move-result-object v1

    :cond_2
    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/OXj;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    iget-object v0, p2, LX/DKF;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p2, LX/DKF;->A00:Landroid/content/Context;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f140586

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v1}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/22X;->A16(Landroid/view/View;I)V

    iget-object v1, p2, LX/DKF;->A01:LX/VEH;

    sget-object v0, LX/VEH;->A04:LX/VEH;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/HNr;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/HNr;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move-object v2, v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_7
    const/16 v1, 0x8

    goto/16 :goto_1

    :cond_8
    iget-object v0, p2, LX/DKF;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
