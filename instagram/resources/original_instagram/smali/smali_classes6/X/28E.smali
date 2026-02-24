.class public final LX/28E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ICB;

.field public final A01:I

.field public final A02:LX/0ht;

.field public final A03:LX/0hv;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/28G;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/28G;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/28E;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/28E;->A05:LX/28G;

    iput p3, p0, LX/28E;->A01:I

    iput-boolean p4, p0, LX/28E;->A0H:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/28E;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/28E;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/28E;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/28E;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/28E;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/28E;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/28E;->A07:Ljava/util/Map;

    const/4 v1, 0x5

    new-instance v0, LX/AW7;

    invoke-direct {v0, p0, v1}, LX/AW7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/28E;->A0F:LX/B69;

    const/4 v1, 0x6

    new-instance v0, LX/AW7;

    invoke-direct {v0, p0, v1}, LX/AW7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/28E;->A0G:LX/B69;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/28E;->A0C:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/28E;->A06:Ljava/lang/Object;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, p0, LX/28E;->A03:LX/0hv;

    iput-object v0, p0, LX/28E;->A02:LX/0ht;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/MsE;LX/28E;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 23

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    const/16 v4, 0x11

    move-object/from16 v6, p4

    instance-of v0, v6, LX/AXa;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/AXa;

    iget v1, v0, LX/AXa;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v6

    check-cast v5, LX/AXa;

    iget v2, v5, LX/AXa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/AXa;->A00:I

    :goto_0
    iget-object v1, v5, LX/AXa;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v8, v5, LX/AXa;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v8, :cond_5

    if-eq v8, v2, :cond_4

    if-eq v8, v7, :cond_3

    if-eq v8, v6, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/AXa;

    invoke-direct {v5, v3, v6, v4}, LX/AXa;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v14, v5, LX/AXa;->A02:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v3, v5, LX/AXa;->A01:Ljava/lang/Object;

    check-cast v3, LX/28E;

    goto/16 :goto_1

    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    check-cast v9, LX/Irc;

    iget v0, v9, LX/Irc;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/Irc;->A01:I

    :cond_6
    if-eqz p6, :cond_9

    :try_start_0
    iput-object v3, v5, LX/AXa;->A01:Ljava/lang/Object;

    iput-object v14, v5, LX/AXa;->A02:Ljava/lang/Object;

    iput v2, v5, LX/AXa;->A00:I

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v5}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v6, LX/2aA;

    invoke-direct {v6, v2, v0}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v6}, LX/2aA;->A0I()V

    iget-object v0, v3, LX/28E;->A00:LX/ICB;

    if-nez v0, :cond_7

    new-instance v1, LX/ICB;

    invoke-direct {v1}, LX/ICB;-><init>()V

    iget-object v0, v3, LX/28E;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HWO;

    invoke-virtual {v0, v1}, LX/HWO;->A01(LX/MyF;)V

    iput-object v1, v3, LX/28E;->A00:LX/ICB;

    :cond_7
    new-instance v2, LX/1rz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LX/28E;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HWO;

    sget-object v0, LX/EJ1;->A0A:LX/EJ1;

    iget-object v12, v3, LX/28E;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v13, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v17, 0x0

    const-wide/16 v21, 0xbb8

    new-instance v11, LX/HLi;

    move-object/from16 v16, v11

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    invoke-direct/range {v16 .. v22}, LX/HLi;-><init>(LX/DfV;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;J)V

    new-instance v9, LX/TAx;

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v15}, LX/TAx;-><init>(Landroid/content/Context;LX/HLi;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/ICP;

    move-object/from16 v15, p5

    move-object v12, v8

    move-object v13, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/ICP;-><init>(LX/28E;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1rz;LX/Yim;)V

    invoke-virtual {v1, v9, v8, v0}, LX/HWO;->A00(LX/Mpf;LX/NoW;LX/EJ1;)LX/EjJ;

    move-result-object v0

    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v8, v3, LX/28E;->A06:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v3, LX/28E;->A0C:Ljava/util/Set;

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v8

    invoke-virtual {v6}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    return-object v4

    :goto_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/BlA;

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, v5, LX/AXa;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/AXa;->A02:Ljava/lang/Object;

    iput v7, v5, LX/AXa;->A00:I

    invoke-direct {v3, v14, v5}, LX/28E;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_9
    iput v6, v5, LX/AXa;->A00:I

    invoke-direct {v3, v14, v5}, LX/28E;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_a
    return-object v0
.end method

.method public static final A01(LX/28E;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/2aA;

    invoke-direct {v3, v0, v1}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v3}, LX/2aA;->A0I()V

    iget-object v2, p0, LX/28E;->A05:LX/28G;

    new-instance v1, LX/IrA;

    invoke-direct {v1, v3}, LX/IrA;-><init>(LX/Yim;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, p1}, LX/28G;->A01(LX/MrV;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v4, LX/2aA;

    invoke-direct {v4, v0, v1}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v4}, LX/2aA;->A0I()V

    iget-object v3, p0, LX/28E;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2ng;->A04:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A00()LX/2ng;

    move-result-object v2

    const-string/jumbo v0, "ig_reels"

    new-instance v1, LX/Qo1;

    invoke-direct {v1, v2, v3, v0}, LX/Qo1;-><init>(LX/2ng;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v0, LX/KNf;

    invoke-direct {v0, p1, v4}, LX/KNf;-><init>(Ljava/lang/String;LX/Yim;)V

    iput-object v0, v1, LX/Qo1;->A01:LX/NeE;

    invoke-virtual {v1, p1}, LX/Qo1;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/28E;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;
    .locals 20

    invoke-static/range {p1 .. p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    iget-object v3, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/4MO;

    instance-of v0, v3, LX/7HF;

    if-eqz v0, :cond_0

    sget-object v6, LX/26W;->A00:LX/26W;

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v3, LX/6Yk;

    if-eqz v0, :cond_e

    move-object v6, v3

    check-cast v6, LX/6Yk;

    iget v2, v6, LX/6Yk;->A02:I

    iget v0, v6, LX/6Yk;->A01:I

    invoke-static {v2, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v1

    iget v15, v6, LX/6Yk;->A00:F

    sub-int v18, v18, v2

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BlA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/BlA;->A01:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Be6;

    iget-object v0, v0, LX/Be6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :goto_2
    check-cast v2, LX/Be6;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/Be6;->A01:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Bwv;

    iget v2, v12, LX/Bwv;->A02:I

    iget v0, v6, LX/6Yk;->A01:I

    if-le v2, v0, :cond_2

    move v2, v0

    :cond_2
    const/16 v19, 0x1f97

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v14, v13

    move/from16 v17, v2

    invoke-static/range {v12 .. v19}, LX/Bwv;->A00(LX/Bwv;LX/6yD;Ljava/lang/String;FIIII)LX/Bwv;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/Bwv;

    iget v7, v1, LX/1ti;->A00:I

    iget v5, v1, LX/1ti;->A01:I

    iget v0, v9, LX/Bwv;->A04:I

    int-to-float v0, v0

    iget v2, v9, LX/Bwv;->A01:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    if-gt v7, v0, :cond_5

    if-gt v0, v5, :cond_5

    iget v0, v9, LX/Bwv;->A02:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    if-gt v7, v0, :cond_5

    if-gt v0, v5, :cond_5

    if-eqz p4, :cond_6

    invoke-virtual {v9}, LX/Bwv;->A04()I

    move-result v0

    if-lez v0, :cond_5

    :cond_6
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Bwv;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/28E;->A07:Ljava/util/Map;

    iget-object v0, v7, LX/Bwv;->A07:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/Bwv;->A07:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/ZwL;->A01(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iget-boolean v0, v7, LX/Bwv;->A0C:Z

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/Bwv;->A07:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_6
    iget v0, v7, LX/Bwv;->A04:I

    int-to-float v0, v0

    iget v1, v7, LX/Bwv;->A01:F

    div-float/2addr v0, v1

    float-to-int v2, v0

    iget v0, v7, LX/Bwv;->A02:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v1, v0

    new-instance v0, LX/BiA;

    invoke-direct {v0, v2, v1}, LX/BiA;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_9

    goto :goto_6

    :cond_d
    move-object/from16 v0, p3

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    return-object v4
.end method

.method public static final A04(LX/28E;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/util/List;
    .locals 20

    invoke-static/range {p1 .. p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Bww;

    iget v4, v7, LX/Bww;->A04:I

    iget v1, v7, LX/Bww;->A03:I

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/1tk;->A00(III)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v0, v7, LX/Bww;->A06:I

    sub-int v18, v4, v0

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BlA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/BlA;->A01:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Be6;

    iget-object v0, v0, LX/Be6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :goto_1
    check-cast v1, LX/Be6;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/Be6;->A01:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Bwv;

    const/16 v19, 0x1fdf

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v13

    move/from16 v17, v16

    invoke-static/range {v12 .. v19}, LX/Bwv;->A00(LX/Bwv;LX/6yD;Ljava/lang/String;FIIII)LX/Bwv;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v8, v0, LX/28E;->A07:Ljava/util/Map;

    iget-object v0, v12, LX/Bwv;->A07:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/Bwv;->A07:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/ZwL;->A01(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v0, v12, LX/Bwv;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v0, v12, LX/Bwv;->A07:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    iget v0, v9, LX/Bwv;->A04:I

    int-to-float v0, v0

    iget v1, v9, LX/Bwv;->A01:F

    div-float/2addr v0, v1

    float-to-int v8, v0

    iget v0, v9, LX/Bwv;->A02:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v1, v0

    new-instance v0, LX/BiA;

    invoke-direct {v0, v8, v1}, LX/BiA;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v0, p3

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bwv;

    if-eqz p5, :cond_7

    invoke-virtual {v0}, LX/Bwv;->A04()I

    move-result v0

    if-lez v0, :cond_6

    :cond_7
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_a
    move-object v0, v7

    if-eqz p4, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Bwv;

    invoke-virtual {v1}, LX/Bwv;->A03()I

    move-result v0

    if-gt v4, v0, :cond_b

    if-gt v0, v3, :cond_b

    invoke-virtual {v1}, LX/Bwv;->A02()I

    move-result v0

    if-gt v4, v0, :cond_b

    if-gt v0, v3, :cond_b

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    return-object v5
.end method

.method public static final A05(LX/GWO;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 10

    const v9, 0x3f666666    # 0.9f

    int-to-float v0, p4

    div-float/2addr v9, v0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v7, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v9

    float-to-double v0, v0

    add-double/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v4, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v9

    float-to-double v0, v0

    add-double/2addr v4, v0

    goto :goto_1

    :cond_1
    add-double/2addr v2, v4

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v9

    float-to-double v0, v0

    add-double/2addr v7, v0

    goto :goto_2

    :cond_2
    add-double/2addr v2, v7

    double-to-float v4, v2

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr v4, v0

    iget-object v3, p0, LX/GWO;->A00:LX/Fyt;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2$tokens$1$onProgressUpdate$1;

    invoke-direct {v1, v3, v0, v4}, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2$tokens$1$onProgressUpdate$1;-><init>(LX/Fyt;LX/YA3;F)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A06(Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A0r(Ljava/lang/Iterable;)F

    move-result p0

    int-to-float v0, p2

    div-float/2addr p0, v0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/4so;->A01(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 10

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MvG;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ge v0, v8, :cond_1

    invoke-interface {v1}, LX/MvG;->CgN()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v4

    goto :goto_0

    :cond_3
    invoke-static {p0, v6, p2, p3, v7}, LX/28E;->A03(LX/28E;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A08()V
    .locals 5

    iget-object v4, p0, LX/28E;->A06:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/28E;->A0C:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EjJ;

    iget-object v0, p0, LX/28E;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HWO;

    invoke-virtual {v0, v1}, LX/HWO;->A02(LX/EjJ;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A09()V
    .locals 1

    iget-object v0, p0, LX/28E;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/28E;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/28E;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/28E;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/28E;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/28E;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/28E;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
