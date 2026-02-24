.class public final LX/EcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAE;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final size()I
    .locals 1

    iget-object v0, p0, LX/EcP;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
