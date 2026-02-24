.class public final LX/Oqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/KX5;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/KX5;Lkotlin/jvm/functions/Function0;FI)V
    .locals 0

    iput-object p1, p0, LX/Oqp;->A02:LX/KX5;

    iput p3, p0, LX/Oqp;->A00:F

    iput p4, p0, LX/Oqp;->A01:I

    iput-object p2, p0, LX/Oqp;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/D1F;->A1D(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Oqp;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 13

    iget-object v7, p0, LX/Oqp;->A02:LX/KX5;

    iget-object v0, v7, LX/KX5;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v12, v0

    iget v11, p0, LX/Oqp;->A00:F

    iget v5, p0, LX/Oqp;->A01:I

    iget-object v10, v7, LX/KX5;->A00:Landroid/view/View;

    if-eqz v10, :cond_2

    iget-object v9, v7, LX/KX5;->A01:Landroid/view/View;

    if-eqz v9, :cond_2

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v4, v6, v8

    sub-float v1, v11, v8

    const/4 v3, 0x0

    cmpg-float v0, v4, v8

    if-eqz v0, :cond_0

    sub-float v3, v12, v8

    div-float/2addr v3, v4

    :cond_0
    mul-float/2addr v3, v1

    add-float/2addr v3, v8

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v2, v6

    const/4 v1, 0x0

    cmpg-float v0, v4, v8

    if-eqz v0, :cond_1

    sub-float/2addr v12, v8

    div-float v1, v12, v4

    :cond_1
    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleY(F)V

    neg-float v0, v3

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setTranslationX(F)V

    cmpg-float v0, v3, v11

    if-nez v0, :cond_2

    iget-object v0, v7, LX/KX5;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v7, LX/KX5;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0XK;

    iget-object v0, v7, LX/KX5;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    int-to-double v0, v5

    sub-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0XK;->A07(D)V

    :cond_2
    return-void
.end method
