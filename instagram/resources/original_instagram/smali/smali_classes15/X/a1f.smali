.class public final LX/a1f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;
.implements LX/dA3;


# instance fields
.field public A00:LX/Xe8;

.field public A01:LX/NX1;


# virtual methods
.method public final CZG()LX/NX1;
    .locals 1

    iget-object v0, p0, LX/a1f;->A01:LX/NX1;

    return-object v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/a1f;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/a1f;->A01:LX/NX1;

    iget-object v0, p1, LX/a1f;->A01:LX/NX1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    const-string v0, "upcoming-event-reminder-cta"

    return-object v0
.end method
