.class public abstract LX/BR7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VpE;


# instance fields
.field public A00:LX/VoR;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/LinkedList;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/BR7;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/BR7;->A02:Ljava/util/LinkedList;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/BR7;->A03:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BR7;->A01:Ljava/util/List;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/BR7;->A05:Ljava/util/Set;

    return-void
.end method

.method public static A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A02:LX/Um7;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/Um7;->A05:LX/93g;

    iget-object v0, v0, LX/Um7;->A04:LX/Glr;

    invoke-virtual {p0, v0}, LX/BR7;->A0A(LX/VoU;)V

    iget-object v0, p0, LX/BR7;->A01:Ljava/util/List;

    return-object v0

    :cond_0
    const-string v0, "profileGridControlDataSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/BR7;)V
    .locals 5

    iget-object v4, p0, LX/BR7;->A03:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BR7;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A03(LX/BR7;LX/3vR;Ljava/lang/Object;IZ)V
    .locals 11

    invoke-virtual {p0, p2}, LX/BR7;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/BR7;->A04:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, p0, LX/BR3;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/BR3;

    move-object v6, p2

    check-cast v6, LX/5ph;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, v0, LX/BR3;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_3

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810f1a000c5af7L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x820f1a000a1daeL

    invoke-static {v5, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v6}, LX/5ph;->A05()LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz p1, :cond_3

    iget-wide v0, p1, LX/3vR;->A0n:J

    if-eqz v7, :cond_3

    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v5

    if-eqz v5, :cond_3

    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    div-long v5, v7, v0

    :cond_0
    cmp-long v0, v5, v9

    if-ltz v0, :cond_3

    :cond_1
    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/BR7;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0, p3, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    if-eqz p4, :cond_5

    iget-object v0, p0, LX/BR7;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W0z;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3}, LX/W0z;->EeW(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_1

    iget-object v1, p0, LX/BR7;->A00:LX/VoR;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/BR7;->A02:Ljava/util/LinkedList;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, p2, v0, p3}, LX/VoR;->Eeo(Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p2}, LX/BR7;->A0B(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A04()I
    .locals 1

    iget-object v0, p0, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A05(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public A06()V
    .locals 2

    iget-object v0, p0, LX/BR7;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/BR7;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BR7;->A01:Ljava/util/List;

    iget-object v0, p0, LX/BR7;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, LX/BR7;->A07()V

    iget-object v0, p0, LX/BR7;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W0z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/W0z;->EfT()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A07()V
    .locals 0

    return-void
.end method

.method public final A08()V
    .locals 1

    iget-object v0, p0, LX/BR7;->A02:Ljava/util/LinkedList;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BR7;->A01:Ljava/util/List;

    invoke-static {p0}, LX/BR7;->A02(LX/BR7;)V

    return-void
.end method

.method public final A09(I)V
    .locals 6

    iget-object v5, p0, LX/BR7;->A05:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/BR7;->A02:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_0
    if-ge p1, v3, :cond_2

    invoke-virtual {v4, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W0z;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, p1}, LX/W0z;->EeW(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0A(LX/VoU;)V
    .locals 5

    invoke-static {p1}, LX/368;->A0z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/BR7;->A02:Ljava/util/LinkedList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, LX/VoU;->GDG(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BR7;->A0G(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BR7;->A01:Ljava/util/List;

    invoke-static {p0}, LX/BR7;->A02(LX/BR7;)V

    return-void
.end method

.method public A0B(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A0C(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, LX/BR7;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p0, v2, p1, v0, v1}, LX/BR7;->A03(LX/BR7;LX/3vR;Ljava/lang/Object;IZ)V

    return-void
.end method

.method public final A0D(Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/BR7;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p0, v3, v1, v0, v4}, LX/BR7;->A03(LX/BR7;LX/3vR;Ljava/lang/Object;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0E()Z
    .locals 1

    invoke-virtual {p0}, LX/BR7;->A04()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0F(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/BR7;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BR7;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0G(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LX/BR7;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/BR7;->A04:Ljava/util/Map;

    invoke-virtual {p0, p1}, LX/BR7;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/BR3;

    if-eqz v0, :cond_0

    check-cast v1, LX/BR3;

    check-cast p1, LX/5ph;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5ph;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/BR3;->A01:Ljava/util/Set;

    invoke-virtual {p1}, LX/5ph;->A06()LX/Jpl;

    move-result-object v0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/BR7;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W0z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/W0z;->Ef8()V

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final A0H(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BR7;->A03:Ljava/util/Map;

    invoke-static {p1, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BR7;->A0G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FxX(LX/W0z;)Ljava/util/Iterator;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BR7;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/BR7;->A02:Ljava/util/LinkedList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
