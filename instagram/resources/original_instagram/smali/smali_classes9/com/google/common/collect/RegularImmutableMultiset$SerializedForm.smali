.class public Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public counts:[I

.field public elements:[Ljava/lang/Object;


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    array-length v1, v0

    new-instance v3, LX/DMb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/DMb;->A01:Z

    new-instance v0, LX/MCa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LX/MCa;->A06(I)V

    iput-object v0, v3, LX/DMb;->A00:LX/MCa;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v1, v1, v2

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->counts:[I

    aget v0, v0, v2

    invoke-virtual {v3, v1, v0}, LX/DMb;->A02(Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/DMb;->A00()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    return-object v0
.end method
