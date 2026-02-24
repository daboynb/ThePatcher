.class public abstract LX/Zxd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Q23;LX/1Op;)V
    .locals 4

    iget-object v3, p0, LX/Q23;->A0C:LX/DWn;

    iget-object v2, v3, LX/DWn;->A04:LX/LrJ;

    iget-object v0, p1, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    iget-object v0, v3, LX/DWn;->A09:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/59C;->A02(LX/4pv;LX/LrJ;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    iget-object v0, v3, LX/DWn;->A06:LX/DXM;

    iget v0, v0, LX/DXM;->A00:F

    iput v0, p1, LX/1Op;->A04:F

    invoke-static {v2}, LX/59C;->A00(LX/LrJ;)F

    move-result v0

    iput v0, p1, LX/1Op;->A05:F

    iget v0, v2, LX/LrJ;->A00:F

    invoke-virtual {p1, v0}, LX/1Op;->A0Q(F)V

    iget-object v1, p0, LX/Q23;->A08:LX/1Os;

    iput-object v1, p1, LX/1Op;->A0I:LX/1Os;

    invoke-virtual {p1}, LX/1Op;->A0l()V

    iget-object v0, p0, LX/Q23;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/ZB2;->A01(LX/1Os;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/1Op;->A0P:Ljava/util/List;

    invoke-virtual {p1}, LX/1Op;->A0l()V

    iget-object v1, p0, LX/Q23;->A0B:LX/40Y;

    sget-object v0, LX/40Y;->A06:LX/40Y;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/40Y;->A07:LX/40Y;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget v1, p0, LX/Q23;->A03:I

    move v0, v1

    if-nez v2, :cond_2

    iget v1, p0, LX/Q23;->A04:I

    :cond_2
    invoke-virtual {p1, v1}, LX/1Op;->A0V(I)V

    if-eqz v2, :cond_3

    iget v0, p0, LX/Q23;->A04:I

    :cond_3
    iput v0, p1, LX/1Op;->A09:I

    return-void
.end method

.method public static final A01(LX/Q23;LX/1Op;)V
    .locals 6

    iget-object v5, p1, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Q23;->A0C:LX/DWn;

    iget-object v1, p1, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p1, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v5, v1, v4, p1, v0}, LX/ChT;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/DWn;LX/1Op;F)F

    move-result v2

    iget-object v1, p1, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v5, v1, v4, p1, v0}, LX/ChT;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/DWn;LX/1Op;F)F

    move-result v1

    iget v0, p1, LX/1Op;->A00:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, LX/1Op;->A01:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v2, v1}, LX/1Op;->A0T(FF)V

    return-void
.end method

.method public static final A02(LX/Q23;LX/1Op;I)V
    .locals 7

    iget-object v2, p1, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    const/4 v0, 0x2

    new-instance v5, LX/D6F;

    invoke-direct {v5, p1, v0}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object v4, p0

    move p0, p2

    invoke-static/range {v1 .. v7}, LX/ZB1;->A00(Landroid/content/Context;Landroid/text/Spannable;Landroid/view/ViewTreeObserver;LX/Q23;Lkotlin/jvm/functions/Function0;FI)V

    return-void
.end method

.method public static final A03(LX/1Op;III)V
    .locals 9

    const/4 v4, 0x0

    iget-object v3, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Op;->A0P:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    xor-int/lit8 p0, v1, 0x1

    move v6, p1

    move v7, p2

    move v5, p3

    move v8, v4

    invoke-static/range {v2 .. v9}, LX/DVN;->A05(Landroid/content/Context;Landroid/text/Spannable;IIIIZZ)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1Op;->A0I:LX/1Os;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method
