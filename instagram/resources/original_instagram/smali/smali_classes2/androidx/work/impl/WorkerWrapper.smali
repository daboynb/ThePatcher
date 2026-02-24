.class public final Landroidx/work/impl/WorkerWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7bl;

.field public final A02:Landroidx/work/impl/WorkDatabase;

.field public final A03:LX/7gt;

.field public final A04:LX/7ah;

.field public final A05:LX/7gr;

.field public final A06:LX/Xgf;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/1rf;

.field public final A0A:LX/Xfz;

.field public final A0B:LX/0GS;

.field public final A0C:LX/Bcm;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7bl;LX/0GS;Landroidx/work/impl/WorkDatabase;LX/Bcm;LX/7ah;LX/Xgf;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Landroidx/work/impl/WorkerWrapper;->A04:LX/7ah;

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->A00:Landroid/content/Context;

    iget-object v0, p6, LX/7ah;->A0N:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper;->A0B:LX/0GS;

    const/4 v2, 0x0

    iput-object p7, p0, Landroidx/work/impl/WorkerWrapper;->A06:LX/Xgf;

    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper;->A01:LX/7bl;

    iget-object v0, p2, LX/7bl;->A00:LX/Xfz;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A0A:LX/Xfz;

    iput-object p5, p0, Landroidx/work/impl/WorkerWrapper;->A0C:LX/Bcm;

    iput-object p4, p0, Landroidx/work/impl/WorkerWrapper;->A02:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->A0Q()LX/7gr;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A05:LX/7gr;

    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->A0L()LX/7gt;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A03:LX/7gt;

    iput-object p8, p0, Landroidx/work/impl/WorkerWrapper;->A0D:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Work [ id="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", tags={ "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, p8, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " } ]"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    new-instance v0, LX/1rf;

    invoke-direct {v0, v2}, LX/1rf;-><init>(LX/1rd;)V

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A09:LX/1rf;

    return-void
.end method

.method public static final A00(Landroidx/work/impl/WorkerWrapper;LX/YA3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p0

    const/4 v3, 0x6

    move-object/from16 v4, p1

    instance-of v0, v4, LX/9kq;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/9kq;

    iget v1, v0, LX/9kq;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v12, v4

    check-cast v12, LX/9kq;

    iget v2, v12, LX/9kq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v12, LX/9kq;->A00:I

    :goto_0
    iget-object v1, v12, LX/9kq;->A03:Ljava/lang/Object;

    sget-object v11, LX/2a9;->A02:LX/2a9;

    iget v2, v12, LX/9kq;->A00:I

    const/4 v10, 0x1

    const/16 v16, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v12, LX/9kq;

    invoke-direct {v12, v9, v4, v3}, LX/9kq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v9, v12, LX/9kq;->A01:Ljava/lang/Object;

    check-cast v9, Landroidx/work/impl/WorkerWrapper;

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v9, Landroidx/work/impl/WorkerWrapper;->A01:LX/7bl;

    invoke-static {}, LX/0rm;->A04()Z

    move-result p1

    iget-object v13, v9, Landroidx/work/impl/WorkerWrapper;->A04:LX/7ah;

    iget-object v8, v13, LX/7ah;->A0I:Ljava/lang/String;

    if-eqz p1, :cond_5

    if-eqz v8, :cond_5

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v8, v0}, LX/0rm;->A02(Ljava/lang/String;I)V

    :cond_5
    iget-object v7, v9, Landroidx/work/impl/WorkerWrapper;->A02:Landroidx/work/impl/WorkDatabase;

    new-instance v0, LX/9je;

    invoke-direct {v0, v9, v10}, LX/9je;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/9ZD;->A05(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A0i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v13}, LX/7ah;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v13, LX/7ah;->A0D:LX/7as;

    :goto_1
    iget-object v0, v9, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iget-object v2, v9, Landroidx/work/impl/WorkerWrapper;->A0D:Ljava/util/List;

    move-object/from16 v20, v2

    iget-object v2, v9, Landroidx/work/impl/WorkerWrapper;->A0B:LX/0GS;

    move-object/from16 v19, v2

    iget v2, v13, LX/7ah;->A02:I

    move/from16 v18, v2

    iget v15, v13, LX/7ah;->A0L:I

    iget-object v14, v3, LX/7bl;->A06:Ljava/util/concurrent/Executor;

    iget-object v4, v3, LX/7bl;->A08:LX/Yip;

    iget-object v6, v9, Landroidx/work/impl/WorkerWrapper;->A06:LX/Xgf;

    iget-object v2, v3, LX/7bl;->A04:LX/9zr;

    move-object/from16 v17, v2

    new-instance v3, LX/0IE;

    invoke-direct {v3, v7, v6}, LX/0IE;-><init>(Landroidx/work/impl/WorkDatabase;LX/Xgf;)V

    iget-object v5, v9, Landroidx/work/impl/WorkerWrapper;->A0C:LX/Bcm;

    new-instance v2, LX/0IH;

    invoke-direct {v2, v7, v5, v6}, LX/0IH;-><init>(Landroidx/work/impl/WorkDatabase;LX/Bcm;LX/Xgf;)V

    new-instance v5, Landroidx/work/WorkerParameters;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Landroidx/work/WorkerParameters;->A09:Ljava/util/UUID;

    iput-object v1, v5, Landroidx/work/WorkerParameters;->A02:LX/7as;

    new-instance v1, Ljava/util/HashSet;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v5, Landroidx/work/WorkerParameters;->A08:Ljava/util/Set;

    move-object/from16 v0, v19

    iput-object v0, v5, Landroidx/work/WorkerParameters;->A06:LX/0GS;

    move/from16 v0, v18

    iput v0, v5, Landroidx/work/WorkerParameters;->A01:I

    iput v15, v5, Landroidx/work/WorkerParameters;->A00:I

    iput-object v14, v5, Landroidx/work/WorkerParameters;->A0A:Ljava/util/concurrent/Executor;

    iput-object v4, v5, Landroidx/work/WorkerParameters;->A0B:LX/Yip;

    iput-object v6, v5, Landroidx/work/WorkerParameters;->A07:LX/Xgf;

    move-object/from16 v0, v17

    iput-object v0, v5, Landroidx/work/WorkerParameters;->A05:LX/9zr;

    iput-object v3, v5, Landroidx/work/WorkerParameters;->A04:LX/Xjx;

    iput-object v2, v5, Landroidx/work/WorkerParameters;->A03:LX/Xjw;

    goto :goto_3

    :cond_6
    iget-object v4, v13, LX/7ah;->A0H:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.work.InputMerger"

    if-nez v1, :cond_7

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v1, Landroidx/work/OverwritingInputMerger;

    if-eqz v1, :cond_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, v13, LX/7ah;->A0D:LX/7as;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v9, Landroidx/work/impl/WorkerWrapper;->A05:LX/7gr;

    iget-object v4, v9, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    check-cast v0, LX/7kw;

    iget-object v2, v0, LX/7kw;->A02:LX/9ZD;

    const/16 v1, 0x8

    new-instance v0, LX/89P;

    invoke-direct {v0, v4, v1}, LX/89P;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0, v10, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, LX/7au;

    invoke-direct {v4}, LX/7au;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7as;

    iget-object v0, v0, LX/7as;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v2}, LX/7au;->A03(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/7au;->A00()LX/7as;

    move-result-object v1

    goto/16 :goto_1

    :goto_3
    :try_start_1
    iget-object v14, v9, Landroidx/work/impl/WorkerWrapper;->A00:Landroid/content/Context;

    iget-object v4, v13, LX/7ah;->A0J:Ljava/lang/String;

    const/16 p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/BU3;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-class v1, Landroid/content/Context;

    const-class v0, Landroidx/work/WorkerParameters;

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v14, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/BU3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-boolean v0, v1, LX/BU3;->mUsed:Z

    if-nez v0, :cond_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-boolean v10, v1, LX/BU3;->mUsed:Z

    invoke-interface {v12}, LX/YA3;->getContext()LX/Yip;

    move-result-object v3

    sget-object v0, LX/1rd;->A00:LX/1re;

    invoke-interface {v3, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v3, LX/1rd;

    new-instance v0, LX/ArB;

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v18, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/ArB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v3, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    new-instance v0, LX/9je;

    invoke-direct {v0, v9, v2}, LX/9je;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/9ZD;->A05(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, LX/1rd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, v5, Landroidx/work/WorkerParameters;->A03:LX/Xjw;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, LX/7di;

    iget-object v0, v6, LX/7di;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4cl;->A01(Ljava/util/concurrent/Executor;)LX/9q1;

    move-result-object v2

    :try_start_5
    const/16 p1, 0x3

    new-instance v0, LX/9jh;

    move-object/from16 v20, v9

    move-object/from16 p0, v16

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v22}, LX/9jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v9, v12, LX/9kq;->A01:Ljava/lang/Object;

    iput-object v5, v12, LX/9kq;->A02:Ljava/lang/Object;

    iput v10, v12, LX/9kq;->A00:I

    invoke-static {v12, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    return-object v11
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/OXP;

    invoke-static {v1}, LX/D1F;->A0i(Ljava/lang/Object;)V

    new-instance v11, LX/2tN;

    invoke-direct {v11, v1}, LX/2tN;-><init>(LX/OXP;)V

    return-object v11
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v3

    goto/16 :goto_7

    :catch_0
    move-exception v2

    invoke-static {}, LX/7a4;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v9, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    throw v2

    :catchall_1
    :try_start_7
    move-exception v3

    invoke-static {}, LX/7a4;->A01()V

    sget-object v2, LX/Q0H;->A00:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid class: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_5

    :catchall_2
    move-exception v3

    invoke-static {}, LX/7a4;->A01()V

    sget-object v2, LX/Q0H;->A00:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not instantiate "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WorkerFactory ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") returned an instance of a ListenableWorker ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    sget-object v2, LX/2iP;->A00:Ljava/lang/String;

    invoke-static {}, LX/7a4;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not create Worker "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/7ah;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catch_1
    move-exception v3

    invoke-static {}, LX/7a4;->A01()V

    sget-object v2, LX/Q0C;->A00:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trouble instantiating "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    sget-object v2, LX/2iP;->A00:Ljava/lang/String;

    invoke-static {}, LX/7a4;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not create Input Merger "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/7ah;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catchall_4
    move-exception v3

    :goto_7
    sget-object v2, LX/2iP;->A00:Ljava/lang/String;

    invoke-static {}, LX/7a4;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v9, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " failed because it threw an exception/error"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    new-instance v11, LX/4Cv;

    move-object/from16 v1, v16

    invoke-direct {v11, v1, v1, v10}, LX/4Cv;-><init>(LX/OXP;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-object v11

    :cond_c
    const/16 v0, -0x100

    new-instance v11, LX/4Cu;

    invoke-direct {v11, v0}, LX/4Cu;-><init>(I)V

    return-object v11
.end method

.method public static final A01(Landroidx/work/impl/WorkerWrapper;I)Z
    .locals 7

    iget-object v6, p0, Landroidx/work/impl/WorkerWrapper;->A05:LX/7gr;

    sget-object v0, LX/7an;->A03:LX/7an;

    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    invoke-interface {v6, v0, v5}, LX/7gr;->G7h(LX/7an;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object v0, v6

    check-cast v0, LX/7kw;

    iget-object v4, v0, LX/7kw;->A02:LX/9ZD;

    new-instance v0, LX/1Hl;

    invoke-direct {v0, v1, v2, v5}, LX/1Hl;-><init>(JLjava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A04:LX/7ah;

    iget v2, v0, LX/7ah;->A00:I

    const/4 v1, 0x2

    new-instance v0, LX/AqB;

    invoke-direct {v0, v2, v5, v1}, LX/AqB;-><init>(ILjava/lang/String;I)V

    invoke-static {v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, -0x1

    invoke-interface {v6, v0, v1, v5}, LX/7gr;->DxH(JLjava/lang/String;)V

    invoke-interface {v6, v5, p1}, LX/7gr;->G7l(Ljava/lang/String;I)V

    return v3
.end method


# virtual methods
.method public final A02(LX/OXP;)Z
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    const/4 v7, 0x1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/284;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->A05:LX/7gr;

    invoke-interface {v2, v3}, LX/7gr;->Cqa(Ljava/lang/String;)LX/7an;

    move-result-object v1

    sget-object v0, LX/7an;->A02:LX/7an;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7an;->A04:LX/7an;

    invoke-interface {v2, v0, v3}, LX/7gr;->G7h(LX/7an;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A03:LX/7gt;

    check-cast v0, LX/0FD;

    iget-object v1, v0, LX/0FD;->A01:LX/9ZD;

    new-instance v0, LX/89P;

    invoke-direct {v0, v3, v6}, LX/89P;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v0, v7, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    check-cast p1, LX/9q3;

    iget-object v4, p1, LX/9q3;->A00:LX/7as;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->A05:LX/7gr;

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A04:LX/7ah;

    iget v3, v0, LX/7ah;->A00:I

    check-cast v1, LX/7kw;

    iget-object v2, v1, LX/7kw;->A02:LX/9ZD;

    const/4 v1, 0x2

    new-instance v0, LX/AqB;

    invoke-direct {v0, v3, v5, v1}, LX/AqB;-><init>(ILjava/lang/String;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/93s;

    invoke-direct {v0, v5, v4, v6}, LX/93s;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    return v6
.end method
