.class public final LX/MH9;
.super LX/AeQ;
.source ""


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    invoke-static {p1, p3}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x24

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, LX/C46;->A02(IF)F

    move-result v1

    const/16 v0, 0x23

    invoke-virtual {p3, v0, v2}, LX/C46;->A03(II)I

    move-result v0

    invoke-virtual {p1, v1}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setBubbleRadius(F)V

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setBubbleCount(I)V

    sget-object v0, LX/Ahx;->A02:LX/Ahx;

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/Ahx;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const v1, 0x7f1404e8

    new-instance v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    invoke-direct {v0, p1, v2, v1}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
