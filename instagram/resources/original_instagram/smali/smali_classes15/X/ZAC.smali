.class public final LX/ZAC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YLa;

.field public A01:LX/Vp3;

.field public A02:LX/P5O;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v0

    iput-object v0, p0, LX/ZAC;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/ZAC;->A04:Ljava/util/LinkedList;

    new-instance v0, LX/YLa;

    invoke-direct {v0}, LX/YLa;-><init>()V

    iput-object v0, p0, LX/ZAC;->A00:LX/YLa;

    return-void
.end method

.method public static final A00(LX/ZAC;)V
    .locals 12

    iget-object v6, p0, LX/ZAC;->A00:LX/YLa;

    iget-object v0, v6, LX/YLa;->A00:LX/P5O;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/ZAC;->A01:LX/Vp3;

    if-eqz v0, :cond_c

    iget-object v5, p0, LX/ZAC;->A04:Ljava/util/LinkedList;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9kd;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, v4, LX/9kd;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, LX/ZAC;->A02:LX/P5O;

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/P5O;->A05:Z

    const/4 v0, 0x1

    if-eq v1, v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v6, v7, v0}, LX/YLa;->A01(Ljava/lang/String;Z)Ljava/util/Collection;

    move-result-object v3

    iget-object v0, p0, LX/ZAC;->A02:LX/P5O;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/P5O;->A03:Ljava/lang/Integer;

    :goto_1
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    const v0, 0x7fffffff

    if-ne v1, v9, :cond_2

    sub-int/2addr v2, v10

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x20

    if-ne v2, v1, :cond_b

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v3, p0, LX/ZAC;->A02:LX/P5O;

    if-eqz v3, :cond_3

    iget v0, v3, LX/P5O;->A00:I

    :cond_3
    if-lt v1, v0, :cond_b

    const/4 v8, 0x0

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/P5O;->A02:Ljava/lang/Integer;

    :goto_2
    const/4 v2, 0x1

    invoke-static {v0, v9}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v3, :cond_8

    iget-boolean v0, v3, LX/P5O;->A05:Z

    if-ne v0, v10, :cond_8

    :goto_3
    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v7, v2}, LX/YLa;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)LX/Zlg;

    move-result-object v0

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-virtual {v6, v9, v7, v2}, LX/YLa;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)LX/Zlg;

    move-result-object v1

    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/daK;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/daK;->Bkf()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/Zlg;->Bkf()Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/ZAC;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, v3, LX/1rz;->A00:Ljava/lang/Object;

    :cond_5
    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_b

    check-cast v0, LX/daK;

    invoke-interface {v0}, LX/daK;->Bkf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_6

    move v1, v0

    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Zlh;

    invoke-direct {v0, v2, v3}, LX/Zlh;-><init>(Ljava/lang/String;LX/1rz;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9kd;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, LX/F8H;->set(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    move-object v0, v8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    move-object v0, v8

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public static final A01(LX/ZAC;)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v6, v10, LX/ZAC;->A02:LX/P5O;

    if-eqz v6, :cond_8

    iget-object v0, v10, LX/ZAC;->A01:LX/Vp3;

    if-eqz v0, :cond_8

    iget-object v9, v10, LX/ZAC;->A00:LX/YLa;

    iget-object v0, v6, LX/P5O;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P5M;

    iget-object v11, v3, LX/P5M;->A03:Ljava/lang/String;

    iget-object v8, v3, LX/P5M;->A02:Ljava/lang/Integer;

    iget-object v7, v3, LX/P5M;->A04:Ljava/lang/String;

    if-eqz v7, :cond_2

    monitor-enter v10

    :try_start_0
    iget-object v0, v10, LX/ZAC;->A01:LX/Vp3;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Vp3;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v1, "$USER_FNAME$"

    const/4 v0, 0x0

    invoke-static {v7, v1, v2, v0}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v0, v10, LX/ZAC;->A01:LX/Vp3;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Vp3;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v1, "$USER_LNAME$"

    const/4 v0, 0x0

    invoke-static {v7, v1, v2, v0}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v10

    iget-object v4, v3, LX/P5M;->A05:Ljava/lang/String;

    iget v0, v3, LX/P5M;->A01:I

    iget-wide v2, v3, LX/P5M;->A00:D

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/P5M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/P5M;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/P5M;->A02:Ljava/lang/Integer;

    iput-object v7, v1, LX/P5M;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/P5M;->A05:Ljava/lang/String;

    iput v0, v1, LX/P5M;->A01:I

    iput-wide v2, v1, LX/P5M;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget v4, v6, LX/P5O;->A01:I

    iget-object v3, v6, LX/P5O;->A03:Ljava/lang/Integer;

    iget-object v2, v6, LX/P5O;->A02:Ljava/lang/Integer;

    iget v1, v6, LX/P5O;->A00:I

    iget-boolean v0, v6, LX/P5O;->A05:Z

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/P5O;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/P5O;->A04:Ljava/util/List;

    iput v4, v8, LX/P5O;->A01:I

    iput-object v3, v8, LX/P5O;->A03:Ljava/lang/Integer;

    iput-object v2, v8, LX/P5O;->A02:Ljava/lang/Integer;

    iput v1, v8, LX/P5O;->A00:I

    iput-boolean v0, v8, LX/P5O;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v9, LX/YLa;->A00:LX/P5O;

    iget-object v0, v9, LX/YLa;->A04:Ljava/util/concurrent/locks/Lock;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v8, LX/P5O;->A03:Ljava/lang/Integer;

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ne v0, v11, :cond_6

    new-instance v1, LX/Uow;

    invoke-direct {v1}, LX/Uow;-><init>()V

    new-instance v0, LX/Uor;

    invoke-direct {v0}, LX/Uor;-><init>()V

    filled-new-array {v1, v0}, [LX/WNM;

    move-result-object v0

    :goto_1
    new-instance v1, LX/UoE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/UoE;->A00:Ljava/util/Collection;

    iput-object v1, v9, LX/YLa;->A01:LX/WNM;

    iget-object v15, v8, LX/P5O;->A04:Ljava/util/List;

    if-eqz v15, :cond_7

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v14, :cond_7

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/P5M;

    if-eqz v12, :cond_5

    iget-object v1, v9, LX/YLa;->A01:LX/WNM;

    if-nez v1, :cond_4

    const-string v0, "analyzer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v12, LX/P5M;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WNM;->A00(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iget-object v5, v9, LX/YLa;->A02:LX/YEd;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5, v12, v0, v6}, LX/YEd;->A00(LX/P5M;Ljava/util/Collection;Z)V

    iget-object v1, v8, LX/P5O;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, v8, LX/P5O;->A02:Ljava/lang/Integer;

    if-ne v0, v11, :cond_5

    new-instance v1, LX/Uow;

    invoke-direct {v1}, LX/Uow;-><init>()V

    new-instance v0, LX/Uor;

    invoke-direct {v0}, LX/Uor;-><init>()V

    filled-new-array {v1, v0}, [LX/WNM;

    move-result-object v0

    new-instance v1, LX/UoE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/UoE;->A00:Ljava/util/Collection;

    iget-object v0, v12, LX/P5M;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WNM;->A00(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v3, LX/UoG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v7, v3, LX/UoG;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    invoke-static {v4, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/WNM;->A00(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5, v12, v0, v7}, LX/YEd;->A00(LX/P5M;Ljava/util/Collection;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    :cond_6
    new-instance v3, LX/Uow;

    invoke-direct {v3}, LX/Uow;-><init>()V

    new-instance v2, LX/Uor;

    invoke-direct {v2}, LX/Uor;-><init>()V

    new-instance v1, LX/UoG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/UoG;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v3, v2, v1}, [LX/WNM;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-interface/range {p0 .. p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v10}, LX/ZAC;->A00(LX/ZAC;)V

    :cond_8
    return-void
.end method
