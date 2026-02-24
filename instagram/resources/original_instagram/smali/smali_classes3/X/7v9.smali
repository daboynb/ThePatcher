.class public final LX/7v9;
.super LX/C0q;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/7v9;->$t:I

    iput-object p3, p0, LX/7v9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7v9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAp(LX/0XK;)V
    .locals 2

    iget v1, p0, LX/7v9;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7v9;->A01:Ljava/lang/Object;

    check-cast v1, LX/4w8;

    iput-boolean v0, v1, LX/4w8;->A0Q:Z

    :cond_0
    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 4

    iget v0, p0, LX/7v9;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7v9;->A01:Ljava/lang/Object;

    check-cast v1, LX/4w8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4w8;->A0Q:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/4w8;->A0C:LX/0XK;

    invoke-static {v1}, LX/4w8;->A00(LX/4w8;)V

    iget-object v0, p0, LX/7v9;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_0
    iget-object v3, p0, LX/7v9;->A01:Ljava/lang/Object;

    check-cast v3, LX/KlC;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v0, v1}, LX/D1F;->A1D(Ljava/lang/Double;D)Z

    move-result v2

    iget-object v1, v3, LX/KlC;->A00:Landroid/view/View;

    const/4 v0, 0x4

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final FAr(LX/0XK;)V
    .locals 6

    iget v0, p0, LX/7v9;->$t:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-wide v4, p1, LX/0XK;->A01:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, LX/0XK;->A06:Z

    :cond_1
    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 6

    iget v0, p0, LX/7v9;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/7v9;->A01:Ljava/lang/Object;

    check-cast v5, LX/4w8;

    iget-object v4, v5, LX/4w8;->A09:Landroid/view/View;

    if-eqz v4, :cond_0

    iget v3, v5, LX/4w8;->A00:F

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    add-float/2addr v3, v0

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    invoke-static {v5}, LX/4w8;->A00(LX/4w8;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    iget-object v0, p0, LX/7v9;->A01:Ljava/lang/Object;

    check-cast v0, LX/KlC;

    iget-object v1, v0, LX/KlC;->A00:Landroid/view/View;

    double-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f4ccccd    # 0.8f

    sub-float/2addr v1, v0

    float-to-double v0, v1

    mul-double/2addr v3, v0

    const-wide v0, 0x3fe99999a0000000L    # 0.800000011920929

    add-double/2addr v3, v0

    iget-object v2, p0, LX/7v9;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    double-to-float v1, v3

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    iget-object v0, p0, LX/7v9;->A01:Ljava/lang/Object;

    check-cast v0, LX/KlC;

    iget-object v1, v0, LX/KlC;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
