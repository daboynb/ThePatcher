.class public final LX/Cah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oox;
.implements LX/MyT;


# instance fields
.field public final A00:LX/CbB;

.field public final A01:LX/CbC;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CbB;

    invoke-direct {v0}, LX/CbB;-><init>()V

    iput-object v0, p0, LX/Cah;->A00:LX/CbB;

    new-instance v0, LX/CbC;

    invoke-direct {v0}, LX/CbC;-><init>()V

    iput-object v0, p0, LX/Cah;->A01:LX/CbC;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Cah;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final FXB(LX/omi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/Cah;->FXC(LX/omi;LX/Lji;)V

    return-void
.end method

.method public final FXC(LX/omi;LX/Lji;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/omi;->D59()LX/CbD;

    move-result-object v0

    iget-boolean v0, v0, LX/CbD;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cah;->A02:Ljava/util/HashMap;

    invoke-interface {p1}, LX/omi;->D59()LX/CbD;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/Cah;->A00:LX/CbB;

    iget-object v0, v1, LX/CbB;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/CbB;->A00:LX/26N;

    iget-object v5, v0, LX/26N;->A00:Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/43Z;

    if-eqz p2, :cond_2

    iget-object v0, v2, LX/43Z;->A00:LX/Lji;

    if-eq p2, v0, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/43Z;->A01:Ljava/util/HashSet;

    invoke-interface {p1}, LX/omi;->D59()LX/CbD;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/43Z;->A00:LX/Lji;

    invoke-interface {v0, p1}, LX/Lji;->F0c(LX/omi;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final FbB(LX/Lji;LX/CbD;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Cah;->A00:LX/CbB;

    invoke-static {v2, p1}, LX/CbB;->A00(LX/CbB;LX/Lji;)LX/43Z;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/43Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/43Z;->A00:LX/Lji;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/43Z;->A01:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/CbB;->A00:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, LX/43Z;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/Cah;->A01:LX/CbC;

    iget-boolean v0, p2, LX/CbD;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v2, LX/CbC;->A02:[Z

    aput-boolean v3, v0, v1

    iget-object v0, v2, LX/CbC;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/CbC;->A01:[LX/CbE;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    check-cast v0, LX/Cbw;

    iget-object v0, v0, LX/Cbw;->A00:LX/CYM;

    iget-object v0, v0, LX/CYM;->A0J:LX/CbH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CbH;->A02()V

    :cond_1
    iget-object v0, p0, LX/Cah;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/omi;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, LX/Lji;->F0c(LX/omi;)V

    :cond_2
    return-void
.end method

.method public final GO1(LX/Lji;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Cah;->A00:LX/CbB;

    invoke-static {v6, p1}, LX/CbB;->A00(LX/CbB;LX/Lji;)LX/43Z;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/43Z;->A01:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v6, LX/CbB;->A00:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/CbD;->A04:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CbD;

    iget-object v0, v6, LX/CbB;->A00:LX/26N;

    iget-object v3, v0, LX/26N;->A00:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43Z;

    iget-object v0, v0, LX/43Z;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Cah;->A01:LX/CbC;

    invoke-virtual {v0, v4}, LX/CbC;->A01(LX/CbD;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final GO2(LX/Lji;LX/CbD;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Cah;->A00:LX/CbB;

    invoke-static {v2, p1}, LX/CbB;->A00(LX/CbB;LX/Lji;)LX/43Z;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/43Z;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/CbB;->A00:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, LX/CbB;->A00:LX/26N;

    iget-object v3, v0, LX/26N;->A00:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43Z;

    iget-object v0, v0, LX/43Z;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Cah;->A01:LX/CbC;

    invoke-virtual {v0, p2}, LX/CbC;->A01(LX/CbD;)V

    :cond_2
    return-void
.end method
