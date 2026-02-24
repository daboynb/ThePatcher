.class public final LX/7rZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvu;


# static fields
.field public static final A06:LX/1Wz;


# instance fields
.field public final A00:I

.field public final A01:LX/Ya9;

.field public final A02:LX/3vK;

.field public final A03:LX/2yT;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    new-instance v1, LX/9ja;

    invoke-direct {v1, v0}, LX/9ja;-><init>(I)V

    new-instance v0, LX/1Wz;

    invoke-direct {v0, v1}, LX/1Wz;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/7rZ;->A06:LX/1Wz;

    return-void
.end method

.method public constructor <init>(LX/Ya9;LX/2yT;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7rZ;->A01:LX/Ya9;

    iput-object p2, p0, LX/7rZ;->A03:LX/2yT;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7rZ;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/7rZ;->A05:Ljava/util/Map;

    new-instance v0, LX/3vK;

    invoke-direct {v0}, LX/3vK;-><init>()V

    iput-object v0, p0, LX/7rZ;->A02:LX/3vK;

    iget-object v0, p2, LX/2yT;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/7rZ;->A04:Ljava/util/List;

    new-instance v1, LX/7ra;

    invoke-direct {v1, p0, v4, v5}, LX/7ra;-><init>(LX/7rZ;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v5, :cond_1

    iget-object v1, p0, LX/7rZ;->A04:Ljava/util/List;

    add-int/lit8 v3, v5, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ra;

    iget-object v1, p0, LX/7rZ;->A04:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ra;

    iput-object v1, v2, LX/7ra;->A01:LX/7ra;

    iget-object v1, p0, LX/7rZ;->A04:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ra;

    iget-object v1, p0, LX/7rZ;->A04:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ra;

    iput-object v1, v2, LX/7ra;->A00:LX/7ra;

    :cond_1
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/7rZ;->A05:Ljava/util/Map;

    iget-object v1, p0, LX/7rZ;->A04:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v5, v6

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/7rZ;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const v3, 0x30c03127

    if-eqz v1, :cond_5

    iget-object v2, p0, LX/7rZ;->A01:LX/Ya9;

    const-string v1, "Empty carousel created"

    invoke-interface {v2, v1, v3}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, p0, LX/7rZ;->A03:LX/2yT;

    iget-object v1, v1, LX/2yT;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string/jumbo v1, "param items count"

    invoke-interface {v4, v1, v2}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Yde;->report()V

    :cond_5
    iget-object v1, p0, LX/7rZ;->A03:LX/2yT;

    iget v2, v1, LX/2yT;->A01:I

    if-ltz v2, :cond_7

    iget-object v1, p0, LX/7rZ;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    iget-object v0, p0, LX/7rZ;->A03:LX/2yT;

    iget v0, v0, LX/2yT;->A01:I

    :cond_6
    :goto_2
    iput v0, p0, LX/7rZ;->A00:I

    return-void

    :cond_7
    const/16 v4, 0x3e8

    sget-object v1, LX/229;->A01:LX/229;

    invoke-virtual {v1, v4}, LX/229;->A05(I)I

    move-result v1

    if-nez v1, :cond_8

    iget-object v2, p0, LX/7rZ;->A01:LX/Ya9;

    const-string v1, "Illegal carousel initial on screen index"

    invoke-interface {v2, v1, v3}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v1, p0, LX/7rZ;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string/jumbo v1, "items count"

    invoke-interface {v3, v1, v2}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    iget-object v1, p0, LX/7rZ;->A03:LX/2yT;

    iget v2, v1, LX/2yT;->A01:I

    const-string/jumbo v1, "index"

    invoke-interface {v3, v1, v2}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string v1, "client_sampling"

    invoke-interface {v3, v1, v4}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_8
    iget-object v1, p0, LX/7rZ;->A03:LX/2yT;

    iget v1, v1, LX/2yT;->A01:I

    if-ltz v1, :cond_6

    iget-object v0, p0, LX/7rZ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method public static final A00(LX/7rZ;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/7rZ;->A02:LX/3vK;

    invoke-virtual {v0}, LX/3vK;->A00()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1u(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/7rZ;->A04:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, LX/7rZ;->A00:I

    if-lt v3, v0, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/7rZ;->A03:LX/2yT;

    iget v0, v0, LX/2yT;->A00:I

    invoke-static {v6, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v4
.end method


# virtual methods
.method public final BSv()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CEH(LX/8KE;LX/1XA;I)Ljava/lang/Iterable;
    .locals 4

    :try_start_0
    invoke-static {p0}, LX/7rZ;->A00(LX/7rZ;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7rZ;->A01:LX/Ya9;

    const v1, 0x30c03127

    const-string v0, "Empty carousel iterated"

    invoke-interface {v2, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/7rZ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v0, "items count"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final Eja(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/7rZ;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ra;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7rZ;->A02:LX/3vK;

    invoke-virtual {v0, v1}, LX/3vK;->A01(LX/Jvu;)Z

    :cond_0
    iget-object v1, p0, LX/7rZ;->A02:LX/3vK;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/3vK;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v1

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Ejb(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/7rZ;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ra;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7rZ;->A02:LX/3vK;

    invoke-virtual {v0, v1}, LX/3vK;->A02(LX/Jvu;)Z

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[ListCarouselNode] "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7rZ;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " carousel items"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
