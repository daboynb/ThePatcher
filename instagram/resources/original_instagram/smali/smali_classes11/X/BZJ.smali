.class public final LX/BZJ;
.super LX/ALd;
.source ""


# virtual methods
.method public final A00(LX/3cU;FFFFJ)LX/88b;
    .locals 7

    add-float v0, p2, p3

    add-float/2addr v0, p5

    add-float/2addr v0, p4

    const/4 v6, 0x0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p6, p7}, LX/3HG;->A02(JJ)LX/3kE;

    move-result-object v1

    new-instance v0, LX/3HH;

    invoke-direct {v0, v1}, LX/3HH;-><init>(LX/3kE;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v5

    sget-object v4, LX/3cU;->A02:LX/3cU;

    move v0, p3

    if-ne p1, v4, :cond_1

    move v0, p2

    :cond_1
    invoke-virtual {v5, v6, v0}, LX/7SV;->E12(FF)V

    invoke-virtual {v5, v0, v6}, LX/7SV;->Dnf(FF)V

    if-ne p1, v4, :cond_2

    move p2, p3

    :cond_2
    invoke-static {p6, p7}, LX/294;->A01(J)F

    move-result v3

    sub-float v0, v3, p2

    invoke-virtual {v5, v0, v6}, LX/7SV;->Dnf(FF)V

    invoke-virtual {v5, v3, p2}, LX/7SV;->Dnf(FF)V

    move v2, p5

    if-ne p1, v4, :cond_3

    move v2, p4

    :cond_3
    invoke-static {p6, p7}, LX/294;->A00(J)F

    move-result v1

    sub-float v0, v1, v2

    invoke-virtual {v5, v3, v0}, LX/7SV;->Dnf(FF)V

    sub-float/2addr v3, v2

    invoke-virtual {v5, v3, v1}, LX/7SV;->Dnf(FF)V

    if-ne p1, v4, :cond_4

    move p4, p5

    :cond_4
    invoke-virtual {v5, p4, v1}, LX/7SV;->Dnf(FF)V

    sub-float/2addr v1, p4

    invoke-virtual {v5, v6, v1}, LX/7SV;->Dnf(FF)V

    iget-object v0, v5, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    new-instance v0, LX/3HI;

    invoke-direct {v0, v5}, LX/3HI;-><init>(LX/88d;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BZJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ALd;->A03:LX/Jjv;

    check-cast p1, LX/ALd;

    iget-object v0, p1, LX/ALd;->A03:LX/Jjv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ALd;->A02:LX/Jjv;

    iget-object v0, p1, LX/ALd;->A02:LX/Jjv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ALd;->A00:LX/Jjv;

    iget-object v0, p1, LX/ALd;->A00:LX/Jjv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ALd;->A01:LX/Jjv;

    iget-object v0, p1, LX/ALd;->A01:LX/Jjv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ALd;->A03:LX/Jjv;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ALd;->A02:LX/Jjv;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ALd;->A00:LX/Jjv;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ALd;->A01:LX/Jjv;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CutCornerShape(topStart = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ALd;->A03:LX/Jjv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topEnd = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ALd;->A02:LX/Jjv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x226

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ALd;->A00:LX/Jjv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x228

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ALd;->A01:LX/Jjv;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
