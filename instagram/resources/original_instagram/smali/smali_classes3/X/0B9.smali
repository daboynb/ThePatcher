.class public final LX/0B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Lst;

.field public final synthetic A02:LX/045;

.field public final synthetic A03:LX/JA4;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lst;LX/045;LX/JA4;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, LX/0B9;->A02:LX/045;

    iput-wide p5, p0, LX/0B9;->A00:J

    iput-object p3, p0, LX/0B9;->A03:LX/JA4;

    iput-object p1, p0, LX/0B9;->A01:LX/Lst;

    iput-object p4, p0, LX/0B9;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0B9;->A02:LX/045;

    iget-wide v1, v0, LX/0B9;->A00:J

    iget-object v10, v0, LX/0B9;->A03:LX/JA4;

    iget-object v11, v0, LX/0B9;->A01:LX/Lst;

    iget-object v0, v0, LX/0B9;->A04:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-interface {v10}, LX/JA4;->Cb3()LX/0C1;

    move-result-object v7

    iget-object v4, v3, LX/045;->A0E:LX/046;

    invoke-virtual {v4, v7, v1, v2}, LX/046;->A01(LX/0C1;J)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v3, LX/045;->A0A:LX/0vw;

    iget-object v9, v3, LX/045;->A0F:LX/6mm;

    const-string v4, "client_metadata_provider_setup"

    invoke-static {v12, v7, v9, v4, v5}, LX/046;->A00(LX/0vw;LX/0C1;LX/6mm;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/045;->A0G:LX/042;

    iget-object v13, v3, LX/045;->A0I:LX/Hwn;

    new-instance v5, LX/0C4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/0C4;->A00:LX/0C1;

    new-instance v4, LX/046;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/0C4;->A01:LX/046;

    iput-object v9, v5, LX/0C4;->A02:LX/6mm;

    iput-object v13, v5, LX/0C4;->A03:LX/Hwn;

    new-instance v4, LX/0C5;

    invoke-direct {v4, v12, v5}, LX/0C5;-><init>(LX/0vw;LX/0C4;)V

    new-instance v15, LX/0C6;

    move-object/from16 v20, v6

    move-wide/from16 v21, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v22}, LX/0C6;-><init>(LX/0C1;LX/Lst;LX/Gzn;LX/6mm;LX/042;J)V

    iput-object v15, v3, LX/045;->A02:LX/0C6;

    iget-object v8, v3, LX/045;->A0C:LX/043;

    iget-object v4, v8, LX/043;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v6, v8, LX/043;->A00:LX/042;

    new-instance v5, LX/0C4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/0C4;->A00:LX/0C1;

    new-instance v4, LX/046;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/0C4;->A01:LX/046;

    iput-object v9, v5, LX/0C4;->A02:LX/6mm;

    iput-object v13, v5, LX/0C4;->A03:LX/Hwn;

    new-instance v4, LX/0C5;

    invoke-direct {v4, v12, v5}, LX/0C5;-><init>(LX/0vw;LX/0C4;)V

    new-instance v15, LX/0C6;

    move-object/from16 v20, v6

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, LX/0C6;-><init>(LX/0C1;LX/Lst;LX/Gzn;LX/6mm;LX/042;J)V

    iget-object v1, v8, LX/043;->A01:Ljava/util/Map;

    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v9, LX/6mm;->A01:J

    iget-boolean v4, v9, LX/6mm;->A09:Z

    if-eqz v4, :cond_a

    const-wide/16 v5, -0x1

    cmp-long v4, v1, v5

    if-eqz v4, :cond_a

    iget-boolean v4, v9, LX/6mm;->A0I:Z

    if-nez v4, :cond_9

    new-instance v4, LX/EfN;

    invoke-direct {v4, v3}, LX/EfN;-><init>(LX/045;)V

    :goto_0
    const/4 v5, 0x2

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v6

    new-instance v5, LX/0C8;

    invoke-direct {v5, v4}, LX/0C8;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6, v5, v1, v2}, LX/3AN;->A01(LX/1nb;J)V

    :goto_1
    const-wide/16 v6, 0x0

    iput-wide v6, v3, LX/045;->A01:J

    iput-object v14, v3, LX/045;->A05:LX/9OA;

    invoke-interface {v10, v0}, LX/JA4;->BwE(Ljava/lang/String;)LX/0C9;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v8, LX/043;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "playback_is_first_video"

    invoke-virtual {v5, v1, v2}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_initial_tag_metadata"

    invoke-virtual {v5, v1, v2}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    invoke-virtual {v3, v5}, LX/045;->A0H(LX/0C9;)V

    invoke-static {v3}, LX/045;->A02(LX/045;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, LX/045;->A02:LX/0C6;

    iget-object v1, v3, LX/045;->A0H:LX/044;

    invoke-virtual {v8, v2, v1, v4}, LX/043;->A00(LX/0C6;LX/044;Ljava/lang/String;)LX/0C6;

    move-result-object v13

    if-eqz v13, :cond_1

    iget-boolean v1, v9, LX/6mm;->A0H:Z

    if-eqz v1, :cond_8

    iget-wide v1, v3, LX/045;->A00:J

    const/4 v9, 0x0

    invoke-virtual {v8, v1, v2, v9}, LX/043;->A02(JZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v24, "started"

    :goto_2
    iget-wide v11, v3, LX/045;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v32

    iget-object v8, v3, LX/045;->A0B:LX/023;

    iget-object v1, v8, LX/023;->A09:LX/024;

    iget-wide v1, v1, LX/024;->A0Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-object v1, v8, LX/023;->A09:LX/024;

    iget-wide v1, v1, LX/024;->A0Y:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    const-string v22, "prepare_started"

    const/16 v34, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v4

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-wide/from16 v28, v6

    move-wide/from16 v30, v11

    invoke-virtual/range {v13 .. v34}, LX/0C6;->A01(LX/8WD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    iget-object v2, v3, LX/045;->A0D:LX/048;

    sget-object v1, LX/0D8;->A0G:LX/0D8;

    invoke-virtual {v2, v1, v4}, LX/048;->A00(LX/0D8;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v8, v3, LX/045;->A0D:LX/048;

    invoke-interface {v10}, LX/JA4;->Cb3()LX/0C1;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/0we;->A00:Ljava/util/Map;

    const-string v1, "pre_processing_media_id"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    const-string v10, "DEFAULT"

    :cond_3
    const/4 v9, 0x1

    iget-object v7, v8, LX/048;->A01:LX/6mm;

    iget-boolean v1, v7, LX/6mm;->A0D:Z

    if-eqz v1, :cond_5

    iget-object v6, v8, LX/048;->A00:LX/Ja6;

    const v4, 0x18681d32    # 3.0000037E-24f

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-interface {v6, v4, v2}, LX/Ja6;->markerStart(II)V

    const-string v1, "MEDIA_ID"

    invoke-interface {v6, v4, v2, v1, v10}, LX/Ja6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v1, v7, LX/6mm;->A0J:Z

    if-eqz v1, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v1, "user_sample_rate"

    invoke-interface {v6, v4, v2, v1, v9}, LX/Ja6;->markerAnnotate(IILjava/lang/String;I)V

    :cond_5
    if-eqz v5, :cond_c

    new-instance v7, LX/2er;

    invoke-direct {v7}, LX/2er;-><init>()V

    iget-object v6, v3, LX/045;->A0M:[Ljava/lang/String;

    array-length v4, v6

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_b

    aget-object v2, v6, v3

    iget-object v1, v5, LX/0we;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const-string v24, "unpaused"

    goto/16 :goto_2

    :cond_8
    const/16 v24, 0x0

    goto/16 :goto_2

    :cond_9
    iget-object v4, v3, LX/045;->A0L:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v8}, LX/043;->A01()V

    goto/16 :goto_1

    :cond_b
    invoke-static {v7}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, LX/048;->A03(Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    return-void
.end method
