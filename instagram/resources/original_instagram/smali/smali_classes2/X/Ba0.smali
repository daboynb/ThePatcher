.class public final LX/Ba0;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/Ba0;->$t:I

    iput-object p1, p0, LX/Ba0;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/Ba0;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Ba0;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Ba0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0gN;->A0Z:LX/0ZH;

    if-eqz v5, :cond_0

    iget-wide v1, p0, LX/Ba0;->A00:J

    iget-boolean v0, v5, LX/0ZH;->A0V:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v5}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82114b00011fd4L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v3, LX/4QW;->A00:LX/4QW;

    invoke-virtual {v5}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "1512770323059221"

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/4QW;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    iget-object v0, p0, LX/Ba0;->A01:Ljava/lang/Object;

    check-cast v0, LX/KYo;

    iget-object v2, v0, LX/KYo;->A00:Ljava/util/NavigableMap;

    iget-wide v0, p0, LX/Ba0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Ba0;->A01:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v4, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v3

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v0, 0x4

    iget-wide v0, p0, LX/Ba0;->A00:J

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_3
    iget-object v2, p0, LX/Ba0;->A01:Ljava/lang/Object;

    check-cast v2, LX/KYo;

    iget-wide v0, p0, LX/Ba0;->A00:J

    iget-object v2, v2, LX/KYo;->A00:Ljava/util/NavigableMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A03;

    sget-object v0, LX/Dpr;->A00:LX/Dpr;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/Dpq;

    if-eqz v0, :cond_7

    check-cast v1, LX/Dpq;

    iget-object v0, v1, LX/Dpq;->A01:Ljava/lang/String;

    :goto_3
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/42n;

    if-eqz v0, :cond_8

    check-cast v1, LX/42n;

    iget-object v0, v1, LX/42n;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_8
    instance-of v0, v1, LX/Dpj;

    if-eqz v0, :cond_9

    check-cast v1, LX/Dpj;

    iget-object v0, v1, LX/Dpj;->A00:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/2QM;

    if-eqz v0, :cond_a

    check-cast v1, LX/2QM;

    iget-object v0, v1, LX/2QM;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_a
    instance-of v0, v1, LX/2OG;

    if-eqz v0, :cond_b

    check-cast v1, LX/2OG;

    iget-object v0, v1, LX/2OG;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_b
    sget-object v0, LX/Dpt;->A00:LX/Dpt;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    sget-object v0, LX/Dps;->A00:LX/Dps;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/DlY;->A00:LX/DlY;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    const/4 v1, 0x0

    :goto_4
    if-nez v5, :cond_e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    new-instance v5, LX/A5o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v5, LX/A5o;->A03:Z

    iput-boolean v2, v5, LX/A5o;->A02:Z

    iput-object v4, v5, LX/A5o;->A01:Ljava/util/Set;

    iput-object v3, v5, LX/A5o;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
