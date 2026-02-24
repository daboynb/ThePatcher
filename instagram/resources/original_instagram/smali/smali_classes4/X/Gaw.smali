.class public final LX/Gaw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/TransitionDrawable;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Z


# direct methods
.method public static A00(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public final A01(ZZ)V
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v3, p0, LX/Gaw;->A07:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v1, p0, LX/Gaw;->A0C:Landroid/view/View;

    iget-object v0, p0, LX/Gaw;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/Gaw;->A0E:Landroid/widget/TextView;

    iget v0, p0, LX/Gaw;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v1, p0, LX/Gaw;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    iget v0, p0, LX/Gaw;->A00:I

    :goto_2
    invoke-static {v1, v0}, LX/Gaw;->A00(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/Gaw;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Gaw;->A0F:Z

    return-void

    :cond_0
    iget v0, p0, LX/Gaw;->A02:I

    goto :goto_2

    :cond_1
    iget-object v3, p0, LX/Gaw;->A09:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object v3, p0, LX/Gaw;->A08:Landroid/graphics/drawable/Drawable;

    :goto_3
    iget-object v2, p0, LX/Gaw;->A0C:Landroid/view/View;

    iget-object v0, p0, LX/Gaw;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/Gaw;->A0E:Landroid/widget/TextView;

    iget v0, p0, LX/Gaw;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/Gaw;->A0A:Landroid/graphics/drawable/Drawable;

    goto :goto_3
.end method
