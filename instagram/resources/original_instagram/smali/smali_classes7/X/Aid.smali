.class public final LX/Aid;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/Aid;->$t:I

    const-class v1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    const-string v0, "bottomRight"

    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "topLeft"

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
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

    iget v1, p0, LX/Aid;->$t:I

    check-cast p1, LX/Eut;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-eqz v1, :cond_1

    iput v4, p1, LX/Eut;->A03:I

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, LX/Eut;->A00:I

    iget v0, p1, LX/Eut;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, LX/Eut;->A01:I

    iget v0, p1, LX/Eut;->A05:I

    if-ne v0, v1, :cond_0

    iget-object v2, p1, LX/Eut;->A06:Landroid/view/View;

    iget v1, p1, LX/Eut;->A02:I

    iget v0, p1, LX/Eut;->A04:I

    invoke-static {v2, v1, v0, v4, v3}, LX/8S5;->A00(Landroid/view/View;IIII)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p1, LX/Eut;->A05:I

    iput v0, p1, LX/Eut;->A01:I

    :cond_0
    return-void

    :cond_1
    iput v4, p1, LX/Eut;->A02:I

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, LX/Eut;->A04:I

    iget v0, p1, LX/Eut;->A05:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, LX/Eut;->A05:I

    iget v0, p1, LX/Eut;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/Eut;->A06:Landroid/view/View;

    iget v1, p1, LX/Eut;->A03:I

    iget v0, p1, LX/Eut;->A00:I

    invoke-static {v2, v4, v3, v1, v0}, LX/8S5;->A00(Landroid/view/View;IIII)V

    goto :goto_0
.end method
