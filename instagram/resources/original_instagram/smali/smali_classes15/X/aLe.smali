.class public final LX/aLe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WdD;


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Ozw;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ozw;)V
    .locals 1

    iput-object p1, p0, LX/aLe;->A01:Landroid/view/View;

    iput-object p2, p0, LX/aLe;->A02:LX/Ozw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/aLe;->A00:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final B6W()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/aLe;->A00:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final B6n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/aLe;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic BAn()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/aLe;->A00:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 6

    iget-object v2, p0, LX/aLe;->A01:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LX/aLe;->A02:LX/Ozw;

    invoke-interface {v0}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final DNy()V
    .locals 0

    return-void
.end method

.method public final GDf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GGW()V
    .locals 0

    return-void
.end method
