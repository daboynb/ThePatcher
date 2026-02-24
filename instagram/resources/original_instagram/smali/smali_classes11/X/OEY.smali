.class public abstract LX/OEY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIIJ)J
    .locals 2

    invoke-static {p3, p4}, LX/3iU;->A02(J)I

    move-result v1

    invoke-static {p3, p4}, LX/3iU;->A01(J)I

    move-result v0

    if-ge v0, p0, :cond_0

    return-wide p3

    :cond_0
    if-gt v1, p0, :cond_3

    if-gt p1, v0, :cond_3

    sub-int/2addr p1, p0

    sub-int/2addr p2, p1

    if-ne v1, v0, :cond_1

    :goto_0
    add-int/2addr v1, p2

    :cond_1
    :goto_1
    add-int p0, v0, p2

    :cond_2
    :goto_2
    invoke-static {v1, p0}, LX/3jB;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_3
    if-le v1, p0, :cond_4

    if-ge v0, p1, :cond_4

    add-int v1, p0, p2

    move p0, v1

    goto :goto_2

    :cond_4
    if-lt v1, p1, :cond_5

    sub-int/2addr p1, p0

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_5
    if-ge p0, v1, :cond_2

    add-int v1, p0, p2

    sub-int/2addr p1, p0

    sub-int/2addr p2, p1

    goto :goto_1
.end method

.method public static final A01(LX/PlU;)V
    .locals 5

    iget-object v0, p0, LX/PlU;->A05:LX/PlV;

    invoke-virtual {v0}, LX/PlV;->length()I

    move-result v4

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/PlV;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    if-gt v3, v4, :cond_0

    if-ge v4, v2, :cond_0

    invoke-static {v4, v4}, LX/3jB;->A00(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/PlU;->A00:J

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to be in ["

    invoke-static {v0, v1, v3}, LX/31V;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v2}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/PlU;II)V
    .locals 4

    iget-object v3, p0, LX/PlU;->A05:LX/PlV;

    invoke-virtual {v3}, LX/PlV;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, LX/4so;->A03(III)I

    move-result v1

    invoke-virtual {v3}, LX/PlV;->length()I

    move-result v0

    invoke-static {p2, v2, v0}, LX/4so;->A03(III)I

    move-result v0

    invoke-static {v1, v0}, LX/3jB;->A00(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/PlU;->A04(J)V

    return-void
.end method
