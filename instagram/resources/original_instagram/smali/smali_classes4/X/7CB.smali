.class public final LX/7CB;
.super LX/aIk;
.source ""


# instance fields
.field public final synthetic A00:LX/0PP;

.field public final synthetic A01:LX/8bA;


# direct methods
.method public constructor <init>(LX/0PP;LX/8bA;)V
    .locals 0

    iput-object p2, p0, LX/7CB;->A01:LX/8bA;

    iput-object p1, p0, LX/7CB;->A00:LX/0PP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIH(LX/7CH;LX/Hyx;)Z
    .locals 14

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/7CB;->A01:LX/8bA;

    invoke-virtual {v6}, LX/8bA;->getViewModel()LX/0PL;

    move-result-object v7

    iget-object v0, p0, LX/7CB;->A00:LX/0PP;

    iget-object v1, v0, LX/0PP;->A01:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6CH;

    iget-object v0, v0, LX/6CH;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    iget-object v0, v7, LX/0PL;->A0P:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v7, LX/0PL;->A0R:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v4, v7, LX/0PL;->A03:LX/0NN;

    if-eqz v4, :cond_2

    iget-object v3, v7, LX/0PL;->A0C:LX/0PH;

    iget-object v2, v7, LX/0PL;->A0G:LX/0PE;

    sget-object v1, LX/0PC;->A08:LX/0PC;

    invoke-static {v4}, LX/0PL;->A01(LX/0NN;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v4, v0}, LX/0PH;->A06(LX/0PC;LX/0PE;LX/0NN;Ljava/util/Map;)V

    :cond_2
    iget-object v1, v7, LX/0PL;->A03:LX/0NN;

    if-nez v1, :cond_3

    invoke-static {v7}, LX/0PL;->A00(LX/0PL;)LX/0NN;

    move-result-object v1

    :cond_3
    iget-object v0, v7, LX/0PL;->A0D:LX/0OD;

    const/4 v10, 0x0

    iget-object v9, v7, LX/0PL;->A0G:LX/0PE;

    sget-object v8, LX/0PC;->A08:LX/0PC;

    new-instance v7, LX/2Cz;

    move-object v11, v10

    move-object v13, v10

    invoke-direct/range {v7 .. v13}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v7, v1, v5}, LX/0OD;->A0A(LX/2Cz;LX/0NN;Z)V

    :cond_4
    iget-object v0, v6, LX/8bA;->A07:LX/Jps;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Jps;->FIJ()V

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final FIL(LX/7CH;)V
    .locals 2

    iget-object v0, p0, LX/7CB;->A01:LX/8bA;

    invoke-virtual {v0}, LX/8bA;->getViewModel()LX/0PL;

    move-result-object v1

    iget-object v0, v1, LX/0PL;->A03:LX/0NN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NN;->A00()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/0PO;->A02:LX/0PO;

    :goto_0
    invoke-virtual {v1, v0}, LX/0PL;->A03(LX/0PO;)V

    return-void

    :cond_0
    sget-object v0, LX/0PO;->A03:LX/0PO;

    goto :goto_0
.end method

.method public final FIN(LX/7CH;)V
    .locals 4

    iget-object v2, p0, LX/7CB;->A01:LX/8bA;

    invoke-virtual {v2}, LX/8bA;->getViewModel()LX/0PL;

    move-result-object v1

    sget-object v0, LX/0PO;->A04:LX/0PO;

    invoke-virtual {v1, v0}, LX/0PL;->A03(LX/0PO;)V

    iget-object v3, v2, LX/8bA;->A08:LX/Bmm;

    if-eqz v3, :cond_0

    check-cast v3, LX/0OX;

    iget-object v0, v3, LX/0OX;->A02:LX/Jpi;

    invoke-interface {v0}, LX/Jpi;->BAY()LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/Mff;

    invoke-direct {v0, v3, v1}, LX/Mff;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2lR;->A0S(LX/Yaw;)V

    :cond_0
    return-void
.end method

.method public final FIP(LX/7CH;)V
    .locals 10

    iget-object v0, p0, LX/7CB;->A01:LX/8bA;

    invoke-virtual {v0}, LX/8bA;->getViewModel()LX/0PL;

    move-result-object v3

    iget-object v0, p0, LX/7CB;->A00:LX/0PP;

    iget-object v1, v0, LX/0PP;->A01:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6CH;

    iget-object v0, v0, LX/6CH;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v2, v3, LX/0PL;->A03:LX/0NN;

    if-eqz v2, :cond_1

    iget v1, v2, LX/0NN;->A01:I

    iget v0, v2, LX/0NN;->A00:I

    add-int/2addr v1, v0

    if-lez v1, :cond_1

    iget-object v1, v3, LX/0PL;->A0C:LX/0PH;

    iget-object v5, v3, LX/0PL;->A0G:LX/0PE;

    sget-object v4, LX/0PC;->A08:LX/0PC;

    invoke-static {v2}, LX/0PL;->A01(LX/0NN;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v2, v0}, LX/0PH;->A07(LX/0PC;LX/0PE;LX/0NN;Ljava/util/Map;)V

    iget-object v0, v3, LX/0PL;->A0D:LX/0OD;

    const/4 v6, 0x0

    new-instance v3, LX/2Cz;

    move-object v7, v6

    move-object v9, v6

    invoke-direct/range {v3 .. v9}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v3, v2}, LX/0OD;->A09(LX/2Cz;LX/0NN;)V

    :cond_1
    return-void
.end method
