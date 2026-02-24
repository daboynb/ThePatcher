.class public abstract LX/ChT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/text/Spannable;LX/DWn;LX/1Op;F)F
    .locals 5

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v3, p2, LX/DWn;->A06:LX/DXM;

    move v4, p4

    iget-object v0, v3, LX/DXM;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, LX/DXM;->A07:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v4, v3, LX/DXM;->A01:F

    :goto_0
    mul-float/2addr v4, v0

    instance-of v0, p3, LX/5E8;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, LX/5E8;

    invoke-virtual {v0}, LX/5E8;->A0q()F

    move-result v3

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v2, v0}, LX/DUo;->A00(Landroid/text/Spannable;II)LX/40Y;

    move-result-object v2

    iget-object v1, p2, LX/DWn;->A03:LX/HWm;

    if-eqz v1, :cond_2

    sget-object v0, LX/40Y;->A04:LX/40Y;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/40Y;->A06:LX/40Y;

    if-ne v2, v0, :cond_2

    :cond_0
    invoke-virtual {v1, p4}, LX/HWm;->A01(F)F

    move-result v1

    :goto_2
    iget-object v0, p3, LX/1Op;->A0I:LX/1Os;

    if-eqz v0, :cond_1

    invoke-static {v0, p4}, LX/ebE;->A00(LX/1Os;F)F

    move-result p0

    :cond_1
    add-float/2addr v4, v3

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v4, v0

    return v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget v0, v3, LX/DXM;->A01:F

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Landroid/text/Spannable;LX/DWn;LX/1Op;F)F
    .locals 5

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v3, p2, LX/DWn;->A06:LX/DXM;

    move v4, p4

    iget-object v0, v3, LX/DXM;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, LX/DXM;->A07:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v4, v3, LX/DXM;->A04:F

    :goto_0
    mul-float/2addr v4, v0

    instance-of v0, p3, LX/5E8;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, LX/5E8;

    invoke-virtual {v0}, LX/5E8;->A0r()F

    move-result v3

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v2, v0}, LX/DUo;->A00(Landroid/text/Spannable;II)LX/40Y;

    move-result-object v2

    iget-object v1, p2, LX/DWn;->A03:LX/HWm;

    if-eqz v1, :cond_2

    sget-object v0, LX/40Y;->A04:LX/40Y;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/40Y;->A06:LX/40Y;

    if-ne v2, v0, :cond_2

    :cond_0
    invoke-virtual {v1, p4}, LX/HWm;->A02(F)F

    move-result v1

    :goto_2
    iget-object v0, p3, LX/1Op;->A0I:LX/1Os;

    if-eqz v0, :cond_1

    invoke-static {v0, p4}, LX/ebE;->A00(LX/1Os;F)F

    move-result p0

    :cond_1
    add-float/2addr v4, v3

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v4, v0

    return v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget v0, v3, LX/DXM;->A04:F

    goto :goto_0
.end method
