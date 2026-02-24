.class public final LX/BWw;
.super LX/OzE;
.source ""


# virtual methods
.method public final GOd(JF)V
    .locals 5

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OzE;->A00:Landroid/widget/Magnifier;

    invoke-virtual {v0, p3}, Landroid/widget/Magnifier;->setZoom(F)V

    :cond_0
    const-wide v3, 0xffffffffL

    iget-object v2, p0, LX/OzE;->A00:Landroid/widget/Magnifier;

    invoke-static {p1, p2}, LX/132;->A00(J)F

    move-result v1

    invoke-static {p1, p2, v3, v4}, LX/132;->A01(JJ)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method
