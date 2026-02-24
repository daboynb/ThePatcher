.class public abstract LX/1yZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1aA;LX/oue;)V
    .locals 6

    if-eqz p0, :cond_1

    check-cast p0, LX/1aB;

    iget-boolean v0, p0, LX/1aB;->A0H:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v0

    const-string v1, "cpu_stats"

    invoke-static {v0}, LX/0EY;->A00(LX/0EY;)V

    iget-object v0, v0, LX/0EY;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v2

    const-string/jumbo v1, "start_pri"

    iget v0, p0, LX/1aB;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0EY;->A02(Ljava/lang/String;I)V

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v2

    const-string/jumbo v1, "stop_pri"

    iget v0, p0, LX/1aB;->A01:I

    invoke-virtual {v2, v1, v0}, LX/0EY;->A02(Ljava/lang/String;I)V

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v3

    const-string/jumbo v2, "ps_cpu_ms"

    iget-wide v0, p0, LX/1aB;->A07:J

    invoke-virtual {v3, v2, v0, v1}, LX/0EY;->A03(Ljava/lang/String;J)V

    iget-wide v2, p0, LX/1aB;->A0A:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v1

    const-string/jumbo v0, "th_cpu_ms"

    invoke-virtual {v1, v0, v2, v3}, LX/0EY;->A03(Ljava/lang/String;J)V

    :cond_0
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v2

    const-string/jumbo v1, "low_power_state"

    iget-object v0, p0, LX/1aB;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0EY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/1aA;LX/oue;)V
    .locals 7

    if-eqz p0, :cond_4

    move-object v4, p0

    check-cast v4, LX/1aB;

    iget-boolean v0, v4, LX/1aB;->A0H:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v0

    const-string/jumbo v1, "io_stats"

    invoke-static {v0}, LX/0EY;->A00(LX/0EY;)V

    iget-object v0, v0, LX/0EY;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v3

    const-string/jumbo v2, "ps_flt"

    iget-wide v0, v4, LX/1aB;->A08:J

    invoke-virtual {v3, v2, v0, v1}, LX/0EY;->A03(Ljava/lang/String;J)V

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v3

    const-string/jumbo v2, "proc_delayacct_blkio_ticks"

    iget-wide v0, v4, LX/1aB;->A06:J

    invoke-virtual {v3, v2, v0, v1}, LX/0EY;->A03(Ljava/lang/String;J)V

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v2

    const-string/jumbo v1, "loaded_libs"

    iget-object v0, v4, LX/1aB;->A0F:LX/1kz;

    if-eqz v0, :cond_c

    iget v0, v0, LX/1kz;->A00:I

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0EY;->A02(Ljava/lang/String;I)V

    iget-wide v2, v4, LX/1aB;->A0B:J

    const-wide/16 v5, -0x1

    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v1

    const-string/jumbo v0, "th_flt"

    invoke-virtual {v1, v0, v2, v3}, LX/0EY;->A03(Ljava/lang/String;J)V

    :cond_0
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v2

    const-string v1, "class_load_attempts"

    check-cast p0, LX/1aC;

    iget-object v0, p0, LX/1aC;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0EY;->A02(Ljava/lang/String;I)V

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v2

    const-string v1, "dex_queries"

    iget-object v0, p0, LX/1aC;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A02:I

    invoke-virtual {v2, v1, v0}, LX/0EY;->A02(Ljava/lang/String;I)V

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v2

    const-string v1, "class_loads_failed"

    iget-object v0, p0, LX/1aC;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A01:I

    invoke-virtual {v2, v1, v0}, LX/0EY;->A02(Ljava/lang/String;I)V

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v2

    const-string/jumbo v1, "locator_assists"

    iget-object v0, p0, LX/1aC;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A04:I

    invoke-virtual {v2, v1, v0}, LX/0EY;->A02(Ljava/lang/String;I)V

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v2

    const-string/jumbo v1, "wrong_dfa_guesses"

    iget-object v0, p0, LX/1aC;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A03:I

    invoke-virtual {v2, v1, v0}, LX/0EY;->A02(Ljava/lang/String;I)V

    iget-wide v2, v4, LX/1aB;->A03:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v1

    const-string v0, "allocstall"

    invoke-virtual {v1, v0, v2, v3}, LX/0EY;->A03(Ljava/lang/String;J)V

    :cond_1
    iget-wide v2, v4, LX/1aB;->A04:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v1

    const-string/jumbo v0, "pages_in"

    invoke-virtual {v1, v0, v2, v3}, LX/0EY;->A03(Ljava/lang/String;J)V

    :cond_2
    iget-wide v2, v4, LX/1aB;->A05:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v1

    const-string/jumbo v0, "pages_out"

    invoke-virtual {v1, v0, v2, v3}, LX/0EY;->A03(Ljava/lang/String;J)V

    :cond_3
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v3

    const-string/jumbo v2, "ps_min_flt"

    iget-wide v0, v4, LX/1aB;->A09:J

    invoke-virtual {v3, v2, v0, v1}, LX/0EY;->A03(Ljava/lang/String;J)V

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v3

    const-string v2, "avail_disk_spc_kb"

    iget-object v0, v4, LX/1aB;->A0E:LX/1aI;

    if-eqz v0, :cond_b

    sget-object v1, LX/1aF;->A00:LX/1aH;

    iget-object v0, v1, LX/1aH;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, v1, LX/1aH;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v3, v2, v0, v1}, LX/0EY;->A03(Ljava/lang/String;J)V

    iget-object v0, v4, LX/1aB;->A0D:LX/1a8;

    if-eqz v0, :cond_4

    iget-wide v2, v0, LX/1a8;->A01:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v1

    const-string/jumbo v0, "io_readbytes"

    invoke-virtual {v1, v0, v2, v3}, LX/0EY;->A03(Ljava/lang/String;J)V

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v3

    const-string/jumbo v2, "io_readchars"

    iget-object v0, v4, LX/1aB;->A0D:LX/1a8;

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/1a8;->A02:J

    :goto_2
    invoke-virtual {v3, v2, v0, v1}, LX/0EY;->A03(Ljava/lang/String;J)V

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v3

    const-string/jumbo v2, "io_readsyscalls"

    iget-object v0, v4, LX/1aB;->A0D:LX/1a8;

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/1a8;->A03:J

    :goto_3
    invoke-virtual {v3, v2, v0, v1}, LX/0EY;->A03(Ljava/lang/String;J)V

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v3

    const-string/jumbo v2, "io_writebytes"

    iget-object v0, v4, LX/1aB;->A0D:LX/1a8;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/1a8;->A04:J

    :goto_4
    invoke-virtual {v3, v2, v0, v1}, LX/0EY;->A03(Ljava/lang/String;J)V

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v3

    const-string/jumbo v2, "io_writechars"

    iget-object v0, v4, LX/1aB;->A0D:LX/1a8;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/1a8;->A05:J

    :goto_5
    invoke-virtual {v3, v2, v0, v1}, LX/0EY;->A03(Ljava/lang/String;J)V

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v3

    const-string/jumbo v2, "io_writesyscalls"

    iget-object v0, v4, LX/1aB;->A0D:LX/1a8;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/1a8;->A06:J

    :goto_6
    invoke-virtual {v3, v2, v0, v1}, LX/0EY;->A03(Ljava/lang/String;J)V

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v3

    const-string/jumbo v2, "io_cancelledwb"

    iget-object v0, v4, LX/1aB;->A0D:LX/1a8;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/1a8;->A00:J

    :goto_7
    invoke-virtual {v3, v2, v0, v1}, LX/0EY;->A03(Ljava/lang/String;J)V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_7

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_6

    :cond_7
    const-wide/16 v0, -0x1

    goto :goto_5

    :cond_8
    const-wide/16 v0, -0x1

    goto :goto_4

    :cond_9
    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_a
    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_b
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :cond_c
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public static final A02(LX/1aA;LX/oue;)V
    .locals 5

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1aB;

    iget-boolean v0, v1, LX/1aB;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/1aB;->A0C:Landroid/app/ActivityManager$MemoryInfo;

    if-eqz v4, :cond_0

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v0

    const-string/jumbo v1, "memory_stats"

    invoke-static {v0}, LX/0EY;->A00(LX/0EY;)V

    iget-object v0, v0, LX/0EY;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v3

    const-string v2, "avail_mem"

    iget-wide v0, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v3, v2, v0, v1}, LX/0EY;->A03(Ljava/lang/String;J)V

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v3

    const-string/jumbo v2, "low_mem"

    iget-wide v0, v4, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v3, v2, v0, v1}, LX/0EY;->A03(Ljava/lang/String;J)V

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v3

    const-string/jumbo v2, "total_mem"

    iget-wide v0, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v3, v2, v0, v1}, LX/0EY;->A03(Ljava/lang/String;J)V

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v3

    const-string/jumbo v2, "native_heap_at_start"

    check-cast p0, LX/1aC;

    iget-wide v0, p0, LX/1aC;->A01:J

    invoke-virtual {v3, v2, v0, v1}, LX/0EY;->A03(Ljava/lang/String;J)V

    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v3

    const-string/jumbo v2, "java_heap_at_start"

    iget-wide v0, p0, LX/1aC;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/0EY;->A03(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/1aA;LX/oue;)V
    .locals 20

    move-object/from16 v14, p0

    if-eqz p0, :cond_0

    move-object v0, v14

    check-cast v0, LX/1aB;

    iget-boolean v0, v0, LX/1aB;->A0H:Z

    if-eqz v0, :cond_0

    check-cast v14, LX/1aC;

    iget-wide v0, v14, LX/1aC;->A04:J

    iget-wide v2, v14, LX/1aC;->A07:J

    move-wide/from16 v19, v2

    iget-wide v8, v14, LX/1aC;->A06:J

    iget-wide v12, v14, LX/1aC;->A09:J

    iget-wide v6, v14, LX/1aC;->A05:J

    iget-wide v10, v14, LX/1aC;->A08:J

    iget-wide v4, v14, LX/1aC;->A02:J

    iget-wide v2, v14, LX/1aC;->A03:J

    const-wide/16 v17, -0x1

    cmp-long v14, v0, v17

    if-nez v14, :cond_1

    cmp-long v14, v8, v17

    if-nez v14, :cond_1

    cmp-long v14, v6, v17

    if-nez v14, :cond_1

    cmp-long v14, v4, v17

    if-nez v14, :cond_1

    cmp-long v14, v2, v17

    if-nez v14, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v14

    const-string/jumbo v16, "perf_event_info"

    invoke-static {v14}, LX/0EY;->A00(LX/0EY;)V

    iget-object v14, v14, LX/0EY;->A01:Ljava/util/ArrayList;

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    cmp-long v14, v0, v17

    if-eqz v14, :cond_2

    invoke-interface/range {p1 .. p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v15

    const-string/jumbo v14, "user_instruction_count"

    invoke-virtual {v15, v14, v0, v1}, LX/0EY;->A03(Ljava/lang/String;J)V

    :cond_2
    cmp-long v0, v19, v17

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v15

    const-string/jumbo v14, "user_kernel_instruction_count"

    move-wide/from16 v0, v19

    invoke-virtual {v15, v14, v0, v1}, LX/0EY;->A03(Ljava/lang/String;J)V

    :cond_3
    cmp-long v0, v8, v17

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v1

    const-string/jumbo v0, "user_instruction_count_ps"

    invoke-virtual {v1, v0, v8, v9}, LX/0EY;->A03(Ljava/lang/String;J)V

    :cond_4
    cmp-long v0, v12, v17

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v1

    const-string/jumbo v0, "user_kernel_instruction_count_ps"

    invoke-virtual {v1, v0, v12, v13}, LX/0EY;->A03(Ljava/lang/String;J)V

    :cond_5
    cmp-long v0, v6, v17

    if-eqz v0, :cond_6

    invoke-interface/range {p1 .. p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v1

    const-string/jumbo v0, "user_instruction_count_main_th"

    invoke-virtual {v1, v0, v6, v7}, LX/0EY;->A03(Ljava/lang/String;J)V

    :cond_6
    cmp-long v0, v10, v17

    if-eqz v0, :cond_7

    invoke-interface/range {p1 .. p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v1

    const-string/jumbo v0, "user_kernel_instruction_count_main_th"

    invoke-virtual {v1, v0, v10, v11}, LX/0EY;->A03(Ljava/lang/String;J)V

    :cond_7
    cmp-long v0, v4, v17

    if-eqz v0, :cond_8

    invoke-interface/range {p1 .. p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v1

    const-string/jumbo v0, "perf_cpu_clock"

    invoke-virtual {v1, v0, v4, v5}, LX/0EY;->A03(Ljava/lang/String;J)V

    :cond_8
    cmp-long v0, v2, v17

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, LX/oue;->CAB()LX/0EY;

    move-result-object v1

    const-string/jumbo v0, "perf_task_clock"

    invoke-virtual {v1, v0, v2, v3}, LX/0EY;->A03(Ljava/lang/String;J)V

    return-void
.end method
