.class public abstract LX/H3D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ouv;


# virtual methods
.method public A01()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public CqS()Ljava/lang/Class;
    .locals 1

    invoke-interface {p0}, LX/ouv;->Co3()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public GH3(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/H3D;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public GHO(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/H3D;->GH3(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public GJV(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
