.class public final LX/BgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAN;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/LjV;

.field public A03:LX/eGz;

.field public A04:LX/Ooi;

.field public A05:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final Efs(IZ)V
    .locals 6

    iget-object v0, p0, LX/BgP;->A04:LX/Ooi;

    invoke-interface {v0}, LX/Ooi;->GBj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BgP;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v1

    iget-object v4, p0, LX/BgP;->A01:Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v0, v4}, LX/6nv;->A0S(Landroid/graphics/RectF;Landroid/view/View;)V

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    iget v1, p0, LX/BgP;->A00:I

    add-int/2addr v1, p1

    int-to-float v0, v1

    const/4 v2, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    sget-object v1, LX/AKt;->A00:LX/AKt;

    iget-object v0, p0, LX/BgP;->A02:LX/LjV;

    invoke-virtual {v1, v5, v2, v4, v0}, LX/AKt;->A00(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/View;LX/LjV;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    if-le p1, v0, :cond_0

    const/16 v0, 0x51

    invoke-static {v4, v0}, LX/6nv;->A0f(Landroid/view/View;I)V

    invoke-static {v4, v1}, LX/6nv;->A0b(Landroid/view/View;I)V

    return-void
.end method
