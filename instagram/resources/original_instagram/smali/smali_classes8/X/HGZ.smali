.class public abstract synthetic LX/HGZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Np8;LX/Np8;)LX/BWz;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Np8;->C7P()Ljava/lang/String;

    invoke-interface {p0}, LX/Np8;->CKX()Ljava/util/List;

    invoke-interface {p1}, LX/Np8;->C7P()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LX/Np8;->CKX()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/BWz;

    invoke-direct {v0, p0, v1}, LX/BWz;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/Np8;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x35b0b8aa    # -3396053.5f

    if-eq p1, v0, :cond_1

    const v0, -0x2e272eb2

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Np8;->CKX()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Np8;->C7P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
