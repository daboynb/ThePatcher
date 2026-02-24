.class public final LX/AP1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/AP1;->$t:I

    iput-object p4, p0, LX/AP1;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/AP1;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/AP1;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AP1;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v1, v0, LX/AP1;->$t:I

    if-eqz v1, :cond_0

    check-cast v11, LX/02T;

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/AP1;->A02:Ljava/lang/Object;

    check-cast v12, LX/4rJ;

    iget-object v10, v0, LX/AP1;->A03:Ljava/lang/Object;

    check-cast v10, LX/2Hw;

    sget-object v1, LX/2Hw;->A0E:LX/2IB;

    iget-boolean v1, v10, LX/2Hw;->A0A:Z

    iput-boolean v1, v12, LX/4rJ;->A00:Z

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v2, 0x2c

    new-instance v1, LX/7Zg;

    invoke-direct {v1, v12, v2}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v1, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v9

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v2, 0x12

    new-instance v1, LX/AJW;

    invoke-direct {v1, v2, v10, v12}, LX/AJW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v1, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v2, 0x2d

    new-instance v1, LX/7Zg;

    invoke-direct {v1, v12, v2}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v1, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v2, 0x2e

    new-instance v1, LX/7Zg;

    invoke-direct {v1, v12, v2}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v1, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x3

    new-instance v1, LX/AKe;

    invoke-direct {v1, v12, v8, v2}, LX/AKe;-><init>(Ljava/lang/Object;II)V

    invoke-static {v12, v1, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/drawable/Drawable;

    iget-object v2, v10, LX/2Hw;->A04:LX/7bB;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x2a

    new-instance v1, LX/7Zg;

    invoke-direct {v1, v10, v4}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v1, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    const/16 v4, 0x2b

    new-instance v1, LX/7Zg;

    invoke-direct {v1, v10, v4}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v1, v13}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/AVL;

    invoke-direct {v1, v10, v3, v5}, LX/AVL;-><init>(LX/2Hw;IZ)V

    invoke-virtual {v11, v1, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v3, v10, LX/2Hw;->A02:LX/8vg;

    iget-object v13, v10, LX/2Hw;->A06:Ljava/lang/ref/WeakReference;

    iget-boolean v1, v10, LX/2Hw;->A0C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v1, v10, LX/2Hw;->A08:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v3, v13, v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/AP1;->A01:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    iget-object v0, v0, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    new-instance v13, LX/2IF;

    move/from16 v24, v4

    move/from16 v22, v9

    move/from16 v23, v5

    move/from16 v20, v8

    move/from16 v21, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v24}, LX/2IF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/8vg;LX/8vg;LX/4rJ;LX/2Hw;IIIZZ)V

    invoke-virtual {v11, v13, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-boolean v1, v10, LX/2Hw;->A0B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/ADT;

    invoke-direct {v1, v12, v10, v9, v7}, LX/ADT;-><init>(LX/4rJ;LX/2Hw;II)V

    invoke-virtual {v11, v1, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    new-instance v1, LX/7j6;

    invoke-direct {v1, v10, v2}, LX/7j6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v11, v1}, LX/4rJ;->A01(LX/8vg;LX/02T;Lkotlin/jvm/functions/Function3;)V

    sget-object v5, LX/11C;->A00:LX/11C;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/AVL;

    invoke-direct {v1, v10, v6, v4}, LX/AVL;-><init>(LX/2Hw;IZ)V

    invoke-virtual {v11, v1, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v3, v10, LX/2Hw;->A03:LX/8vg;

    const/4 v2, 0x6

    new-instance v1, LX/7j6;

    invoke-direct {v1, v10, v2}, LX/7j6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v11, v1}, LX/4rJ;->A01(LX/8vg;LX/02T;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v10, LX/2Hw;->A00:LX/8vg;

    const/4 v2, 0x7

    new-instance v1, LX/7j6;

    invoke-direct {v1, v10, v2}, LX/7j6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v11, v1}, LX/4rJ;->A01(LX/8vg;LX/02T;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, v10, LX/2Hw;->A01:LX/8vg;

    new-instance v12, LX/2IH;

    move-object v13, v14

    move-object v14, v15

    move-object v15, v0

    move-object/from16 v16, v10

    move/from16 v17, v8

    invoke-direct/range {v12 .. v17}, LX/2IH;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/8vg;LX/2Hw;I)V

    invoke-static {v1, v11, v12}, LX/4rJ;->A01(LX/8vg;LX/02T;Lkotlin/jvm/functions/Function3;)V

    return-object v5

    :cond_0
    check-cast v11, Ljava/util/List;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Resolved predictive timestamps: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LX/AP1;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v2, v7, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A01:J

    cmp-long v1, v4, v2

    if-ltz v1, :cond_1

    :goto_0
    check-cast v8, Ljava/lang/Number;

    if-nez v8, :cond_2

    iget-object v1, v0, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/AP1;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Found perfect time to schedule job "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/AP1;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const v7, 0x7f0b1e21

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    iget v3, v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    if-ne v3, v7, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    invoke-direct {v4, v3, v1, v2}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;-><init>(IJ)V

    :cond_3
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v0, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0
.end method
