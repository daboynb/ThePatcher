.class public abstract LX/XKG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ir;LX/Eqm;LX/5hE;LX/J57;LX/Wxg;LX/04J;LX/XCG;Lkotlin/jvm/functions/Function0;LX/4bb;I)V
    .locals 16

    move-object/from16 v14, p2

    iget-object v0, v14, LX/5hE;->A01:LX/04F;

    move-object/from16 v13, p1

    move-object/from16 v15, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    move-object/from16 v6, p6

    move-object/from16 p3, p7

    move-object/from16 p4, p8

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/04F;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    const/16 v0, 0x64

    move-object/from16 v12, p0

    move/from16 v1, p9

    if-le v1, v0, :cond_1e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Too many retries -- RecyclerView is stuck in layout,\n                   recyclerView: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/5hE;->A01:LX/04F;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/04F;->A05:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                   isAttachedToWindow: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/5hE;->A01:LX/04F;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/04F;->A05:Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                   isAnimating: "

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v14, LX/5hE;->A01:LX/04F;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/04F;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/9v7;->A0G()Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                   state: "

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v14, LX/5hE;->A01:LX/04F;

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/04F;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_2
    move-object v1, v0

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :goto_4
    :try_start_0
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "mState"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const/16 v0, 0x9

    new-instance v3, LX/E3E;

    invoke-direct {v3, v4, v0}, LX/E3E;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/8a6;->A02:LX/8a6;

    const/4 v0, -0x1

    invoke-static {v1, v2, v3, v0}, LX/1Lg;->A00(LX/8a6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x51a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n                "

    invoke-static {v0, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Q87;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v12, v0}, LX/01G;->A01(LX/2ir;Ljava/lang/Exception;)LX/BAJ;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v5}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v1, v6, LX/XCG;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v15, LX/J57;->A00:LX/aML;

    iget-object v0, v0, LX/aML;->A00:Ljava/util/List;

    iput-object v0, v6, LX/XCG;->A07:Ljava/util/List;

    iget-object v0, v15, LX/J57;->A01:Ljava/util/List;

    if-eqz v0, :cond_8

    iput-object v0, v6, LX/XCG;->A08:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_8
    monitor-exit v1

    iget-object v0, v6, LX/XCG;->A08:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Wxg;->A03:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v5}, LX/5Aa;->A02(Ljava/lang/String;)V

    const-string v1, "applyChangeset"

    :try_start_2
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_9
    iget-object v3, v15, LX/J57;->A01:Ljava/util/List;

    if-eqz v3, :cond_1b

    invoke-static {v5}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/04J;->A04:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/04J;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/04J;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Circular lists do not support insert or delete operations as they would disrupt the infinite scrolling behavior and cause index inconsistencies. old size["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/04J;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, "] vs new size["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_6
    throw v0

    :cond_a
    iget-object v1, v2, LX/04J;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v3, v2, LX/04J;->A01:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    iget-object v0, v2, LX/04J;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xsh;

    iget-object v7, v0, LX/Xsh;->A00:LX/aPa;

    iget-object v6, v7, LX/aPa;->A0A:LX/04M;

    iget-object v0, v6, LX/04M;->A04:LX/04J;

    invoke-virtual {v0}, LX/04J;->A0W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    move-object v9, v5

    move-object v8, v5

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v10, 0x1

    if-gez v10, :cond_b

    invoke-static {}, LX/228;->A0I()V

    goto :goto_c

    :cond_b
    check-cast v0, LX/cAe;

    iget-object v0, v0, LX/cAe;->A01:LX/Edn;

    invoke-interface {v0}, LX/Edn;->Dju()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, LX/WVP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/WVP;->A00:I

    iput-object v5, v1, LX/WVP;->A01:LX/WVP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v8, :cond_c

    iput-object v1, v8, LX/WVP;->A01:LX/WVP;

    :cond_c
    if-nez v9, :cond_d

    move-object v9, v1

    :cond_d
    move-object v8, v1

    :cond_e
    move v10, v3

    goto :goto_8

    :cond_f
    iput-object v9, v6, LX/04M;->A05:LX/WVP;

    if-eqz v9, :cond_12

    iget-object v0, v6, LX/04M;->A01:LX/Eqm;

    invoke-interface {v0}, LX/EAN;->AuM()I

    move-result v8

    iget-object v3, v6, LX/04M;->A05:LX/WVP;

    const/4 v1, 0x0

    :goto_9
    if-eqz v3, :cond_10

    iget v0, v3, LX/WVP;->A00:I

    if-gt v0, v8, :cond_10

    iget-object v0, v3, LX/WVP;->A01:LX/WVP;

    move-object v1, v3

    move-object v3, v0

    goto :goto_9

    :cond_10
    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    goto :goto_b

    :goto_a
    iget v0, v1, LX/WVP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_b
    const/16 v1, 0xb

    new-instance v0, LX/E3E;

    invoke-direct {v0, v6, v1}, LX/E3E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3, v0}, LX/04M;->A02(LX/04M;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    iget-object v3, v7, LX/aPa;->A07:LX/04I;

    iget-object v0, v3, LX/04I;->A07:LX/7gC;

    iput-boolean v4, v0, LX/7gC;->A02:Z

    iget-object v0, v3, LX/04I;->A02:LX/0Bg;

    invoke-virtual {v0}, LX/0Bg;->A07()V

    iget-object v0, v3, LX/04I;->A04:LX/Eqm;

    invoke-interface {v0}, LX/EAN;->AuM()I

    move-result v1

    iget-object v0, v3, LX/04I;->A04:LX/Eqm;

    invoke-interface {v0}, LX/EAN;->AuQ()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/04I;->A00(II)V

    goto/16 :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_6

    :cond_13
    :try_start_5
    iget-object v0, v15, LX/J57;->A00:LX/aML;

    iget-object v0, v0, LX/aML;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YDt;

    iget-object v0, v3, LX/YDt;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_19

    if-eq v1, v4, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    goto :goto_e

    :cond_14
    iget v1, v3, LX/YDt;->A01:I

    iget v0, v3, LX/YDt;->A02:I

    invoke-virtual {v2, v1, v0}, LX/9lo;->A0F(II)V

    goto :goto_d

    :cond_15
    iget v1, v3, LX/YDt;->A00:I

    if-le v1, v4, :cond_16

    iget v0, v3, LX/YDt;->A01:I

    invoke-virtual {v2, v0, v1}, LX/9lo;->A0I(II)V

    goto :goto_d

    :cond_16
    iget v0, v3, LX/YDt;->A01:I

    invoke-virtual {v2, v0}, LX/9lo;->A0E(I)V

    goto :goto_d

    :cond_17
    iget v1, v3, LX/YDt;->A00:I

    if-le v1, v4, :cond_18

    iget v0, v3, LX/YDt;->A01:I

    invoke-virtual {v2, v0, v1}, LX/9lo;->A0G(II)V

    goto :goto_d

    :cond_18
    iget v0, v3, LX/YDt;->A01:I

    invoke-virtual {v2, v0}, LX/9lo;->A0C(I)V

    goto :goto_d

    :cond_19
    iget v1, v3, LX/YDt;->A00:I

    if-le v1, v4, :cond_1a

    iget v0, v3, LX/YDt;->A01:I

    invoke-virtual {v2, v0, v1}, LX/9lo;->A0H(II)V

    goto :goto_d

    :cond_1a
    iget v0, v3, LX/YDt;->A01:I

    invoke-virtual {v2, v0}, LX/9lo;->A0D(I)V

    goto :goto_d

    :goto_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto/16 :goto_6

    :cond_1b
    invoke-interface {v13}, LX/EAN;->AuM()I

    move-result v3

    invoke-interface {v13}, LX/EAN;->AuQ()I

    move-result v2

    iget-object v0, v15, LX/J57;->A00:LX/aML;

    iget-object v0, v0, LX/aML;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    if-eqz p7, :cond_1c

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1c
    if-eqz p8, :cond_1d

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    invoke-interface/range {p4 .. p9}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1d
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    return-void

    :cond_1e
    invoke-static {}, LX/0V6;->A00()LX/0V6;

    move-result-object v0

    new-instance v11, LX/Q9S;

    move-object/from16 p1, v2

    move-object/from16 p2, v6

    move/from16 p5, v1

    move-object/from16 p0, v4

    invoke-direct/range {v11 .. v21}, LX/Q9S;-><init>(LX/2ir;LX/Eqm;LX/5hE;LX/J57;LX/Wxg;LX/04J;LX/XCG;Lkotlin/jvm/functions/Function0;LX/4bb;I)V

    invoke-virtual {v0, v11}, LX/0V6;->A01(LX/7Zq;)V

    :cond_1f
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/BWf;->A0n()V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
