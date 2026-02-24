.class public final LX/0uD;
.super LX/AKg;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8FA;)V
    .locals 1

    invoke-direct {p0, p1}, LX/AKg;-><init>(LX/8FA;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0uD;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/0uD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/0uD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A05(Ljava/lang/String;)LX/7yU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A08()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/0uD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0D(LX/7yU;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LX/VpW;->A00:LX/VpW;

    :cond_0
    iget-object v0, p0, LX/0uD;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fnf(LX/F5B;LX/I77;LX/eQk;)V
    .locals 3

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    invoke-virtual {p3, v0, p0}, LX/eQk;->A04(LX/2A1;Ljava/lang/Object;)LX/byZ;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LX/eQk;->A02(LX/F5B;LX/byZ;)LX/byZ;

    move-result-object v2

    iget-object v0, p0, LX/0uD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7yU;

    check-cast v0, LX/AKh;

    invoke-virtual {v0, p1, p2}, LX/AKh;->FnZ(LX/F5B;LX/I77;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v2}, LX/eQk;->A03(LX/F5B;LX/byZ;)LX/byZ;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0uD;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0uD;->A00:Ljava/util/List;

    check-cast p1, LX/0uD;

    iget-object v0, p1, LX/0uD;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0uD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method
