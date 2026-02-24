.class public abstract LX/NTN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AIT;LX/6DM;LX/EFD;ZZ)LX/AIT;
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/L4n;->A00(LX/6DM;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p2, v0, p3, p4}, LX/NTN;->A01(LX/AIT;LX/EFD;Ljava/lang/Integer;ZZ)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/AIT;LX/EFD;Ljava/lang/Integer;ZZ)LX/AIT;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    iget v2, p1, LX/EFD;->A02:F

    iget v1, p1, LX/EFD;->A01:F

    new-instance v0, LX/C05;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/C05;->A02:Ljava/lang/Integer;

    iput v2, v0, LX/C05;->A01:F

    iput v1, v0, LX/C05;->A00:F

    invoke-static {p0, v0}, LX/256;->A0f(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object p0

    :cond_0
    if-eqz p4, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq p2, v0, :cond_1

    sget-object v2, LX/AIT;->A00:LX/3gP;

    iget v1, p1, LX/EFD;->A02:F

    iget v0, p1, LX/EFD;->A01:F

    add-float/2addr v1, v0

    iget v0, p1, LX/EFD;->A00:F

    add-float/2addr v1, v0

    sget-object v0, LX/MWL;->A00:LX/JQG;

    iget v0, v0, LX/JQG;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/256;->A0a(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method
