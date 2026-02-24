.class public final LX/AbW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AbW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AbW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AbW;->A00:LX/AbW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;F)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0600a8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-static {p0, v0}, LX/0EC;->A07(II)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-ge v3, v6, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v2, v1}, LX/AbW;->A00(Landroid/view/View;F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v2, v1}, LX/AbW;->A01(Landroid/view/View;F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-float v0, v4, p2

    float-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3, v0, v1}, LX/2mG;->A02(DD)D

    move-result-wide v2

    double-to-float v6, v2

    float-to-double v2, p2

    invoke-static {v2, v3, v0, v1}, LX/2mG;->A02(DD)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/widget/TextView;

    :goto_1
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    :cond_2
    if-eq p3, p4, :cond_3

    if-eqz v5, :cond_3

    invoke-static {v5, v3}, LX/AbW;->A00(Landroid/view/View;F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v5, v3}, LX/AbW;->A01(Landroid/view/View;F)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v2, v6}, LX/AbW;->A00(Landroid/view/View;F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v2, v6}, LX/AbW;->A01(Landroid/view/View;F)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v5

    goto :goto_1
.end method
