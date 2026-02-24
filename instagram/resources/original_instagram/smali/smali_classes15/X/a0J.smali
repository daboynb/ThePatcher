.class public final LX/a0J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:LX/Q2b;

.field public A01:LX/OE2;


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/a0J;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/a0J;->A00:LX/Q2b;

    iget-object v0, p1, LX/a0J;->A00:LX/Q2b;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/a0J;->A00:LX/Q2b;

    iget-object v0, v0, LX/Q2b;->A0I:Ljava/lang/String;

    return-object v0
.end method
