.class public abstract LX/NOR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/PlU;II)V
    .locals 5

    iget-object v1, p0, LX/PlU;->A02:LX/3iU;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v0, ""

    invoke-virtual {p0, v0, v4, v3}, LX/PlU;->A05(Ljava/lang/CharSequence;II)V

    if-eqz v1, :cond_0

    iget-wide v1, v1, LX/3iU;->A00:J

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v1, v2}, LX/OEY;->A00(IIIJ)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/3iU;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/PlU;->A03()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v4}, LX/3iU;->A02(J)I

    move-result v2

    invoke-static {v3, v4}, LX/3iU;->A01(J)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, LX/PlU;->A06(Ljava/util/List;II)V

    return-void
.end method

.method public static final A01(LX/PlU;Ljava/lang/CharSequence;II)V
    .locals 8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iget-object v0, p0, LX/PlU;->A05:LX/PlV;

    invoke-virtual {v0, v5}, LX/PlV;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_0

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_1
    if-le v6, v5, :cond_1

    if-le v3, v7, :cond_1

    add-int/lit8 v0, v3, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-object v1, p0, LX/PlU;->A05:LX/PlV;

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v1, v0}, LX/PlV;->charAt(I)C

    move-result v0

    if-ne v2, v0, :cond_1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_2

    if-ne v7, v3, :cond_2

    invoke-virtual {p0}, LX/PlU;->A03()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/PlU;->A03:LX/1tc;

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v4, v4}, LX/3jB;->A00(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/PlU;->A04(J)V

    return-void

    :cond_2
    invoke-interface {p1, v7, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v6}, LX/PlU;->A05(Ljava/lang/CharSequence;II)V

    goto :goto_2
.end method
