.class public final LX/6Na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAE;


# instance fields
.field public A00:Ljava/util/ArrayList;


# virtual methods
.method public final size()I
    .locals 1

    iget-object v0, p0, LX/6Na;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
