.class public final synthetic LX/1Hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Hf;

.field public final synthetic A02:LX/1He;

.field public final synthetic A03:LX/Jku;


# direct methods
.method public synthetic constructor <init>(LX/1Hf;LX/1He;LX/Jku;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Hg;->A02:LX/1He;

    iput p4, p0, LX/1Hg;->A00:I

    iput-object p1, p0, LX/1Hg;->A01:LX/1Hf;

    iput-object p3, p0, LX/1Hg;->A03:LX/Jku;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 64

    move-object/from16 v3, p0

    iget-object v2, v3, LX/1Hg;->A02:LX/1He;

    iget v0, v3, LX/1Hg;->A00:I

    move/from16 v63, v0

    iget-object v1, v3, LX/1Hg;->A01:LX/1Hf;

    iget-object v0, v3, LX/1Hg;->A03:LX/Jku;

    move-object/from16 v62, v0

    iget-object v0, v2, LX/1He;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/8fd;->A0H:LX/8cs;

    move-object/from16 v61, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    monitor-exit v3

    const/16 v32, 0x0

    :try_start_1
    const/16 v18, 0x1

    move/from16 v0, v18

    iput-boolean v0, v1, LX/1Hf;->A01:Z

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v0, v3, LX/8fd;->A01:LX/1Hi;

    if-nez v0, :cond_0

    const-string v1, "MemoryManager.getMemoryUploader"

    const v0, 0x376856fb

    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    iget-object v0, v3, LX/8fd;->A0O:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hi;

    iput-object v0, v3, LX/8fd;->A01:LX/1Hi;

    const v0, -0x3ecfb829

    invoke-static {v0}, LX/D96;->A00(I)V

    :cond_0
    iget-object v8, v3, LX/8fd;->A01:LX/1Hi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    monitor-exit v3

    iget-object v0, v8, LX/1Hi;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v60, v0

    move-object v2, v0

    move/from16 v1, v18

    move/from16 v0, v32

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_49
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    invoke-virtual {v0}, LX/8fd;->A09()LX/8fu;

    move-result-object v29

    move-object/from16 v0, v29

    iget-object v0, v0, LX/8fu;->A00:LX/8jz;

    iget-object v2, v0, LX/8jz;->A00:LX/Yav;

    const-string v28, "dump_id"

    const-string v10, ""

    move-object/from16 v0, v28

    invoke-interface {v2, v0, v10}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    if-eqz v34, :cond_4

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "version"

    move/from16 v0, v32

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v27, "app_version_name"

    const/16 v0, 0x784

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v19

    const-string v1, "attempts_to_upload"

    const-string v26, "trace_id"

    const-string v25, "asl_session_id"

    const-string v24, "endpoint_history"

    const-string v23, "endpoint"

    const-string v30, "dump_cause_details"

    const-string v22, "uid"

    const/16 v0, 0x2c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v17

    const-string v21, "maximum_heap_size"

    const-string v20, "was_ever_foregrounded"

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v16

    const-string v31, "dump_cause"

    const-string v3, "Required value was null."

    const/16 v48, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v13, 0x0

    const/16 v49, 0x0

    const-wide/16 v11, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v0, v31

    invoke-interface {v2, v0, v10}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    move/from16 v0, v18

    if-ne v4, v0, :cond_2

    if-eqz v40, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_2
    if-eqz v40, :cond_3

    goto/16 :goto_16

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_4
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    invoke-virtual {v0}, LX/8fd;->A02()LX/8kc;

    move-result-object v0

    iget-object v1, v0, LX/8kc;->A0C:Ljava/io/File;

    new-instance v0, LX/1Hj;

    invoke-direct {v0, v8}, LX/1Hj;-><init>(LX/1Hi;)V

    invoke-static {v0, v1}, LX/8ks;->A00(LX/Gwn;Ljava/io/File;)V

    goto/16 :goto_4

    :goto_0
    move-object/from16 v4, v16

    move/from16 v0, v32

    invoke-interface {v2, v4, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v58

    move-object/from16 v4, v20

    invoke-interface {v2, v4, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v59

    move-object/from16 v0, v21

    invoke-interface {v2, v0, v5, v6}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v54

    move-object/from16 v0, v17

    invoke-interface {v2, v0, v10}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    if-eqz v36, :cond_3f

    move-object/from16 v0, v22

    invoke-interface {v2, v0, v10}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    if-eqz v45, :cond_3e

    move-object/from16 v0, v30

    invoke-interface {v2, v0, v10}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    if-eqz v39, :cond_3d

    move-object/from16 v0, v23

    invoke-interface {v2, v0, v10}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    if-eqz v41, :cond_3c

    move-object/from16 v0, v24

    invoke-interface {v2, v0, v10}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    if-eqz v35, :cond_3b

    move-object/from16 v0, v25

    invoke-interface {v2, v0, v10}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    if-eqz v38, :cond_3a

    move-object/from16 v0, v26

    invoke-interface {v2, v0, v10}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    if-eqz v44, :cond_39

    move/from16 v0, v32

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v46

    move-object/from16 v1, v19

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v47

    move-object/from16 v0, v27

    invoke-interface {v2, v0, v10}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    if-eqz v37, :cond_38

    const-string v1, "number_of_chunks"

    move/from16 v0, v18

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v49

    const-string v1, "current_chunk_index"

    move/from16 v0, v32

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v48

    const-string v0, "report_source_ref"

    invoke-interface {v2, v0, v10}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const-string v0, "dump_time_millis"

    invoke-interface {v2, v0, v5, v6}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v0, "dump_uptime_millis"

    invoke-interface {v2, v0, v13, v14}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v0, "oom_time_millis"

    invoke-interface {v2, v0, v11, v12}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v0, "report_source"

    invoke-interface {v2, v0, v10}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    :cond_5
    new-instance v0, LX/8kq;

    move-object/from16 v33, v0

    move-wide/from16 v50, v5

    move-wide/from16 v52, v13

    move-wide/from16 v56, v11

    invoke-direct/range {v33 .. v59}, LX/8kq;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJZZ)V

    const/4 v5, 0x0

    const/16 v33, 0x0

    iget-object v7, v0, LX/8kq;->A09:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v35, Ljava/io/File;

    move-object/from16 v1, v35

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".gz"

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".zst"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v34, Ljava/io/File;

    move-object/from16 v1, v34

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".xz"

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v34, Ljava/io/File;

    move-object/from16 v1, v34

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_37

    :cond_6
    :goto_1
    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->delete()Z

    iget-object v9, v0, LX/8kq;->A0C:Ljava/lang/String;

    if-eqz v9, :cond_7

    iget-object v7, v0, LX/8kq;->A07:Ljava/lang/CharSequence;

    if-eqz v7, :cond_7

    iget v6, v0, LX/8kq;->A00:I

    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->length()J

    move-result-wide v43

    iget v2, v8, LX/1Hi;->A01:I

    iget v1, v8, LX/1Hi;->A00:I

    const-wide/16 v45, 0x0

    const-string v39, "partial_compressed_file"

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v9

    move/from16 v40, v6

    move/from16 v41, v2

    move/from16 v42, v1

    invoke-static/range {v36 .. v46}, LX/1Hi;->A01(LX/1Hi;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIIJJ)V

    :cond_7
    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_8
    :goto_2
    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->delete()Z

    :cond_9
    :goto_3
    invoke-virtual/range {v29 .. v29}, LX/8fu;->A00()V

    :cond_a
    :goto_4
    iget-object v0, v8, LX/1Hi;->A05:LX/8cq;

    if-eqz v0, :cond_48

    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    invoke-virtual {v0}, LX/8fd;->A02()LX/8kc;

    move-result-object v0

    iget-object v1, v0, LX/8kc;->A0C:Ljava/io/File;

    new-instance v0, LX/1Hk;

    invoke-direct {v0, v8}, LX/1Hk;-><init>(LX/1Hi;)V

    invoke-static {v0, v1}, LX/8ks;->A00(LX/Gwn;Ljava/io/File;)V

    goto/16 :goto_18

    :cond_b
    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v35, v34

    const/4 v5, 0x1

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v33, 0x1

    goto :goto_5

    :cond_c
    const-string v1, ".zst"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v33, 0x2

    goto :goto_5

    :cond_d
    const-string v1, ".xz"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v33, 0x3

    :goto_5
    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    :goto_6
    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_f
    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->length()J

    move-result-wide v11

    iget-object v1, v0, LX/8kq;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/0Je;->A00(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8kq;->A07:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/0Je;->A00(Ljava/lang/Object;)V

    iget-object v15, v0, LX/8kq;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/8kq;->A07:Ljava/lang/CharSequence;

    move-object/from16 v34, v1

    iget v14, v0, LX/8kq;->A00:I

    iget v13, v0, LX/8kq;->A02:I

    iget v9, v0, LX/8kq;->A01:I

    iget-object v7, v8, LX/1Hi;->A06:LX/8cq;

    if-eqz v7, :cond_10

    const-string v6, "upload_attempted"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v7, v15, v6, v1, v2}, LX/8cq;->A00(LX/8cq;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v6

    const-string v1, "attempt_number"

    invoke-interface {v6, v1, v14}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    const-string v2, "hprof_id"

    invoke-interface/range {v34 .. v34}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "file_size"

    invoke-interface {v6, v1, v11, v12}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "is_compressed"

    invoke-interface {v6, v1, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "number_of_chunks"

    invoke-interface {v6, v1, v13}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "current_chunk_index"

    invoke-interface {v6, v1, v9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    invoke-interface {v6}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_10
    iget v1, v0, LX/8kq;->A00:I

    iget v2, v8, LX/1Hi;->A02:I

    if-le v1, v2, :cond_11

    iget-object v5, v0, LX/8kq;->A0C:Ljava/lang/String;

    iget-object v4, v0, LX/8kq;->A07:Ljava/lang/CharSequence;

    iget v3, v0, LX/8kq;->A02:I

    iget v2, v0, LX/8kq;->A01:I

    iget-object v0, v8, LX/1Hi;->A06:LX/8cq;

    if-eqz v0, :cond_8

    const-string v15, "upload_abandoned"

    const/16 v17, 0x0

    move-object v13, v0

    move-object v14, v4

    move-object/from16 v16, v5

    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v2

    move-wide/from16 v21, v11

    invoke-static/range {v13 .. v22}, LX/8cq;->A01(LX/8cq;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    goto/16 :goto_2

    :cond_11
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/8kq;->A00:I

    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v1

    invoke-virtual {v1}, LX/8fd;->A09()LX/8fu;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/8fu;->A01(LX/8kq;)V

    iget-object v1, v0, LX/8kq;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/0Je;->A00(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8kq;->A07:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/0Je;->A00(Ljava/lang/Object;)V

    iget v1, v8, LX/1Hi;->A01:I

    move/from16 v38, v1

    if-eqz v5, :cond_12

    move/from16 v38, v33

    move-object/from16 v34, v35

    goto/16 :goto_a

    :cond_12
    const-string v15, "hprof_upload_failed_compression"

    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, LX/8kq;->A0A:Ljava/lang/String;

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LX/8kq;->A06:J

    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v1

    invoke-virtual {v1}, LX/8fd;->A09()LX/8fu;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/8fu;->A01(LX/8kq;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_13
    :try_start_7
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_9
    invoke-static {v1, v2}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_0
    :goto_8
    :try_start_a
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_14
    iget-boolean v1, v8, LX/1Hi;->A0C:Z

    const-wide/32 v42, 0x7fffffff

    if-nez v1, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v33
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v5

    monitor-enter v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v1, v5, LX/8fd;->A02:Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

    if-nez v1, :cond_15

    const-string v2, "MemoryManager.getHprofFileSanitizer"

    const v1, -0x3d84503e

    invoke-static {v2, v1}, LX/D96;->A01(Ljava/lang/String;I)V

    iget-object v1, v5, LX/8fd;->A0J:LX/oiw;

    invoke-static {v1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

    iput-object v1, v5, LX/8fd;->A02:Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

    const v1, 0x726a5ce9

    invoke-static {v1}, LX/D96;->A00(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_15
    :try_start_d
    monitor-exit v5

    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    sget-boolean v1, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;->sInit:Z

    if-nez v1, :cond_17

    const-class v5, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

    monitor-enter v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    sget-boolean v1, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;->sInit:Z

    if-nez v1, :cond_16

    const-string v1, "hprofsanitizer"

    invoke-static {v1}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    sput-boolean v18, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;->sInit:Z

    :cond_16
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_17
    :try_start_f
    invoke-static {v2}, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;->nativeSanitizeHprof(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2e

    iget-object v7, v0, LX/8kq;->A0C:Ljava/lang/String;

    if-eqz v7, :cond_19

    iget-object v14, v0, LX/8kq;->A07:Ljava/lang/CharSequence;

    if-eqz v14, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v33

    cmp-long v5, v1, v42

    if-lez v5, :cond_18

    const-wide/32 v1, 0x7fffffff

    :cond_18
    iget v9, v0, LX/8kq;->A00:I

    iget-object v6, v8, LX/1Hi;->A06:LX/8cq;

    if-eqz v6, :cond_19

    long-to-int v5, v1

    const-string v13, "sanitization_succeeded"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v6, v7, v13, v1, v2}, LX/8cq;->A00(LX/8cq;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "attempt_number"

    invoke-interface {v2, v1, v9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "hprof_id"

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v1, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "file_size"

    invoke-interface {v2, v1, v11, v12}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "time_to_sanitize_ms"

    invoke-interface {v2, v1, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_19
    :try_start_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v6, v8, LX/1Hi;->A01:I

    const/4 v1, 0x1

    if-eq v6, v1, :cond_1c

    const/4 v1, 0x2

    if-eq v6, v1, :cond_1b

    const/4 v1, 0x3

    if-eq v6, v1, :cond_1a

    goto/16 :goto_10

    :cond_1a
    const-string v4, ".xz"

    goto :goto_9

    :cond_1b
    const-string v4, ".zst"

    :cond_1c
    :goto_9
    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v34, Ljava/io/File;

    move-object/from16 v1, v34

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    iget v7, v8, LX/1Hi;->A00:I

    move-object v2, v1

    move-object/from16 v1, v35

    invoke-static {v1, v2, v6, v7}, LX/aXT;->A00(Ljava/io/File;Ljava/io/File;II)J

    move-result-wide v36

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v13

    cmp-long v4, v1, v42

    if-lez v4, :cond_1d

    const-wide/32 v1, 0x7fffffff

    :cond_1d
    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->delete()Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    iget-object v13, v0, LX/8kq;->A0C:Ljava/lang/String;

    if-eqz v13, :cond_1e

    iget-object v4, v0, LX/8kq;->A07:Ljava/lang/CharSequence;

    move-object v15, v4

    if-eqz v4, :cond_1e

    iget v4, v0, LX/8kq;->A00:I

    move/from16 v35, v4

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v9, v1

    move/from16 v33, v9

    iget-object v14, v8, LX/1Hi;->A06:LX/8cq;

    if-eqz v14, :cond_1e

    const-string v9, "compression_succeeded"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v14, v13, v9, v1, v2}, LX/8cq;->A00(LX/8cq;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v9

    const-string v2, "attempt_number"

    move/from16 v1, v35

    invoke-interface {v9, v2, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    const-string v2, "hprof_id"

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v2, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "original_file_size"

    invoke-interface {v9, v1, v11, v12}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "compressed_file_size"

    invoke-interface {v9, v1, v4, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    const-string v2, "time_to_compress_ms"

    move/from16 v1, v33

    invoke-interface {v9, v2, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "compression_type"

    invoke-interface {v9, v1, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "compression_level"

    invoke-interface {v9, v1, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    const-string v4, "java_memory_estimate_bytes"

    move-wide/from16 v1, v36

    invoke-interface {v9, v4, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    invoke-interface {v9}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_1e
    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->length()J

    move-result-wide v11

    :goto_a
    long-to-double v4, v11

    iget v1, v0, LX/8kq;->A02:I

    int-to-double v1, v1

    div-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-long v4, v1

    const-wide/32 v6, 0x6400000

    cmp-long v1, v4, v6

    if-lez v1, :cond_1f

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->getPath()Ljava/lang/String;

    iget v5, v0, LX/8kq;->A02:I

    iget-object v4, v0, LX/8kq;->A0C:Ljava/lang/String;

    iget-object v3, v0, LX/8kq;->A07:Ljava/lang/CharSequence;

    iget v2, v0, LX/8kq;->A00:I

    iget v1, v0, LX/8kq;->A01:I

    iget-object v0, v8, LX/1Hi;->A06:LX/8cq;

    if-eqz v0, :cond_e

    const-string v15, "upload_abandoned"

    const/16 v17, 0x0

    move-object v13, v0

    move-object v14, v3

    move-object/from16 v16, v4

    move/from16 v18, v2

    move/from16 v19, v5

    move/from16 v20, v1

    :goto_b
    move-wide/from16 v21, v11

    invoke-static/range {v13 .. v22}, LX/8cq;->A01(LX/8cq;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    goto/16 :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_1f
    :goto_c
    :try_start_13
    iget v1, v0, LX/8kq;->A01:I

    int-to-long v1, v1

    mul-long v6, v4, v1

    add-long v13, v4, v6

    cmp-long v1, v13, v11

    if-lez v1, :cond_20

    sub-long v4, v11, v6

    :cond_20
    new-instance v37, Ljava/util/ArrayList;

    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "filetype"

    const/4 v2, 0x1

    move/from16 v1, v38

    if-eq v1, v2, :cond_22

    const/4 v2, 0x2

    if-eq v1, v2, :cond_23

    const/4 v2, 0x3

    if-eq v1, v2, :cond_21

    goto/16 :goto_11

    :cond_21
    const-string v1, "15"

    goto :goto_d

    :cond_22
    const-string v1, "5"

    goto :goto_d

    :cond_23
    const-string v1, "14"

    :goto_d
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v13, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v37

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v9, "crash_id"

    iget-object v1, v0, LX/8kq;->A07:Ljava/lang/CharSequence;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v9, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v37

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v0, LX/8kq;->A07:Ljava/lang/CharSequence;

    move-object/from16 v1, v28

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v14

    iget-object v2, v0, LX/8kq;->A0C:Ljava/lang/String;

    move-object/from16 v1, v31

    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    move-object/from16 v14, v21

    invoke-virtual {v15, v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v14

    iget-boolean v2, v0, LX/8kq;->A0H:Z

    move-object/from16 v1, v16

    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v14

    iget-boolean v2, v0, LX/8kq;->A0I:Z

    move-object/from16 v1, v20

    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v14

    iget-object v2, v0, LX/8kq;->A09:Ljava/lang/CharSequence;

    move-object/from16 v1, v17

    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v14

    iget-object v2, v0, LX/8kq;->A0G:Ljava/lang/String;

    move-object/from16 v1, v22

    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "5"

    invoke-virtual {v2, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    iget-object v2, v0, LX/8kq;->A08:Ljava/lang/CharSequence;

    if-nez v2, :cond_24

    move-object v2, v10

    :cond_24
    move-object/from16 v1, v24

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v2, "hprof_new_architecture"

    move/from16 v1, v18

    invoke-virtual {v13, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v13

    iget v2, v0, LX/8kq;->A0J:I

    move-object/from16 v1, v19

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v13

    iget-object v2, v0, LX/8kq;->A0K:Ljava/lang/String;

    move-object/from16 v1, v27

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v36, "number_of_chunks"

    iget v2, v0, LX/8kq;->A02:I

    move-object/from16 v1, v36

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v35, "current_chunk_index"

    iget v2, v0, LX/8kq;->A01:I

    move-object/from16 v1, v35

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v13, "dump_time_millis"

    iget-wide v1, v0, LX/8kq;->A03:J

    invoke-virtual {v14, v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v14

    const-string v13, "dump_uptime_millis"

    iget-wide v1, v0, LX/8kq;->A04:J

    invoke-virtual {v14, v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v14

    const-string v13, "oom_time_millis"

    iget-wide v1, v0, LX/8kq;->A06:J

    invoke-virtual {v14, v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v0, LX/8kq;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_25

    move-object/from16 v1, v23

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    iget-object v2, v0, LX/8kq;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_26

    move-object/from16 v1, v25

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_26
    iget-object v2, v0, LX/8kq;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_27

    const-string v1, "report_source_ref"

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    iget-object v2, v0, LX/8kq;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    move-object/from16 v1, v30

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_28
    iget-object v2, v0, LX/8kq;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_29

    move-object/from16 v1, v26

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_29
    iget-object v2, v0, LX/8kq;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_2a

    const-string v1, "report_source"

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2a
    iget-object v2, v8, LX/1Hi;->A04:LX/1Hh;

    iget-object v13, v2, LX/1Hh;->A01:Ljava/lang/String;

    const-string v1, "app"

    invoke-virtual {v9, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    iget-object v9, v2, LX/1Hh;->A00:Ljava/lang/String;

    const-string v1, "app_id"

    invoke-virtual {v13, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    iget-object v9, v2, LX/1Hh;->A03:Ljava/lang/String;

    const/16 v1, 0x91

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v9, "brand"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v13, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v9, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v13, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const/16 v1, 0x74e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v13, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v2, v2, LX/1Hh;->A02:Ljava/lang/String;

    const-string v1, "memclass"

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "file_offset"

    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "chunk_size"

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v2, "extras"

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v37

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, LX/1Hi;->A08:Ljava/lang/String;

    iget-object v9, v8, LX/1Hi;->A09:Ljava/lang/String;

    const-string v33, "file"

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/Rg1;

    invoke-direct {v13}, LX/Rg1;-><init>()V

    iput-object v2, v13, LX/Rg1;->A03:Ljava/lang/String;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    move/from16 v1, v32

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v13, LX/Rg1;->A01:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "567067343352427"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x4c4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/Rg1;->A02:Ljava/lang/String;

    const-class v1, LX/9Je;

    invoke-virtual {v13, v1}, LX/Rg1;->A02(Ljava/lang/Class;)V

    iget-object v1, v13, LX/Rg1;->A04:LX/2wh;

    iget-object v15, v1, LX/2wh;->A00:Ljava/util/Map;

    const-string v14, "application/octet-stream"

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/JrI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v34

    iput-object v1, v2, LX/JrI;->A02:Ljava/io/File;

    iput-object v9, v2, LX/JrI;->A04:Ljava/lang/String;

    iput-object v14, v2, LX/JrI;->A03:Ljava/lang/String;

    iput-wide v6, v2, LX/JrI;->A01:J

    iput-wide v4, v2, LX/JrI;->A00:J

    move/from16 v1, v18

    iput-boolean v1, v2, LX/JrI;->A05:Z

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v33

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v2, v1}, LX/Rg1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :cond_2b
    :try_start_14
    iget-object v2, v13, LX/Rg1;->A00:LX/Cel;

    if-eqz v2, :cond_30

    sget-object v1, LX/2ml;->A02:LX/2mm;

    invoke-virtual {v1}, LX/2mm;->A00()LX/2ml;

    move-result-object v1

    invoke-static {v13}, LX/Rg1;->A00(LX/Rg1;)LX/3sT;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/2ml;->A02(LX/3sT;)LX/6Ty;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Cel;->GLP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Lqs;

    check-cast v6, LX/9Dk;

    invoke-virtual {v6}, LX/Rqs;->DeL()Z

    move-result v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x18f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v6, LX/Rqs;->A01:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " success: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v1, v6, LX/9Dk;->A00:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v50

    if-nez v7, :cond_2c

    goto/16 :goto_12
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_2c
    :try_start_15
    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->getPath()Ljava/lang/String;

    iget v1, v0, LX/8kq;->A01:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, LX/8kq;->A01:I

    iget v1, v0, LX/8kq;->A02:I

    if-ne v2, v1, :cond_2d

    iget-object v4, v0, LX/8kq;->A0C:Ljava/lang/String;

    iget-object v3, v0, LX/8kq;->A07:Ljava/lang/CharSequence;

    iget v2, v0, LX/8kq;->A00:I

    iget-object v0, v8, LX/1Hi;->A06:LX/8cq;

    if-eqz v0, :cond_e

    add-int/lit8 v20, v1, -0x1

    const-string v15, "upload_succeeded"

    const/16 v17, 0x0

    move-object v13, v0

    move-object v14, v3

    move-object/from16 v16, v4

    move/from16 v18, v2

    move/from16 v19, v1

    goto/16 :goto_b

    :cond_2d
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v1

    invoke-virtual {v1}, LX/8fd;->A09()LX/8fu;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/8fu;->A01(LX/8kq;)V

    goto/16 :goto_c

    :catchall_2
    move-exception v1

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto/16 :goto_17
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_3
    :try_start_16
    move-exception v2

    monitor-exit v5

    goto :goto_f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catchall_4
    move-exception v2

    :try_start_17
    monitor-exit v5

    goto :goto_f
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :cond_2e
    :try_start_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hprofsanitizer: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_f
    throw v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catch_1
    :try_start_19
    move-exception v4

    iget-object v6, v0, LX/8kq;->A0C:Ljava/lang/String;

    if-eqz v6, :cond_34

    iget-object v5, v0, LX/8kq;->A07:Ljava/lang/CharSequence;

    if-eqz v5, :cond_34

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v33

    cmp-long v3, v1, v42

    if-lez v3, :cond_33

    const-wide/32 v1, 0x7fffffff

    goto/16 :goto_14

    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown compression type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_17
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :goto_11
    :try_start_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown compression type "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :goto_12
    const-string v3, "hprof_upload_failed_network_error"

    iget-object v1, v0, LX/8kq;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/0Je;->A00(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8kq;->A07:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/0Je;->A00(Ljava/lang/Object;)V

    iget-object v7, v8, LX/1Hi;->A06:LX/8cq;

    if-eqz v7, :cond_2f

    iget-object v6, v0, LX/8kq;->A0C:Ljava/lang/String;

    iget-object v5, v0, LX/8kq;->A07:Ljava/lang/CharSequence;

    iget v4, v0, LX/8kq;->A00:I

    iget v2, v0, LX/8kq;->A02:I

    iget v1, v0, LX/8kq;->A01:I

    const/16 v9, 0x20f

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v46, v7

    move-object/from16 v47, v5

    move-object/from16 v49, v6

    move/from16 v51, v4

    move/from16 v52, v2

    move/from16 v53, v1

    move-wide/from16 v54, v11

    invoke-static/range {v46 .. v55}, LX/8cq;->A01(LX/8cq;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    :cond_2f
    iget-object v4, v8, LX/1Hi;->A07:LX/8cs;

    if-eqz v4, :cond_a

    iget-object v2, v0, LX/8kq;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/8kq;->A0B:Ljava/lang/String;

    const-string v41, "hprof_id"

    iget-object v5, v0, LX/8kq;->A07:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v42

    const-string v43, "file_size"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v44

    iget v5, v0, LX/8kq;->A02:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v46

    iget v5, v0, LX/8kq;->A01:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v48

    const-string v49, "error_message"

    move-object/from16 v37, v31

    move-object/from16 v38, v2

    move-object/from16 v39, v30

    move-object/from16 v40, v1

    move-object/from16 v45, v36

    move-object/from16 v47, v35

    filled-new-array/range {v37 .. v50}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/8cs;->A01(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :cond_30
    :try_start_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catch_2
    move-exception v2

    goto :goto_13

    :catch_3
    :try_start_1c
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_13
    throw v2
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catch_4
    move-exception v2

    :try_start_1d
    iget-object v1, v0, LX/8kq;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/0Je;->A00(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8kq;->A07:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/0Je;->A00(Ljava/lang/Object;)V

    iget-object v7, v8, LX/1Hi;->A06:LX/8cq;

    if-eqz v7, :cond_31

    iget-object v6, v0, LX/8kq;->A0C:Ljava/lang/String;

    iget-object v5, v0, LX/8kq;->A07:Ljava/lang/CharSequence;

    iget v4, v0, LX/8kq;->A00:I

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v17

    iget v3, v0, LX/8kq;->A02:I

    iget v1, v0, LX/8kq;->A01:I

    const/16 v9, 0x20f

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object v13, v7

    move-object v14, v5

    move-object/from16 v16, v6

    move/from16 v18, v4

    move/from16 v19, v3

    move/from16 v20, v1

    move-wide/from16 v21, v11

    invoke-static/range {v13 .. v22}, LX/8cq;->A01(LX/8cq;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    :cond_31
    iget-object v4, v8, LX/1Hi;->A07:LX/8cs;

    if-eqz v4, :cond_a

    iget-object v3, v0, LX/8kq;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/8kq;->A0B:Ljava/lang/String;

    const-string v13, "hprof_id"

    iget-object v5, v0, LX/8kq;->A07:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "file_size"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const-string v17, "number_of_chunks"

    iget v5, v0, LX/8kq;->A02:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, "current_chunk_index"

    iget v0, v0, LX/8kq;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v9, v31

    move-object v10, v3

    move-object/from16 v11, v30

    move-object v12, v1

    filled-new-array/range {v9 .. v20}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "hprof_upload_failed"

    invoke-virtual {v4, v0, v2, v1}, LX/8cs;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_5
    move-exception v5

    iget-object v4, v0, LX/8kq;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_35

    iget-object v3, v0, LX/8kq;->A07:Ljava/lang/CharSequence;

    if-eqz v3, :cond_35

    iget v2, v0, LX/8kq;->A00:I

    iget v1, v8, LX/1Hi;->A00:I

    const-wide/16 v25, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v20, v2

    move/from16 v21, v6

    move/from16 v22, v1

    move-wide/from16 v23, v11

    invoke-static/range {v16 .. v26}, LX/1Hi;->A01(LX/1Hi;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIIJJ)V

    goto :goto_15

    :catch_6
    move-exception v5

    iget-object v4, v0, LX/8kq;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_35

    iget-object v3, v0, LX/8kq;->A07:Ljava/lang/CharSequence;

    if-eqz v3, :cond_35

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v13

    cmp-long v1, v9, v42

    if-gtz v1, :cond_32

    move-wide/from16 v42, v9

    :cond_32
    iget v2, v0, LX/8kq;->A00:I

    iget v1, v8, LX/1Hi;->A00:I

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v33, v8

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move/from16 v37, v2

    move/from16 v38, v6

    move/from16 v39, v1

    move-wide/from16 v40, v11

    invoke-static/range {v33 .. v43}, LX/1Hi;->A01(LX/1Hi;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIIJJ)V

    goto :goto_15

    :cond_33
    :goto_14
    iget v7, v0, LX/8kq;->A00:I

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v10, v8, LX/1Hi;->A06:LX/8cq;

    if-eqz v10, :cond_34

    long-to-int v4, v1

    const-string v9, "sanitization_failed"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v10, v6, v9, v1, v2}, LX/8cq;->A00(LX/8cq;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v6

    const-string v1, "attempt_number"

    invoke-interface {v6, v1, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    const-string v2, "hprof_id"

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "file_size"

    invoke-interface {v6, v1, v11, v12}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "time_to_sanitize_ms"

    invoke-interface {v6, v1, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "reason"

    invoke-interface {v6, v1, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    invoke-interface {v6}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_34
    const-string v15, "hprof_upload_failed_sanitization"

    :cond_35
    :goto_15
    invoke-static {v8, v0, v15}, LX/1Hi;->A00(LX/1Hi;LX/8kq;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown compressed extension "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_37
    move-object/from16 v34, v6

    goto/16 :goto_1

    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :goto_16
    const-string v4, "false"

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v4}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v58

    move-object/from16 v0, v20

    invoke-interface {v2, v0, v4}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v59

    const-string v4, "0"

    move-object/from16 v0, v21

    invoke-interface {v2, v0, v4}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v54

    move-object/from16 v0, v17

    invoke-interface {v2, v0, v10}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    if-eqz v36, :cond_46

    move-object/from16 v0, v22

    invoke-interface {v2, v0, v10}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    if-eqz v45, :cond_45

    move-object/from16 v0, v30

    invoke-interface {v2, v0, v10}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    if-eqz v39, :cond_44

    move-object/from16 v0, v23

    invoke-interface {v2, v0, v10}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    if-eqz v41, :cond_43

    move-object/from16 v0, v24

    invoke-interface {v2, v0, v10}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    if-eqz v35, :cond_42

    move-object/from16 v0, v25

    invoke-interface {v2, v0, v10}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    if-eqz v38, :cond_41

    move-object/from16 v0, v26

    invoke-interface {v2, v0, v10}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    if-eqz v44, :cond_40

    move/from16 v0, v32

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v46

    move-object/from16 v1, v19

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v47

    move-object/from16 v0, v27

    invoke-interface {v2, v0, v10}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_17
    throw v1

    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_47
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_17
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :cond_48
    :goto_18
    :try_start_1e
    move-object/from16 v1, v60

    move/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1a
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :catchall_5
    move-exception v2

    :try_start_1f
    monitor-exit v3

    goto :goto_19
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :catchall_6
    :try_start_20
    move-exception v2

    move-object/from16 v1, v60

    move/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_19
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :catchall_7
    move-exception v3

    :try_start_21
    const-string v2, "hprof_upload_failed"

    move/from16 v0, v32

    new-array v1, v0, [Ljava/lang/String;

    move-object/from16 v0, v61

    invoke-virtual {v0, v2, v3, v1}, LX/8cs;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :cond_49
    :goto_1a
    move-object/from16 v1, v62

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/Jku;->EfY(Z)V

    sget-object v1, LX/1He;->A02:Landroid/util/SparseArray;

    move/from16 v0, v63

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :catchall_8
    move-exception v2

    move-object/from16 v1, v62

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/Jku;->EfY(Z)V

    sget-object v1, LX/1He;->A02:Landroid/util/SparseArray;

    move/from16 v0, v63

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    throw v2

    :catchall_9
    move-exception v0

    :try_start_22
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    throw v0
.end method
