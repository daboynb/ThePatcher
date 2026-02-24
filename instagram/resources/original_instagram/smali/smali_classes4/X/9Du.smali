.class public abstract LX/9Du;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C46;FIZ)F
    .locals 2

    invoke-virtual {p0, p2}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const/high16 p2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_0

    if-eqz p3, :cond_1

    const-string v0, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p2

    :cond_1
    :try_start_0
    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/9EI;->A00(Ljava/lang/String;)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p1

    return v1

    :cond_2
    invoke-static {v1}, LX/9EI;->A01(Ljava/lang/String;)F

    move-result p2

    return p2
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "Error parsing size dimension value"

    const-string v1, "BloksFlexLayoutProvider"

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, p1}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2
.end method

.method public static final A01(LX/C46;I)F
    .locals 3

    invoke-virtual {p0, p1}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    const/high16 p1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/9EI;->A01(Ljava/lang/String;)F

    move-result p1

    return p1
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v2, "Error parsing padding value"

    const-string v1, "BloksFlexLayoutProvider"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, p0}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1

    :cond_0
    return p1
.end method

.method public static final A02(LX/Jry;)LX/C46;
    .locals 3

    instance-of v0, p0, LX/C46;

    if-eqz v0, :cond_0

    check-cast p0, LX/C46;

    const/16 v2, 0x84

    invoke-virtual {p0, v2}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/C46;->A05:I

    const/16 v0, 0x3438

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/9Dv;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p2}, LX/9EI;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/9EI;->A00(Ljava/lang/String;)F

    move-result v4

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/9Dv;->A00(LX/9Dv;I)V

    iget-object v3, p0, LX/9Dv;->A01:[F

    iget v1, p0, LX/9Dv;->A00:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/9Dv;->A00:I

    const/high16 v0, 0x41000000    # 8.0f

    aput v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/9Dv;->A00:I

    invoke-static {p1}, LX/9EL;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v2

    :goto_0
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/9Dv;->A00:I

    aput v4, v3, v1

    goto :goto_1

    :cond_0
    invoke-static {p2}, LX/9EI;->A01(Ljava/lang/String;)F

    move-result v4

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/9Dv;->A00(LX/9Dv;I)V

    iget-object v3, p0, LX/9Dv;->A01:[F

    iget v1, p0, LX/9Dv;->A00:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/9Dv;->A00:I

    const/high16 v0, 0x40e00000    # 7.0f

    aput v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/9Dv;->A00:I

    invoke-static {p1}, LX/9EL;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v2

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    return-void
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Error parsing padding value"

    const-string v1, "BloksFlexLayoutProvider"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A04(LX/9Ds;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p2}, LX/9EI;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/9EI;->A00(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, LX/9Ds;->A01(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/9Ds;->A00(LX/9Ds;I)V

    iget-object v3, p0, LX/9Ds;->A01:[F

    iget v1, p0, LX/9Ds;->A00:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/9Ds;->A00:I

    const/high16 v0, 0x41c80000    # 25.0f

    aput v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/9Ds;->A00:I

    invoke-static {p1}, LX/9EL;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v2

    :goto_0
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/9Ds;->A00:I

    aput v4, v3, v1

    goto :goto_1

    :cond_0
    const-string v0, "auto"

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/9Ds;->A00(LX/9Ds;I)V

    iget-object v3, p0, LX/9Ds;->A01:[F

    iget v2, p0, LX/9Ds;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/9Ds;->A00:I

    const/high16 v0, 0x41d00000    # 26.0f

    aput v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/9Ds;->A00:I

    invoke-static {p1}, LX/9EL;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v1

    goto :goto_2

    :cond_1
    invoke-static {p2}, LX/9EI;->A01(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, LX/9Ds;->A01(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/9Ds;->A00(LX/9Ds;I)V

    iget-object v3, p0, LX/9Ds;->A01:[F

    iget v1, p0, LX/9Ds;->A00:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/9Ds;->A00:I

    const/high16 v0, 0x41c00000    # 24.0f

    aput v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/9Ds;->A00:I

    invoke-static {p1}, LX/9EL;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v2

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    return-void

    :cond_2
    return-void
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Error parsing margin value"

    const-string v1, "BloksFlexLayoutProvider"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A05(LX/9Ds;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p2}, LX/9EI;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/9EI;->A00(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, LX/9Ds;->A01(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/9Ds;->A00(LX/9Ds;I)V

    iget-object v3, p0, LX/9Ds;->A01:[F

    iget v1, p0, LX/9Ds;->A00:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/9Ds;->A00:I

    const/high16 v0, 0x41e00000    # 28.0f

    aput v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/9Ds;->A00:I

    invoke-static {p1}, LX/9EL;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v2

    :goto_0
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/9Ds;->A00:I

    aput v4, v3, v1

    goto :goto_1

    :cond_0
    invoke-static {p2}, LX/9EI;->A01(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, LX/9Ds;->A01(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/9Ds;->A00(LX/9Ds;I)V

    iget-object v3, p0, LX/9Ds;->A01:[F

    iget v1, p0, LX/9Ds;->A00:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/9Ds;->A00:I

    const/high16 v0, 0x41d80000    # 27.0f

    aput v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/9Ds;->A00:I

    invoke-static {p1}, LX/9EL;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v2

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    return-void
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Error parsing position value"

    const-string v1, "BloksFlexLayoutProvider"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
