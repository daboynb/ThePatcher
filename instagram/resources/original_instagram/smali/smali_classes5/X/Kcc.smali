.class public final LX/Kcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/graphics/drawable/LayerDrawable;

.field public final synthetic A03:Landroid/widget/ImageView;

.field public final synthetic A04:LX/9Tv;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/2a5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Landroid/widget/ImageView;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;I)V
    .locals 0

    iput p7, p0, LX/Kcc;->A00:I

    iput-object p1, p0, LX/Kcc;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Kcc;->A03:Landroid/widget/ImageView;

    iput-object p2, p0, LX/Kcc;->A02:Landroid/graphics/drawable/LayerDrawable;

    iput-object p5, p0, LX/Kcc;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Kcc;->A04:LX/9Tv;

    iput-object p6, p0, LX/Kcc;->A06:LX/2a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget v0, p0, LX/Kcc;->A00:I

    if-nez v0, :cond_0

    iget-object v4, p0, LX/Kcc;->A01:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070081

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/Kcc;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    iget-object v1, p0, LX/Kcc;->A01:Landroid/content/Context;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v6

    iget-object v5, p0, LX/Kcc;->A02:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v2, p0, LX/Kcc;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sub-float/2addr v1, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {v5, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Kcc;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, LX/IjX;->A00:LX/IjX;

    iget-object v5, p0, LX/Kcc;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Kcc;->A04:LX/9Tv;

    sget-object v3, LX/IjZ;->A0X:LX/IjZ;

    iget-object v0, p0, LX/Kcc;->A06:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/IjX;->A03(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
