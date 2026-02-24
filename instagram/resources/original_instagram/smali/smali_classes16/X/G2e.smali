.class public final LX/G2e;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/G2e;->$t:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-class v1, Landroid/graphics/PointF;

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v1, [F

    const-string v0, "nonTranslations"

    goto :goto_0

    :cond_1
    const-class v1, Landroid/graphics/Matrix;

    const-string v0, "animatedTransform"

    goto :goto_0

    :cond_2
    const-class v1, Ljava/lang/Float;

    const-string v0, "thumbPos"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/G2e;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget v0, p1, Landroidx/appcompat/widget/SwitchCompat;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v1, p0, LX/G2e;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    check-cast p1, LX/YHD;

    if-eq v1, v0, :cond_0

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iput v0, p1, LX/YHD;->A00:F

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iput v0, p1, LX/YHD;->A01:F

    :goto_0
    iget-object v3, p1, LX/YHD;->A04:[F

    const/4 v1, 0x2

    iget v0, p1, LX/YHD;->A00:F

    aput v0, v3, v1

    const/4 v1, 0x5

    iget v0, p1, LX/YHD;->A01:F

    aput v0, v3, v1

    iget-object v2, p1, LX/YHD;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v1, p1, LX/YHD;->A03:Landroid/view/View;

    sget-object v0, LX/8S5;->A02:LX/XEL;

    invoke-virtual {v0, v2, v1}, LX/XEL;->A01(Landroid/graphics/Matrix;Landroid/view/View;)V

    return-void

    :cond_0
    check-cast p2, [F

    iget-object v2, p1, LX/YHD;->A04:[F

    array-length v1, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-static {p2, p1}, LX/XXN;->A00(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V

    return-void

    :cond_2
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void
.end method
