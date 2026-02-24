.class public final LX/ipm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ouz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/coZ;


# virtual methods
.method public final BjG()LX/3Z0;
    .locals 1

    sget-object v0, LX/3Z0;->A04:LX/3Z0;

    return-object v0
.end method

.method public final DMN()Z
    .locals 7

    iget-object v0, p0, LX/ipm;->A02:LX/coZ;

    sget-object v6, LX/3Z0;->A04:LX/3Z0;

    iget-object v0, v0, LX/coZ;->A06:LX/bbP;

    iget-object v5, v0, LX/bbP;->A00:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3YV;

    iget-object v0, v1, LX/3YV;->A00:LX/3YX;

    invoke-virtual {v0}, LX/3YX;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3YV;->A01:LX/3Z0;

    if-ne v0, v6, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final DOw(LX/Cd2;)V
    .locals 5

    invoke-virtual {p0}, LX/ipm;->release()V

    iget-object v4, p0, LX/ipm;->A02:LX/coZ;

    const v3, 0x7f12007c

    const v1, 0x7f12007b

    const/4 v0, 0x0

    new-instance v2, LX/cAQ;

    invoke-direct {v2, p1, v3, v1, v0}, LX/cAQ;-><init>(LX/Cd2;IIZ)V

    iget-object v0, v4, LX/coZ;->A0B:LX/cAQ;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/coZ;->A0B:LX/cAQ;

    iget-object v0, v1, LX/cAQ;->A02:LX/3Z3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Z3;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/cAQ;->A02:LX/3Z3;

    :cond_0
    iget-object v0, v1, LX/cAQ;->A03:LX/BGo;

    invoke-virtual {v0}, LX/BGo;->A02()V

    :cond_1
    iput-object v2, v4, LX/coZ;->A0B:LX/cAQ;

    iget v1, p0, LX/ipm;->A01:I

    iget v0, p0, LX/ipm;->A00:I

    invoke-virtual {v4, v1, v0}, LX/coZ;->A02(II)V

    return-void
.end method

.method public final FX6(LX/QG1;Z)Z
    .locals 2

    iget-object v1, p0, LX/ipm;->A02:LX/coZ;

    invoke-virtual {v1, p1, p2}, LX/coZ;->A04(LX/QG1;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/coZ;->A06:LX/bbP;

    iget-object v0, v0, LX/bbP;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YV;

    iget-boolean v0, v0, LX/3YV;->A03:Z

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final Fn0()V
    .locals 1

    iget-object v0, p0, LX/ipm;->A02:LX/coZ;

    invoke-virtual {v0}, LX/coZ;->A01()V

    return-void
.end method

.method public final Fwh(Z)V
    .locals 1

    iget-object v0, p0, LX/ipm;->A02:LX/coZ;

    iput-boolean p1, v0, LX/coZ;->A04:Z

    return-void
.end method

.method public final G4J(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/ipm;->A02:LX/coZ;

    invoke-virtual {v0, p0, p1}, LX/coZ;->A03(LX/ouz;Ljava/util/List;)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/ipm;->A02:LX/coZ;

    invoke-virtual {v0}, LX/coZ;->A00()V

    return-void
.end method

.method public final setSize(II)V
    .locals 1

    iput p1, p0, LX/ipm;->A01:I

    iput p2, p0, LX/ipm;->A00:I

    iget-object v0, p0, LX/ipm;->A02:LX/coZ;

    invoke-virtual {v0, p1, p2}, LX/coZ;->A02(II)V

    return-void
.end method
