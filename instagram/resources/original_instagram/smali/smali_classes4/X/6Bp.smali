.class public final LX/6Bp;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/2rN;


# instance fields
.field public A00:LX/9h7;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/6Bp;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/6Bp;->A01:Landroid/view/View;

    iput-object p3, p0, LX/6Bp;->A04:Landroid/view/View;

    iput-object p4, p0, LX/6Bp;->A02:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final B6W()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/6Bp;->A02:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final B6X()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6Bp;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final B6n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6Bp;->A02:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic BAn()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/6Bp;->A02:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final CXc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6Bp;->A04:Landroid/view/View;

    return-object v0
.end method

.method public final CXs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Bp;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 2

    iget-object v1, p0, LX/6Bp;->A01:Landroid/view/View;

    const-string v0, "gradient_spinner"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "GradientSpinner view not found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DFg(F)V
    .locals 0

    return-void
.end method

.method public final DNy()V
    .locals 2

    iget-object v1, p0, LX/6Bp;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G4X(LX/9h7;)V
    .locals 0

    iput-object p1, p0, LX/6Bp;->A00:LX/9h7;

    return-void
.end method

.method public final GDf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GGW()V
    .locals 2

    iget-object v1, p0, LX/6Bp;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
