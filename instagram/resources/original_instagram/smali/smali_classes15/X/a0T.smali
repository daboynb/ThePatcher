.class public final LX/a0T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:LX/P3Q;

.field public A01:LX/WDC;


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/a0T;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/a0T;->A00:LX/P3Q;

    iget-object v0, p1, LX/a0T;->A00:LX/P3Q;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/a0T;->A00:LX/P3Q;

    iget-object v0, v0, LX/P3Q;->A00:LX/a0h;

    iget-object v0, v0, LX/a0h;->A02:Ljava/lang/String;

    return-object v0
.end method
