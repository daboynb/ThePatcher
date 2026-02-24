.class public final LX/GEn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaC;


# instance fields
.field public final synthetic A00:LX/GCp;

.field public final synthetic A01:LX/OaC;

.field public final synthetic A02:LX/GDo;


# direct methods
.method public constructor <init>(LX/GCp;LX/OaC;LX/GDo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/GEn;->A00:LX/GCp;

    iput-object p2, p0, LX/GEn;->A01:LX/OaC;

    iput-object p3, p0, LX/GEn;->A02:LX/GDo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0Y(I)V
    .locals 23

    const-string/jumbo v21, "request_end"

    const-string/jumbo v20, "request_start"

    const-string/jumbo v19, "initial_content_step"

    const-string/jumbo v13, "action_load_step"

    const-string v12, "Bloks Request Error."

    const-string/jumbo v11, "stream_on_load_actions_end"

    const-string/jumbo v10, "stream_on_load_actions_start"

    const-string/jumbo v9, "render_load_action_start"

    const-string/jumbo v8, "render_data_end"

    const-string/jumbo v7, "render_end"

    const-string/jumbo v6, "render_start"

    const-string/jumbo v18, "initial_render_data_end"

    const-string/jumbo v5, "initial_render_end"

    const-string/jumbo v4, "initial_render_start"

    const-string v1, "Fetch summary is missing."

    const-wide/16 v16, 0x0

    :try_start_0
    move-object/from16 v14, p0

    move/from16 v22, p1

    iget-object v2, v14, LX/GEn;->A01:LX/OaC;

    move/from16 v0, v22

    invoke-interface {v2, v0}, LX/OaC;->F0Y(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v14, LX/GEn;->A00:LX/GCp;

    iget-object v2, v0, LX/GCp;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, LX/CB9;

    iget v1, v2, LX/CB9;->A00:I

    iget-object v3, v2, LX/CB9;->A01:LX/CB5;

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-boolean v0, v3, LX/CB5;->A05:Z

    if-eqz v0, :cond_0

    iget-wide v2, v3, LX/CB5;->A04:J

    cmp-long v0, v2, v16

    if-lez v0, :cond_0

    iget-object v5, v14, LX/GEn;->A02:LX/GDo;

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/GCp;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v3}, LX/GDo;->A0Q(Ljava/lang/String;J)V

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/GCp;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    iget-object v4, v14, LX/GEn;->A02:LX/GDo;

    move-object/from16 v2, v18

    invoke-static {v2, v1}, LX/GCp;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/GDo;->A0J(Ljava/lang/String;)V

    iget-object v1, v0, LX/GCp;->A01:LX/84c;

    if-nez v1, :cond_1

    iget-wide v5, v3, LX/CB5;->A02:J

    iget-object v1, v0, LX/GCp;->A05:LX/OaF;

    invoke-interface {v1}, LX/OaF;->now()J

    move-result-wide v9

    const/4 v8, 0x1

    const-string/jumbo v7, "bloks_query"

    invoke-virtual/range {v4 .. v10}, LX/GDo;->A0F(JLjava/lang/String;ZJ)V

    :cond_1
    iget-object v1, v0, LX/GCp;->A03:LX/GBV;

    iget-object v0, v1, LX/GBV;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/GBV;->A0I:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, LX/GDo;->A0L(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v2, v14, LX/GEn;->A02:LX/GDo;

    invoke-static {v5, v1}, LX/GCp;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/GDo;->A0J(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, LX/GCp;->A06()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    :cond_3
    iget-object v0, v14, LX/GEn;->A02:LX/GDo;

    invoke-virtual {v0, v12}, LX/GDo;->A0H(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v3, v14, LX/GEn;->A02:LX/GDo;

    invoke-static {v7, v1}, LX/GCp;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/GDo;->A0J(Ljava/lang/String;)V

    iget-object v1, v0, LX/GCp;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/KoZ;

    if-eqz v1, :cond_4

    invoke-virtual {v3, v13}, LX/GDo;->A0L(Ljava/lang/String;)V

    invoke-static {v0, v3, v2}, LX/GCp;->A04(LX/GCp;LX/GDo;LX/CB9;)V

    :cond_4
    :goto_0
    invoke-static {v0}, LX/GCp;->A03(LX/GCp;)V

    return-void

    :pswitch_6
    iget-object v3, v14, LX/GEn;->A02:LX/GDo;

    invoke-static {v8, v1}, LX/GCp;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/GDo;->A0J(Ljava/lang/String;)V

    invoke-static {v0, v3, v2}, LX/GCp;->A04(LX/GCp;LX/GDo;LX/CB9;)V

    return-void

    :pswitch_7
    iget-object v5, v14, LX/GEn;->A02:LX/GDo;

    invoke-static {v4, v1}, LX/GCp;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    iget-object v5, v14, LX/GEn;->A02:LX/GDo;

    invoke-static {v6, v1}, LX/GCp;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    iget-object v5, v14, LX/GEn;->A02:LX/GDo;

    invoke-static {v9, v1}, LX/GCp;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    iget-object v5, v14, LX/GEn;->A02:LX/GDo;

    invoke-static {v10, v1}, LX/GCp;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_b
    iget-object v5, v14, LX/GEn;->A02:LX/GDo;

    invoke-static {v11, v1}, LX/GCp;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, LX/GDo;->A0J(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v3

    iget-object v2, v14, LX/GEn;->A00:LX/GCp;

    iget-object v0, v2, LX/GCp;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_b

    check-cast v15, LX/CB9;

    iget v1, v15, LX/CB9;->A00:I

    iget-object v0, v15, LX/CB9;->A01:LX/CB5;

    packed-switch p1, :pswitch_data_1

    :cond_6
    :pswitch_c
    throw v3

    :pswitch_d
    iget-object v2, v14, LX/GEn;->A02:LX/GDo;

    invoke-static {v4, v1}, LX/GCp;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_e
    iget-object v2, v14, LX/GEn;->A02:LX/GDo;

    invoke-static {v6, v1}, LX/GCp;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_f
    iget-object v2, v14, LX/GEn;->A02:LX/GDo;

    invoke-static {v9, v1}, LX/GCp;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_10
    iget-object v2, v14, LX/GEn;->A02:LX/GDo;

    invoke-static {v10, v1}, LX/GCp;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_11
    iget-object v2, v14, LX/GEn;->A02:LX/GDo;

    invoke-static {v11, v1}, LX/GCp;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_12
    iget-boolean v2, v0, LX/CB5;->A05:Z

    if-eqz v2, :cond_6

    iget-wide v4, v0, LX/CB5;->A04:J

    cmp-long v0, v4, v16

    if-lez v0, :cond_6

    iget-object v2, v14, LX/GEn;->A02:LX/GDo;

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/GCp;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v5}, LX/GDo;->A0Q(Ljava/lang/String;J)V

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/GCp;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/GDo;->A0J(Ljava/lang/String;)V

    throw v3

    :pswitch_13
    iget-object v4, v14, LX/GEn;->A02:LX/GDo;

    invoke-static {v5, v1}, LX/GCp;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/GDo;->A0J(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_14
    iget-object v5, v14, LX/GEn;->A02:LX/GDo;

    move-object/from16 v4, v18

    invoke-static {v4, v1}, LX/GCp;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/GDo;->A0J(Ljava/lang/String;)V

    iget-object v1, v2, LX/GCp;->A01:LX/84c;

    if-nez v1, :cond_7

    iget-wide v6, v0, LX/CB5;->A02:J

    iget-object v0, v2, LX/GCp;->A05:LX/OaF;

    invoke-interface {v0}, LX/OaF;->now()J

    move-result-wide v10

    const/4 v9, 0x1

    const-string/jumbo v8, "bloks_query"

    invoke-virtual/range {v5 .. v11}, LX/GDo;->A0F(JLjava/lang/String;ZJ)V

    :cond_7
    iget-object v1, v2, LX/GCp;->A03:LX/GBV;

    iget-object v0, v1, LX/GBV;->A09:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/GBV;->A0I:Z

    if-nez v0, :cond_8

    throw v3

    :cond_8
    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, LX/GDo;->A0L(Ljava/lang/String;)V

    throw v3

    :pswitch_15
    invoke-virtual {v2}, LX/GCp;->A06()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    :cond_9
    iget-object v0, v14, LX/GEn;->A02:LX/GDo;

    invoke-virtual {v0, v12}, LX/GDo;->A0H(Ljava/lang/String;)V

    throw v3

    :pswitch_16
    iget-object v4, v14, LX/GEn;->A02:LX/GDo;

    invoke-static {v7, v1}, LX/GCp;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/GDo;->A0J(Ljava/lang/String;)V

    iget-object v0, v2, LX/GCp;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/KoZ;

    if-eqz v0, :cond_a

    invoke-virtual {v4, v13}, LX/GDo;->A0L(Ljava/lang/String;)V

    invoke-static {v2, v4, v15}, LX/GCp;->A04(LX/GCp;LX/GDo;LX/CB9;)V

    :cond_a
    :goto_3
    invoke-static {v2}, LX/GCp;->A03(LX/GCp;)V

    throw v3

    :pswitch_17
    iget-object v4, v14, LX/GEn;->A02:LX/GDo;

    invoke-static {v8, v1}, LX/GCp;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/GDo;->A0J(Ljava/lang/String;)V

    invoke-static {v2, v4, v15}, LX/GCp;->A04(LX/GCp;LX/GDo;LX/CB9;)V

    throw v3

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_15
        :pswitch_e
        :pswitch_16
        :pswitch_c
        :pswitch_17
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
