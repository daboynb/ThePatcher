.class public final LX/lme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/osg;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/osf;

.field public A04:LX/eDj;

.field public A05:Ljava/util/Map;

.field public A06:Z


# direct methods
.method public static final A00(LX/lme;)V
    .locals 7

    invoke-static {}, LX/BXG;->A07()J

    move-result-wide v5

    iget-wide v0, p0, LX/lme;->A02:J

    invoke-static {v5, v6, v0, v1}, LX/3ui;->A00(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3vb;->A06(J)J

    move-result-wide v3

    iput-wide v3, p0, LX/lme;->A01:J

    iget-wide v1, p0, LX/lme;->A00:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, LX/lme;->A00:J

    iput-wide v5, p0, LX/lme;->A02:J

    const-string v0, "precomposer:pausable:available_time_nanos"

    invoke-static {v0, v1, v2}, LX/R8W;->A00(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final CRe()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DVw(JZ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FkS(JZ)Z
    .locals 19

    move/from16 v14, p3

    if-eqz p3, :cond_0

    const-string v1, "precomposer:pausable:execute:pure_idle"

    :goto_0
    const v0, -0x2f645a4e

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const-string v1, "precomposer:pausable:execute:not_pure_idle"

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v15, "precomposer:pausable:execute:item"

    move-object/from16 v9, p0

    iget-object v0, v9, LX/lme;->A03:LX/osf;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, LX/osf;->BLS()J

    move-result-wide v0

    const-wide/16 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v15, v0, v1}, LX/R8W;->A00(Ljava/lang/String;J)V

    iget-object v8, v9, LX/lme;->A04:LX/eDj;

    iget-wide v0, v8, LX/eDj;->A04:J

    const-string v2, "precomposer:pausable:create_handle:average"

    invoke-static {v2, v0, v1}, LX/R8W;->A00(Ljava/lang/String;J)V

    iget-wide v10, v8, LX/eDj;->A02:J

    const-string v2, "precomposer:pausable:apply:average"

    invoke-static {v2, v10, v11}, LX/R8W;->A00(Ljava/lang/String;J)V

    iget-wide v2, v8, LX/eDj;->A06:J

    iget-wide v6, v8, LX/eDj;->A05:J

    add-long/2addr v6, v2

    const-string v2, "precomposer:pausable:resume_and_pause:average"

    invoke-static {v2, v6, v7}, LX/R8W;->A00(Ljava/lang/String;J)V

    move-wide/from16 v12, p1

    iput-wide v12, v9, LX/lme;->A00:J

    invoke-static {}, LX/BXG;->A07()J

    move-result-wide v2

    iput-wide v2, v9, LX/lme;->A02:J

    iput-wide v4, v9, LX/lme;->A01:J

    const-string v2, "precomposer:pausable:available_time_nanos"

    invoke-static {v2, v12, v13}, LX/R8W;->A00(Ljava/lang/String;J)V

    iget-object v2, v9, LX/lme;->A03:LX/osf;

    invoke-interface {v2}, LX/osf;->BLP()Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/aJX;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    const/4 v12, 0x1

    if-nez v2, :cond_5

    iget-boolean v2, v9, LX/lme;->A06:Z

    if-nez v2, :cond_3

    iget-wide v2, v9, LX/lme;->A00:J

    const-wide/16 v16, 0x1

    cmp-long v13, v16, v0

    if-gtz v13, :cond_2

    cmp-long v13, v0, v2

    if-gez v13, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_11

    :cond_3
    :goto_3
    const-string v1, "precomposer:pausable:create_handle"

    const v0, -0x5bed9206

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    move-object/from16 v0, v18

    invoke-interface {v0, v1}, LX/osf;->ArV(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x5f6fe1f6

    goto/16 :goto_c

    :goto_4
    :try_start_3
    const v0, 0x1120ef01

    invoke-static {v0}, LX/D79;->A00(I)V

    invoke-static {v9}, LX/lme;->A00(LX/lme;)V

    iget-wide v2, v9, LX/lme;->A01:J

    iget v1, v8, LX/eDj;->A01:I

    iget v0, v8, LX/eDj;->A00:I

    if-lt v1, v0, :cond_5

    iget-wide v0, v8, LX/eDj;->A04:J

    cmp-long v13, v0, v4

    if-eqz v13, :cond_4

    invoke-static {v0, v1, v2, v3}, LX/C33;->A09(JJ)J

    move-result-wide v2

    :cond_4
    iput-wide v2, v8, LX/eDj;->A04:J

    :cond_5
    iget-object v0, v9, LX/lme;->A03:LX/osf;

    invoke-interface {v0}, LX/osf;->BLP()Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/aJX;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/aJX;->A00:LX/Ohz;

    invoke-interface {v0}, LX/Ohz;->isComplete()Z

    move-result v0

    if-ne v0, v12, :cond_6

    :goto_5
    iget-object v0, v9, LX/lme;->A03:LX/osf;

    invoke-interface {v0}, LX/osf;->BLP()Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/aJX;

    goto :goto_9

    :cond_6
    iget-wide v0, v9, LX/lme;->A00:J

    const-wide/16 v16, 0x1

    cmp-long v2, v16, v6

    if-gtz v2, :cond_7

    cmp-long v2, v6, v0

    if-gez v2, :cond_7

    goto :goto_6

    :cond_7
    if-eqz p3, :cond_c

    :goto_6
    const-string v1, "precomposer:pausable:compose"

    const v0, 0x2b5d65fb

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v9, LX/lme;->A03:LX/osf;

    invoke-interface {v0}, LX/osf;->BLP()Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/aJX;

    if-eqz v2, :cond_10

    new-instance v1, LX/3hs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_7
    iget-object v0, v2, LX/aJX;->A00:LX/Ohz;

    invoke-interface {v0}, LX/Ohz;->isComplete()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-nez v0, :cond_8

    new-instance v0, LX/fhn;

    invoke-direct {v0, v9, v1, v14}, LX/fhn;-><init>(LX/lme;LX/3hs;Z)V

    invoke-virtual {v2, v0}, LX/aJX;->A01(LX/88M;)V

    goto :goto_7

    :cond_8
    invoke-static {v9}, LX/lme;->A00(LX/lme;)V

    iget-boolean v0, v1, LX/3hs;->A00:Z

    iget-object v7, v9, LX/lme;->A04:LX/eDj;

    iget-wide v2, v9, LX/lme;->A01:J

    if-eqz v0, :cond_a

    iget v1, v7, LX/eDj;->A01:I

    iget v0, v7, LX/eDj;->A00:I

    if-lt v1, v0, :cond_b

    iget-wide v0, v7, LX/eDj;->A05:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_9

    invoke-static {v0, v1, v2, v3}, LX/C33;->A09(JJ)J

    move-result-wide v2

    :cond_9
    iput-wide v2, v7, LX/eDj;->A05:J

    goto :goto_8

    :cond_a
    invoke-virtual {v7, v2, v3}, LX/eDj;->A02(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_b
    :goto_8
    :try_start_5
    const v0, -0x6392e694

    invoke-static {v0}, LX/D79;->A00(I)V

    :cond_c
    iget-object v0, v9, LX/lme;->A03:LX/osf;

    invoke-interface {v0}, LX/osf;->BLP()Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/aJX;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/aJX;->A00:LX/Ohz;

    invoke-interface {v0}, LX/Ohz;->isComplete()Z

    move-result v0

    if-ne v0, v12, :cond_11

    goto/16 :goto_5

    :goto_9
    if-eqz v0, :cond_f

    iget-wide v0, v9, LX/lme;->A00:J

    const-wide/16 v6, 0x1

    cmp-long v2, v6, v10

    if-gtz v2, :cond_d

    cmp-long v2, v10, v0

    if-gez v2, :cond_d

    goto :goto_a

    :cond_d
    if-eqz p3, :cond_11

    :goto_a
    const-string v1, "precomposer:pausable:apply"

    const v0, 0x4af70c1b    # 8095245.5f

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, v9, LX/lme;->A03:LX/osf;

    invoke-interface {v0}, LX/osf;->BLP()Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/aJX;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/aJX;->A00()V

    goto :goto_b

    :cond_e
    const-string v0, "Nothing to apply, pausedCompositionHandle is null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x79a57c26

    goto :goto_c

    :goto_b
    :try_start_7
    const v0, -0x1c3695b5

    invoke-static {v0}, LX/D79;->A00(I)V

    invoke-static {v9}, LX/lme;->A00(LX/lme;)V

    iget-wide v0, v9, LX/lme;->A01:J

    invoke-virtual {v8, v0, v1}, LX/eDj;->A01(J)V

    :cond_f
    iget-object v3, v9, LX/lme;->A05:Ljava/util/Map;

    invoke-interface/range {v18 .. v18}, LX/osf;->BLS()J

    move-result-wide v1

    new-instance v0, LX/R8U;

    invoke-direct {v0, v1, v2}, LX/R8U;-><init>(J)V

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_10
    :try_start_8
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x44cbe414

    :goto_c
    :try_start_9
    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :cond_11
    const/4 v1, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_d
    :try_start_a
    invoke-static {v15, v4, v5}, LX/R8W;->A00(Ljava/lang/String;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const v0, -0x10a0963f

    invoke-static {v0}, LX/D79;->A00(I)V

    return v1

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v15, v4, v5}, LX/R8W;->A00(Ljava/lang/String;J)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    const v0, -0x16b5741e

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PausableCompositionTask"

    return-object v0
.end method
