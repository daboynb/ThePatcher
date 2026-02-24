.class public abstract LX/KG8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/3kE;LX/2ZM;)V
    .locals 7

    invoke-virtual {p1}, LX/3kE;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p2, LX/2ZM;->A03:LX/3Fe;

    iget v0, v6, LX/3Fe;->A02:I

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x0

    if-ge v2, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v0, p1, LX/3kE;->A03:F

    invoke-virtual {v6, v0}, LX/3Fe;->A05(F)I

    move-result v0

    invoke-static {v0, v1, v2}, LX/4so;->A03(III)I

    move-result v5

    iget v0, p1, LX/3kE;->A00:F

    invoke-virtual {v6, v0}, LX/3Fe;->A05(F)I

    move-result v0

    invoke-static {v0, v1, v2}, LX/4so;->A03(III)I

    move-result v4

    if-gt v5, v4, :cond_1

    :goto_0
    invoke-virtual {p2, v5}, LX/2ZM;->A00(I)F

    move-result v3

    invoke-virtual {v6, v5}, LX/3Fe;->A04(I)F

    move-result v2

    invoke-virtual {p2, v5}, LX/2ZM;->A01(I)F

    move-result v1

    invoke-virtual {v6, v5}, LX/3Fe;->A03(I)F

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eq v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
