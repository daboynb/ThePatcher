.class public abstract LX/7ru;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vm;Ljava/util/ArrayList;)F
    .locals 2

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cx6()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-float v1, p0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A0z()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    check-cast p0, LX/4vm;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    return v1
.end method

.method public static final A01(LX/4vm;LX/3vR;)V
    .locals 2

    invoke-virtual {p0}, LX/4vm;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4vm;->A02()I

    move-result v0

    add-int/lit8 p0, v0, -0x1

    iget v1, p1, LX/3vR;->A05:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, LX/3vR;->A0E(I)V

    :cond_0
    iget v1, p1, LX/3vR;->A06:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, LX/3vR;->A0F(I)V

    :cond_1
    iget v0, p1, LX/3vR;->A0F:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, LX/3vR;->A0F:I

    :cond_2
    return-void
.end method
