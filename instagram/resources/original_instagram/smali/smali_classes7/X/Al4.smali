.class public final LX/Al4;
.super LX/0hj;
.source ""


# static fields
.field public static final A0M:Ljava/util/HashMap;


# instance fields
.field public A00:LX/HWO;

.field public A01:LX/Jvo;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/0bM;

.field public A04:Ljava/util/Map;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/1tc;

.field public A0E:LX/1tc;

.field public A0F:LX/MwU;

.field public A0G:LX/MwU;

.field public A0H:LX/FAK;

.field public A0I:LX/FAK;

.field public A0J:LX/AWJ;

.field public A0K:Z

.field public A0L:LX/qo8;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "class_assignments_3k_50laws_bin"

    const-string v0, "class_assignments"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v1, "means_model_3k_50laws_bin"

    const-string v0, "means"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "covariances_model_3k_50laws_bin"

    const-string v0, "covariances"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "weights_model_3k_50laws_bin"

    const-string v0, "weights"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/Al4;->A0M:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic A00(LX/Al4;)LX/qo8;
    .locals 0

    iget-object p0, p0, LX/Al4;->A0L:LX/qo8;

    return-object p0
.end method

.method public static final synthetic A01(LX/qo8;LX/Al4;)V
    .locals 0

    iput-object p0, p1, LX/Al4;->A0L:LX/qo8;

    return-void
.end method

.method public static final A02(LX/NDl;LX/Al4;LX/6Yk;I)V
    .locals 8

    const/4 v6, 0x2

    new-instance v4, LX/MNf;

    move-object v7, p1

    move-object p1, p2

    move v5, p3

    invoke-direct/range {v4 .. v9}, LX/MNf;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/Al4;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EjR;

    iget-object v2, v0, LX/EjR;->A00:LX/Od0;

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v1

    iget-object v0, v2, LX/Od0;->A01:LX/3zv;

    invoke-virtual {v1, v0}, LX/Qtx;->A05(LX/3zv;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v1

    iget-object v0, v2, LX/Od0;->A01:LX/3zv;

    invoke-virtual {v1, v0}, LX/Qtx;->A04(LX/3zv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v1

    iget-object v0, v2, LX/Od0;->A01:LX/3zv;

    invoke-virtual {v1, v0}, LX/Qtx;->A06(LX/3zv;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, LX/Ii7;

    invoke-direct {v1, v4, v3}, LX/Ii7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v7, LX/Al4;->A01:LX/Jvo;

    invoke-static {v1, v2, v0}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/Od0;->A00()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A03(LX/NDl;LX/Al4;LX/6Yk;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v4, p1

    iget-boolean v0, v4, LX/Al4;->A0K:Z

    if-nez v0, :cond_0

    move-object/from16 v8, p2

    iget v6, v8, LX/6Yk;->A02:I

    iget v5, v8, LX/6Yk;->A01:I

    invoke-static {v8}, LX/121;->A03(LX/6Yk;)F

    move-result v17

    const/16 v12, 0x70

    const/high16 v13, 0x3f000000    # 0.5f

    const v14, 0x3e99999a    # 0.3f

    const v15, 0x3f666666    # 0.9f

    const/4 v11, 0x1

    new-instance v10, LX/qo0;

    move/from16 v16, v15

    invoke-direct/range {v10 .. v16}, LX/qo0;-><init>(ZIFFFF)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x6

    move/from16 v7, p4

    invoke-static {v4, v1, v7, v0}, LX/LRe;->A00(Ljava/lang/Object;LX/Xrn;II)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x10d2949

    invoke-virtual {v1, v0}, LX/G25;->markerStart(I)V

    iget-object v3, v4, LX/Al4;->A00:LX/HWO;

    sget-object v2, LX/EJ1;->A07:LX/EJ1;

    iget-object v0, v8, LX/6Yk;->A0q:LX/6Xa;

    iget-object v1, v0, LX/6Xa;->A0N:Ljava/lang/String;

    new-instance v0, LX/qo5;

    move-object/from16 v8, p3

    move-object/from16 v9, p0

    invoke-direct {v0, v10, v9, v1, v8}, LX/qo5;-><init>(LX/qo0;LX/NDl;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/ICO;

    move/from16 p2, v5

    move/from16 p0, v7

    move/from16 p1, v6

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v20}, LX/ICO;-><init>(LX/Al4;FIII)V

    invoke-virtual {v3, v0, v15, v2}, LX/HWO;->A00(LX/Mpf;LX/NoW;LX/EJ1;)LX/EjJ;

    move-result-object v0

    invoke-static {v0, v7}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    iput-object v0, v4, LX/Al4;->A0D:LX/1tc;

    :cond_0
    return-void
.end method

.method public static final A04(LX/Al4;)V
    .locals 3

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x10d2949

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    iget-object v0, p0, LX/Al4;->A0E:LX/1tc;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v2

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Yk;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, LX/Al4;->A0b(LX/4MO;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/Al4;I)V
    .locals 2

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v1, p1, v0}, LX/LRe;->A00(Ljava/lang/Object;LX/Xrn;II)V

    return-void
.end method


# virtual methods
.method public final A0b(LX/4MO;Ljava/lang/Integer;I)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/6Yk;

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/Al4;->A05(LX/Al4;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Al4;->A0D:LX/1tc;

    if-eqz v0, :cond_1

    invoke-static {p1, p3}, LX/149;->A0w(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    iput-object v0, p0, LX/Al4;->A0E:LX/1tc;

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/Al4;->A0E:LX/1tc;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/Al4;->A0K:Z

    iget-object v0, p0, LX/Al4;->A0B:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-instance v3, LX/QkK;

    invoke-direct {v3, p3, v0, p0, p1}, LX/QkK;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Al4;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSP;

    invoke-virtual {v0}, LX/HSP;->A01()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    new-instance v1, LX/Ii7;

    invoke-direct {v1, v3, v4}, LX/Ii7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/Al4;->A01:LX/Jvo;

    invoke-static {v1, v2, v0}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    check-cast p1, LX/6Yk;

    invoke-static {v1, p0, p1, p3}, LX/Al4;->A02(LX/NDl;LX/Al4;LX/6Yk;I)V

    return-void
.end method

.method public final A0c(Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Al4;->A04:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/132;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v3, p0, v1, v0}, LX/9XS;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
