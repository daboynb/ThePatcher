.class public final LX/6eW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/Opf;

.field public final A02:LX/Opf;

.field public final A03:LX/Opf;

.field public final A04:LX/Opf;

.field public final A05:LX/Opf;

.field public final A06:LX/Opf;

.field public final A07:LX/Opf;

.field public final A08:LX/Opf;

.field public final A09:LX/Opf;

.field public final A0A:LX/Opf;

.field public final A0B:LX/Opf;

.field public final A0C:LX/Opf;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/6cJ;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/Opf;

.field public final A0I:LX/Opf;

.field public final A0J:LX/Opf;

.field public final A0K:LX/Opf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/9ms;

    invoke-direct {v0, v1}, LX/9ms;-><init>(I)V

    sput-object v0, LX/6eW;->A0L:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6cJ;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/6eW;->A0F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6eW;->A0G:Ljava/util/List;

    const/16 v1, 0x8

    new-instance v0, LX/9ip;

    invoke-direct {v0, p0, v1}, LX/9ip;-><init>(LX/6eW;I)V

    iput-object v0, p0, LX/6eW;->A09:LX/Opf;

    const/16 v1, 0x9

    new-instance v0, LX/9ip;

    invoke-direct {v0, p0, v1}, LX/9ip;-><init>(LX/6eW;I)V

    iput-object v0, p0, LX/6eW;->A0A:LX/Opf;

    const/16 v1, 0xa

    new-instance v0, LX/9ip;

    invoke-direct {v0, p0, v1}, LX/9ip;-><init>(LX/6eW;I)V

    iput-object v0, p0, LX/6eW;->A0I:LX/Opf;

    const/16 v1, 0xb

    new-instance v0, LX/9ip;

    invoke-direct {v0, p0, v1}, LX/9ip;-><init>(LX/6eW;I)V

    iput-object v0, p0, LX/6eW;->A0J:LX/Opf;

    const/16 v1, 0xc

    new-instance v0, LX/9ip;

    invoke-direct {v0, p0, v1}, LX/9ip;-><init>(LX/6eW;I)V

    iput-object v0, p0, LX/6eW;->A06:LX/Opf;

    const/16 v1, 0xd

    new-instance v0, LX/9ip;

    invoke-direct {v0, p0, v1}, LX/9ip;-><init>(LX/6eW;I)V

    iput-object v0, p0, LX/6eW;->A07:LX/Opf;

    const/16 v1, 0xe

    new-instance v0, LX/9ip;

    invoke-direct {v0, p0, v1}, LX/9ip;-><init>(LX/6eW;I)V

    iput-object v0, p0, LX/6eW;->A04:LX/Opf;

    const/16 v1, 0xf

    new-instance v0, LX/9ip;

    invoke-direct {v0, p0, v1}, LX/9ip;-><init>(LX/6eW;I)V

    iput-object v0, p0, LX/6eW;->A05:LX/Opf;

    const/4 v1, 0x0

    new-instance v0, LX/9ip;

    invoke-direct {v0, p0, v1}, LX/9ip;-><init>(LX/6eW;I)V

    iput-object v0, p0, LX/6eW;->A03:LX/Opf;

    const/4 v1, 0x1

    new-instance v0, LX/9ip;

    invoke-direct {v0, p0, v1}, LX/9ip;-><init>(LX/6eW;I)V

    iput-object v0, p0, LX/6eW;->A08:LX/Opf;

    const/4 v1, 0x2

    new-instance v0, LX/9ip;

    invoke-direct {v0, p0, v1}, LX/9ip;-><init>(LX/6eW;I)V

    iput-object v0, p0, LX/6eW;->A0B:LX/Opf;

    const/4 v1, 0x3

    new-instance v0, LX/9ip;

    invoke-direct {v0, p0, v1}, LX/9ip;-><init>(LX/6eW;I)V

    iput-object v0, p0, LX/6eW;->A0C:LX/Opf;

    const/4 v1, 0x4

    new-instance v0, LX/9ip;

    invoke-direct {v0, p0, v1}, LX/9ip;-><init>(LX/6eW;I)V

    iput-object v0, p0, LX/6eW;->A0K:LX/Opf;

    const/4 v1, 0x5

    new-instance v0, LX/9ip;

    invoke-direct {v0, p0, v1}, LX/9ip;-><init>(LX/6eW;I)V

    iput-object v0, p0, LX/6eW;->A0H:LX/Opf;

    const/4 v1, 0x6

    new-instance v0, LX/9ip;

    invoke-direct {v0, p0, v1}, LX/9ip;-><init>(LX/6eW;I)V

    iput-object v0, p0, LX/6eW;->A02:LX/Opf;

    const/4 v1, 0x7

    new-instance v0, LX/9ip;

    invoke-direct {v0, p0, v1}, LX/9ip;-><init>(LX/6eW;I)V

    iput-object v0, p0, LX/6eW;->A01:LX/Opf;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6eW;->A00:Ljava/lang/Boolean;

    iput-object p1, p0, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6eW;->A0E:LX/6cJ;

    if-eqz p3, :cond_0

    invoke-virtual {v2, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/6lW;->A05:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-static {p0}, LX/6eW;->A08(LX/6eW;)V

    invoke-virtual {p0}, LX/6eW;->A0Q()V

    invoke-virtual {p0}, LX/6eW;->A0O()V

    invoke-virtual {p0}, LX/6eW;->A0R()V

    return-void
.end method

.method public static A00(LX/6Mz;LX/6eW;)I
    .locals 2

    iget-object v0, p1, LX/6eW;->A0F:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, LX/ABa;->A02:Ljava/lang/String;

    sget-object v0, LX/6lW;->A00:LX/6mC;

    iget-object v1, v0, LX/6mC;->A00:LX/Ope;

    iget-object v0, v0, LX/6mC;->A01:LX/9E1;

    iget-object v0, v0, LX/9E1;->A02:Ljava/util/Comparator;

    invoke-static {v1, p0, v0, p1}, LX/6mK;->A00(LX/Ope;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static A01(LX/6mJ;LX/6mJ;)LX/6mJ;
    .locals 3

    invoke-virtual {p0}, LX/6mJ;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/6mJ;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6mJ;->A00:LX/9E1;

    iget-object v2, v0, LX/9E1;->A02:Ljava/util/Comparator;

    iget-object v1, p0, LX/6mJ;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/6mJ;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p1, LX/6mJ;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/6mJ;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, LX/6mJ;->A00(LX/6mJ;)LX/6mJ;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A02(Lcom/instagram/model/direct/DirectThreadKey;Z)LX/8jf;
    .locals 7

    const/4 v6, 0x1

    const/4 v3, 0x0

    sget-object v2, LX/00A;->A0F:Ljava/lang/Integer;

    new-instance v0, LX/8jf;

    move-object v1, p0

    move p0, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v7}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public static declared-synchronized A03(Lcom/instagram/common/session/UserSession;LX/6cJ;LX/6eW;I)Ljava/util/ArrayList;
    .locals 12

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v0}, LX/6cJ;->A00()LX/6mJ;

    move-result-object v9

    invoke-virtual {v0}, LX/6cJ;->D8T()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, p2, LX/6eW;->A0F:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p2, LX/6eW;->A06:LX/Opf;

    invoke-static {v0, v2}, LX/4gB;->A00(LX/Opf;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hZ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/6mJ;->A00:LX/9E1;

    iget-object v0, v9, LX/6mJ;->A01:Ljava/lang/Object;

    new-instance v9, LX/6mJ;

    invoke-direct {v9, v1, v2, v0}, LX/6mJ;-><init>(LX/9E1;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    iget-object v2, v0, LX/9oh;->A12:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, v9, LX/6mJ;->A00:LX/9E1;

    iget-object v0, v9, LX/6mJ;->A01:Ljava/lang/Object;

    new-instance v9, LX/6mJ;

    invoke-direct {v9, v1, v2, v0}, LX/6mJ;-><init>(LX/9E1;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, LX/6cJ;->A00()LX/6mJ;

    move-result-object v10

    sget-object v1, LX/6lX;->A00:LX/6lX;

    iget-object v2, v1, LX/9E1;->A00:Ljava/lang/Object;

    sget-object v7, LX/6lW;->A00:LX/6mC;

    invoke-static {v10, v7, v6}, LX/6mK;->A03(LX/6mJ;LX/6mC;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    iget-object v8, v7, LX/6mC;->A00:LX/Ope;

    iget-object v0, v7, LX/6mC;->A01:LX/9E1;

    iget-object v5, v0, LX/9E1;->A02:Ljava/util/Comparator;

    invoke-static {v8, v2, v5, v11}, LX/6mK;->A00(LX/Ope;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I

    move-result v2

    if-gez v2, :cond_4

    xor-int/lit8 v2, v2, -0x1

    :cond_4
    sub-int v3, v2, p3

    if-gez v3, :cond_5

    neg-int v0, v3

    add-int/2addr v2, v0

    goto :goto_2

    :cond_5
    if-le v2, v4, :cond_6

    sub-int v0, v2, v4

    sub-int/2addr v3, v0

    :cond_6
    if-lez v3, :cond_7

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v3, v10, LX/6mJ;->A02:Ljava/lang/Object;

    :goto_3
    if-lt v2, v4, :cond_8

    iget-object v2, v10, LX/6mJ;->A01:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    iget-object v0, v10, LX/6mJ;->A00:LX/9E1;

    new-instance v4, LX/6mJ;

    invoke-direct {v4, v0, v3, v2}, LX/6mJ;-><init>(LX/9E1;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/6lW;->A03:Ljava/util/Comparator;

    iget-object v2, v10, LX/6mJ;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v9, LX/6mJ;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_9

    invoke-virtual {v4, v9}, LX/6mJ;->A00(LX/6mJ;)LX/6mJ;

    move-result-object v4

    :cond_9
    invoke-virtual {v4, v9}, LX/6mJ;->A00(LX/6mJ;)LX/6mJ;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/6mK;->A03(LX/6mJ;LX/6mC;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, LX/6cJ;->A01()LX/6mJ;

    move-result-object v2

    invoke-virtual {p2, v2}, LX/6eW;->A0M(LX/6mJ;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v1, LX/9E1;->A01:Ljava/lang/Object;

    invoke-static {v2, v7, v6}, LX/6mK;->A03(LX/6mJ;LX/6mC;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v8, v0, v5, v9}, LX/6mK;->A00(LX/Ope;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I

    move-result v5

    if-gez v5, :cond_a

    xor-int/lit8 v5, v5, -0x1

    :cond_a
    add-int v10, v5, p3

    if-gez v5, :cond_b

    neg-int v0, v5

    add-int/2addr v10, v0

    goto :goto_5

    :cond_b
    if-le v10, v1, :cond_c

    sub-int v0, v10, v1

    sub-int/2addr v5, v0

    :cond_c
    if-lez v5, :cond_d

    add-int/lit8 v0, v5, -0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v5, v2, LX/6mJ;->A02:Ljava/lang/Object;

    :goto_6
    if-lt v10, v1, :cond_e

    iget-object v1, v2, LX/6mJ;->A01:Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    iget-object v0, v2, LX/6mJ;->A00:LX/9E1;

    new-instance v2, LX/6mJ;

    invoke-direct {v2, v0, v5, v1}, LX/6mJ;-><init>(LX/9E1;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v7, v6}, LX/6mK;->A03(LX/6mJ;LX/6mC;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/6lW;->A05:Ljava/util/Comparator;

    invoke-static {v0, v3, v1}, LX/4gB;->A02(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p2, LX/6eW;->A0J:LX/Opf;

    invoke-static {v0, v3}, LX/4gB;->A00(LX/Opf;Ljava/util/List;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, p0, p1, v0, v3}, LX/6eW;->A06(LX/6mJ;Lcom/instagram/common/session/UserSession;LX/6cJ;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, p1, v1}, LX/6eW;->A07(LX/6mJ;LX/6cJ;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A04(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 8

    const/4 v7, 0x0

    if-nez p0, :cond_0

    return-object v7

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hZ;

    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    iget-object v2, v1, LX/9oh;->A0X:LX/8fz;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/4W9;

    invoke-direct {v0, v2, v3, v1, v4}, LX/4W9;-><init>(LX/8fz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    return-object v6
.end method

.method public static A05(LX/6eW;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/6eW;->A0F:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v0}, LX/6cJ;->A00()LX/6mJ;

    move-result-object v1

    sget-object v0, LX/6lW;->A00:LX/6mC;

    invoke-static {v1, v0, v2}, LX/6mK;->A03(LX/6mJ;LX/6mC;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/6mJ;Lcom/instagram/common/session/UserSession;LX/6cJ;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    monitor-enter p2

    :try_start_0
    const/4 v2, 0x0

    invoke-static {p4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6lW;->A00:LX/6mC;

    invoke-static {p0, v0, p4}, LX/6mK;->A02(LX/6mJ;LX/6mC;Ljava/util/List;)I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    iget-object v3, v0, LX/9oh;->A12:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v1, p0, LX/6mJ;->A00:LX/9E1;

    iget-object v2, v1, LX/9E1;->A02:Ljava/util/Comparator;

    iget-object v0, p0, LX/6mJ;->A02:Ljava/lang/Object;

    iget-object v1, v1, LX/9E1;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6mJ;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-instance v1, LX/62M;

    invoke-direct {v1, v0, v2}, LX/62M;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/62M;

    invoke-direct {v1, v3, v0}, LX/62M;-><init>(Ljava/lang/String;Z)V

    :goto_1
    iget-object v0, v1, LX/62M;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/6cJ;->A04(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    sget-object v0, LX/6lX;->A00:LX/6lX;

    iget-object v0, v0, LX/9E1;->A01:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p2, p3}, LX/6cJ;->A05(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v1, LX/62M;->A01:Z

    if-nez v0, :cond_7

    invoke-virtual {p2}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1, v0}, LX/0QG;->A0B(Lcom/instagram/common/session/UserSession;LX/6bZ;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    sget-object v0, LX/6lX;->A00:LX/6lX;

    iget-object v0, v0, LX/9E1;->A01:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p2, v0}, LX/6cJ;->A06(Z)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A07(LX/6mJ;LX/6cJ;Ljava/util/List;)V
    .locals 4

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6lW;->A00:LX/6mC;

    invoke-static {p0, v0, p2}, LX/6mK;->A01(LX/6mJ;LX/6mC;Ljava/util/List;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    iget-object v3, v0, LX/9oh;->A12:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v1, p0, LX/6mJ;->A00:LX/9E1;

    iget-object v2, v1, LX/9E1;->A02:Ljava/util/Comparator;

    iget-object v0, p0, LX/6mJ;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/9E1;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6mJ;->A02:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-ltz v1, :cond_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-instance v2, LX/62M;

    invoke-direct {v2, v0, v3}, LX/62M;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    new-instance v2, LX/62M;

    invoke-direct {v2, v3, v0}, LX/62M;-><init>(Ljava/lang/String;Z)V

    :goto_1
    iget-object v0, v2, LX/62M;->A00:Ljava/lang/String;

    iget-object v1, p1, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, v1, LX/6Kz;->A24:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-boolean v0, v2, LX/62M;->A01:Z

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v0, v1, LX/6Kz;->A2W:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    iget-object v0, p0, LX/6mJ;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-object v0, v1, LX/6Kz;->A26:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1

    iget-object v0, p0, LX/6mJ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-object v0, v1, LX/6Kz;->A25:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v1

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public static A08(LX/6eW;)V
    .locals 12

    invoke-static {p0}, LX/6eW;->A05(LX/6eW;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6hZ;

    iget-object v2, p0, LX/6eW;->A0G:Ljava/util/List;

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6hZ;

    invoke-static {p0}, LX/6eW;->A05(LX/6eW;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/6eW;->A0B:LX/Opf;

    invoke-static {v0, v1}, LX/4gB;->A01(LX/Opf;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6hZ;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/9oh;

    iget-object v0, v0, LX/9oh;->A0p:Ljava/lang/Long;

    if-nez v0, :cond_0

    :goto_0
    invoke-static {p0}, LX/6eW;->A05(LX/6eW;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/6eW;->A0K:LX/Opf;

    invoke-static {v0, v1}, LX/4gB;->A01(LX/Opf;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6hZ;

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6hZ;

    invoke-virtual {v10}, LX/6hZ;->A0J()J

    move-result-wide v4

    invoke-virtual {v7}, LX/6hZ;->A0J()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    move-object v7, v10

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/6eW;->A0E:LX/6cJ;

    sget-object v1, LX/6lW;->A06:Ljava/util/Comparator;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v9, :cond_4

    invoke-interface {v1, v9, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    :goto_2
    iget-object v2, v2, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v2

    goto :goto_3

    :cond_4
    move-object v9, v7

    goto :goto_2

    :goto_3
    :try_start_0
    iput-object v9, v2, LX/6Kz;->A0X:LX/6hZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v6, :cond_6

    if-eqz v8, :cond_5

    invoke-interface {v1, v6, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_6

    :cond_5
    :goto_4
    check-cast v6, LX/6hZ;

    move-object v0, v2

    monitor-enter v0

    goto :goto_5

    :cond_6
    move-object v6, v8

    goto :goto_4

    :goto_5
    :try_start_1
    iput-object v6, v2, LX/6Kz;->A0Y:LX/6hZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz v3, :cond_7

    invoke-interface {v1, v3, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_7

    :goto_6
    move-object v0, v2

    goto :goto_7

    :cond_7
    move-object v3, v7

    goto :goto_6

    :cond_8
    iget-object v0, p0, LX/6eW;->A0E:LX/6cJ;

    iget-object v2, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v2

    :try_start_2
    iput-object v9, v2, LX/6Kz;->A0X:LX/6hZ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    move-object v0, v2

    monitor-enter v0

    :try_start_3
    iput-object v6, v2, LX/6Kz;->A0Y:LX/6hZ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    :goto_7
    monitor-enter v0

    :try_start_4
    iput-object v3, v2, LX/6Kz;->A0Z:LX/6hZ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    invoke-static {p0}, LX/6eW;->A05(LX/6eW;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/6eW;->A04:LX/Opf;

    invoke-static {v0, v1}, LX/4gB;->A01(LX/Opf;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    monitor-enter v2

    :try_start_5
    iput-object v0, v2, LX/6Kz;->A0c:LX/6hZ;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    iget-object v1, p0, LX/6eW;->A0F:Ljava/util/List;

    iget-object v0, p0, LX/6eW;->A03:LX/Opf;

    invoke-static {v0, v1}, LX/4gB;->A01(LX/Opf;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    monitor-enter v2

    :try_start_6
    iput-object v0, v2, LX/6Kz;->A0a:LX/6hZ;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v2

    invoke-virtual {p0}, LX/6eW;->A0N()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static declared-synchronized A09(LX/6eW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p4}, LX/6lW;->A04(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v2}, LX/6cJ;->Czx()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    move-object v3, v1

    goto :goto_1

    :goto_0
    sget-object v0, LX/6lW;->A03:Ljava/util/Comparator;

    invoke-interface {v0, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, LX/6cJ;->A04(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    sget-object v0, LX/6lX;->A00:LX/6lX;

    iget-object v0, v0, LX/9E1;->A01:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v2, p3}, LX/6cJ;->A05(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/6cJ;->A06(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A0A(LX/6eW;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    iget-object p0, p0, LX/6eW;->A0G:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6hZ;

    sget-object v0, LX/6lW;->A02:Ljava/util/Comparator;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, v2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hZ;

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hZ;->A1O(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A0B(LX/6eW;Ljava/util/List;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    iget-object v0, p0, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/6eW;->A04(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v4, LX/00A;->A0H:Ljava/lang/Integer;

    const/4 p1, 0x0

    const/4 v5, 0x0

    new-instance v2, LX/8jf;

    move-object p0, v5

    invoke-direct/range {v2 .. v8}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public static declared-synchronized A0C(LX/6eW;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 19

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v4, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object/from16 v7, p3

    move-object/from16 v1, p4

    if-ge v11, v0, :cond_b

    if-ge v8, v9, :cond_b

    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6hZ;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6hZ;

    iget-object v0, v14, LX/9oh;->A12:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v14}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v15

    :goto_1
    const-string v13, "Required value was null."

    if-eqz v15, :cond_a

    iget-object v0, v12, LX/9oh;->A12:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v12}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_0
    iget-object v15, v14, LX/9oh;->A12:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, v12, LX/9oh;->A12:Ljava/lang/String;

    :goto_2
    if-eqz v2, :cond_9

    sget-object v0, LX/6lX;->A01:Ljava/util/Comparator;

    invoke-interface {v0, v15, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const-string v13, "TTLC message "

    const-string/jumbo v2, "messageIsDirectlyCreatedFromEBResponse"

    const/16 p0, 0x1

    if-nez v0, :cond_5

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v12, LX/9oh;->A08:LX/71H;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/71H;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14}, LX/6hZ;->A0J()J

    move-result-wide v17

    invoke-virtual {v12}, LX/6hZ;->A0J()J

    move-result-wide v15

    cmp-long v0, v17, v15

    if-lez v0, :cond_2

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x2081044b00881571L    # 4.061339668295683E-152

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is skipped since cache is newer "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x0

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " will replace cached message"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    invoke-virtual {v12}, LX/6hZ;->A1h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v12, LX/9oh;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p0, :cond_8

    invoke-static/range {p1 .. p1}, LX/6jB;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v0

    invoke-virtual {v14, v3, v12, v0}, LX/6hZ;->A18(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6cO;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-gez v0, :cond_6

    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, LX/6jB;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, LX/6hZ;->A19(Lcom/instagram/common/session/UserSession;LX/6cO;)V

    invoke-virtual {v5, v11, v12}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v0, v12, LX/9oh;->A08:LX/71H;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/71H;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is not in cache, may need to double check if this message is deleted locally or not"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_c

    invoke-virtual {v5, v11, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_c
    if-ge v8, v9, :cond_d

    invoke-interface {v10, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hZ;

    invoke-static/range {p1 .. p1}, LX/6jB;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/6hZ;->A19(Lcom/instagram/common/session/UserSession;LX/6cO;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A0D(LX/6Mz;I)I
    .locals 13

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/6eW;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LX/6eW;->A0F:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p0}, LX/6eW;->A00(LX/6Mz;LX/6eW;)I

    move-result v8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    iget-object v5, p0, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x81050400001b74L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v3, v0, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x2aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_0
    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v8, v6, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6hZ;

    if-nez v3, :cond_2

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const-string/jumbo v0, "getUnseenMessageCount directMessage is null"

    invoke-virtual {v3, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string/jumbo v0, "index"

    invoke-interface {v3, v0, v8}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string/jumbo v0, "messageListSize"

    invoke-interface {v3, v0, v6}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Yde;->report()V

    goto :goto_4

    :cond_2
    sget-object v12, LX/2at;->A01:LX/2as;

    invoke-virtual {v12, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6hZ;->A2B(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v10, v3, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0s:LX/8fz;

    if-ne v10, v0, :cond_3

    invoke-virtual {v12, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6hZ;->A2E(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    invoke-virtual {v3}, LX/6hZ;->A22()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/6hZ;->A25()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v11}, LX/6hZ;->A1i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/6hZ;->A1i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v10, v11, LX/9oh;->A1H:Ljava/lang/String;

    iget-object v0, v3, LX/9oh;->A1H:Ljava/lang/String;

    invoke-static {v10, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    invoke-virtual {v3}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    if-lt v9, p2, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    monitor-exit p0

    return v9

    :goto_3
    if-eqz v0, :cond_6

    :cond_8
    move-object v11, v3

    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0E(LX/6hZ;ZZ)LX/6hZ;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LX/6hZ;->A1e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6eW;->A0F:Ljava/util/List;

    sget-object v0, LX/6lW;->A02:Ljava/util/Comparator;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6hZ;

    :goto_0
    iget-object v1, p0, LX/6eW;->A0G:Ljava/util/List;

    sget-object v0, LX/6lW;->A02:Ljava/util/Comparator;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hZ;

    :goto_1
    iget-object v4, p0, LX/6eW;->A0F:Ljava/util/List;

    sget-object v6, LX/6lW;->A05:Ljava/util/Comparator;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, p1, v6}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_2

    move-object v5, v0

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_4

    move-object v5, v1

    :cond_3
    :goto_3
    if-eq v5, p1, :cond_5

    goto :goto_4

    :cond_4
    if-nez v5, :cond_3

    move-object v5, p1

    goto :goto_3

    :goto_4
    iget-object v0, p0, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/6jB;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v1

    iget-object v0, p0, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0, p1, v1}, LX/6hZ;->A18(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6cO;)V

    :cond_5
    iget-object v3, p0, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v3}, LX/6cJ;->Czx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_7

    if-eqz v2, :cond_6

    const-string v0, "Tried comparing to a null value"

    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    :cond_6
    invoke-virtual {v3, v1}, LX/6cJ;->A04(Ljava/lang/String;)V

    :cond_7
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v6}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_8

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_8
    invoke-interface {v4, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, p0, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v1, LX/7Rk;

    invoke-direct {v1, v0}, LX/7Rk;-><init>(I)V

    const-class v0, LX/2Ow;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v1, p1, LX/9oh;->A0j:Ljava/lang/Long;

    invoke-virtual {p1}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/6jM;->A0L:Ljava/lang/Long;

    filled-new-array {v1, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A0y(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {v2}, LX/0QG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0QN;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v3

    new-instance v0, LX/OI0;

    invoke-direct {v0, v4, v1, v2}, LX/OI0;-><init>(LX/0QN;J)V

    invoke-interface {v3, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_a
    if-eqz p2, :cond_b

    iget-object v0, p0, LX/6eW;->A0C:LX/Opf;

    invoke-interface {v0, p1}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/6eW;->A08(LX/6eW;)V

    invoke-virtual {p0}, LX/6eW;->A0Q()V

    invoke-virtual {p0}, LX/6eW;->A0O()V

    sget-object v1, LX/8fz;->A0s:LX/8fz;

    iget-object v0, p1, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/6eW;->A0P()V

    invoke-virtual {p0}, LX/6eW;->A0R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0F(LX/8fz;Ljava/lang/String;)LX/6hZ;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/6eW;->A0G:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hZ;

    iget-object v0, v1, LX/9oh;->A0X:LX/8fz;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/6eW;->A0F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hZ;

    iget-object v0, v1, LX/9oh;->A0X:LX/8fz;

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0G(Ljava/lang/String;)LX/6hZ;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v2, LX/6hZ;

    invoke-direct {v2}, LX/6hZ;-><init>()V

    invoke-virtual {v2, p1}, LX/6hZ;->A1O(Ljava/lang/String;)V

    iget-object v1, p0, LX/6eW;->A0F:Ljava/util/List;

    sget-object v0, LX/6lW;->A05:Ljava/util/Comparator;

    invoke-static {v1, v2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0H(Ljava/lang/String;)LX/6hZ;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/6eW;->A0G:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hZ;

    invoke-virtual {v1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/6eW;->A0F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hZ;

    invoke-virtual {v1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0I()LX/6bP;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6eW;->A0E:LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0f:LX/6bP;

    if-nez v0, :cond_0

    new-instance v0, LX/6bP;

    invoke-direct {v0}, LX/6bP;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0J(LX/6bP;)LX/8jf;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6eW;->A0E:LX/6cJ;

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v1, LX/6Kz;->A0f:LX/6bP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    sget-object v2, LX/00A;->A0I:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/8jf;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0K(Z)Ljava/util/ArrayList;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/6eW;->A05(LX/6eW;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LX/6eW;->A0G:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    sget-object v0, LX/6eW;->A0L:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0L()Ljava/util/List;
    .locals 10

    monitor-enter p0

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v6, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v0, v6}, LX/6cJ;->BS3(Ljava/lang/String;)LX/6Mz;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/6eW;->A0F:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p0}, LX/6eW;->A00(LX/6Mz;LX/6eW;)I

    move-result v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6hZ;

    sget-object v9, LX/2at;->A01:LX/2as;

    invoke-virtual {v9, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6hZ;->A2B(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0s:LX/8fz;

    if-ne v1, v0, :cond_0

    invoke-virtual {v9, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6hZ;->A2E(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v2}, LX/6hZ;->A22()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/6hZ;->A25()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/9oh;->A1L:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0M(LX/6mJ;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6eW;->A0F:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/6lW;->A00:LX/6mC;

    invoke-static {p1, v0, v1}, LX/6mK;->A03(LX/6mJ;LX/6mC;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/6eW;->A09:LX/Opf;

    invoke-static {v0, v1}, LX/4gB;->A03(LX/Opf;Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0N()V
    .locals 7

    iget-object v6, p0, LX/6eW;->A0E:LX/6cJ;

    iget-object v5, v6, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/6Kz;->A0Z:LX/6hZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6hZ;->A0J()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    invoke-virtual {v6}, LX/6cJ;->DZX()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/6cJ;->BS3(Ljava/lang/String;)LX/6Mz;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/6Mz;->A02:LX/6Pz;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/6Pz;->A00:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_1
    iget-object v0, v2, LX/6Mz;->A01:LX/6Sz;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Sz;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    invoke-virtual {v6}, LX/6cJ;->C0G()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iput-wide v3, v5, LX/6Kz;->A0O:J

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A0O()V
    .locals 14

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/6eW;->A0K(Z)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v6, p0, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v6}, LX/6cJ;->C93()Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/6cJ;->D8T()Ljava/util/HashMap;

    move-result-object v8

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, LX/6cJ;->DZX()Z

    move-result v13

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_0
    if-ltz v4, :cond_7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6hZ;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ABa;

    iget-object v11, v3, LX/9oh;->A12:Ljava/lang/String;

    if-nez v11, :cond_1

    invoke-virtual {v3}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    :cond_1
    if-eqz v1, :cond_0

    iget-object v0, v3, LX/9oh;->A1L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v13, :cond_5

    if-nez v0, :cond_3

    :goto_2
    iget-object v1, v1, LX/ABa;->A02:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/6lX;->A01:Ljava/util/Comparator;

    invoke-interface {v0, v1, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    :cond_2
    if-nez v13, :cond_3

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9oh;

    iget-object v0, v1, LX/9oh;->A1L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0D:LX/8fz;

    if-eq v1, v0, :cond_3

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-nez v0, :cond_0

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0J()J

    move-result-wide v3

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v0, LX/6mL;

    invoke-direct {v0, v2, v1, v3, v4}, LX/6mL;-><init>(Ljava/lang/String;Ljava/util/Set;J)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v6, LX/6cJ;->A02:LX/6Kz;

    iput-object v1, v0, LX/6Kz;->A2R:Ljava/util/Set;

    return-void
.end method

.method public final declared-synchronized A0P()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v2}, LX/6cJ;->A00()LX/6mJ;

    move-result-object v1

    invoke-virtual {v2}, LX/6cJ;->A01()LX/6mJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/6eW;->A01(LX/6mJ;LX/6mJ;)LX/6mJ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6eW;->A0F:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/6eW;->A07(LX/6mJ;LX/6cJ;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0Q()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v8, p0, LX/6eW;->A0E:LX/6cJ;

    iget-object v7, p0, LX/6eW;->A0F:Ljava/util/List;

    iget-object v0, p0, LX/6eW;->A0I:LX/Opf;

    invoke-static {v0, v7}, LX/4gB;->A01(LX/Opf;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    iget-object v6, v8, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, v6, LX/6Kz;->A0b:LX/6hZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    iget-object v0, p0, LX/6eW;->A08:LX/Opf;

    invoke-static {v0, v7}, LX/4gB;->A01(LX/Opf;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v0, v6, LX/6Kz;->A0d:LX/6hZ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/6cJ;->BS3(Ljava/lang/String;)LX/6Mz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ABa;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :goto_0
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6hZ;

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/9oh;->A1L:Ljava/lang/String;

    invoke-virtual {v8, v2, v1, v0}, LX/6cJ;->Did(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    :cond_0
    monitor-enter v6

    monitor-exit v6

    goto :goto_2

    :cond_1
    iget-object v1, v3, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1q:LX/8fz;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/6hZ;->A0n()Ljava/lang/String;

    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0R()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v4}, LX/6cJ;->A01()LX/6mJ;

    move-result-object v3

    iget-object v1, p0, LX/6eW;->A0F:Ljava/util/List;

    sget-object v0, LX/6lW;->A00:LX/6mC;

    invoke-static {v3, v0, v1}, LX/6mK;->A03(LX/6mJ;LX/6mC;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/6eW;->A09:LX/Opf;

    invoke-static {v0, v1}, LX/4gB;->A03(LX/Opf;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    :goto_0
    iget-object v5, v4, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v5

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iput-object v0, v5, LX/6Kz;->A0e:LX/6hZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput v0, v5, LX/6Kz;->A0L:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v5

    invoke-virtual {p0, v3}, LX/6eW;->A0M(LX/6mJ;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0J()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, v5, LX/6Kz;->A0n:LX/GZO;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/GZO;->A00:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :try_start_6
    monitor-exit v5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f86000d1e1dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0J()J

    move-result-wide v3

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-wide v1, v5, LX/6Kz;->A0P:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iput-wide v3, v5, LX/6Kz;->A0P:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_b
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0S(LX/6bZ;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6eW;->A0E:LX/6cJ;

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v1, LX/6Kz;->A0W:LX/6bZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0T()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6eW;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hZ;

    iget-boolean v0, v1, LX/9oh;->A1n:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8114b900006ca1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {p0}, LX/6eW;->A08(LX/6eW;)V

    invoke-virtual {p0}, LX/6eW;->A0Q()V

    invoke-virtual {p0}, LX/6eW;->A0O()V

    invoke-virtual {p0}, LX/6eW;->A0R()V

    invoke-static {p0, v3}, LX/6eW;->A0B(LX/6eW;Ljava/util/List;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0U(LX/6hZ;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/6eW;->A0G:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    sget-object v0, LX/6lW;->A02:Ljava/util/Comparator;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {p0}, LX/6eW;->A08(LX/6eW;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0V(Z)Z
    .locals 20

    move-object/from16 v3, p0

    monitor-enter v3

    if-eqz p1, :cond_0

    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :goto_0
    iget-object v5, v3, LX/6eW;->A0F:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6hZ;

    invoke-virtual {v7}, LX/6hZ;->A1k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v7, LX/9oh;->A0j:Ljava/lang/Long;

    if-nez v6, :cond_2

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "Unexpected null timestamp for disappearing message, removed message"

    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "message_id"

    invoke-virtual {v7}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_2
    if-nez p1, :cond_3

    if-eqz v6, :cond_3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6hZ;->A2G(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :cond_5
    :try_start_1
    iget-object v12, v3, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/0QG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/ACk;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    invoke-static {v0}, LX/RNn;->A00(LX/6hZ;)V

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/6eW;->A08(LX/6eW;)V

    invoke-virtual {v3}, LX/6eW;->A0Q()V

    invoke-virtual {v3}, LX/6eW;->A0O()V

    invoke-virtual {v3}, LX/6eW;->A0R()V

    invoke-static {v3, v4}, LX/6eW;->A0B(LX/6eW;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6hZ;

    sget-object v11, LX/ANL;->A00:LX/ANL;

    iget-object v0, v3, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v0}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v19

    iget-object v14, v2, LX/9oh;->A0j:Ljava/lang/Long;

    invoke-virtual {v2}, LX/6hZ;->A0k()Ljava/lang/Long;

    move-result-object v15

    iget-object v1, v2, LX/9oh;->A0i:Ljava/lang/Long;

    invoke-virtual {v2}, LX/6hZ;->A0j()Ljava/lang/Long;

    move-result-object v17

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v2}, LX/6hZ;->A1h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v19}, LX/ANL;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
