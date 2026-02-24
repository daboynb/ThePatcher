.class public final LX/0lR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FA2;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lR;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lR;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0lR;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0lR;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0lR;->A04:Ljava/util/Set;

    new-instance v4, LX/0lS;

    invoke-direct {v4, p0}, LX/0lS;-><init>(LX/0lR;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FA2;

    iget-object v1, p0, LX/0lR;->A00:Ljava/util/List;

    invoke-interface {v2}, LX/FA2;->AiF()LX/Ion;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, LX/FA2;->A9H(LX/EaL;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A9H(LX/EaL;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0lR;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final AJN(Ljava/util/List;)LX/4zj;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0lR;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/4zj;->A0V:LX/4zj;

    :cond_0
    return-object v4

    :cond_1
    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v4, LX/4zj;

    invoke-direct {v4, v6}, LX/4zj;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA2;

    invoke-interface {v0, p1}, LX/FA2;->AJN(Ljava/util/List;)LX/4zj;

    move-result-object v5

    iget-object v0, v5, LX/4zj;->A0J:Ljava/lang/Integer;

    if-ne v0, v6, :cond_2

    invoke-virtual {v4}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, LX/4zj;->A02(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget v0, v4, LX/4zj;->A01:I

    int-to-double v2, v0

    iget v7, v5, LX/4zj;->A01:I

    int-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, LX/2JG;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v7, v4, LX/4zj;->A01:I

    :cond_5
    iget v0, v4, LX/4zj;->A05:I

    int-to-double v2, v0

    iget v7, v5, LX/4zj;->A05:I

    int-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, LX/2JG;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v7, v4, LX/4zj;->A05:I

    :cond_6
    iget v0, v4, LX/4zj;->A02:I

    int-to-double v2, v0

    iget v7, v5, LX/4zj;->A02:I

    int-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, LX/2JG;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v7, v4, LX/4zj;->A02:I

    :cond_7
    iget-wide v2, v4, LX/4zj;->A00:D

    iget-wide v0, v5, LX/4zj;->A00:D

    invoke-static {v2, v3, v0, v1}, LX/2JG;->A00(DD)Z

    move-result v2

    if-eqz v2, :cond_8

    iput-wide v0, v4, LX/4zj;->A00:D

    :cond_8
    iget v0, v4, LX/4zj;->A04:I

    int-to-double v2, v0

    iget v7, v5, LX/4zj;->A04:I

    int-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, LX/2JG;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v7, v4, LX/4zj;->A04:I

    :cond_9
    iget v0, v4, LX/4zj;->A0A:I

    int-to-double v2, v0

    iget v7, v5, LX/4zj;->A0A:I

    int-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, LX/2JG;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v7, v4, LX/4zj;->A0A:I

    :cond_a
    iget v0, v4, LX/4zj;->A0B:I

    int-to-double v2, v0

    iget v7, v5, LX/4zj;->A0B:I

    int-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, LX/2JG;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_b

    iput v7, v4, LX/4zj;->A0B:I

    :cond_b
    iget-object v0, v4, LX/4zj;->A0K:Ljava/lang/String;

    iget-object v1, v5, LX/4zj;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iput-object v1, v4, LX/4zj;->A0K:Ljava/lang/String;

    :cond_c
    iget-boolean v0, v4, LX/4zj;->A0O:Z

    if-nez v0, :cond_d

    iget-boolean v1, v5, LX/4zj;->A0O:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    iput-boolean v0, v4, LX/4zj;->A0O:Z

    goto/16 :goto_0
.end method

.method public final AiF()LX/Ion;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7Nb;

    invoke-direct {v0, p0, v1}, LX/7Nb;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final AjH()LX/Dml;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/9kv;

    invoke-direct {v0, p0, v1}, LX/9kv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 0

    return-void
.end method

.method public final Bfg()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CIt(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, LX/0lR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA2;

    invoke-interface {v0, p1}, LX/FA2;->CIt(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CU3()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/0lR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA2;

    invoke-interface {v0}, LX/FA2;->CU3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CU4(Ljava/util/List;IZZ)LX/2JF;
    .locals 2

    iget-object v0, p0, LX/0lR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA2;

    invoke-interface {v0, p1, p2, p3, p4}, LX/FA2;->CU4(Ljava/util/List;IZZ)LX/2JF;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ci2()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final DK5(LX/0nI;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DQE()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0lR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA2;

    invoke-interface {v0}, LX/FA2;->DQE()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E4M(I)V
    .locals 2

    iget-object v0, p0, LX/0lR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA2;

    invoke-interface {v0, p1}, LX/FA2;->E4M(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E4V(I)V
    .locals 2

    iget-object v0, p0, LX/0lR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA2;

    invoke-interface {v0, p1}, LX/FA2;->E4V(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E4j(IILjava/lang/String;Z)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA2;

    invoke-interface {v0, p1, p2, p3, p4}, LX/FA2;->E4j(IILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E4p(I)V
    .locals 2

    iget-object v0, p0, LX/0lR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA2;

    invoke-interface {v0, p1}, LX/FA2;->E4p(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FEy()V
    .locals 2

    iget-object v0, p0, LX/0lR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA2;

    invoke-interface {v0}, LX/FA2;->FEy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FF2()V
    .locals 2

    iget-object v0, p0, LX/0lR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA2;

    invoke-interface {v0}, LX/FA2;->FF2()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FF5(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0lR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA2;

    invoke-interface {v0, p1}, LX/FA2;->FF5(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FFA()V
    .locals 2

    iget-object v0, p0, LX/0lR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA2;

    invoke-interface {v0}, LX/FA2;->FFA()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Faq()V
    .locals 2

    iget-object v0, p0, LX/0lR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA2;

    invoke-interface {v0}, LX/FA2;->Faq()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0lR;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final FdF(LX/EaL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0lR;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FjX()V
    .locals 2

    iget-object v0, p0, LX/0lR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA2;

    invoke-interface {v0}, LX/FA2;->FjX()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FjY(LX/4zj;)V
    .locals 0

    return-void
.end method

.method public final Fkq(Ljava/lang/Iterable;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0lR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cxo;

    invoke-interface {v0, p1}, LX/Cxo;->Fkq(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public final Fob(LX/WCh;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0lR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA2;

    invoke-interface {v0, p1}, LX/FA2;->Fob(LX/WCh;)V

    goto :goto_0

    :cond_0
    return-void
.end method
