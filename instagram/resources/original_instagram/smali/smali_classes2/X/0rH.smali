.class public final LX/0rH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2lt;

.field public final A01:LX/1wn;


# direct methods
.method public constructor <init>(LX/2lt;LX/1wn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rH;->A00:LX/2lt;

    iput-object p2, p0, LX/0rH;->A01:LX/1wn;

    return-void
.end method

.method public static A00(LX/2lt;)LX/0rH;
    .locals 2

    sget-object v1, LX/1wn;->A00:LX/1wn;

    new-instance v0, LX/0rH;

    invoke-direct {v0, p0, v1}, LX/0rH;-><init>(LX/2lt;LX/1wn;)V

    return-object v0
.end method

.method public static A01(LX/2lt;J)V
    .locals 11

    const/16 v5, 0x32

    move-object v7, p0

    invoke-virtual {p0}, LX/2lt;->A05()Ljava/util/Set;

    move-result-object v8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-lez v6, :cond_3

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const-wide/16 v0, 0x1

    add-long v9, p1, v0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static/range {v7 .. v12}, LX/0rH;->A02(LX/2lt;Ljava/util/Set;JJ)V

    sub-int/2addr v5, v3

    if-lez v5, :cond_4

    :cond_3
    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-wide/16 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static/range {v7 .. v12}, LX/0rH;->A02(LX/2lt;Ljava/util/Set;JJ)V

    :cond_4
    return-void
.end method

.method public static A02(LX/2lt;Ljava/util/Set;JJ)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2lt;->A09(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LX/0rH;->A00:LX/2lt;

    invoke-virtual {v4, p1, v2, v3}, LX/2lt;->A0B(Ljava/lang/String;J)V

    invoke-virtual {v4}, LX/2lt;->A03()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_0

    invoke-static {v4, v2, v3}, LX/0rH;->A01(LX/2lt;J)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;J)Z
    .locals 5

    iget-object v0, p0, LX/0rH;->A00:LX/2lt;

    const-wide/32 v1, -0x80000000

    invoke-virtual {v0, p1, v1, v2}, LX/2lt;->A04(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
