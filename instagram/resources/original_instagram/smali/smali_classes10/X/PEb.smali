.class public final LX/PEb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:LX/NHE;


# virtual methods
.method public final DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PEb;->A00:LX/NHE;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/PEb;->A00:LX/NHE;

    iget-object v0, v0, LX/NHE;->A05:Ljava/lang/String;

    return-object v0
.end method
