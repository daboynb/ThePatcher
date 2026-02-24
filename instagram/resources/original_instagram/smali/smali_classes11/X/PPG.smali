.class public final LX/PPG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:LX/6xS;


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/PPF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PPG;->A00:LX/6xS;

    iget-object v1, v0, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v0, p1, LX/PPF;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/PPG;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A4p:Ljava/lang/String;

    return-object v0
.end method
