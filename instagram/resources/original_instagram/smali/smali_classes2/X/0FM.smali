.class public abstract LX/0FM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, LX/7a4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0FM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/8nh;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, LX/8nh;->A01(LX/8nh;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v6, p0, LX/8nh;->A02:LX/7bf;

    iget-object v4, v6, LX/7bf;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, LX/9ZD;->A0E()V

    :try_start_0
    iget-object v0, v6, LX/7bf;->A02:LX/7bl;

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    filled-new-array {p0}, [LX/8nh;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, LX/284;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8nh;

    iget-object v1, v9, LX/8nh;->A07:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRJ;

    iget-object v0, v0, LX/BRJ;->A00:LX/7ah;

    iget-object v0, v0, LX/7ah;->A0C:LX/7ba;

    iget-object v0, v0, LX/7ba;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    add-int/2addr v5, v2

    iget-object v0, v9, LX/8nh;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :goto_2
    invoke-static {}, LX/228;->A0H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    :try_start_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0Q()LX/7gr;

    move-result-object v0

    check-cast v0, LX/7kw;

    iget-object v2, v0, LX/7kw;->A02:LX/9ZD;

    const/16 v1, 0xe

    new-instance v0, LX/AbQ;

    invoke-direct {v0, v1}, LX/AbQ;-><init>(I)V

    invoke-static {v2, v0, v3, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v2, 0x8

    add-int v0, v3, v5

    if-le v0, v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";\nalready enqueued count: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";\ncurrent enqueue operation count: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1

    :cond_5
    invoke-static {p0}, LX/0FM;->A01(LX/8nh;)Z

    move-result v0

    invoke-virtual {v4}, LX/9ZD;->A0F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, LX/9ZD;->A00(LX/9ZD;)V

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/7bf;->A07:Ljava/util/List;

    invoke-static {v4, v0}, LX/8tA;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4}, LX/9ZD;->A00(LX/9ZD;)V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WorkContinuation has cycles ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/8nh;)Z
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    move-object/from16 v12, p0

    iget-object v0, v12, LX/8nh;->A06:Ljava/util/List;

    const/16 v23, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8nh;

    iget-boolean v0, v4, LX/8nh;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0FM;->A01(LX/8nh;)Z

    move-result v0

    or-int v23, v23, v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/7a4;->A01()V

    sget-object v3, LX/0FM;->A00:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already enqueued work ids ("

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    iget-object v0, v4, LX/8nh;->A05:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/8nh;->A00(LX/8nh;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v11, v12, LX/8nh;->A02:LX/7bf;

    iget-object v0, v12, LX/8nh;->A07:Ljava/util/List;

    move-object/from16 p0, v0

    const/4 v13, 0x0

    new-array v0, v13, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    iget-object v9, v12, LX/8nh;->A04:Ljava/lang/String;

    iget-object v2, v12, LX/8nh;->A03:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v8, v11, LX/7bf;->A04:Landroidx/work/impl/WorkDatabase;

    const/16 v22, 0x0

    if-eqz v10, :cond_7

    array-length v7, v10

    if-lez v7, :cond_7

    const/16 v17, 0x1

    const/4 v6, 0x0

    const/16 v21, 0x1

    const/16 v20, 0x0

    const/16 v19, 0x0

    :goto_1
    aget-object v3, v10, v6

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A0Q()LX/7gr;

    move-result-object v0

    invoke-interface {v0, v3}, LX/7gr;->DE7(Ljava/lang/String;)LX/7ah;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/7a4;->A01()V

    sget-object v2, LX/0FM;->A00:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Prerequisite "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist; not enqueuing"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v12, LX/8nh;->A00:Z

    or-int v22, v22, v23

    return v22

    :cond_3
    iget-object v3, v0, LX/7ah;->A0F:LX/7an;

    sget-object v1, LX/7an;->A06:LX/7an;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    and-int v21, v21, v0

    sget-object v0, LX/7an;->A04:LX/7an;

    if-ne v3, v0, :cond_6

    const/16 v19, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v7, :cond_8

    goto :goto_1

    :cond_6
    sget-object v0, LX/7an;->A02:LX/7an;

    if-ne v3, v0, :cond_5

    const/16 v20, 0x1

    goto :goto_3

    :cond_7
    const/16 v17, 0x0

    const/16 v21, 0x1

    const/16 v20, 0x0

    const/16 v19, 0x0

    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_15

    if-nez v17, :cond_15

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A0Q()LX/7gr;

    move-result-object v0

    check-cast v0, LX/7kw;

    iget-object v3, v0, LX/7kw;->A02:LX/9ZD;

    const/4 v6, 0x5

    new-instance v1, LX/89P;

    invoke-direct {v1, v9, v6}, LX/89P;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v0, v13}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_b

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_b

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CB;

    iget-object v1, v0, LX/0CB;->A00:LX/7an;

    sget-object v0, LX/7an;->A03:LX/7an;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/7an;->A05:LX/7an;

    if-ne v1, v0, :cond_9

    goto :goto_2

    :cond_a
    invoke-static {v9, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/7bf;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/0Ee;

    invoke-direct {v0, v1, v11, v9}, LX/0Ee;-><init>(Landroidx/work/impl/WorkDatabase;LX/7bf;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/9ZD;->A0H(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A0Q()LX/7gr;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CB;

    iget-object v0, v0, LX/0CB;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/7gr;->Al5(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A0L()LX/7gt;

    move-result-object v17

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CB;

    iget-object v14, v1, LX/0CB;->A01:Ljava/lang/String;

    move-object/from16 v0, v17

    check-cast v0, LX/0FD;

    iget-object v15, v0, LX/0FD;->A01:LX/9ZD;

    const/4 v3, 0x2

    new-instance v0, LX/AWL;

    invoke-direct {v0, v14, v3}, LX/AWL;-><init>(Ljava/lang/String;I)V

    invoke-static {v15, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/9ZD;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, v1, LX/0CB;->A00:LX/7an;

    sget-object v0, LX/7an;->A06:LX/7an;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    and-int v1, v1, v21

    sget-object v0, LX/7an;->A04:LX/7an;

    if-ne v3, v0, :cond_f

    const/16 v19, 0x1

    :cond_e
    :goto_6
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v21, v1

    goto :goto_5

    :cond_f
    sget-object v0, LX/7an;->A02:LX/7an;

    if-ne v3, v0, :cond_e

    const/16 v20, 0x1

    goto :goto_6

    :cond_10
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_13

    if-nez v20, :cond_11

    if-eqz v19, :cond_13

    :cond_11
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A0Q()LX/7gr;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7kw;

    iget-object v1, v0, LX/7kw;->A02:LX/9ZD;

    new-instance v0, LX/89P;

    invoke-direct {v0, v9, v6}, LX/89P;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/9ZD;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CB;

    iget-object v0, v0, LX/0CB;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/7gr;->Al5(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/16 v20, 0x0

    const/16 v19, 0x0

    :cond_13
    invoke-interface {v7, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    array-length v0, v10

    const/16 v17, 0x0

    if-lez v0, :cond_15

    const/16 v17, 0x1

    goto :goto_8

    :cond_14
    const/16 v22, 0x1

    :cond_15
    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_16
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BRJ;

    iget-object v2, v6, LX/BRJ;->A00:LX/7ah;

    if-eqz v17, :cond_1b

    if-nez v21, :cond_1b

    if-eqz v19, :cond_19

    sget-object v0, LX/7an;->A04:LX/7an;

    :goto_a
    iput-object v0, v2, LX/7ah;->A0F:LX/7an;

    :goto_b
    iget-object v1, v2, LX/7ah;->A0F:LX/7an;

    sget-object v0, LX/7an;->A03:LX/7an;

    if-ne v1, v0, :cond_17

    const/16 v22, 0x1

    :cond_17
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A0Q()LX/7gr;

    move-result-object v7

    iget-object v0, v11, LX/7bf;->A07:Ljava/util/List;

    invoke-static {v2, v0}, LX/0CJ;->A00(LX/7ah;Ljava/util/List;)LX/7ah;

    move-result-object v3

    check-cast v7, LX/7kw;

    iget-object v2, v7, LX/7kw;->A02:LX/9ZD;

    const/4 v1, 0x4

    new-instance v0, LX/9jv;

    invoke-direct {v0, v1, v3, v7}, LX/9jv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {v2, v0, v13, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    if-eqz v17, :cond_18

    array-length v15, v10

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v15, :cond_18

    aget-object v1, v10, v14

    iget-object v0, v6, LX/BRJ;->A02:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/AVn;

    invoke-direct {v3, v0, v1}, LX/AVn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A0L()LX/7gt;

    move-result-object v2

    check-cast v2, LX/0FD;

    iget-object v1, v2, LX/0FD;->A01:LX/9ZD;

    new-instance v0, LX/BVb;

    invoke-direct {v0, v7, v3, v2}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_18
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A0R()LX/7gw;

    move-result-object v3

    iget-object v2, v6, LX/BRJ;->A02:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v6, LX/BRJ;->A01:Ljava/util/Set;

    invoke-interface {v3, v1, v0}, LX/7gw;->DPs(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v18, :cond_16

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A0O()LX/7ha;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/0FU;

    invoke-direct {v3, v9, v0}, LX/0FU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, LX/0FT;

    iget-object v2, v6, LX/0FT;->A01:LX/9ZD;

    const/4 v1, 0x2

    new-instance v0, LX/9jv;

    invoke-direct {v0, v1, v3, v6}, LX/9jv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v13, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_19
    if-eqz v20, :cond_1a

    sget-object v0, LX/7an;->A02:LX/7an;

    goto/16 :goto_a

    :cond_1a
    sget-object v0, LX/7an;->A01:LX/7an;

    goto/16 :goto_a

    :cond_1b
    iput-wide v4, v2, LX/7ah;->A07:J

    goto/16 :goto_b
.end method
