.class public final LX/eDq;
.super Ljava/util/HashSet;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/eDq;->$t:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    if-eq p1, v0, :cond_0

    sget-object v0, LX/7lc;->A0i:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/7lc;->A0y:Ljava/util/Set;

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    sget-object v0, LX/7lc;->A0i:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/7lc;->A0r:Ljava/util/Set;

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(I)V

    sget-object v1, LX/aZ7;->A00:Landroid/util/SparseArray;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/eDq;->A00(Landroid/util/SparseArray;Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/eDq;->A00(Landroid/util/SparseArray;Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x45

    invoke-static {v1, p0, v0}, LX/eDq;->A00(Landroid/util/SparseArray;Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x46

    invoke-static {v1, p0, v0}, LX/eDq;->A00(Landroid/util/SparseArray;Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x5f

    invoke-static {v1, p0, v0}, LX/eDq;->A00(Landroid/util/SparseArray;Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x60

    invoke-static {v1, p0, v0}, LX/eDq;->A00(Landroid/util/SparseArray;Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x3b

    invoke-static {v1, p0, v0}, LX/eDq;->A00(Landroid/util/SparseArray;Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x61

    invoke-static {v1, p0, v0}, LX/eDq;->A00(Landroid/util/SparseArray;Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x4c

    invoke-static {v1, p0, v0}, LX/eDq;->A00(Landroid/util/SparseArray;Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x89

    invoke-static {v1, p0, v0}, LX/eDq;->A00(Landroid/util/SparseArray;Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x4f

    invoke-static {v1, p0, v0}, LX/eDq;->A00(Landroid/util/SparseArray;Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x50

    invoke-static {v1, p0, v0}, LX/eDq;->A00(Landroid/util/SparseArray;Ljava/util/AbstractCollection;I)V

    const/16 v0, 0xb2

    invoke-static {v1, p0, v0}, LX/eDq;->A00(Landroid/util/SparseArray;Ljava/util/AbstractCollection;I)V

    const/16 v0, 0xf1

    invoke-static {v1, p0, v0}, LX/eDq;->A00(Landroid/util/SparseArray;Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/eDq;->A00(Landroid/util/SparseArray;Ljava/util/AbstractCollection;I)V

    return-void
.end method

.method public static A00(Landroid/util/SparseArray;Ljava/util/AbstractCollection;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
