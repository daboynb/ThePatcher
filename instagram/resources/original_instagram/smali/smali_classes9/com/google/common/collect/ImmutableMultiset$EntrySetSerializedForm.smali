.class public Lcom/google/common/collect/ImmutableMultiset$EntrySetSerializedForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public multiset:Lcom/google/common/collect/ImmutableMultiset;


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySetSerializedForm;->multiset:Lcom/google/common/collect/ImmutableMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultiset;->A0D()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
