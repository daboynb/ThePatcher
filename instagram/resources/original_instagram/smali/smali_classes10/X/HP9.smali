.class public final LX/HP9;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/N6A;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N6A;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1157

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1ded

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/HP9;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2271

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/HP9;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p2, p0, LX/HP9;->A02:LX/N6A;

    iget-object v0, p2, LX/N6A;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/HP9;->setStampIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v3, p2, LX/N6A;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, LX/HP9;->setStampText(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p2, LX/N6A;->A04:LX/9w3;

    new-instance v1, LX/2vF;

    invoke-direct {v1, p0}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/HPt;->A00(LX/2vF;Ljava/lang/Object;I)V

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->Dgc()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, v1, LX/2vF;->A09:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/2vF;->A02:F

    :cond_2
    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object v0, v3

    if-nez v3, :cond_3

    iget-object v0, p2, LX/N6A;->A06:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, LX/HP9;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-le v0, v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_1
    invoke-static {p0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0
.end method

.method public final setMaxWidth$fbandroid_java_com_instagram_igds_components_overflowsheet_overflowsheet(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/HP9;->A03:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setStampIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/HP9;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setStampText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HP9;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
