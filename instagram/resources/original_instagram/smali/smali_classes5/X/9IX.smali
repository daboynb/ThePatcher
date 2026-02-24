.class public final LX/9IX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oim;


# instance fields
.field public A00:Landroid/graphics/drawable/AnimatedImageDrawable;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A05:LX/Lmt;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lmt;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9IX;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9IX;->A02:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/9IX;->A05:LX/Lmt;

    const v0, 0x7f0b34d6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v3, p0, LX/9IX;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v1

    if-nez v4, :cond_0

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x29b

    if-ge v1, v0, :cond_7

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const v0, 0x7f070084

    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v2

    const/16 v0, 0x29b

    if-ge v2, v0, :cond_4

    const v1, 0x7f07020d

    :cond_1
    :goto_2
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    invoke-static {v5}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v2

    const/16 v0, 0x29b

    if-ge v2, v0, :cond_3

    const v1, 0x7f07020d

    :cond_2
    :goto_3
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    invoke-static {v3}, LX/8OQ;->A00(Landroid/view/View;)V

    return-void

    :cond_3
    const/16 v0, 0x3e8

    const v1, 0x7f07020c

    if-ge v2, v0, :cond_2

    const v1, 0x7f07019d

    goto :goto_3

    :cond_4
    const/16 v0, 0x3e8

    const v1, 0x7f07020c

    if-ge v2, v0, :cond_1

    const v1, 0x7f07019d

    goto :goto_2

    :cond_5
    const v0, 0x7f07020b

    goto :goto_1

    :cond_6
    const v0, 0x7f070075

    goto :goto_1

    :cond_7
    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final BAn()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/9IX;->A05:LX/Lmt;

    invoke-interface {v0}, LX/Lmt;->B6W()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final DNy()V
    .locals 1

    iget-object v0, p0, LX/9IX;->A05:LX/Lmt;

    invoke-interface {v0}, LX/Lmt;->DN6()V

    iget-object v0, p0, LX/9IX;->A00:Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public final GDf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GGW()V
    .locals 1

    iget-object v0, p0, LX/9IX;->A05:LX/Lmt;

    invoke-interface {v0}, LX/Lmt;->GEf()V

    return-void
.end method
