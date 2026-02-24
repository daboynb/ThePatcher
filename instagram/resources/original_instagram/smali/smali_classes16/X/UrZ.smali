.class public final LX/UrZ;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:LX/CYH;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/P11;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/P11;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/UrZ;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/UrZ;->A02:LX/P11;

    const/4 v1, 0x0

    sget-object v0, LX/E5C;->A03:LX/E5C;

    const/4 v2, 0x0

    new-instance v5, LX/CYH;

    invoke-direct {v5, p1, v0, v1, v1}, LX/CYH;-><init>(Landroid/content/Context;LX/E5C;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/UrZ;->A02:LX/P11;

    iget-object v0, v0, LX/P11;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/CYH;->setLabel(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_7

    check-cast v6, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v6, :cond_7

    iget-object v1, p0, LX/UrZ;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/UrZ;->A02:LX/P11;

    iget v0, v0, LX/P11;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/UrZ;->A02:LX/P11;

    iget-object v0, v0, LX/P11;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setElevation(F)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    iget-object v3, p0, LX/UrZ;->A02:LX/P11;

    iget-object v0, v3, LX/P11;->A0D:Ljava/lang/Integer;

    iget-object v1, v3, LX/P11;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-static {v6, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v3, LX/P11;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    :cond_3
    invoke-static {v6, v2, v2, v2, v2}, LX/6nv;->A0u(Landroid/view/View;IIII)V

    iget-object v1, p0, LX/UrZ;->A02:LX/P11;

    iget v0, v1, LX/P11;->A04:I

    invoke-static {v6, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    iget v0, v1, LX/P11;->A03:I

    invoke-static {v6, v0}, LX/6nv;->A0c(Landroid/view/View;I)V

    iget-object v0, v1, LX/P11;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    :cond_4
    iget-object v0, v1, LX/P11;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_5
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_6

    iget-object v1, p0, LX/UrZ;->A02:LX/P11;

    iget v0, v1, LX/P11;->A05:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v1, LX/P11;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/P11;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    iget-object v1, p0, LX/UrZ;->A01:Landroid/content/Context;

    const v0, 0x7f040857

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_6
    invoke-direct {p0, v6}, LX/UrZ;->setIcon(Lcom/instagram/common/ui/base/IgFrameLayout;)V

    :cond_7
    iput-object v5, p0, LX/UrZ;->A00:LX/CYH;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final setIcon(Lcom/instagram/common/ui/base/IgFrameLayout;)V
    .locals 7

    iget-object v6, p0, LX/UrZ;->A02:LX/P11;

    iget-object v2, v6, LX/P11;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/common/ui/base/IgTextView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/UrZ;->A01:Landroid/content/Context;

    invoke-static {v1, v2}, LX/A82;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v6, LX/P11;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-boolean v0, v6, LX/P11;->A0G:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5, v4, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget v0, v6, LX/P11;->A02:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
