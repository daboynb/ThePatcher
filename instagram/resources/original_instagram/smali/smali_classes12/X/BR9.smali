.class public abstract LX/BR9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7ah;

.field public A01:Ljava/util/UUID;

.field public A02:Z

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BR9;->A01:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/7ah;

    invoke-direct {v0, v2, v1}, LX/7ah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/BR9;->A00:LX/7ah;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/BR9;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/BRJ;
    .locals 51

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/BR9;->A01()LX/BRJ;

    move-result-object v16

    iget-object v0, v12, LX/BR9;->A00:LX/7ah;

    iget-object v1, v0, LX/7ah;->A0C:LX/7ba;

    iget-object v0, v1, LX/7ba;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/7ba;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/7ba;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/7ba;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v4, v12, LX/BR9;->A00:LX/7ah;

    iget-boolean v0, v4, LX/7ah;->A0K:Z

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    iget-wide v5, v4, LX/7ah;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    const-string v0, "Expedited jobs cannot be delayed"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Expedited jobs only support network and storage constraints"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v4, LX/7ah;->A0I:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v1, v4, LX/7ah;->A0J:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v0, "."

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x7f

    if-le v1, v0, :cond_4

    invoke-static {v2, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v4, LX/7ah;->A0I:Ljava/lang/String;

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v12, LX/BR9;->A01:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    iget-object v13, v12, LX/BR9;->A00:LX/7ah;

    iget-object v0, v13, LX/7ah;->A0J:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v13, LX/7ah;->A0F:LX/7an;

    move-object/from16 v50, v0

    iget-object v0, v13, LX/7ah;->A0H:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v13, LX/7ah;->A0D:LX/7as;

    new-instance v11, LX/7as;

    invoke-direct {v11, v0}, LX/7as;-><init>(LX/7as;)V

    iget-object v0, v13, LX/7ah;->A0E:LX/7as;

    new-instance v10, LX/7as;

    invoke-direct {v10, v0}, LX/7as;-><init>(LX/7as;)V

    iget-wide v0, v13, LX/7ah;->A05:J

    move-wide/from16 v35, v0

    iget-wide v0, v13, LX/7ah;->A06:J

    move-wide/from16 v37, v0

    iget-wide v0, v13, LX/7ah;->A04:J

    move-wide/from16 v39, v0

    iget-object v0, v13, LX/7ah;->A0C:LX/7ba;

    new-instance v9, LX/7ba;

    invoke-direct {v9, v0}, LX/7ba;-><init>(LX/7ba;)V

    iget v0, v13, LX/7ah;->A02:I

    move/from16 v22, v0

    iget-object v0, v13, LX/7ah;->A0B:LX/7bc;

    move-object/from16 v21, v0

    iget-wide v14, v13, LX/7ah;->A03:J

    iget-wide v6, v13, LX/7ah;->A07:J

    iget-wide v4, v13, LX/7ah;->A08:J

    iget-wide v2, v13, LX/7ah;->A0A:J

    iget-boolean v0, v13, LX/7ah;->A0K:Z

    move/from16 v20, v0

    iget-object v0, v13, LX/7ah;->A0G:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget v0, v13, LX/7ah;->A01:I

    move/from16 v19, v0

    iget-wide v0, v13, LX/7ah;->A09:J

    iget v8, v13, LX/7ah;->A00:I

    move/from16 v18, v8

    iget v8, v13, LX/7ah;->A0M:I

    move/from16 v17, v8

    iget-object v13, v13, LX/7ah;->A0I:Ljava/lang/String;

    const/16 v30, 0x0

    new-instance v8, LX/7ah;

    move-object/from16 v27, v13

    move/from16 v28, v22

    move/from16 v29, v19

    move/from16 v31, v18

    move/from16 v32, v17

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v14

    move-wide/from16 v41, v6

    move-wide/from16 v43, v4

    move-wide/from16 v45, v2

    move-wide/from16 v47, v0

    move/from16 v49, v20

    move-object/from16 v17, v8

    move-object/from16 v18, v21

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v50

    invoke-direct/range {v17 .. v49}, LX/7ah;-><init>(LX/7bc;LX/7ba;LX/7as;LX/7as;LX/7an;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    iput-object v8, v12, LX/BR9;->A00:LX/7ah;

    return-object v16

    :cond_6
    invoke-static {v1}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public abstract A01()LX/BRJ;
.end method

.method public final A02(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    iget-object v2, p0, LX/BR9;->A00:LX/7ah;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/7ah;->A05:J

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/BR9;->A00:LX/7ah;

    iget-wide v1, v0, LX/7ah;->A05:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "The given initial delay is too large and will cause an overflow!"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/7bc;Ljava/time/Duration;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BR9;->A02:Z

    iget-object v2, p0, LX/BR9;->A00:LX/7ah;

    iput-object p1, v2, LX/7ah;->A0B:LX/7bc;

    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7ah;->A01(J)V

    return-void
.end method

.method public final A04(LX/7bc;Ljava/util/concurrent/TimeUnit;J)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BR9;->A02:Z

    iget-object v2, p0, LX/BR9;->A00:LX/7ah;

    iput-object p1, v2, LX/7ah;->A0B:LX/7bc;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7ah;->A01(J)V

    return-void
.end method

.method public final A05(LX/7ba;)V
    .locals 1

    iget-object v0, p0, LX/BR9;->A00:LX/7ah;

    iput-object p1, v0, LX/7ah;->A0C:LX/7ba;

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BR9;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A07(Ljava/time/Duration;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BR9;->A00:LX/7ah;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/7ah;->A05:J

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/BR9;->A00:LX/7ah;

    iget-wide v1, v0, LX/7ah;->A05:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "The given initial delay is too large and will cause an overflow!"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
