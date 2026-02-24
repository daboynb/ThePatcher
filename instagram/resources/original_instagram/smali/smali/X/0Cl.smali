.class public final LX/0Cl;
.super LX/0Ck;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/Pbc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Ck<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/Pbc;"
    }
.end annotation


# instance fields
.field public final A00:LX/0Ci;


# direct methods
.method public constructor <init>(LX/0Ci;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0Ck;-><init>(LX/0Ch;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Cl;->A00:LX/0Ci;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic A01(LX/0Cl;)LX/0Ci;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0Cl;->A00:LX/0Ci;

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Cl;->A00:LX/0Ci;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0Cl;->A00:LX/0Ci;

    .line 5
    .line 6
    iget v1, v0, LX/0Ch;->A01:I

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0Ci;->A0A(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    iget v0, v0, LX/0Ch;->A01:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
    .line 17
    .line 18
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Cl;->A00:LX/0Ci;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ci;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/0Cj;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0Cj;-><init>(LX/0Cl;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Cl;->A00:LX/0Ci;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Ci;->A0E(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/0Cl;->A00:LX/0Ci;

    .line 5
    .line 6
    iget v2, v3, LX/0Ch;->A01:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/0Ci;->A0B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, v3, LX/0Ch;->A01:I

    .line 27
    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :cond_1
    return v4
    .line 32
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0Cl;->A00:LX/0Ci;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0Ci;->A0F(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
