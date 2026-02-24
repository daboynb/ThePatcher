.class public final LX/Oqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# instance fields
.field public final synthetic A00:LX/Oqp;

.field public final synthetic A01:LX/KX5;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Oqp;LX/KX5;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p2, p0, LX/Oqi;->A01:LX/KX5;

    iput-boolean p4, p0, LX/Oqi;->A03:Z

    iput-object p1, p0, LX/Oqi;->A00:LX/Oqp;

    iput-object p3, p0, LX/Oqi;->A02:Lkotlin/jvm/functions/Function0;

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

    iget-boolean v0, p0, LX/Oqi;->A03:Z

    iget-object v2, p0, LX/Oqi;->A01:LX/KX5;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/KX5;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/KX5;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    return-void

    :cond_0
    iget-object v1, p0, LX/Oqi;->A00:LX/Oqp;

    iget-object v0, v2, LX/KX5;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    invoke-virtual {v0, v1}, LX/0XK;->A0C(LX/EAA;)V

    invoke-virtual {v0}, LX/0XK;->A03()V

    invoke-virtual {v0, v1}, LX/0XK;->A0B(LX/EAA;)V

    iget-object v0, p0, LX/Oqi;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 6

    iget-object v4, p0, LX/Oqi;->A01:LX/KX5;

    iget-object v0, v4, LX/KX5;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    double-to-float v1, v2

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v1, v0

    iget-object v5, v4, LX/KX5;->A00:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotationY(F)V

    iget-object v4, v4, LX/KX5;->A01:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setRotationY(F)V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v3, v0

    const/high16 v0, 0x42b40000    # 90.0f

    const/4 v2, 0x4

    const/4 v1, 0x0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    return-void

    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
