.class public final LX/Pog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    iput p5, p0, LX/Pog;->$t:I

    if-eqz p5, :cond_0

    iput-object p1, p0, LX/Pog;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Pog;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Pog;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Pog;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/AWq;->A00(Lcom/instagram/common/session/UserSession;)LX/AWr;

    move-result-object v0

    iput-object v0, p0, LX/Pog;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/Pog;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Pog;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Pog;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Pog;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/AWq;->A00(Lcom/instagram/common/session/UserSession;)LX/AWr;

    move-result-object v0

    iput-object v0, p0, LX/Pog;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ALe(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Pog;->$t:I

    check-cast p2, Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Pog;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Pog;->A04:Ljava/lang/String;

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v4

    if-nez p2, :cond_0

    sget-object p2, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v0}, LX/MEY;->A00(Lcom/instagram/common/session/UserSession;)LX/McQ;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/McQ;->A00:Landroid/util/LruCache;

    const v0, 0x738575a4

    invoke-static {v1, v2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz p1, :cond_d

    instance-of v0, p1, LX/KDT;

    if-eqz v0, :cond_d

    check-cast p1, LX/KDT;

    if-eqz v2, :cond_6

    const v0, 0x7f1310a7

    invoke-static {v4, v0}, LX/194;->A1U(Ljava/util/AbstractCollection;I)V

    iget-object v6, p1, LX/KDT;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v1, v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BLw;

    if-eqz v5, :cond_4

    iget v0, v0, LX/BLw;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v1, LX/Cpb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Cpb;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const v0, 0x7f135582

    invoke-static {v4, v0}, LX/194;->A1U(Ljava/util/AbstractCollection;I)V

    iget-object v0, p1, LX/KDT;->A01:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/KDT;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_8
    iget-object v6, p0, LX/Pog;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Pog;->A04:Ljava/lang/String;

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v4

    if-eqz p2, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BLw;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v6}, LX/MEY;->A00(Lcom/instagram/common/session/UserSession;)LX/McQ;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/McQ;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v5, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    monitor-exit v1

    const v0, 0x7f1310a7

    invoke-static {v4, v0}, LX/194;->A1U(Ljava/util/AbstractCollection;I)V

    new-instance v1, LX/Cpb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Cpb;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz p1, :cond_d

    instance-of v0, p1, LX/JsI;

    if-eqz v0, :cond_d

    const v0, 0x7f135582

    invoke-static {v4, v0}, LX/194;->A1U(Ljava/util/AbstractCollection;I)V

    check-cast p1, LX/JsI;

    iget-object v3, p1, LX/JsI;->A01:Ljava/util/Set;

    :cond_c
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-static {v4}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ap0()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final FYa(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Pog;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, p0, LX/Pog;->A00:Ljava/lang/Object;

    check-cast v4, LX/AWr;

    iget-object v3, p0, LX/Pog;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3, p1, v5}, LX/AWr;->A09(LX/Opf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v1, p0, LX/Pog;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-static {v2, p1, v0, v5}, LX/AK8;->A00(LX/Opf;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V

    :cond_0
    invoke-static {v5}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/AWr;->A0A(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/KDT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/KDT;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/KDT;->A02:Ljava/util/Set;

    iput-object v0, v1, LX/KDT;->A01:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v3, p0, LX/Pog;->A02:Ljava/lang/Object;

    check-cast v3, LX/AWr;

    iget-object v2, p0, LX/Pog;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2, p1, v4}, LX/AWr;->A09(LX/Opf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, p0, LX/Pog;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-static {v1, p1, v0, v4}, LX/AK8;->A00(LX/Opf;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V

    :cond_2
    invoke-static {v4}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/AWr;->A0A(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/JsI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JsI;->A01:Ljava/util/Set;

    iput-object v0, v1, LX/JsI;->A00:Ljava/util/List;

    goto :goto_0
.end method
