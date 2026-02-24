.class public abstract LX/9lv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:Ljava/util/LinkedList;

.field public final A09:Ljava/util/LinkedList;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:I

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/9lv;->A08:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/9lv;->A09:Ljava/util/LinkedList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9lv;->A0B:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/9lv;->A00:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9lv;->A0A:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/9lv;->A0L:Z

    iput v2, p0, LX/9lv;->A04:I

    iput v2, p0, LX/9lv;->A0J:I

    iput-boolean v2, p0, LX/9lv;->A0G:Z

    iput-boolean v2, p0, LX/9lv;->A0M:Z

    iput-boolean v2, p0, LX/9lv;->A0F:Z

    iput-boolean v2, p0, LX/9lv;->A0D:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9lv;->A05:J

    iput-boolean v2, p0, LX/9lv;->A0C:Z

    iput v2, p0, LX/9lv;->A03:I

    iput v2, p0, LX/9lv;->A02:I

    iput v2, p0, LX/9lv;->A01:I

    iput-boolean v2, p0, LX/9lv;->A0H:Z

    iput-boolean v2, p0, LX/9lv;->A0E:Z

    iput-wide v0, p0, LX/9lv;->A07:J

    iput-wide v0, p0, LX/9lv;->A06:J

    iput-boolean v2, p0, LX/9lv;->A0I:Z

    iput-boolean v2, p0, LX/9lv;->A0K:Z

    return-void
.end method

.method public constructor <init>(IIIIIJJJZZZZZZZZZZ)V
    .locals 1

    .line 269243030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269243031
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/9lv;->A08:Ljava/util/LinkedList;

    .line 269243032
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/9lv;->A09:Ljava/util/LinkedList;

    .line 269243033
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    .line 269243034
    iput-object v0, p0, LX/9lv;->A0B:Ljava/util/List;

    const/4 v0, -0x1

    .line 269243035
    iput v0, p0, LX/9lv;->A00:I

    .line 269243036
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    .line 269243037
    iput-object v0, p0, LX/9lv;->A0A:Ljava/util/List;

    .line 269243038
    iput-boolean p12, p0, LX/9lv;->A0L:Z

    .line 269243039
    iput p1, p0, LX/9lv;->A04:I

    .line 269243040
    iput p2, p0, LX/9lv;->A0J:I

    .line 269243041
    iput-boolean p14, p0, LX/9lv;->A0G:Z

    .line 269243042
    iput-boolean p13, p0, LX/9lv;->A0M:Z

    .line 269243043
    move/from16 v0, p15

    iput-boolean v0, p0, LX/9lv;->A0F:Z

    .line 269243044
    move/from16 v0, p16

    iput-boolean v0, p0, LX/9lv;->A0D:Z

    .line 269243045
    iput-wide p6, p0, LX/9lv;->A05:J

    .line 269243046
    move/from16 v0, p17

    iput-boolean v0, p0, LX/9lv;->A0C:Z

    .line 269243047
    iput p3, p0, LX/9lv;->A03:I

    .line 269243048
    iput p4, p0, LX/9lv;->A02:I

    .line 269243049
    iput p5, p0, LX/9lv;->A01:I

    .line 269243050
    move/from16 v0, p18

    iput-boolean v0, p0, LX/9lv;->A0H:Z

    .line 269243051
    move/from16 v0, p19

    iput-boolean v0, p0, LX/9lv;->A0E:Z

    .line 269243052
    iput-wide p8, p0, LX/9lv;->A07:J

    .line 269243053
    iput-wide p10, p0, LX/9lv;->A06:J

    .line 269243054
    move/from16 v0, p20

    iput-boolean v0, p0, LX/9lv;->A0I:Z

    .line 269243055
    move/from16 v0, p21

    iput-boolean v0, p0, LX/9lv;->A0K:Z

    return-void
.end method

.method public static final A00(LX/7kO;LX/9lv;)LX/A3u;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/9lv;->A08:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/A3u;

    invoke-interface {v0}, LX/A3u;->BFO()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/7kO;->A00:LX/7fF;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/A3u;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A01(Ljava/lang/Integer;Ljava/util/Collection;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, LX/9lv;->A06(Ljava/lang/Integer;Ljava/lang/Object;I)LX/A3u;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/9lv;->A08:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method private final A02(LX/A3u;ZZ)Z
    .locals 7

    iget-boolean v0, p0, LX/9lv;->A0M:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/A3u;->Cor()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/9lv;->A0D:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget v5, p0, LX/9lv;->A02:I

    :goto_0
    if-gtz v5, :cond_0

    iget v5, p0, LX/9lv;->A04:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p1}, LX/A3u;->BOt()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6

    :cond_2
    iget-boolean v0, p0, LX/9lv;->A0C:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget v5, p0, LX/9lv;->A01:I

    goto :goto_0

    :cond_3
    iget v5, p0, LX/9lv;->A03:I

    goto :goto_0
.end method


# virtual methods
.method public A03()I
    .locals 1

    iget-object v0, p0, LX/9lv;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public A04()LX/A3u;
    .locals 1

    iget-object v0, p0, LX/9lv;->A08:Ljava/util/LinkedList;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3u;

    return-object v0
.end method

.method public A05()LX/A3u;
    .locals 7

    iget-object v6, p0, LX/9lv;->A08:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, LX/A3u;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v0, p0, LX/9lv;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WDl;

    add-int/lit8 v0, v4, 0x1

    invoke-interface {v1, v0, v4}, LX/WDl;->Etu(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9lv;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dln;

    invoke-interface {v2}, LX/Dln;->CCI()I

    move-result v1

    iget-boolean v0, p0, LX/9lv;->A0K:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    :goto_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3u;

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Dln;->Ef5(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-ge v1, v4, :cond_1

    goto :goto_2

    :cond_3
    return-object v5
.end method

.method public A06(Ljava/lang/Integer;Ljava/lang/Object;I)LX/A3u;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/9gq;

    iget v0, v0, LX/9gq;->$t:I

    if-eqz v0, :cond_0

    check-cast p2, LX/8jF;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/0J8;

    invoke-direct {v0, p2, p1, p3}, LX/0J8;-><init>(LX/8jF;Ljava/lang/Integer;I)V

    return-object v0

    :cond_0
    check-cast p2, LX/KPM;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/KPN;

    invoke-direct {v0, p2, p1, p3}, LX/KPN;-><init>(LX/KPM;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final A07()Ljava/util/Collection;
    .locals 2

    iget-object v1, p0, LX/9lv;->A08:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A08()Ljava/util/LinkedList;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/9lv;->A08:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, p0, LX/9lv;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9lv;->A09:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    return-object v1
.end method

.method public final A09(LX/WDl;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9lv;->A0A:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;I)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/9lv;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    return-void
.end method

.method public final A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .locals 7

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, p0, LX/9lv;->A08:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1, p3, p4}, LX/9lv;->A01(Ljava/lang/Integer;Ljava/util/Collection;I)V

    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz p5, :cond_5

    iget-object v0, p0, LX/9lv;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WDl;

    invoke-interface {v0, v5, v2}, LX/WDl;->Etu(II)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p4}, LX/9lv;->A06(Ljava/lang/Integer;Ljava/lang/Object;I)LX/A3u;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/9lv;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dln;

    invoke-interface {v3}, LX/Dln;->CCI()I

    move-result v2

    if-gt v5, v2, :cond_3

    move v1, v5

    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3u;

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Dln;->Ef5(Ljava/lang/Object;)V

    :cond_4
    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final A0C()Z
    .locals 2

    instance-of v0, p0, LX/9gq;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/9gq;

    iget v0, v1, LX/9gq;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/9lv;->A08:Ljava/util/LinkedList;

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v1}, LX/9lv;->A03()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_2
    iget-object v0, p0, LX/9lv;->A08:Ljava/util/LinkedList;

    goto :goto_0
.end method

.method public A0D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0E(LX/A3u;)Z
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p1}, LX/A3u;->BOt()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, LX/9lv;->A0J:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0F(LX/A3u;ZZ)Z
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/A3u;->Bqt()Ljava/lang/Long;

    move-result-object v2

    iget-boolean v0, p0, LX/9lv;->A0F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/9lv;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/9lv;->A0C:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, LX/A3u;->Cor()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v0, p0, LX/9lv;->A05:J

    cmp-long v2, v3, v0

    const/4 v0, 0x1

    if-gez v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v4, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/9lv;->A0I:Z

    if-eqz v0, :cond_7

    const-wide/16 v8, 0x0

    if-eqz p3, :cond_5

    iget-boolean v0, p0, LX/9lv;->A0H:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, v5, v4}, LX/9lv;->A02(LX/A3u;ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, p0, LX/9lv;->A07:J

    cmp-long v2, v0, v8

    if-gtz v2, :cond_3

    iget v0, p0, LX/9lv;->A04:I

    int-to-long v0, v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {p1}, LX/A3u;->BOt()J

    move-result-wide v2

    sub-long/2addr v6, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_5

    :cond_4
    return v4

    :cond_5
    if-eqz p2, :cond_7

    iget-boolean v0, p0, LX/9lv;->A0E:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, v4, v5}, LX/9lv;->A02(LX/A3u;ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, p0, LX/9lv;->A06:J

    cmp-long v2, v0, v8

    if-gtz v2, :cond_6

    iget v0, p0, LX/9lv;->A04:I

    int-to-long v0, v0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {p1}, LX/A3u;->BOt()J

    move-result-wide v2

    sub-long/2addr v6, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_7

    return v4

    :cond_7
    iget-boolean v0, p0, LX/9lv;->A0M:Z

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/A3u;->Cor()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-boolean v0, p0, LX/9lv;->A0D:Z

    if-eqz v0, :cond_9

    if-eqz p3, :cond_9

    iget v3, p0, LX/9lv;->A02:I

    :goto_0
    if-gtz v3, :cond_8

    iget v3, p0, LX/9lv;->A04:I

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {p1}, LX/A3u;->BOt()J

    move-result-wide v0

    sub-long/2addr v6, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_1
    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_4

    return v5

    :cond_9
    iget-boolean v0, p0, LX/9lv;->A0C:Z

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    iget v3, p0, LX/9lv;->A01:I

    goto :goto_0

    :cond_a
    iget v3, p0, LX/9lv;->A03:I

    goto :goto_0

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {p1}, LX/A3u;->BOt()J

    move-result-wide v0

    sub-long/2addr v6, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, LX/9lv;->A04:I

    goto :goto_1
.end method

.method public final A0G(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/9lv;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/A3u;

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0H(ZZ)Z
    .locals 3

    iget-object v1, p0, LX/9lv;->A08:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/9lv;->A0D()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A3u;

    iget-boolean v0, p0, LX/9lv;->A0L:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/9lv;->A04:I

    if-lez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p1, p2}, LX/9lv;->A0F(LX/A3u;ZZ)Z

    move-result v2

    return v2
.end method
