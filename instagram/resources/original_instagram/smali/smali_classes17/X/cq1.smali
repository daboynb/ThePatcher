.class public final LX/cq1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Oi;

.field public final A01:LX/Zl1;

.field public final A02:LX/cOi;

.field public final A03:LX/bbD;

.field public final A04:LX/bbJ;

.field public final A05:LX/dmT;

.field public final A06:LX/biY;

.field public final A07:LX/cbK;

.field public final A08:LX/cOk;

.field public final A09:LX/dl2;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/biY;

    invoke-direct {v0}, LX/biY;-><init>()V

    iput-object v0, p0, LX/cq1;->A06:LX/biY;

    new-instance v0, LX/dmT;

    invoke-direct {v0}, LX/dmT;-><init>()V

    iput-object v0, p0, LX/cq1;->A05:LX/dmT;

    const/16 v0, 0x14

    new-instance v2, LX/0Ok;

    invoke-direct {v2, v0}, LX/0Ok;-><init>(I)V

    const/4 v0, 0x1

    new-instance v1, LX/gfn;

    invoke-direct {v1, v0}, LX/gfn;-><init>(I)V

    new-instance v0, LX/gfx;

    invoke-direct {v0}, LX/gfx;-><init>()V

    new-instance v3, LX/fht;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/fht;->A00:LX/0Oi;

    iput-object v1, v3, LX/fht;->A01:LX/oaJ;

    iput-object v0, v3, LX/fht;->A02:LX/oaL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/cq1;->A00:LX/0Oi;

    sget-object v1, LX/ceM;->A05:LX/aSA;

    new-instance v2, LX/ceM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/ceM;->A02:Ljava/util/List;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/ceM;->A03:Ljava/util/Set;

    iput-object v3, v2, LX/ceM;->A00:LX/0Oi;

    iput-object v1, v2, LX/ceM;->A01:LX/aSA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Zl1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/bbB;

    invoke-direct {v0}, LX/bbB;-><init>()V

    iput-object v0, v1, LX/Zl1;->A00:LX/bbB;

    iput-object v2, v1, LX/Zl1;->A01:LX/ceM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/cq1;->A01:LX/Zl1;

    new-instance v0, LX/bbD;

    invoke-direct {v0}, LX/bbD;-><init>()V

    iput-object v0, p0, LX/cq1;->A03:LX/bbD;

    new-instance v0, LX/cbK;

    invoke-direct {v0}, LX/cbK;-><init>()V

    iput-object v0, p0, LX/cq1;->A07:LX/cbK;

    new-instance v0, LX/cOk;

    invoke-direct {v0}, LX/cOk;-><init>()V

    iput-object v0, p0, LX/cq1;->A08:LX/cOk;

    new-instance v0, LX/dl2;

    invoke-direct {v0}, LX/dl2;-><init>()V

    iput-object v0, p0, LX/cq1;->A09:LX/dl2;

    new-instance v0, LX/cOi;

    invoke-direct {v0}, LX/cOi;-><init>()V

    iput-object v0, p0, LX/cq1;->A02:LX/cOi;

    new-instance v0, LX/bbJ;

    invoke-direct {v0}, LX/bbJ;-><init>()V

    iput-object v0, p0, LX/cq1;->A04:LX/bbJ;

    const-string v2, "Animation"

    const-string v1, "Bitmap"

    const-string v0, "BitmapDrawable"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "legacy_prepend_all"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "legacy_append"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/cq1;->A07:LX/cbK;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/cbK;->A00:Ljava/util/List;

    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
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
.method public final A00(Ljava/lang/Object;)LX/ojm;
    .locals 5

    iget-object v4, p0, LX/cq1;->A09:LX/dl2;

    monitor-enter v4

    :try_start_0
    invoke-static {p1}, LX/cu0;->A00(Ljava/lang/Object;)V

    iget-object v0, v4, LX/dl2;->A00:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ojl;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ojl;

    invoke-interface {v1}, LX/ojl;->BSz()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    invoke-interface {v1, p1}, LX/ojl;->AGg(Ljava/lang/Object;)LX/ojm;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v1, LX/dl2;->A01:LX/ojl;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/cq1;->A04:LX/bbJ;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/bbJ;->A00:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/Suc;

    invoke-direct {v0}, LX/Suc;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02(Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    iget-object v3, p0, LX/cq1;->A01:LX/Zl1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    monitor-enter v3

    :try_start_0
    iget-object v7, v3, LX/Zl1;->A00:LX/bbB;

    iget-object v0, v7, LX/bbB;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZdY;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v0, LX/ZdY;->A00:Ljava/util/List;

    goto :goto_1

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    iget-object v5, v3, LX/Zl1;->A01:LX/ceM;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v5, LX/ceM;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zv7;

    iget-object v1, v5, LX/ceM;->A03:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Zv7;->A02:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Zv7;->A00:LX/oaC;

    invoke-interface {v0, v5}, LX/oaC;->AGh(LX/ceM;)LX/ojr;

    move-result-object v0

    invoke-static {v0}, LX/cu0;->A00(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v0, v5, LX/ceM;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v5

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    monitor-exit v5

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v2, v7, LX/bbB;->A00:Ljava/util/Map;

    new-instance v1, LX/ZdY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ZdY;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already cached loaders for model: "

    invoke-static {v4, v0, v1}, LX/C33;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    monitor-exit v3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ojr;

    invoke-interface {v1, p1}, LX/ojr;->DKr(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    sub-int v0, v5, v2

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :cond_4
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    return-object v4

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found ModelLoaders for model class: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but none that handle this specific model instance: "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/SuC;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find any ModelLoaders registered for model class: "

    invoke-static {v4, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/SuC;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final A03(LX/oa5;Ljava/lang/Class;)V
    .locals 4

    iget-object v3, p0, LX/cq1;->A03:LX/bbD;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/bbD;->A00:Ljava/util/List;

    new-instance v1, LX/Zl4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Zl4;->A01:Ljava/lang/Class;

    iput-object p1, v1, LX/Zl4;->A00:LX/oa5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A04(LX/ojk;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/cq1;->A07:LX/cbK;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/cbK;->A00:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/cbK;->A01:Ljava/util/Map;

    invoke-static {p4, v0}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    new-instance v1, LX/ZvC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/ZvC;->A01:Ljava/lang/Class;

    iput-object p3, v1, LX/ZvC;->A02:Ljava/lang/Class;

    iput-object p1, v1, LX/ZvC;->A00:LX/ojk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final A05(LX/oyw;Ljava/lang/Class;)V
    .locals 4

    iget-object v3, p0, LX/cq1;->A08:LX/cOk;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/cOk;->A00:Ljava/util/List;

    new-instance v1, LX/Zl5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Zl5;->A01:Ljava/lang/Class;

    iput-object p1, v1, LX/Zl5;->A00:LX/oyw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A06(LX/ojl;)V
    .locals 3

    iget-object v2, p0, LX/cq1;->A09:LX/dl2;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/dl2;->A00:Ljava/util/Map;

    invoke-interface {p1}, LX/ojl;->BSz()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 5

    iget-object v4, p0, LX/cq1;->A01:LX/Zl1;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/Zl1;->A01:LX/ceM;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, LX/Zv7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/Zv7;->A02:Ljava/lang/Class;

    iput-object p3, v2, LX/Zv7;->A01:Ljava/lang/Class;

    iput-object p1, v2, LX/Zv7;->A00:LX/oaC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/ceM;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    iget-object v0, v4, LX/Zl1;->A00:LX/bbB;

    iget-object v0, v0, LX/bbB;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final A08(LX/oaE;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4

    iget-object v3, p0, LX/cq1;->A02:LX/cOi;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/cOi;->A00:Ljava/util/List;

    new-instance v1, LX/ZvA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/ZvA;->A01:Ljava/lang/Class;

    iput-object p3, v1, LX/ZvA;->A02:Ljava/lang/Class;

    iput-object p1, v1, LX/ZvA;->A00:LX/oaE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
