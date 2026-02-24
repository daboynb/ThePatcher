.class public abstract LX/8gQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F48;)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {p0}, LX/F48;->A0c()F

    move-result v2

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {p0}, LX/F48;->A0c()F

    move-result v1

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static final A01(Landroid/graphics/PointF;LX/F5B;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, LX/F5B;->A0t(Ljava/lang/String;)V

    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, LX/F5B;->A0P(F)V

    iget v0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, LX/F5B;->A0P(F)V

    invoke-virtual {p1}, LX/F5B;->A0I()V

    return-void
.end method
