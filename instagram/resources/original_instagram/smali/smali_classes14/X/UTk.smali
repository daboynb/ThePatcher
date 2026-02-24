.class public final LX/UTk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VoW;


# instance fields
.field public A00:LX/0eR;

.field public A01:LX/B69;

.field public A02:LX/B69;


# virtual methods
.method public final Byq(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/UTk;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0, p1}, LX/0iU;->Byq(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
