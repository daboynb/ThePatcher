.class public final LX/IKp;
.super LX/289;
.source ""

# interfaces
.implements LX/FAE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/289<",
        "TE;>;",
        "LX/FAE<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:LX/IKo;

.field public final A03:LX/Dgq;


# direct methods
.method public constructor <init>(LX/IKo;)V
    .locals 2

    invoke-direct {p0}, LX/289;-><init>()V

    iput-object p1, p0, LX/IKp;->A02:LX/IKo;

    iget-object v0, p1, LX/IKo;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/IKp;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/IKo;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/IKp;->A01:Ljava/lang/Object;

    iget-object v1, p1, LX/IKo;->A02:LX/7FS;

    new-instance v0, LX/Dgq;

    invoke-direct {v0, v1}, LX/Dgq;-><init>(LX/7FS;)V

    iput-object v0, p0, LX/IKp;->A03:LX/Dgq;

    return-void
.end method


# virtual methods
.method public final AGq()LX/IKo;
    .locals 4

    iget-object v0, p0, LX/IKp;->A03:LX/Dgq;

    invoke-virtual {v0}, LX/Dgq;->A00()LX/7FS;

    move-result-object v3

    iget-object v2, p0, LX/IKp;->A02:LX/IKo;

    iget-object v0, v2, LX/IKo;->A02:LX/7FS;

    if-eq v3, v0, :cond_0

    iget-object v1, p0, LX/IKp;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/IKp;->A01:Ljava/lang/Object;

    new-instance v2, LX/IKo;

    invoke-direct {v2, v1, v0, v3}, LX/IKo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/7FS;)V

    :cond_0
    iput-object v2, p0, LX/IKp;->A02:LX/IKo;

    return-object v2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    iget-object v4, p0, LX/IKp;->A03:LX/Dgq;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/IKp;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IKp;->A01:Ljava/lang/Object;

    new-instance v0, LX/IKz;

    invoke-direct {v0}, LX/IKz;-><init>()V

    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_1
    iget-object v0, p0, LX/IKp;->A01:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/IKz;

    iget-object v2, p0, LX/IKp;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/IKz;->A01:Ljava/lang/Object;

    new-instance v1, LX/IKz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IKz;->A01:Ljava/lang/Object;

    iput-object p1, v1, LX/IKz;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/IKp;->A01:Ljava/lang/Object;

    sget-object v0, LX/7FR;->A00:LX/7FR;

    new-instance v1, LX/IKz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IKz;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/IKz;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/IKp;->A01:Ljava/lang/Object;

    return v3
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/IKp;->A03:LX/Dgq;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/7FR;->A00:LX/7FR;

    iput-object v0, p0, LX/IKp;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/IKp;->A01:Ljava/lang/Object;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/IKp;->A03:LX/Dgq;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    instance-of v0, p1, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    instance-of v0, v1, LX/IKo;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/IKp;->A03:LX/Dgq;

    iget-object v3, v0, LX/Dgq;->A02:LX/7FT;

    check-cast p1, LX/IKo;

    iget-object v0, p1, LX/IKo;->A02:LX/7FS;

    iget-object v2, v0, LX/7FS;->A00:LX/7FT;

    const/16 v1, 0x28

    :goto_0
    new-instance v0, LX/9OQ;

    invoke-direct {v0, v1}, LX/9OQ;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/7FT;->A0M(Lkotlin/jvm/functions/Function2;LX/7FT;)Z

    move-result v3

    return v3

    :cond_2
    instance-of v0, v1, LX/IKp;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/IKp;->A03:LX/Dgq;

    iget-object v3, v0, LX/Dgq;->A02:LX/7FT;

    check-cast p1, LX/IKp;

    iget-object v0, p1, LX/IKp;->A03:LX/Dgq;

    iget-object v2, v0, LX/Dgq;->A02:LX/7FT;

    const/16 v1, 0x29

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/IKp;->A03:LX/Dgq;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v2, p0, LX/IKp;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/IKp;->A03:LX/Dgq;

    new-instance v1, LX/Nxi;

    invoke-direct {v1, v2, v0}, LX/456;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    iput-object p0, v1, LX/Nxi;->A01:LX/IKp;

    iget v0, v0, LX/Dgq;->A00:I

    iput v0, v1, LX/Nxi;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    iget-object v5, p0, LX/IKp;->A03:LX/Dgq;

    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IKz;

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v4, v6, LX/IKz;->A01:Ljava/lang/Object;

    sget-object v2, LX/7FR;->A00:LX/7FR;

    if-eq v4, v2, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/IKz;

    iget-object v3, v6, LX/IKz;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/IKz;->A01:Ljava/lang/Object;

    new-instance v1, LX/IKz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IKz;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/IKz;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v6, LX/IKz;->A00:Ljava/lang/Object;

    if-eq v0, v2, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/IKz;

    iget-object v2, v6, LX/IKz;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/IKz;->A00:Ljava/lang/Object;

    new-instance v1, LX/IKz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IKz;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/IKz;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v6, LX/IKz;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/IKp;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v3, v6, LX/IKz;->A00:Ljava/lang/Object;

    iput-object v3, p0, LX/IKp;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
