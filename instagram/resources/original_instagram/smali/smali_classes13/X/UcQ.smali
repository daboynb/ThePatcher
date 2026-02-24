.class public final LX/UcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:I

.field public A01:LX/K9U;

.field public A02:LX/VfT;


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/UcQ;->A02:LX/VfT;

    invoke-virtual {v0}, LX/VfT;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
