.class public final LX/REo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/SKM;

.field public A03:LX/6bZ;

.field public A04:LX/6dQ;

.field public A05:LX/Rcm;

.field public A06:LX/QVp;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;


# virtual methods
.method public final A00()V
    .locals 21

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v2

    const/4 v8, 0x0

    move-object/from16 v11, p0

    iget-object v0, v11, LX/REo;->A04:LX/6dQ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6dQ;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v0, LX/6dQ;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v10}, LX/27V;->A1T(II)Z

    move-result v0

    new-instance v8, LX/SKM;

    invoke-direct {v8, v2, v1, v0}, LX/SKM;-><init>(Ljava/lang/Integer;IZ)V

    :cond_3
    iget-object v7, v11, LX/REo;->A00:Landroid/content/Context;

    iget-object v0, v11, LX/REo;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/Ta5;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    if-eqz v8, :cond_7

    iget v9, v8, LX/SKM;->A01:I

    if-gt v9, v10, :cond_4

    iget v0, v8, LX/SKM;->A00:I

    if-gt v0, v10, :cond_5

    :cond_4
    if-le v9, v10, :cond_7

    :cond_5
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_6
    invoke-static {v8}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/C0T;

    invoke-direct {v2, v0}, LX/C0T;-><init>(I)V

    const/4 v1, 0x5

    new-instance v0, LX/XfF;

    invoke-direct {v0, v2, v1}, LX/XfF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    :cond_7
    :goto_0
    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_8
    :goto_1
    new-instance v0, LX/SKM;

    invoke-direct {v0, v6, v10, v5}, LX/SKM;-><init>(Ljava/lang/Integer;IZ)V

    iget v0, v0, LX/SKM;->A01:I

    const/16 v8, 0x3a

    invoke-static {v8, v0, v10}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f132f90

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    new-instance v0, LX/JEp;

    invoke-direct {v0, v2, v1, v7}, LX/JEp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKM;

    iget v6, v0, LX/SKM;->A01:I

    iget v14, v0, LX/SKM;->A00:I

    move v1, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-le v6, v10, :cond_9

    if-eqz v0, :cond_9

    move v1, v6

    :cond_9
    int-to-long v4, v1

    invoke-static/range {v20 .. v20}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8204de00110dd1L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v17

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v15

    cmp-long v0, v17, v15

    if-gez v0, :cond_a

    move-wide/from16 v17, v15

    :cond_a
    cmp-long v0, v4, v17

    if-gez v0, :cond_f

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v13, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const v1, 0x7f110218

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    :goto_4
    if-nez v6, :cond_b

    const v0, 0x7f132f8f

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8, v6, v14}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JEp;

    invoke-direct {v0, v1, v2, v7}, LX/JEp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    long-to-int v0, v4

    invoke-static {v9, v0, v1}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_c
    const v1, 0x7f11021b

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    goto :goto_4

    :cond_d
    const v1, 0x7f11021e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    goto :goto_4

    :cond_e
    const v1, 0x7f110226

    goto :goto_4

    :cond_f
    invoke-static/range {v20 .. v20}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x8204de00120dd2L

    invoke-static {v15, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v17

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v15

    cmp-long v0, v17, v15

    if-gez v0, :cond_10

    move-wide/from16 v17, v15

    :cond_10
    cmp-long v0, v4, v17

    if-gez v0, :cond_11

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_11
    invoke-static/range {v20 .. v20}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x8204de00130dd3L

    invoke-static {v15, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v15

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v15, v1

    if-gez v0, :cond_12

    move-wide v15, v1

    :cond_12
    cmp-long v0, v4, v15

    if-gez v0, :cond_13

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_13
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKM;

    iget v0, v0, LX/SKM;->A01:I

    if-eq v0, v10, :cond_15

    goto/16 :goto_1

    :cond_16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SKM;

    iget v1, v2, LX/SKM;->A00:I

    iget v0, v8, LX/SKM;->A00:I

    if-ne v1, v0, :cond_17

    iget v0, v2, LX/SKM;->A01:I

    if-ne v0, v9, :cond_17

    goto/16 :goto_0

    :cond_18
    invoke-static {v12}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v11, LX/REo;->A02:LX/SKM;

    iget v1, v0, LX/SKM;->A01:I

    iget v0, v0, LX/SKM;->A00:I

    invoke-static {v8, v1, v0}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Od9;

    invoke-direct {v0, v1, v3, v11}, LX/Od9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JFL;

    invoke-direct {v1, v0, v2, v3, v13}, LX/JFL;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;Z)V

    iput-boolean v13, v1, LX/JFL;->A01:Z

    iget-object v0, v11, LX/REo;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
