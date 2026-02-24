.class public final LX/0NM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ea4;

.field public final A01:LX/MwU;

.field public final A02:LX/AWJ;

.field public final A03:Ljava/util/List;

.field public final A04:LX/MwU;

.field public final synthetic A05:LX/0MZ;


# direct methods
.method public constructor <init>(LX/Ea4;LX/0MZ;Ljava/util/List;)V
    .locals 11

    const/4 v0, 0x1

    move-object v2, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/0NM;->A05:LX/0MZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NM;->A00:LX/Ea4;

    iput-object p3, p0, LX/0NM;->A03:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v1, LX/0NN;

    move-object v4, v3

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-direct/range {v1 .. v10}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0NM;->A02:LX/AWJ;

    invoke-direct {p0}, LX/0NM;->A00()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NM;

    iget-object v0, v0, LX/0NM;->A02:LX/AWJ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v0, v5, [LX/MwU;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v2, LX/9ks;

    invoke-direct {v2, v1, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/0NM;->A04:LX/MwU;

    iget-object v0, p0, LX/0NM;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/0NM;->A02:LX/AWJ;

    if-nez v1, :cond_1

    new-instance v1, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$flow$1;

    invoke-direct {v1, p0, v3}, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$flow$1;-><init>(LX/0NM;LX/YA3;)V

    invoke-static {v1, v0, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/0NM;->A01:LX/MwU;

    return-void
.end method

.method private final A00()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, LX/0NM;->A03:Ljava/util/List;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NM;

    invoke-direct {v1}, LX/0NM;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A01()V
    .locals 12

    iget-object v1, p0, LX/0NM;->A02:LX/AWJ;

    iget-object v3, p0, LX/0NM;->A00:LX/Ea4;

    iget-object v0, p0, LX/0NM;->A05:LX/0MZ;

    iget-boolean v11, v0, LX/0MZ;->A02:Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v2, LX/0NN;

    move-object v5, v4

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-direct/range {v2 .. v11}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0NM;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NM;

    invoke-virtual {v0}, LX/0NM;->A01()V

    goto :goto_0

    :cond_0
    return-void
.end method
