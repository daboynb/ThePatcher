.class public final LX/Vep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4QK;LX/YhN;LX/6v9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Vep;->$t:I

    iput-object p1, p0, LX/Vep;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Vep;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Vep;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Qvq;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/Vep;->$t:I

    .line 268435457
    .line 268435458
    if-eqz p4, :cond_0

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Vep;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Vep;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Vep;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput-object p1, p0, LX/Vep;->A02:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p2, p0, LX/Vep;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p3, p0, LX/Vep;->A00:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    goto :goto_0
.end method


# virtual methods
.method public final EEe()V
    .locals 2

    iget v1, p0, LX/Vep;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Eqe(LX/H1V;)V
    .locals 12

    iget v1, p0, LX/Vep;->$t:I

    move-object v8, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Vep;->A02:Ljava/lang/Object;

    check-cast v2, LX/4QK;

    iget-object v1, p0, LX/Vep;->A01:Ljava/lang/Object;

    check-cast v1, LX/6v9;

    iget-object v0, p0, LX/Vep;->A00:Ljava/lang/Object;

    check-cast v0, LX/YhN;

    invoke-virtual {v2, v0, v1, p1}, LX/4QK;->A03(LX/YhN;LX/6v9;LX/H1V;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vep;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vep;->A02:Ljava/lang/Object;

    check-cast v0, LX/Qvq;

    iget-object v1, v0, LX/Qvq;->A03:LX/RDw;

    iget-object v0, p0, LX/Vep;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/RDw;->A00(LX/H1V;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Vep;->A02:Ljava/lang/Object;

    check-cast v4, LX/Qvq;

    iget-object v3, p0, LX/Vep;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, p0, LX/Vep;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v5, v4, LX/Qvq;->A00:Landroid/content/Context;

    iget-object v7, v4, LX/Qvq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v6, v4, LX/Qvq;->A01:LX/9Tv;

    new-instance v9, LX/POX;

    invoke-direct {v9, v4, v3, v2}, LX/POX;-><init>(LX/Qvq;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/26W;->A00:LX/26W;

    invoke-static/range {v5 .. v11}, LX/AMq;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/H1V;LX/9qH;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method
