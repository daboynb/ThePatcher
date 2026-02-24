.class public abstract LX/LFb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 18

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static/range {p1 .. p1}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v5, LX/2aA;

    invoke-direct {v5, v7, v0}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v5}, LX/2aA;->A0I()V

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v6

    move-object/from16 v11, p0

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide/high16 v8, -0x8000000000000000L

    move-wide/from16 v0, p4

    cmp-long v2, p4, v8

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v2, p4, v3

    if-gtz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "timeout must be a positive value or NEVER_TIME_OUT: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v13, 0x0

    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, LX/M0c;->A00(Ljava/lang/String;)LX/OjM;

    move-result-object v10

    sget-object v2, LX/M0c;->A02:LX/OjM;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, LX/CQi;->A00:LX/CQi;

    :goto_0
    invoke-static {v0, v12, v6, v3, v4}, LX/LFb;->A01(LX/Iu3;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;LX/1rz;LX/1rz;)V

    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v10}, LX/Ori;->Blg()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v14, p3

    invoke-interface {v14, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, LX/CQ2;

    invoke-direct {v0, v10}, LX/CQ2;-><init>(LX/OjM;)V

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    new-instance v2, LX/OeU;

    move-object/from16 v17, v3

    move-object/from16 p0, v6

    move-object/from16 p1, v4

    move-object/from16 p4, v12

    move-object/from16 p5, v10

    move-object v15, v2

    invoke-direct/range {v15 .. v23}, LX/OeU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v2, v7}, LX/OjM;->A00(Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    iput-object v2, v4, LX/1rz;->A00:Ljava/lang/Object;

    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    new-instance v2, LX/3fj;

    invoke-direct {v2, v13}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v2}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    new-instance v9, LX/LTe;

    move-wide/from16 p0, v0

    move-object/from16 v17, v4

    move-object/from16 v16, v3

    move-object v15, v6

    invoke-direct/range {v9 .. v19}, LX/LTe;-><init>(LX/OjM;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1rz;LX/1rz;J)V

    invoke-static {v9, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_1
.end method

.method public static final A01(LX/Iu3;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;LX/1rz;LX/1rz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3, p0}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p4, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/215;->A1N(Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already completed with result: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Ignoring later value: "

    invoke-static {p0, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WaitForCallCondition"

    invoke-virtual {v2, v0, v1, v3}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
