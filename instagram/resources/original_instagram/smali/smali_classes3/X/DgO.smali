.class public final LX/DgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FA2;


# instance fields
.field public A00:I

.field public final A01:LX/AAd;

.field public final A02:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/AAd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DgO;->A01:LX/AAd;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/DgO;->A02:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final A9H(LX/EaL;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/DgO;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final AJN(Ljava/util/List;)LX/4zj;
    .locals 1

    sget-object v0, LX/4zj;->A0V:LX/4zj;

    return-object v0
.end method

.method public final AiF()LX/Ion;
    .locals 1

    new-instance v0, LX/DgP;

    invoke-direct {v0, p0}, LX/DgP;-><init>(LX/DgO;)V

    return-object v0
.end method

.method public final AjH()LX/Dml;
    .locals 1

    new-instance v0, LX/DgN;

    invoke-direct {v0, p0}, LX/DgN;-><init>(LX/DgO;)V

    return-object v0
.end method

.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/DgO;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/DgO;->A00:I

    :cond_0
    return-void
.end method

.method public final Bfg()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_rti"

    return-object v0
.end method

.method public final synthetic CIt(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CU3()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CU4(Ljava/util/List;IZZ)LX/2JF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ci2()Ljava/util/Set;
    .locals 11

    iget-object v7, p0, LX/DgO;->A01:LX/AAd;

    iget-boolean v0, v7, LX/AAd;->A00:Z

    if-nez v0, :cond_3

    const-string v2, ""

    const/4 v6, 0x1

    const-string v1, ","

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0hI;->values()[LX/0hI;

    move-result-object v8

    array-length v3, v8

    const/4 v2, 0x0

    :goto_1
    const/4 v0, 0x0

    if-ge v2, v3, :cond_0

    aget-object v4, v8, v2

    iget-object v1, v4, LX/0hI;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0hI;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, v7, LX/AAd;->A01:Ljava/util/Set;

    sget-object v2, LX/0nH;->A05:LX/0nH;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/0nI;

    invoke-direct {v0, v2, v4, v1}, LX/0nI;-><init>(LX/0nH;LX/0hI;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v6, v7, LX/AAd;->A00:Z

    :cond_3
    iget-object v0, v7, LX/AAd;->A01:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DK5(LX/0nI;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DQE()V
    .locals 0

    return-void
.end method

.method public final E4M(I)V
    .locals 0

    return-void
.end method

.method public final E4V(I)V
    .locals 0

    return-void
.end method

.method public final synthetic E4j(IILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic E4p(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FEy()V
    .locals 0

    return-void
.end method

.method public final synthetic FF2()V
    .locals 0

    return-void
.end method

.method public final synthetic FF5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFA()V
    .locals 0

    return-void
.end method

.method public final Faq()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/DgO;->A00:I

    return-void
.end method

.method public final FdF(LX/EaL;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DgO;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FjX()V
    .locals 0

    return-void
.end method

.method public final FjY(LX/4zj;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fkq(Ljava/lang/Iterable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Fob(LX/WCh;)V
    .locals 0

    return-void
.end method
