.class public final LX/9jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9jf;->$t:I

    iput-object p1, p0, LX/9jf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/9jf;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x2

    instance-of v0, p2, LX/9ko;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/9ko;

    iget v0, v7, LX/9ko;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/9ko;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/9ko;->A00:I

    :goto_0
    iget-object v2, v7, LX/9ko;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/9ko;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/9ko;

    invoke-direct {v7, p0, p2, v3}, LX/9ko;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/9jf;->A00:Ljava/lang/Object;

    check-cast p0, LX/MwV;

    check-cast p1, Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v0, 0x432

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v3}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v4}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_4
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_4

    :cond_6
    iput v8, v7, LX/9ko;->A00:I

    invoke-interface {p0, v5, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method public static A01(LX/9jf;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x6

    instance-of v0, p2, LX/9ko;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/9ko;

    iget v0, v6, LX/9ko;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/9ko;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/9ko;->A00:I

    :goto_0
    iget-object v2, v6, LX/9ko;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/9ko;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/9ko;

    invoke-direct {v6, p0, p2, v3}, LX/9ko;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/25z;

    iget-object v0, v0, LX/25z;->A0C:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput v7, v6, LX/9ko;->A00:I

    invoke-interface {v4, v3, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static A02(LX/9jf;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p2, LX/9ko;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/9ko;

    iget v0, v5, LX/9ko;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/9ko;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/9ko;->A00:I

    :goto_0
    iget-object v4, v5, LX/9ko;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/9ko;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/9ko;

    invoke-direct {v5, p0, p2, v3}, LX/9ko;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast p1, LX/9zo;

    instance-of v0, p1, LX/3hv;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/3hu;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/3gu;

    if-eqz v0, :cond_4

    check-cast p1, LX/3gu;

    iget-object v0, p1, LX/3gu;->A01:Ljava/lang/Object;

    iput v2, v5, LX/9ko;->A00:I

    invoke-interface {v1, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_4
    instance-of v0, p1, LX/3fp;

    if-eqz v0, :cond_5

    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    check-cast p1, LX/3hu;

    iget-object v0, p1, LX/3hu;->A00:Ljava/lang/Throwable;

    throw v0

    :cond_7
    check-cast p1, LX/3hv;

    iget-object v0, p1, LX/3hv;->A00:Ljava/lang/Throwable;

    throw v0
.end method

.method public static A03(LX/9jf;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x9

    instance-of v0, p2, LX/AJS;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/AJS;

    iget v0, v5, LX/AJS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AJS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AJS;->A00:I

    :goto_0
    iget-object v4, v5, LX/AJS;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/AJS;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/AJS;

    invoke-direct {v5, p0, p2, v3}, LX/AJS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast p1, LX/1tc;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Pa;->A01(Ljava/lang/Integer;)V

    iget-object v0, p1, LX/1tc;->A00:Ljava/lang/Object;

    iput v2, v5, LX/AJS;->A00:I

    invoke-interface {v1, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A04(LX/9jf;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xe

    instance-of v0, p2, LX/9ko;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/9ko;

    iget v0, v5, LX/9ko;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/9ko;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/9ko;->A00:I

    :goto_0
    iget-object v4, v5, LX/9ko;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/9ko;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/9ko;

    invoke-direct {v5, p0, p2, v3}, LX/9ko;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast p1, LX/1tc;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Pa;->A01(Ljava/lang/Integer;)V

    iget-object v0, p1, LX/1tc;->A00:Ljava/lang/Object;

    iput v2, v5, LX/9ko;->A00:I

    invoke-interface {v1, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A05(LX/9jf;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x4

    instance-of v0, p2, LX/9ko;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/9ko;

    iget v0, v5, LX/9ko;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/9ko;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/9ko;->A00:I

    :goto_0
    iget-object v4, v5, LX/9ko;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/9ko;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/9ko;

    invoke-direct {v5, p0, p2, v3}, LX/9ko;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iput v2, v5, LX/9ko;->A00:I

    invoke-interface {v1, p1, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A06(LX/9jf;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xf

    instance-of v0, p2, LX/9ko;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/9ko;

    iget v0, v5, LX/9ko;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/9ko;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/9ko;->A00:I

    :goto_0
    iget-object v4, v5, LX/9ko;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/9ko;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/9ko;

    invoke-direct {v5, p0, p2, v3}, LX/9ko;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast p1, LX/1tc;

    iget-object v0, p1, LX/1tc;->A00:Ljava/lang/Object;

    iput v2, v5, LX/9ko;->A00:I

    invoke-interface {v1, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A07(LX/9jf;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x11

    instance-of v0, p2, LX/9ko;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/9ko;

    iget v0, v5, LX/9ko;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/9ko;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/9ko;->A00:I

    :goto_0
    iget-object v4, v5, LX/9ko;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/9ko;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/9ko;

    invoke-direct {v5, p0, p2, v3}, LX/9ko;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    sget-object v0, LX/0PO;->A04:LX/0PO;

    if-eq p1, v0, :cond_3

    iput v2, v5, LX/9ko;->A00:I

    invoke-interface {v1, p1, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p2

    move-object/from16 v0, p1

    move-object/from16 v6, p0

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v6, LX/9jf;

    check-cast v0, LX/57l;

    sget-object v7, LX/8qo;->A00:LX/8qo;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const v8, 0x290b3225

    invoke-interface {v1, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    const-string/jumbo v2, "view_id"

    iget-object v1, v0, LX/57l;->A05:Ljava/lang/String;

    invoke-interface {v3, v8, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    iget-object v1, v0, LX/57l;->A02:Ljava/lang/String;

    const-string/jumbo v4, "handler_class"

    invoke-interface {v2, v8, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    const-string/jumbo v2, "view_class"

    iget-object v1, v0, LX/57l;->A04:Ljava/lang/String;

    invoke-interface {v3, v8, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const-string/jumbo v1, "field_to_deobfuscate"

    invoke-interface {v2, v8, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    const-string v2, "current_module"

    iget-object v1, v0, LX/57l;->A03:Ljava/lang/String;

    invoke-interface {v3, v8, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v1, v8, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v3, v6, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v3, LX/6nQ;

    iget-object v4, v3, LX/6nQ;->A00:Ljava/util/List;

    const/16 v2, 0x11

    new-instance v1, LX/9VU;

    invoke-direct {v1, v2, v0, v3}, LX/9VU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v1, v4, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_16

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-le v3, v5, :cond_33

    invoke-static {v0, v7, v3}, LX/8qo;->A00(LX/57l;LX/8qo;I)V

    goto/16 :goto_16

    :pswitch_2
    check-cast v6, LX/9jf;

    const/16 v4, 0x12

    instance-of v1, v7, LX/9ko;

    if-eqz v1, :cond_3

    move-object v5, v7

    check-cast v5, LX/9ko;

    iget v1, v5, LX/9ko;->$t:I

    if-ne v1, v4, :cond_3

    iget v3, v5, LX/9ko;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_3

    sub-int/2addr v3, v2

    iput v3, v5, LX/9ko;->A00:I

    :goto_0
    iget-object v2, v5, LX/9ko;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/9ko;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_2f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v5, LX/9ko;

    invoke-direct {v5, v6, v7, v4}, LX/9ko;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_4
    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v6, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    move-object v1, v0

    check-cast v1, LX/1tc;

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_14

    :pswitch_3
    check-cast v6, LX/9jf;

    const/16 v5, 0x15

    instance-of v1, v7, LX/9ko;

    if-eqz v1, :cond_6

    move-object v1, v7

    check-cast v1, LX/9ko;

    iget v2, v1, LX/9ko;->$t:I

    if-ne v2, v5, :cond_6

    iget v4, v1, LX/9ko;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_6

    sub-int/2addr v4, v3

    iput v4, v1, LX/9ko;->A00:I

    :goto_1
    iget-object v4, v1, LX/9ko;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/9ko;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_29

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, LX/9ko;

    invoke-direct {v1, v6, v7, v5}, LX/9ko;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_7
    instance-of v2, v4, LX/1qc;

    if-eqz v2, :cond_8

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v2, v6, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, LX/0NN;

    iget v4, v0, LX/0NN;->A01:I

    iget v0, v0, LX/0NN;->A00:I

    add-int/2addr v4, v0

    const/4 v0, 0x0

    if-lez v4, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_11

    :pswitch_4
    check-cast v6, LX/9jf;

    const/16 v5, 0x1a

    instance-of v1, v7, LX/9ko;

    if-eqz v1, :cond_a

    move-object v1, v7

    check-cast v1, LX/9ko;

    iget v2, v1, LX/9ko;->$t:I

    if-ne v2, v5, :cond_a

    iget v4, v1, LX/9ko;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_a

    sub-int/2addr v4, v3

    iput v4, v1, LX/9ko;->A00:I

    :goto_2
    iget-object v4, v1, LX/9ko;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/9ko;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v5, :cond_2a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, LX/9ko;

    invoke-direct {v1, v6, v7, v5}, LX/9ko;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_b
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, Landroidx/datastore/preferences/core/Preferences;

    check-cast v0, LX/3oi;

    iget-object v0, v0, LX/3oi;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ol;

    iget-object v4, v0, LX/3ol;->A00:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_5
    check-cast v6, LX/9jf;

    const/16 v5, 0x1c

    instance-of v1, v7, LX/9ko;

    if-eqz v1, :cond_c

    move-object v1, v7

    check-cast v1, LX/9ko;

    iget v2, v1, LX/9ko;->$t:I

    if-ne v2, v5, :cond_c

    iget v4, v1, LX/9ko;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_c

    sub-int/2addr v4, v3

    iput v4, v1, LX/9ko;->A00:I

    :goto_4
    iget-object v4, v1, LX/9ko;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/9ko;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v5, :cond_2a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v1, LX/9ko;

    invoke-direct {v1, v6, v7, v5}, LX/9ko;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_4

    :cond_d
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v4, "last_app_task_removal_timestamp"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v4, v6, Ljava/lang/Long;

    if-eqz v4, :cond_20

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_5
    const-string/jumbo v4, "last_app_task_removal_unixtime"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v4, v6, Ljava/lang/Long;

    if-eqz v4, :cond_1f

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_6
    const-string/jumbo v4, "last_app_background_timestamp"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v4, v6, Ljava/lang/Long;

    if-eqz v4, :cond_1e

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_7
    const-string/jumbo v4, "last_app_background_unixtime"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v4, v6, Ljava/lang/Long;

    if-eqz v4, :cond_1d

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :goto_8
    const-string/jumbo v4, "last_navigation_source"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v4, v9, Ljava/lang/String;

    if-eqz v4, :cond_1c

    check-cast v9, Ljava/lang/String;

    :goto_9
    const-string v7, ""

    if-nez v9, :cond_e

    move-object v9, v7

    :cond_e
    const-string/jumbo v4, "last_navigation_destination"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v4, v10, Ljava/lang/String;

    if-eqz v4, :cond_f

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_10

    :cond_f
    move-object v10, v7

    :cond_10
    const-string/jumbo v4, "last_navigation_fragment_classname"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v4, v11, Ljava/lang/String;

    if-eqz v4, :cond_11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_12

    :cond_11
    move-object v11, v7

    :cond_12
    const-string/jumbo v4, "last_navigation_timestamp"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Long;

    if-eqz v6, :cond_1b

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    :goto_a
    const-string/jumbo v4, "last_navigation_history"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v4, v12, Ljava/lang/String;

    if-eqz v4, :cond_13

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_14

    :cond_13
    move-object v12, v7

    :cond_14
    const-string/jumbo v4, "last_nav_chain"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v4, v13, Ljava/lang/String;

    if-eqz v4, :cond_15

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_16

    :cond_15
    move-object v13, v7

    :cond_16
    const-string/jumbo v4, "last_bug_report_id"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Long;

    if-eqz v6, :cond_1a

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    :goto_b
    const-string/jumbo v4, "last_bug_report_unixtime"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Long;

    if-eqz v6, :cond_19

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    :goto_c
    const-string/jumbo v4, "last_foreground_pid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Long;

    if-eqz v6, :cond_18

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_d
    const/16 v4, 0x196

    invoke-static {v4}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_17

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    :goto_e
    new-instance v8, LX/3pk;

    invoke-direct/range {v8 .. v31}, LX/3pk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJ)V

    goto/16 :goto_11

    :cond_17
    const-wide/16 p2, 0x0

    goto :goto_e

    :cond_18
    const-wide/16 p0, 0x0

    goto :goto_d

    :cond_19
    const-wide/16 v26, 0x0

    goto :goto_c

    :cond_1a
    const-wide/16 v24, 0x0

    goto :goto_b

    :cond_1b
    const-wide/16 v22, 0x0

    goto/16 :goto_a

    :cond_1c
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_1d
    const-wide/16 v20, 0x0

    goto/16 :goto_8

    :cond_1e
    const-wide/16 v18, 0x0

    goto/16 :goto_7

    :cond_1f
    const-wide/16 v16, 0x0

    goto/16 :goto_6

    :cond_20
    const-wide/16 v14, 0x0

    goto/16 :goto_5

    :pswitch_6
    check-cast v6, LX/9jf;

    check-cast v0, LX/llj;

    invoke-virtual {v6, v0}, LX/9jf;->A0A(LX/llj;)LX/11C;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v6, LX/9jf;

    const/16 v4, 0x20

    instance-of v1, v7, LX/9ko;

    if-eqz v1, :cond_21

    move-object v5, v7

    check-cast v5, LX/9ko;

    iget v1, v5, LX/9ko;->$t:I

    if-ne v1, v4, :cond_21

    iget v3, v5, LX/9ko;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_21

    sub-int/2addr v3, v2

    iput v3, v5, LX/9ko;->A00:I

    :goto_f
    iget-object v2, v5, LX/9ko;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/9ko;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_22

    if-eq v1, v4, :cond_30

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v5, LX/9ko;

    invoke-direct {v5, v6, v7, v4}, LX/9ko;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_f

    :cond_22
    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_23

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v2, v6, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto/16 :goto_14

    :pswitch_8
    check-cast v6, LX/9jf;

    const/16 v5, 0x21

    instance-of v1, v7, LX/9ko;

    if-eqz v1, :cond_24

    move-object v1, v7

    check-cast v1, LX/9ko;

    iget v2, v1, LX/9ko;->$t:I

    if-ne v2, v5, :cond_24

    iget v4, v1, LX/9ko;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_24

    sub-int/2addr v4, v3

    iput v4, v1, LX/9ko;->A00:I

    :goto_10
    iget-object v4, v1, LX/9ko;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/9ko;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_25

    if-eq v2, v5, :cond_2a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v1, LX/9ko;

    invoke-direct {v1, v6, v7, v5}, LX/9ko;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_10

    :cond_25
    instance-of v2, v4, LX/1qc;

    if-eqz v2, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_26
    iget-object v2, v6, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, LX/5oE;

    iget-object v8, v0, LX/5oE;->A02:LX/3nA;

    iget v7, v8, LX/3nA;->A00:I

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/5pK;->A01(LX/3nA;I)Z

    move-result v6

    const/16 v4, 0x13b

    invoke-static {v8, v4}, LX/5pK;->A01(LX/3nA;I)Z

    move-result v4

    iget-object v0, v0, LX/5oE;->A04:Ljava/lang/String;

    new-instance v8, LX/5pN;

    invoke-direct {v8, v0, v6, v4, v7}, LX/5pN;-><init>(Ljava/lang/String;ZZI)V

    :cond_27
    :goto_11
    iput v5, v1, LX/9ko;->A00:I

    invoke-interface {v2, v8, v1}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_9
    check-cast v6, LX/9jf;

    const/16 v4, 0x25

    instance-of v1, v7, LX/9ko;

    if-eqz v1, :cond_28

    move-object v5, v7

    check-cast v5, LX/9ko;

    iget v1, v5, LX/9ko;->$t:I

    if-ne v1, v4, :cond_28

    iget v3, v5, LX/9ko;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_28

    sub-int/2addr v3, v2

    iput v3, v5, LX/9ko;->A00:I

    :goto_12
    iget-object v4, v5, LX/9ko;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/9ko;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2b

    if-eq v1, v2, :cond_29

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v5, LX/9ko;

    invoke-direct {v5, v7, v6, v4}, LX/9ko;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_12

    :cond_29
    instance-of v0, v4, LX/1qc;

    if-nez v0, :cond_2a

    goto/16 :goto_16

    :cond_2a
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_2b
    instance-of v1, v4, LX/1qc;

    if-eqz v1, :cond_2c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v1, v6, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    if-nez p1, :cond_2d

    sget-object v0, LX/3gi;->A01:LX/AuB;

    :cond_2d
    iput v2, v5, LX/9ko;->A00:I

    invoke-interface {v1, v0, v5}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_15

    :pswitch_a
    check-cast v6, LX/9jf;

    check-cast v0, LX/MwU;

    invoke-virtual {v6, v7, v0}, LX/9jf;->A09(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v6, LX/9jf;

    iget-object v1, v6, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v0, LX/3pl;

    invoke-direct {v0, v6}, LX/3pl;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_c
    check-cast v6, LX/9jf;

    iget-object v1, v6, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v0, LX/3pl;

    invoke-direct {v0, v6}, LX/3pl;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_d
    check-cast v6, LX/9jf;

    const/16 v4, 0x2b

    instance-of v1, v7, LX/9ko;

    if-eqz v1, :cond_2e

    move-object v5, v7

    check-cast v5, LX/9ko;

    iget v1, v5, LX/9ko;->$t:I

    if-ne v1, v4, :cond_2e

    iget v3, v5, LX/9ko;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2e

    sub-int/2addr v3, v2

    iput v3, v5, LX/9ko;->A00:I

    :goto_13
    iget-object v2, v5, LX/9ko;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/9ko;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_31

    if-eq v1, v4, :cond_2f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v5, LX/9ko;

    invoke-direct {v5, v7, v6, v4}, LX/9ko;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_13

    :cond_2f
    instance-of v0, v2, LX/1qc;

    if-nez v0, :cond_30

    goto :goto_16

    :cond_30
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_16

    :cond_31
    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_32

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_32
    iget-object v2, v6, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    if-eqz p1, :cond_33

    :goto_14
    iput v4, v5, LX/9ko;->A00:I

    invoke-interface {v2, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    if-ne v0, v3, :cond_33

    return-object v3

    :pswitch_e
    check-cast v6, LX/9jf;

    check-cast v0, LX/8sd;

    iget-object v0, v0, LX/8sd;->A02:LX/8rz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_1

    :cond_33
    :goto_16
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    iget-object v2, v6, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v2, LX/8tj;

    iget-object v1, v2, LX/8tj;->A09:Lkotlin/jvm/functions/Function3;

    iget-object v4, v2, LX/8tj;->A02:LX/8or;

    const-string/jumbo v0, "sync_subscription"

    invoke-interface {v1, v4, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/8tj;->A06:Lkotlin/jvm/functions/Function3;

    const-string/jumbo v2, "sync_starting_timestamp"

    goto/16 :goto_19

    :pswitch_10
    iget-object v5, v6, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v5, LX/8tj;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/8tj;->A00:Z

    iget-object v1, v5, LX/8tj;->A08:Lkotlin/jvm/functions/Function3;

    iget-object v4, v5, LX/8tj;->A02:LX/8or;

    const-string/jumbo v0, "sync_subscription"

    invoke-interface {v1, v4, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/8tj;->A09:Lkotlin/jvm/functions/Function3;

    const-string v0, "delta_processing"

    invoke-interface {v1, v4, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/8tj;->A06:Lkotlin/jvm/functions/Function3;

    const-string v2, "delta_sync_starting_timestamp"

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/8tj;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_18

    :pswitch_11
    iget-object v5, v6, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v5, LX/8tj;

    iget-boolean v0, v5, LX/8tj;->A00:Z

    iget-object v1, v5, LX/8tj;->A08:Lkotlin/jvm/functions/Function3;

    iget-object v4, v5, LX/8tj;->A02:LX/8or;

    if-eqz v0, :cond_34

    const-string v0, "delta_processing"

    invoke-interface {v1, v4, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/8tj;->A00:Z

    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, v5, LX/8tj;->A06:Lkotlin/jvm/functions/Function3;

    const-string/jumbo v2, "sync_complete_timestamp"

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/8tj;->A03:Lkotlin/jvm/functions/Function0;

    :goto_18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_16

    :cond_34
    const-string/jumbo v0, "sync_subscription"

    invoke-interface {v1, v4, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :pswitch_12
    iget-object v2, v6, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v2, LX/8tj;

    iget-object v1, v2, LX/8tj;->A09:Lkotlin/jvm/functions/Function3;

    iget-object v4, v2, LX/8tj;->A02:LX/8or;

    const-string/jumbo v0, "resnapshot"

    invoke-interface {v1, v4, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/8tj;->A06:Lkotlin/jvm/functions/Function3;

    const-string/jumbo v2, "resnapshot_starting_timestamp"

    goto :goto_19

    :pswitch_13
    iget-object v2, v6, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v2, LX/8tj;

    iget-object v1, v2, LX/8tj;->A08:Lkotlin/jvm/functions/Function3;

    iget-object v4, v2, LX/8tj;->A02:LX/8or;

    const-string/jumbo v0, "resnapshot"

    invoke-interface {v1, v4, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/8tj;->A06:Lkotlin/jvm/functions/Function3;

    const-string/jumbo v2, "resnapshot_complete_timestamp"

    goto :goto_19

    :pswitch_14
    iget-object v2, v6, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v2, LX/8tj;

    iget-object v1, v2, LX/8tj;->A07:Lkotlin/jvm/functions/Function3;

    iget-object v4, v2, LX/8tj;->A02:LX/8or;

    const-string/jumbo v0, "sync_unsubscribed"

    invoke-interface {v1, v4, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/8tj;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, v2, LX/8tj;->A06:Lkotlin/jvm/functions/Function3;

    const-string/jumbo v2, "sync_disconnected_timestamp"

    :goto_19
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_e
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public final A09(LX/YA3;LX/MwU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2a

    instance-of v0, p1, LX/9ko;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/9ko;

    iget v0, v5, LX/9ko;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/9ko;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/9ko;->A00:I

    :goto_0
    iget-object v4, v5, LX/9ko;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/9ko;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/9ko;

    invoke-direct {v5, p1, p0, v3}, LX/9ko;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    iput v1, v5, LX/9ko;->A00:I

    invoke-static {v5, p2, v0}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public final A0A(LX/llj;)LX/11C;
    .locals 11

    sget-object v4, LX/1pg;->A04:LX/8oy;

    instance-of v1, p1, LX/6gX;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/1pg;->A00(LX/8oy;)LX/3vu;

    sput-object v0, LX/1pg;->A04:LX/8oy;

    :cond_0
    sget v0, LX/8oy;->A0D:I

    move-object v0, p1

    check-cast v0, LX/8fe;

    iget-wide v5, v0, LX/8fe;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    add-long/2addr v1, v5

    iget-object v0, p1, LX/llj;->A01:Ljava/lang/String;

    new-instance v4, LX/6gT;

    invoke-direct {v4, v1, v2, v0}, LX/7Yl;-><init>(JLjava/lang/String;)V

    sget-object v5, LX/26W;->A00:LX/26W;

    sget-object v2, LX/1pg;->A02:LX/1rl;

    new-instance v1, LX/3vu;

    move-object v3, v2

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, LX/3vu;-><init>(LX/1rl;LX/1rl;LX/7Yl;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, LX/1pg;->A05:LX/6gI;

    if-nez v0, :cond_c

    const-string/jumbo v0, "storage"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p1, LX/8fe;

    if-eqz v0, :cond_8

    if-eqz v4, :cond_3

    move-object v7, p1

    check-cast v7, LX/8fe;

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/8oy;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/8oy;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v7, LX/6gY;

    if-eqz v0, :cond_4

    iget-object v5, v4, LX/8oy;->A07:LX/8fe;

    iget-wide v0, v5, LX/8fe;->A00:J

    iget-wide v2, v7, LX/8fe;->A00:J

    sub-long/2addr v2, v0

    const-wide/16 v8, 0x29

    cmp-long v0, v8, v2

    if-gtz v0, :cond_4

    sget v0, LX/8oy;->A0H:I

    int-to-long v0, v0

    cmp-long v6, v2, v0

    if-gez v6, :cond_4

    invoke-static {v4}, LX/8oy;->A00(LX/8oy;)LX/7Yl;

    move-result-object v0

    instance-of v0, v0, LX/6gJ;

    if-eqz v0, :cond_4

    instance-of v0, v5, LX/6gY;

    if-eqz v0, :cond_4

    check-cast v5, LX/6gY;

    iget v3, v5, LX/6gY;->A00:F

    move-object v0, v7

    check-cast v0, LX/6gY;

    iget v2, v0, LX/6gY;->A00:F

    iget v1, v5, LX/6gY;->A01:F

    iget v0, v0, LX/6gY;->A01:F

    sub-float/2addr v3, v2

    sub-float/2addr v1, v0

    mul-float/2addr v3, v3

    mul-float/2addr v1, v1

    add-float/2addr v3, v1

    sget v0, LX/8oy;->A0D:I

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    :cond_2
    invoke-virtual {v4, p1}, LX/8oy;->A03(LX/llj;)V

    goto :goto_3

    :cond_3
    sget v0, LX/8oy;->A0D:I

    check-cast p1, LX/8fe;

    sget-object v0, LX/1pg;->A02:LX/1rl;

    new-instance v1, LX/8oy;

    invoke-direct {v1, v0, p1}, LX/8oy;-><init>(LX/1rl;LX/8fe;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/1pg;->A00(LX/8oy;)LX/3vu;

    move-result-object v0

    sget-object v9, LX/1pg;->A0A:LX/1rm;

    iget-object v0, v0, LX/3vu;->A03:LX/7Yl;

    iget-wide v5, v0, LX/7Yl;->A00:J

    iget v8, v9, LX/1rm;->A01:I

    if-lez v8, :cond_6

    iget-wide v1, v9, LX/1rm;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    sub-long v3, v5, v1

    iget-wide v1, v9, LX/1rm;->A02:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_7

    iget v0, v9, LX/1rm;->A00:I

    add-int/lit8 v10, v0, 0x1

    :goto_0
    iput v10, v9, LX/1rm;->A00:I

    :cond_5
    iput-wide v5, v9, LX/1rm;->A03:J

    iget v0, v9, LX/1rm;->A00:I

    if-lt v0, v8, :cond_6

    iget-object v1, p0, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    const-string v0, "Bot detected"

    invoke-static {v0, v1}, LX/1rc;->A04(Ljava/lang/String;LX/Xrn;)V

    :cond_6
    sget-object v0, LX/1pg;->A02:LX/1rl;

    new-instance v1, LX/8oy;

    invoke-direct {v1, v0, v7}, LX/8oy;-><init>(LX/1rl;LX/8fe;)V

    :goto_1
    sput-object v1, LX/1pg;->A04:LX/8oy;

    goto :goto_3

    :cond_7
    iput-wide v3, v9, LX/1rm;->A02:J

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/9yk;

    if-eqz v0, :cond_d

    if-eqz v4, :cond_9

    invoke-virtual {v4, p1}, LX/8oy;->A03(LX/llj;)V

    :cond_9
    instance-of v0, p1, LX/6qP;

    if-eqz v0, :cond_d

    instance-of v0, p1, LX/8QR;

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    :goto_2
    sget-object v0, LX/1pg;->A02:LX/1rl;

    iget-boolean v1, v0, LX/1rl;->A00:Z

    if-eq v1, v4, :cond_a

    iget-boolean v3, v0, LX/1rl;->A01:Z

    iget-boolean v2, v0, LX/1rl;->A02:Z

    iget-boolean v1, v0, LX/1rl;->A03:Z

    new-instance v0, LX/1rl;

    invoke-direct {v0, v3, v2, v1, v4}, LX/1rl;-><init>(ZZZZ)V

    :cond_a
    sput-object v0, LX/1pg;->A02:LX/1rl;

    goto :goto_3

    :cond_b
    instance-of v0, p1, LX/3C3;

    if-eqz v0, :cond_d

    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    invoke-virtual {v0, v1}, LX/6gI;->A02(LX/3vu;)V

    :cond_d
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/9jf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2, v0}, LX/9jf;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/9jf;->A07(LX/9jf;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1, p2}, LX/9jf;->A06(LX/9jf;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/9jf;->A04(LX/9jf;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1, p2}, LX/9jf;->A03(LX/9jf;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/9jf;->A01(LX/9jf;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1, p2}, LX/9jf;->A05(LX/9jf;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1, p2}, LX/9jf;->A00(LX/9jf;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1, p2}, LX/9jf;->A02(LX/9jf;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p1, LX/7ac;

    iget v0, p1, LX/7ac;->A00:I

    if-eqz v0, :cond_b

    iget-boolean v0, p1, LX/7ac;->A02:Z

    if-nez v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p1, LX/7ac;->A01:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    iget-object v2, p0, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v2, LX/7aV;

    iget-object v1, v2, LX/7aV;->A00:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, LX/8Ji;

    invoke-direct {v0, v2}, LX/8Ji;-><init>(LX/7aV;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, p0, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wx;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4wx;->A0U:LX/5mL;

    const/16 v0, 0xe

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_2

    :pswitch_b
    check-cast p1, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    iget-object v5, p0, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v5, LX/8kw;

    iget-boolean v0, v5, LX/8kw;->A02:Z

    if-eqz v0, :cond_0

    const-string/jumbo v3, "mqtt_connection_status_changed"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v2, v3, v1, v0}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, v5, LX/8kw;->A01:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->DISCONNECTED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    if-eq p1, v0, :cond_1

    iget v0, v5, LX/8kw;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/8kw;->A00:I

    iput-boolean v3, v5, LX/8kw;->A01:Z

    const-string/jumbo v2, "realtime_conn_attempts"

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v4}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x9

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    iput-boolean v4, v5, LX/8kw;->A01:Z

    iget v3, v5, LX/8kw;->A00:I

    if-ge v3, v1, :cond_3

    iget-boolean v0, v5, LX/8kw;->A02:Z

    const-string/jumbo v2, "realtime_conn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_disconnected"

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0, v4}, LX/8lu;->A03(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iput-boolean v4, v5, LX/8kw;->A02:Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_fail"

    goto :goto_0

    :cond_5
    iget v0, v5, LX/8kw;->A00:I

    if-ge v0, v1, :cond_6

    const-string/jumbo v2, "realtime_conn"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, LX/8lu;->A01(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-boolean v4, v5, LX/8kw;->A01:Z

    iput-boolean v3, v5, LX/8kw;->A02:Z

    goto/16 :goto_2

    :cond_7
    iget v0, v5, LX/8kw;->A00:I

    if-ge v0, v1, :cond_b

    const-string/jumbo v2, "realtime_conn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_connected"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0, v4}, LX/8lu;->A03(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_8
    iget v0, v5, LX/8kw;->A00:I

    if-ge v0, v1, :cond_b

    const-string/jumbo v2, "realtime_conn"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, LX/8lu;->A02(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_c
    check-cast p1, LX/8sd;

    iget-object v2, p0, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v2, LX/8vc;

    invoke-virtual {v2}, LX/8vc;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v5, v2, LX/8vc;->A0A:J

    iget-wide v3, p1, LX/8sd;->A00:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The sync event time "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is before the logger start time "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/8vc;->A0A:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Skip it."

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/8vc;->A01:LX/8or;

    iget-object v0, p1, LX/8sd;->A02:LX/8rz;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "skipped_sync_state"

    invoke-virtual {v2, v5, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "skipped_sync_state_time"

    invoke-virtual {v2, v5, v0, v3, v4}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    goto :goto_2

    :cond_9
    iget-object v0, p1, LX/8sd;->A02:LX/8rz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_d
    const/4 v1, 0x0

    const-string/jumbo v0, "sync_start"

    goto :goto_1

    :pswitch_e
    const/4 v1, 0x0

    const-string v0, "delta_sync_start"

    goto :goto_1

    :pswitch_f
    iget-object v1, v2, LX/8vc;->A06:Ljava/util/Set;

    const-string/jumbo v0, "sync_complete"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/8vc;->A04(LX/8vc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/8vc;->A01(LX/8vc;)V

    invoke-static {v2}, LX/8vc;->A00(LX/8vc;)V

    invoke-virtual {v2}, LX/8vc;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/8vc;->A01:LX/8or;

    invoke-virtual {v2, v0, v1, v1}, LX/9t3;->succeed(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v2}, LX/8vc;->A02(LX/8vc;)V

    goto :goto_2

    :pswitch_10
    const/4 v1, 0x0

    const-string/jumbo v0, "snapshot_start"

    goto :goto_1

    :pswitch_11
    const/4 v1, 0x0

    const-string/jumbo v0, "snapshot_end"

    :goto_1
    invoke-static {v2, v0, v1}, LX/8vc;->A04(LX/8vc;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_12
    iget-object v1, v2, LX/8vc;->A06:Ljava/util/Set;

    const-string/jumbo v0, "sync_complete"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const-string/jumbo v0, "sync_disconnected"

    invoke-static {v2, v0, v1}, LX/8vc;->A04(LX/8vc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/8vc;->A01(LX/8vc;)V

    goto :goto_2

    :pswitch_13
    iget-object v0, p0, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WA;

    iget-object v0, v0, LX/5WA;->A01:LX/03s;

    invoke-virtual {v0, p1}, LX/03s;->A03(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/9jf;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bQ;

    iget-object v0, v0, LX/3bQ;->A00:LX/Syn;

    invoke-interface {v0, v1}, LX/Syn;->Fux(F)V

    :cond_b
    :goto_2
    :pswitch_15
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_8
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
