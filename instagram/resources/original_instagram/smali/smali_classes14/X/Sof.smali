.class public abstract LX/Sof;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/VtQ;FF)LX/2Mm;
    .locals 3

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/VB2;

    invoke-direct {v1, p0, p1, p2}, LX/VB2;-><init>(Landroid/view/View;LX/VtQ;F)V

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    iput-object v1, v0, LX/2Mm;->A0C:LX/VtQ;

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v1

    invoke-static {}, LX/0CG;->A00()LX/0CG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v2}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v0, p2, p3, v2}, LX/2Mm;->A0N(FFF)V

    return-object v0
.end method

.method public static final A01(Landroid/view/View;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b4660

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, LX/2Mm;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/2Mm;

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/2Mm;->A0D:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2Mm;->A0O()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    return v2
.end method
