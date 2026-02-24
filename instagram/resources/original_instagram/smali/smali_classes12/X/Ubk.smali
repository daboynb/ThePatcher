.class public abstract LX/Ubk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/ova;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final BNg()LX/ova;
    .locals 1

    iget-object v0, p0, LX/Ubk;->A02:LX/ova;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, LX/Ubk;->A00:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ubk;->A03:Ljava/lang/String;

    return-object v0
.end method
