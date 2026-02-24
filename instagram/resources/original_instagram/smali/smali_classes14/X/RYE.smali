.class public abstract LX/RYE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15a0

    invoke-static {v1, p1, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/REw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/REw;->A00:Landroid/view/View;

    const v0, 0x7f0b3825

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v3, LX/REw;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3820

    invoke-static {v4, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v2

    iput-object v2, v3, LX/REw;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1448

    invoke-static {v4, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v3, LX/REw;->A01:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v2}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/AtE;->A0L(Landroid/content/res/Resources;Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/REw;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/E6a;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0J()V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4
.end method
