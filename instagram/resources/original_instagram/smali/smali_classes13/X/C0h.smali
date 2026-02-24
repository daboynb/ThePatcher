.class public abstract LX/C0h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6jR;I)LX/7hX;
    .locals 7

    iget-object v0, p0, LX/6jR;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v0

    move v4, p1

    add-int v5, p1, v0

    iget-object v0, p0, LX/6jR;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    iget-object v2, p0, LX/6jR;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "#999999"

    :cond_0
    iget-object v3, p0, LX/6jR;->A01:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-object v0, p0, LX/6jR;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4BF;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    new-instance v0, LX/7hX;

    invoke-direct/range {v0 .. v6}, LX/7hX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/text/SpannableString;LX/7hX;IZZ)V
    .locals 4

    iget-boolean v0, p1, LX/7hX;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v2, p1, LX/7hX;->A01:I

    iget v1, p1, LX/7hX;->A00:I

    const/16 v0, 0x21

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    if-nez p4, :cond_2

    if-nez p3, :cond_1

    iget-object v0, p1, LX/7hX;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :cond_1
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v2, p1, LX/7hX;->A01:I

    iget v1, p1, LX/7hX;->A00:I

    const/16 v0, 0x21

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method
