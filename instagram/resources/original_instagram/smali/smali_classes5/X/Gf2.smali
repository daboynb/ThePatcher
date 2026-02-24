.class public abstract LX/Gf2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x1e

    new-array v2, v3, [Ljava/util/Set;

    const/4 v1, 0x0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    iput-object v2, p0, LX/Gf2;->A01:[Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/lang/Object;)Ljava/util/BitSet;
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/Gf2;->A01:[Ljava/util/Collection;

    const/16 v3, 0x1e

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v4, v1

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    iput v2, p0, LX/Gf2;->A00:I

    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/Gf2;->A00(Ljava/lang/Object;)Ljava/util/BitSet;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/Gf2;->A01:[Ljava/util/Collection;

    aget-object v1, v0, v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/Gf2;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Gf2;->A00:I

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/Gf2;->A00(Ljava/lang/Object;)Ljava/util/BitSet;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/Gf2;->A01:[Ljava/util/Collection;

    aget-object v1, v0, v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget v0, p0, LX/Gf2;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Gf2;->A00:I

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
