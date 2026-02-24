.class public final LX/50x;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5KB;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/5KB;IZZ)V
    .locals 0

    iput-boolean p3, p0, LX/50x;->A02:Z

    iput-object p1, p0, LX/50x;->A01:LX/5KB;

    iput p2, p0, LX/50x;->A00:I

    iput-boolean p4, p0, LX/50x;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    const v0, -0x2dddc798

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/50x;->A02:Z

    if-nez v0, :cond_0

    const v0, 0x1fd38747

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    sget-object v0, LX/3vm;->A00:LX/3vm;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const v1, 0x2239338e

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, -0x32f6382

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    const v0, 0x69325be8

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final A08(LX/C55;)V
    .locals 9

    const v0, 0x4cfd139e    # 1.3268504E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/50x;->A02:Z

    if-nez v0, :cond_0

    const v0, -0x4781b741

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    sget-object v0, LX/3vm;->A00:LX/3vm;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rr6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    const-string v7, ""

    :cond_2
    const-string/jumbo v6, "error_message"

    const v4, 0x2239257f

    invoke-interface {v1, v4, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const-string v2, "HiddenWordsBadgeProvider"

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/2ch;->A00:LX/Ya9;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v2, v4, v8}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not load pending threads: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_3
    const v0, 0x42559070

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    const v0, 0x7657fd0b

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v6, p1

    const v0, 0x17b4b8b6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v6, LX/4Z9;

    const v0, -0x499a03dd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/4Z9;->A04:LX/51J;

    if-nez v0, :cond_0

    const v0, 0x3205eadd

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x50126a20

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/50x;->A02:Z

    if-nez v0, :cond_1

    iget-object v3, v7, LX/50x;->A01:LX/5KB;

    iget v1, v7, LX/50x;->A00:I

    iget-boolean v0, v7, LX/50x;->A03:Z

    invoke-static {v6, v3, v1, v0}, LX/5KB;->A01(LX/4Z9;LX/5KB;IZ)V

    const v0, 0x2c0ac80b

    goto :goto_0

    :cond_1
    sget-object v0, LX/3vm;->A00:LX/3vm;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const v0, 0x2239257f

    const/4 v9, 0x2

    invoke-interface {v10, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, v6, LX/4Z9;->A04:LX/51J;

    iget-object v0, v0, LX/51J;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v7, LX/50x;->A01:LX/5KB;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/96L;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/5KB;->A03(LX/96L;LX/5KB;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v8, 0x223937ac

    invoke-interface {v10, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v14, v3, LX/5KB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v14}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BPA()LX/A3K;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/A3K;->DUD()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_creator"

    invoke-interface {v10, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_4
    invoke-interface {v5}, LX/A3K;->BPJ()LX/2aH;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "creator_segmentation"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v1, "is_hidden_words_available"

    iget-object v11, v3, LX/5KB;->A02:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    invoke-virtual {v11}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07()Z

    move-result v0

    invoke-interface {v10, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v11}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09()Z

    move-result v1

    const-string/jumbo v0, "is_hidden_words_ready"

    invoke-interface {v10, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const/4 v5, 0x1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96L;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/98L;->A01(LX/96L;)LX/AYX;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v11, v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A03(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v10, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v10, v3, LX/5KB;->A03:Ljava/lang/Object;

    monitor-enter v10

    :try_start_1
    iget-object v9, v3, LX/5KB;->A04:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->clear()V

    iget-object v8, v3, LX/5KB;->A05:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AYX;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AhL;

    iget-object v1, v0, LX/AYX;->A01:LX/98Y;

    if-eqz v1, :cond_7

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v12, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v12, LX/98Y;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/AhL;

    iget-object v15, v12, LX/98Y;->A1I:Ljava/lang/String;

    invoke-interface {v9, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v11, v0, LX/AhL;->A01:Z

    if-eqz v11, :cond_9

    invoke-interface {v8, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, v0, LX/AhL;->A00:Ljava/lang/String;

    iget-object v0, v12, LX/98Y;->A13:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    :goto_5
    move/from16 v18, v11

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v19}, LX/7Em;->A0v(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_4

    :cond_a
    const/16 v19, 0x0

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    monitor-exit v10

    iget-object v1, v3, LX/5KB;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v3, LX/5KB;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v3, LX/5KB;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_c
    iget v1, v7, LX/50x;->A00:I

    iget-boolean v0, v7, LX/50x;->A03:Z

    invoke-static {v6, v3, v1, v0}, LX/5KB;->A01(LX/4Z9;LX/5KB;IZ)V

    iput-boolean v5, v3, LX/5KB;->A0E:Z

    iget-object v0, v6, LX/4Z9;->A04:LX/51J;

    iget-object v0, v0, LX/51J;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/5KB;->A00:Z

    const v0, -0x7d5e9e7e

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    const v0, 0x7ea5713b

    goto :goto_6

    :catchall_1
    move-exception v1

    monitor-exit v10

    const v0, -0x78a73358

    :goto_6
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 8

    const v0, 0x2c47f499

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/50x;->A02:Z

    if-nez v0, :cond_0

    const v0, -0x6efe3cb3

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    sget-object v0, LX/3vm;->A00:LX/3vm;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const v7, 0x2239338e

    invoke-interface {v5, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const v4, 0x2239257f

    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v6, p0, LX/50x;->A01:LX/5KB;

    iget-object v0, v6, LX/5KB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BPA()LX/A3K;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/A3K;->DUD()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_creator"

    invoke-interface {v5, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_1
    invoke-interface {v2}, LX/A3K;->BPJ()LX/2aH;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "creator_segmentation"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, "is_hidden_words_available"

    iget-object v2, v6, LX/5KB;->A02:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07()Z

    move-result v0

    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v1, "is_hidden_words_ready"

    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09()Z

    move-result v0

    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const v0, 0x192a0c44

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    const v0, -0x5687c5ab

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method
