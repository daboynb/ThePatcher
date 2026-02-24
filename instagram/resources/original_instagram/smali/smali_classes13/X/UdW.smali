.class public final LX/UdW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;
.implements LX/Ia8;


# instance fields
.field public A00:LX/3m1;

.field public A01:LX/IQf;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final BL5()LX/3m1;
    .locals 1

    iget-object v0, p0, LX/UdW;->A00:LX/3m1;

    return-object v0
.end method

.method public final bridge synthetic BMz()LX/Jno;
    .locals 1

    iget-object v0, p0, LX/UdW;->A01:LX/IQf;

    return-object v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/UdW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UdW;->A01:LX/IQf;

    iget-object v0, p1, LX/UdW;->A01:LX/IQf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/UdW;->A02:Ljava/lang/String;

    return-object v0
.end method
