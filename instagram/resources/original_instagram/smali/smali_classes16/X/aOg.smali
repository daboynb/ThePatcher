.class public final LX/aOg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaF;


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/C46;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    iput-object p1, p0, LX/aOg;->A00:LX/2iy;

    iput-object p2, p0, LX/aOg;->A01:LX/C46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFd(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    check-cast p3, Lcom/facebook/rendercore/text/RCTextView;

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aOg;->A00:LX/2iy;

    iget-object v0, p0, LX/aOg;->A01:LX/C46;

    invoke-static {v1, v0}, LX/BWI;->A0m(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YHE;

    instance-of v0, p3, LX/Q9w;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f0b4140

    invoke-static {v1, v0}, LX/BWI;->A0l(LX/2iy;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vw;

    move-object v5, p3

    check-cast v5, LX/Q9w;

    iput-object v4, v5, LX/Q9w;->A00:LX/YHE;

    iget-object v0, v4, LX/YHE;->A04:LX/Wxh;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/Wxh;->A03:LX/N80;

    if-eqz v6, :cond_1

    iget-boolean v0, v6, LX/N80;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/N80;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v0, v6, LX/N80;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, v4, LX/YHE;->A03:I

    int-to-float v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v1, 0x41000000    # 8.0f

    :cond_0
    iget v0, v6, LX/N80;->A01:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_0
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/cxM;

    invoke-direct {v0, v3, p3, v4}, LX/cxM;-><init>(LX/0vw;Lcom/facebook/rendercore/text/RCTextView;LX/YHE;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v7

    :cond_1
    move-object v2, v7

    goto :goto_0

    :cond_2
    return-object v7
.end method

.method public final synthetic BUe()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/BWI;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BzP()LX/CaC;
    .locals 1

    invoke-static {p0}, LX/4pN;->A00(LX/EaF;)LX/4pP;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GE4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p3, p4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GNc(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/EaF;->GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/facebook/rendercore/text/RCTextView;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Q9w;

    if-eqz v0, :cond_0

    check-cast p1, LX/Q9w;

    const/4 v0, 0x0

    iput-object v0, p1, LX/Q9w;->A00:LX/YHE;

    :cond_0
    return-void
.end method
