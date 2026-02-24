.class public final LX/Aq1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/C46;Ljava/util/List;IIIIZZ)V
    .locals 1

    iput p6, p0, LX/Aq1;->$t:I

    iput-object p1, p0, LX/Aq1;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Aq1;->A03:Ljava/lang/Object;

    if-eqz p6, :cond_0

    iput p3, p0, LX/Aq1;->A02:I

    iput p4, p0, LX/Aq1;->A00:I

    iput p5, p0, LX/Aq1;->A01:I

    :goto_0
    iput-boolean p7, p0, LX/Aq1;->A05:Z

    iput-boolean p8, p0, LX/Aq1;->A06:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput p3, p0, LX/Aq1;->A01:I

    iput p4, p0, LX/Aq1;->A00:I

    iput p5, p0, LX/Aq1;->A02:I

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/9IK;)Ljava/util/List;
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/9IK;->A00:LX/4vK;

    move-object/from16 v7, p0

    iget-object v13, v7, LX/Aq1;->A04:Ljava/lang/Object;

    check-cast v13, LX/C46;

    new-instance v9, LX/9Hq;

    invoke-direct {v9, v11, v13}, LX/9Hq;-><init>(LX/4vK;LX/C46;)V

    iget-object v0, v7, LX/Aq1;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v14, v7, LX/Aq1;->A01:I

    iget v6, v7, LX/Aq1;->A00:I

    iget v5, v7, LX/Aq1;->A02:I

    iget-boolean v4, v7, LX/Aq1;->A05:Z

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/C46;

    sget-object v10, LX/9Hp;->A00:LX/9Hp;

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move v15, v5

    move/from16 v16, v6

    if-ne v14, v0, :cond_0

    move v15, v6

    move/from16 v16, v5

    :cond_0
    move/from16 v18, v4

    move/from16 v17, v0

    invoke-static/range {v9 .. v18}, LX/9Hp;->A04(LX/9Hq;LX/9Hp;LX/4vK;LX/C46;LX/C46;IIIZZ)LX/8Xq;

    move-result-object v1

    new-instance v0, LX/9IB;

    invoke-direct {v0, v1, v12}, LX/9IB;-><init>(LX/8Xq;LX/C46;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, v7, LX/Aq1;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {v11}, LX/4vK;->A00()LX/4vI;

    move-result-object v0

    invoke-virtual {v0, v13, v2}, LX/4vI;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget v1, v13, LX/C46;->A04:I

    const/16 v0, 0x49

    invoke-virtual {v13, v0, v3}, LX/C46;->A0V(IZ)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/9IN;->A01(ILjava/util/List;Z)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v12, p0

    move-object/from16 v1, p1

    iget v0, v12, LX/Aq1;->$t:I

    check-cast v1, LX/9IK;

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v1, LX/9IK;->A00:LX/4vK;

    iget-object v7, v12, LX/Aq1;->A04:Ljava/lang/Object;

    check-cast v7, LX/C46;

    new-instance v10, LX/9Hq;

    invoke-direct {v10, v11, v7}, LX/9Hq;-><init>(LX/4vK;LX/C46;)V

    iget-object v1, v12, LX/Aq1;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v9, v12, LX/Aq1;->A02:I

    iget v6, v12, LX/Aq1;->A00:I

    iget v5, v12, LX/Aq1;->A01:I

    iget-boolean v4, v12, LX/Aq1;->A05:Z

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v15, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/C46;

    sget-object v18, LX/9Hp;->A00:LX/9Hp;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x1

    move v14, v5

    if-ne v9, v1, :cond_1

    move v14, v6

    :cond_1
    sget v0, LX/4bS;->A00:I

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v23

    move v0, v6

    if-ne v9, v1, :cond_2

    move v0, v5

    :cond_2
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    move/from16 v25, v1

    move/from16 v26, v4

    move-object/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v26}, LX/9Hp;->A04(LX/9Hq;LX/9Hp;LX/4vK;LX/C46;LX/C46;IIIZZ)LX/8Xq;

    move-result-object v1

    new-instance v0, LX/9IB;

    invoke-direct {v0, v1, v2}, LX/9IB;-><init>(LX/8Xq;LX/C46;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v15

    goto :goto_0

    :cond_3
    iget-boolean v0, v12, LX/Aq1;->A06:Z

    if-eqz v0, :cond_4

    invoke-virtual {v11}, LX/4vK;->A00()LX/4vI;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, LX/4vI;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget v1, v7, LX/C46;->A04:I

    const/16 v0, 0x49

    invoke-virtual {v7, v0, v8}, LX/C46;->A0V(IZ)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/9IN;->A01(ILjava/util/List;Z)V

    return-object v3

    :cond_5
    invoke-virtual {v12, v1}, LX/Aq1;->A00(LX/9IK;)Ljava/util/List;

    move-result-object v3

    return-object v3
.end method
