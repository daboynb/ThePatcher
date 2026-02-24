.class public final LX/F9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oek;
.implements LX/OAN;
.implements LX/Sbr;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/Mzp;

.field public A04:LX/Oic;

.field public A05:LX/Snk;

.field public A06:Landroidx/compose/ui/unit/Constraints;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:LX/ECj;

.field public final A0G:LX/Omj;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0I:LX/ENP;


# direct methods
.method public constructor <init>(LX/ENP;LX/ECj;LX/Omj;Lkotlin/jvm/functions/Function1;I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/F9m;->A0I:LX/ENP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/F9m;->A0E:I

    iput-object p2, p0, LX/F9m;->A0F:LX/ECj;

    iput-object p3, p0, LX/F9m;->A0G:LX/Omj;

    iput-object p4, p0, LX/F9m;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-wide v0, LX/3ui;->A00:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/F9m;->A02:J

    return-void
.end method

.method public static final A00(LX/F9m;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-wide v0, LX/3ui;->A00:J

    sub-long/2addr v5, v0

    iget-wide v0, p0, LX/F9m;->A02:J

    invoke-static {v5, v6, v0, v1}, LX/3ui;->A00(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3vb;->A06(J)J

    move-result-wide v3

    iput-wide v3, p0, LX/F9m;->A01:J

    iget-wide v1, p0, LX/F9m;->A00:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, LX/F9m;->A00:J

    iput-wide v5, p0, LX/F9m;->A02:J

    const-string/jumbo v0, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v0, v1, v2}, LX/Ebf;->A00(Ljava/lang/String;J)V

    return-void
.end method

.method private final A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/F9m;->A05:LX/Snk;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v3, p0, LX/F9m;->A0I:LX/ENP;

    iget-object v1, v3, LX/ENP;->A01:LX/EIN;

    iget v0, p0, LX/F9m;->A0E:I

    invoke-virtual {v1, p1, p2, v0}, LX/EIN;->A01(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    iput-object p1, p0, LX/F9m;->A07:Ljava/lang/Object;

    iget-object v0, v3, LX/ENP;->A03:LX/EIP;

    invoke-static {v0}, LX/EIP;->A00(LX/EIP;)LX/EKz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v2, v0}, LX/EKz;->A08(LX/EKz;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    invoke-static {v1, p1}, LX/EKz;->A00(LX/EKz;Ljava/lang/Object;)LX/Snk;

    move-result-object v0

    iput-object v0, p0, LX/F9m;->A05:LX/Snk;

    iput-boolean v4, p0, LX/F9m;->A08:Z

    return-void

    :cond_0
    const-string v0, "Request was already composed!"

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A02()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/F9m;->A08:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F9m;->A04:LX/Oic;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Oic;->isComplete()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private final A03(LX/OAY;)Z
    .locals 22

    move-object/from16 v9, p0

    iget v10, v9, LX/F9m;->A0E:I

    int-to-long v0, v10

    move-wide/from16 v19, v0

    const-string/jumbo v17, "compose:lazy:prefetch:execute:item"

    move-object/from16 v2, v17

    invoke-static {v2, v0, v1}, LX/Ebf;->A00(Ljava/lang/String;J)V

    iget-object v0, v9, LX/F9m;->A0I:LX/ENP;

    move-object/from16 v18, v0

    iget-object v15, v0, LX/ENP;->A01:LX/EIN;

    iget-object v0, v15, LX/EIN;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oiu;

    iget-boolean v0, v9, LX/F9m;->A09:Z

    const/16 v16, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Oiu;->getItemCount()I

    move-result v0

    if-ltz v10, :cond_0

    if-ge v10, v0, :cond_0

    invoke-interface {v1, v10}, LX/Oiu;->BzR(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v0, v9, LX/F9m;->A07:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, v9, LX/F9m;->A04:LX/Oic;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Oic;->cancel()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v9, LX/F9m;->A04:LX/Oic;

    iget-object v0, v9, LX/F9m;->A05:LX/Snk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Snk;->dispose()V

    :cond_2
    iput-object v1, v9, LX/F9m;->A05:LX/Snk;

    iput-object v1, v9, LX/F9m;->A03:LX/Mzp;

    :cond_3
    return v16

    :cond_4
    invoke-interface {v1, v10}, LX/Oiu;->BMt(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v9, LX/F9m;->A0F:LX/ECj;

    iget-object v2, v1, LX/ECj;->A00:LX/FC1;

    iget-object v0, v1, LX/ECj;->A01:Ljava/lang/Object;

    if-ne v0, v7, :cond_6

    if-eqz v2, :cond_6

    :goto_0
    invoke-direct {v9}, LX/F9m;->A02()Z

    move-object/from16 v21, p1

    invoke-interface/range {v21 .. v21}, LX/OAY;->AF5()J

    move-result-wide v3

    iput-wide v3, v9, LX/F9m;->A00:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v5, LX/3ui;->A00:J

    sub-long/2addr v0, v5

    iput-wide v0, v9, LX/F9m;->A02:J

    const-wide/16 v5, 0x0

    iput-wide v5, v9, LX/F9m;->A01:J

    const-string/jumbo v0, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v0, v3, v4}, LX/Ebf;->A00(Ljava/lang/String;J)V

    invoke-direct {v9}, LX/F9m;->A02()Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_11

    sget-boolean v0, LX/8bz;->A01:Z

    const-string/jumbo v14, "compose:lazy:prefetch:compose"

    iget-wide v3, v9, LX/F9m;->A00:J

    if-eqz v0, :cond_f

    iget-wide v0, v2, LX/FC1;->A05:J

    iget-wide v11, v2, LX/FC1;->A04:J

    add-long/2addr v0, v11

    iget-boolean v11, v9, LX/F9m;->A0B:Z

    if-eqz v11, :cond_5

    const-wide/16 v0, 0x0

    :cond_5
    cmp-long v11, v3, v0

    if-lez v11, :cond_1a

    const v0, 0x54636754

    invoke-static {v14, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    iget-object v0, v1, LX/ECj;->A02:LX/0Cg;

    invoke-virtual {v0, v7}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, LX/FC1;

    invoke-direct {v2}, LX/FC1;-><init>()V

    invoke-virtual {v0, v7, v2}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/FC1;

    iput-object v7, v1, LX/ECj;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/ECj;->A00:LX/FC1;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v9, LX/F9m;->A04:LX/Oic;

    if-nez v3, :cond_9

    invoke-virtual {v15, v8, v7, v10}, LX/EIN;->A01(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v0, v0, LX/ENP;->A03:LX/EIP;

    iget-object v1, v0, LX/EIP;->A00:LX/EKz;

    if-nez v1, :cond_8

    invoke-static {v0}, LX/EIP;->A00(LX/EIP;)LX/EKz;

    move-result-object v1

    :cond_8
    iget-object v0, v1, LX/EKz;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_a

    invoke-static {v1, v8, v3, v13}, LX/EKz;->A08(LX/EKz;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    new-instance v3, LX/FC5;

    invoke-direct {v3, v1, v8}, LX/FC5;-><init>(LX/EKz;Ljava/lang/Object;)V

    :goto_2
    check-cast v3, LX/Oic;

    iput-object v3, v9, LX/F9m;->A04:LX/Oic;

    iput-object v8, v9, LX/F9m;->A07:Ljava/lang/Object;

    :cond_9
    move/from16 v0, v16

    iput-boolean v0, v9, LX/F9m;->A0C:Z

    :goto_3
    invoke-interface {v3}, LX/Oic;->isComplete()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v9, LX/F9m;->A0C:Z

    if-nez v0, :cond_b

    new-instance v1, LX/LtF;

    move/from16 v0, v16

    invoke-direct {v1, v0, v2, v9}, LX/LtF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/Oic;->Fjl(LX/88M;)V

    goto :goto_3

    :cond_a
    new-instance v3, LX/Nds;

    invoke-direct {v3, v1, v8}, LX/Nds;-><init>(LX/EKz;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-static {v9}, LX/F9m;->A00(LX/F9m;)V

    iget-boolean v0, v9, LX/F9m;->A0C:Z

    iget-wide v3, v9, LX/F9m;->A01:J

    if-eqz v0, :cond_d

    iget-wide v0, v2, LX/FC1;->A04:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_c

    const-wide/16 v10, 0x4

    div-long/2addr v0, v10

    const-wide/16 v7, 0x3

    mul-long/2addr v0, v7

    div-long/2addr v3, v10

    add-long/2addr v3, v0

    :cond_c
    iput-wide v3, v2, LX/FC1;->A04:J

    goto/16 :goto_6

    :cond_d
    iget-wide v0, v2, LX/FC1;->A05:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_e

    const-wide/16 v10, 0x4

    div-long/2addr v0, v10

    const-wide/16 v7, 0x3

    mul-long/2addr v0, v7

    div-long/2addr v3, v10

    add-long/2addr v3, v0

    :cond_e
    iput-wide v3, v2, LX/FC1;->A05:J

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    iget-wide v0, v2, LX/FC1;->A02:J

    iget-boolean v10, v9, LX/F9m;->A0B:Z

    if-eqz v10, :cond_10

    const-wide/16 v0, 0x0

    :cond_10
    cmp-long v10, v3, v0

    if-lez v10, :cond_1a

    const v0, -0x30c9b0d4

    invoke-static {v14, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_1
    invoke-direct {v9, v8, v7}, LX/F9m;->A01(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const v0, 0x882c8d0

    invoke-static {v0}, LX/D79;->A00(I)V

    invoke-static {v9}, LX/F9m;->A00(LX/F9m;)V

    iget-wide v0, v9, LX/F9m;->A01:J

    invoke-virtual {v2, v0, v1}, LX/FC1;->A00(J)V

    goto/16 :goto_7

    :cond_11
    iget-object v0, v9, LX/F9m;->A04:LX/Oic;

    if-eqz v0, :cond_14

    iget-wide v3, v9, LX/F9m;->A00:J

    iget-wide v0, v2, LX/FC1;->A01:J

    iget-boolean v7, v9, LX/F9m;->A0B:Z

    if-eqz v7, :cond_12

    const-wide/16 v0, 0x0

    :cond_12
    cmp-long v7, v3, v0

    if-lez v7, :cond_1b

    const-string/jumbo v1, "compose:lazy:prefetch:apply"

    const v0, -0x22a1abe2

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_2
    iget-object v0, v9, LX/F9m;->A04:LX/Oic;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/Oic;->ADi()LX/Snk;

    move-result-object v0

    iput-object v0, v9, LX/F9m;->A05:LX/Snk;

    const/4 v0, 0x0

    iput-object v0, v9, LX/F9m;->A04:LX/Oic;

    iput-boolean v13, v9, LX/F9m;->A08:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, 0x311b5eb2

    invoke-static {v0}, LX/D79;->A00(I)V

    invoke-static {v9}, LX/F9m;->A00(LX/F9m;)V

    iget-wide v3, v9, LX/F9m;->A01:J

    iget-wide v0, v2, LX/FC1;->A01:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_13

    const-wide/16 v10, 0x4

    div-long/2addr v0, v10

    const-wide/16 v7, 0x3

    mul-long/2addr v0, v7

    div-long/2addr v3, v10

    add-long/2addr v3, v0

    :cond_13
    iput-wide v3, v2, LX/FC1;->A01:J

    :cond_14
    iget-boolean v0, v9, LX/F9m;->A0D:Z

    if-nez v0, :cond_16

    iget-wide v3, v9, LX/F9m;->A00:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_1b

    const-string/jumbo v1, "compose:lazy:prefetch:resolve-nested"

    const v0, 0x3c2ada54

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_3
    iget-object v4, v9, LX/F9m;->A05:LX/Snk;

    if-eqz v4, :cond_23

    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xd

    new-instance v0, LX/78U;

    invoke-direct {v0, v3, v1}, LX/78U;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/Snk;->GN3(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_15

    new-instance v0, LX/Mzp;

    invoke-direct {v0, v9, v1}, LX/Mzp;-><init>(LX/F9m;Ljava/util/List;)V

    :goto_4
    iput-object v0, v9, LX/F9m;->A03:LX/Mzp;

    iput-boolean v13, v9, LX/F9m;->A0D:Z

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    const v0, 0x33d371ed

    invoke-static {v0}, LX/D79;->A00(I)V

    :cond_16
    iget-object v4, v9, LX/F9m;->A03:LX/Mzp;

    if-eqz v4, :cond_17

    iget v3, v2, LX/FC1;->A00:I

    iget-boolean v1, v9, LX/F9m;->A0B:Z

    move-object/from16 v0, v21

    invoke-virtual {v4, v0, v3, v1}, LX/Mzp;->A02(LX/OAY;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    return v13

    :cond_17
    iget-object v0, v9, LX/F9m;->A03:LX/Mzp;

    if-eqz v0, :cond_18

    iget-boolean v0, v0, LX/Mzp;->A00:Z

    if-ne v0, v13, :cond_18

    invoke-static {v9}, LX/F9m;->A00(LX/F9m;)V

    move-object/from16 v3, v17

    move-wide/from16 v0, v19

    invoke-static {v3, v0, v1}, LX/Ebf;->A00(Ljava/lang/String;J)V

    iget-object v1, v9, LX/F9m;->A03:LX/Mzp;

    if-eqz v1, :cond_18

    move/from16 v0, v16

    iput-boolean v0, v1, LX/Mzp;->A00:Z

    :cond_18
    iget-object v8, v9, LX/F9m;->A06:Landroidx/compose/ui/unit/Constraints;

    iget-boolean v0, v9, LX/F9m;->A0A:Z

    if-nez v0, :cond_20

    if-eqz v8, :cond_20

    iget-wide v3, v9, LX/F9m;->A00:J

    iget-wide v0, v2, LX/FC1;->A03:J

    iget-boolean v7, v9, LX/F9m;->A0B:Z

    if-eqz v7, :cond_19

    const-wide/16 v0, 0x0

    :cond_19
    cmp-long v7, v3, v0

    if-lez v7, :cond_1b

    const-string/jumbo v1, "compose:lazy:prefetch:measure"

    const v0, 0x7235295

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    goto :goto_8

    :goto_6
    const v0, 0x4d261b37    # 1.7417509E8f

    invoke-static {v0}, LX/D79;->A00(I)V

    :cond_1a
    :goto_7
    invoke-direct {v9}, LX/F9m;->A02()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_1b
    return v13

    :goto_8
    :try_start_4
    iget-wide v0, v8, Landroidx/compose/ui/unit/Constraints;->A00:J

    iget-boolean v3, v9, LX/F9m;->A09:Z

    if-eqz v3, :cond_1c

    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    :goto_9
    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1c
    iget-boolean v3, v9, LX/F9m;->A0A:Z

    if-eqz v3, :cond_1d

    const-string v0, "Request was already measured!"

    goto :goto_9

    :cond_1d
    iput-boolean v13, v9, LX/F9m;->A0A:Z

    iget-object v7, v9, LX/F9m;->A05:LX/Snk;

    if-eqz v7, :cond_24

    invoke-interface {v7}, LX/Snk;->CNf()I

    move-result v4

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v4, :cond_1e

    invoke-interface {v7, v3, v0, v1}, LX/Snk;->FW0(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1e
    const v0, 0x23d3ab5c

    invoke-static {v0}, LX/D79;->A00(I)V

    invoke-static {v9}, LX/F9m;->A00(LX/F9m;)V

    iget-wide v7, v9, LX/F9m;->A01:J

    iget-wide v3, v2, LX/FC1;->A03:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1f

    const-wide/16 v10, 0x4

    div-long/2addr v3, v10

    const-wide/16 v0, 0x3

    mul-long/2addr v3, v0

    div-long/2addr v7, v10

    add-long/2addr v7, v3

    :cond_1f
    iput-wide v7, v2, LX/FC1;->A03:J

    iget-object v0, v9, LX/F9m;->A0H:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_20

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v7, v9, LX/F9m;->A03:LX/Mzp;

    iget-boolean v0, v9, LX/F9m;->A0A:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v9, LX/F9m;->A0D:Z

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/Mzp;->A00()I

    move-result v4

    iget v3, v2, LX/FC1;->A00:I

    move v1, v4

    const/4 v0, -0x1

    if-eq v3, v0, :cond_21

    mul-int/lit8 v0, v3, 0x3

    add-int/2addr v0, v4

    div-int/lit8 v1, v0, 0x4

    :cond_21
    iput v1, v2, LX/FC1;->A00:I

    invoke-virtual {v7}, LX/Mzp;->A01()I

    move-result v0

    if-ge v0, v4, :cond_3

    iput-wide v5, v2, LX/FC1;->A03:J

    return v16

    :catchall_0
    move-exception v1

    const v0, 0x78e3f58f

    goto :goto_d

    :cond_22
    :try_start_5
    const-string v1, "Nothing to apply!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x5328741a

    goto :goto_d

    :cond_23
    :try_start_6
    const-string v1, "Should precompose before resolving nested prefetch states"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x45ae89ab

    goto :goto_d

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_c

    :cond_24
    :try_start_7
    const-string/jumbo v0, "performComposition() must be called before performMeasure()"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    const v0, 0x25b12eb9

    goto :goto_d

    :catchall_4
    move-exception v1

    const v0, 0x2a66ef12

    :goto_d
    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final ArW(LX/OAY;)Z
    .locals 4

    iget-object v0, p0, LX/F9m;->A0I:LX/ENP;

    iget-boolean v0, v0, LX/ENP;->A00:Z

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    iget-boolean v0, p0, LX/F9m;->A0B:Z

    if-eqz v0, :cond_1

    const-string/jumbo v1, "compose:lazy:prefetch:execute:urgent"

    const v0, -0x760dcc4f

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0, p1}, LX/F9m;->A03(LX/OAY;)Z

    move-result v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x1ef24f40

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :cond_1
    invoke-direct {p0, p1}, LX/F9m;->A03(LX/OAY;)Z

    move-result v3

    goto :goto_1

    :goto_0
    const v0, 0x7dfd23bd

    invoke-static {v0}, LX/D79;->A00(I)V

    :goto_1
    const-string/jumbo v2, "compose:lazy:prefetch:execute:item"

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, LX/Ebf;->A00(Ljava/lang/String;J)V

    return v3
.end method

.method public final Dwd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F9m;->A0B:Z

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-boolean v0, p0, LX/F9m;->A09:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F9m;->A09:Z

    iget-object v0, p0, LX/F9m;->A04:LX/Oic;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oic;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/F9m;->A04:LX/Oic;

    iget-object v0, p0, LX/F9m;->A05:LX/Snk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Snk;->dispose()V

    :cond_1
    iput-object v1, p0, LX/F9m;->A05:LX/Snk;

    iput-object v1, p0, LX/F9m;->A03:LX/Mzp;

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HandleAndRequestImpl { index = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/F9m;->A0E:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", constraints = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F9m;->A06:Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isComposed = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/F9m;->A02()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMeasured = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/F9m;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCanceled = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/F9m;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
