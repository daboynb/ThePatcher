.class public abstract LX/0CJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7ah;Ljava/util/List;)LX/7ah;
    .locals 48

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/7ah;->A0D:LX/7as;

    const-class v5, Ljava/lang/String;

    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    iget-object v0, v0, LX/7as;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v0, v13, LX/7ah;->A0D:LX/7as;

    const-string v1, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    iget-object v0, v0, LX/7as;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, v13, LX/7ah;->A0D:LX/7as;

    const-string v1, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    iget-object v0, v0, LX/7as;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v4, :cond_6

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    iget-object v2, v13, LX/7ah;->A0J:Ljava/lang/String;

    new-instance v1, LX/7au;

    invoke-direct {v1}, LX/7au;-><init>()V

    iget-object v0, v13, LX/7ah;->A0D:LX/7as;

    invoke-virtual {v1, v0}, LX/7au;->A01(LX/7as;)V

    iget-object v0, v1, LX/7au;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/7au;->A00()LX/7as;

    move-result-object v16

    const-string v21, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    iget-object v0, v13, LX/7ah;->A0N:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v13, LX/7ah;->A0F:LX/7an;

    move-object/from16 p0, v0

    iget-object v0, v13, LX/7ah;->A0H:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v13, LX/7ah;->A0E:LX/7as;

    move-object/from16 v46, v0

    iget-wide v0, v13, LX/7ah;->A05:J

    move-wide/from16 v22, v0

    iget-wide v14, v13, LX/7ah;->A06:J

    iget-wide v10, v13, LX/7ah;->A04:J

    iget-object v0, v13, LX/7ah;->A0C:LX/7ba;

    move-object/from16 v20, v0

    iget v0, v13, LX/7ah;->A02:I

    move/from16 v24, v0

    iget-object v0, v13, LX/7ah;->A0B:LX/7bc;

    move-object/from16 v18, v0

    iget-wide v8, v13, LX/7ah;->A03:J

    iget-wide v6, v13, LX/7ah;->A07:J

    iget-wide v4, v13, LX/7ah;->A08:J

    iget-wide v2, v13, LX/7ah;->A0A:J

    iget-boolean v0, v13, LX/7ah;->A0K:Z

    move/from16 v17, v0

    iget-object v0, v13, LX/7ah;->A0G:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget v0, v13, LX/7ah;->A01:I

    move/from16 v25, v0

    iget v0, v13, LX/7ah;->A0L:I

    move/from16 v26, v0

    iget-wide v0, v13, LX/7ah;->A09:J

    iget v12, v13, LX/7ah;->A00:I

    move/from16 v27, v12

    iget v12, v13, LX/7ah;->A0M:I

    move/from16 v28, v12

    iget-object v12, v13, LX/7ah;->A0I:Ljava/lang/String;

    invoke-static/range {v47 .. v47}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v13, LX/7ah;

    move-wide/from16 v29, v22

    move-wide/from16 v31, v14

    move-wide/from16 v33, v10

    move-wide/from16 v35, v8

    move-wide/from16 v37, v6

    move-wide/from16 v39, v4

    move-wide/from16 v41, v2

    move-wide/from16 v43, v0

    move/from16 v45, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v20

    move-object/from16 v17, v46

    move-object/from16 v18, p0

    move-object/from16 v20, p1

    move-object/from16 v22, v47

    move-object/from16 v23, v12

    invoke-direct/range {v13 .. v45}, LX/7ah;-><init>(LX/7bc;LX/7ba;LX/7as;LX/7as;LX/7an;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    return-object v13

    :cond_6
    return-object p0
.end method
