.class public final LX/6Cu;
.super LX/03S;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/00W;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 55

    const/16 v22, 0x0

    move-object/from16 v6, p1

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/6Cu;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Cw;

    iget-object v0, v2, LX/6Cw;->A0K:LX/NsU;

    invoke-static {v6, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Ed;

    iget-object v0, v2, LX/6Cw;->A0J:LX/NsU;

    invoke-static {v6, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, Ljava/lang/String;

    move-object/from16 v35, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v4, LX/6Ed;->A01:LX/1Fh;

    move-object/from16 v52, v0

    const/16 v25, 0x1

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v1, 0x2a

    new-instance v0, LX/AF0;

    invoke-direct {v0, v1, v4, v2, v5}, LX/AF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v7}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/16 v1, 0x41

    new-instance v34, LX/AEe;

    move-object/from16 v0, v34

    invoke-direct {v0, v5, v2, v1}, LX/AEe;-><init>(LX/6Cu;LX/6Cw;I)V

    const/16 v1, 0x15

    new-instance v33, LX/AId;

    move-object/from16 v0, v33

    invoke-direct {v0, v5, v2, v1}, LX/AId;-><init>(LX/6Cu;LX/6Cw;I)V

    invoke-static {v6, v3}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v23

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v27

    invoke-static {v6, v3}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v50

    invoke-static {v6, v3}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v51

    iget-object v7, v4, LX/6Ed;->A07:LX/0RQ;

    iget-object v0, v4, LX/6Ed;->A06:LX/0RQ;

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v3, 0x33

    new-instance v0, LX/AEd;

    invoke-direct {v0, v4, v3}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v8}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Ljava/util/List;

    move-object/from16 v24, v0

    iget-boolean v0, v2, LX/6Cw;->A0V:Z

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, v2, LX/6Cw;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v3, v2, LX/6Cw;->A0C:Ljava/lang/Float;

    iget-boolean v0, v2, LX/6Cw;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v32, 0x3

    iget-boolean v0, v2, LX/6Cw;->A0S:Z

    move/from16 v31, v0

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v26, 0x4

    iget-object v0, v2, LX/6Cw;->A0D:Ljava/lang/Float;

    const/16 v30, 0x5

    move-object v10, v3

    move-object v13, v0

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v3, 0x35

    new-instance v0, LX/AEd;

    invoke-direct {v0, v2, v3}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v8}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/6Er;

    move-object/from16 v29, v0

    const/4 v3, 0x0

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v6, v0}, LX/0H6;->A00(LX/4cQ;LX/Yip;)LX/Xrn;

    move-result-object v8

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v9, LX/AKT;

    move/from16 v0, v26

    invoke-direct {v9, v2, v3, v0}, LX/AKT;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v9, v10}, LX/5XA;->A00(LX/4cQ;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    new-instance v12, LX/C2G;

    move/from16 v0, v32

    invoke-direct {v12, v0, v8, v2}, LX/C2G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v20, LX/AIK;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v8, v5, v2}, LX/AIK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    new-instance v19, LX/AId;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v8, v2}, LX/AId;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v28, LX/11C;->A00:LX/11C;

    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v0, 0x42

    new-instance v1, LX/AEe;

    invoke-direct {v1, v0, v4, v5}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1, v8}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/6Et;

    move-object/from16 v18, v1

    iget-object v1, v5, LX/6Cu;->A01:LX/00W;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v9, 0x2b

    new-instance v8, LX/AF0;

    move-object/from16 v1, v18

    invoke-direct {v8, v9, v1, v2, v5}, LX/AF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v8, v10}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/16 v8, 0x14

    new-instance v17, LX/AId;

    move-object/from16 v1, v17

    invoke-direct {v1, v5, v2, v8}, LX/AId;-><init>(LX/6Cu;LX/6Cw;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_0

    const v9, -0xd790708

    const-string v1, "TifuUnitComponent.createPostNavigator"

    invoke-static {v1, v9}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v9, LX/AIK;

    invoke-direct {v9, v8, v12, v5, v2}, LX/AIK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    new-instance v8, LX/AId;

    invoke-direct {v8, v5, v2, v1}, LX/AId;-><init>(LX/6Cu;LX/6Cw;I)V

    new-instance v15, LX/6Ev;

    move-object/from16 v1, v17

    invoke-direct {v15, v1, v9, v8}, LX/6Ev;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, -0x5897097b

    invoke-static {v1}, LX/3mk;->A00(I)V

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_2

    const v8, -0x7a671d0a

    const-string v1, "TifuUnitComponent.createEventHandler"

    invoke-static {v1, v8}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_1
    iget-object v1, v4, LX/6Ed;->A01:LX/1Fh;

    move-object/from16 v39, v1

    const/16 v1, 0xc

    new-instance v14, LX/AId;

    invoke-direct {v14, v5, v2, v1}, LX/AId;-><init>(LX/6Cu;LX/6Cw;I)V

    const/16 v1, 0xd

    new-instance v11, LX/AId;

    invoke-direct {v11, v5, v2, v1}, LX/AId;-><init>(LX/6Cu;LX/6Cw;I)V

    const/16 v1, 0xe

    new-instance v10, LX/AId;

    invoke-direct {v10, v5, v2, v1}, LX/AId;-><init>(LX/6Cu;LX/6Cw;I)V

    const/16 v1, 0xf

    new-instance v9, LX/AId;

    invoke-direct {v9, v5, v2, v1}, LX/AId;-><init>(LX/6Cu;LX/6Cw;I)V

    new-instance v8, LX/AIe;

    invoke-direct {v8, v2, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v1, LX/AId;

    invoke-direct {v1, v5, v2, v0}, LX/AId;-><init>(LX/6Cu;LX/6Cw;I)V

    const/16 v16, 0x11

    new-instance v0, LX/AId;

    move/from16 v13, v16

    invoke-direct {v0, v5, v2, v13}, LX/AId;-><init>(LX/6Cu;LX/6Cw;I)V

    iget-object v13, v5, LX/6Cu;->A02:LX/9Tv;

    new-instance v36, LX/6FB;

    move-object/from16 v37, v15

    move-object/from16 v38, v13

    move-object/from16 v40, v20

    move-object/from16 v41, v14

    move-object/from16 v42, v11

    move-object/from16 v43, v10

    move-object/from16 v44, v9

    move-object/from16 v45, v8

    move-object/from16 v46, v1

    move-object/from16 v47, v17

    move-object/from16 v48, v0

    move-object/from16 v49, v12

    invoke-direct/range {v36 .. v49}, LX/6FB;-><init>(LX/dkj;LX/9Tv;LX/1Fh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x4b85a367

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x2a1d1978

    :goto_0
    invoke-static {v0}, LX/3mk;->A00(I)V

    throw v1

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6f3b0aff

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    iget-object v1, v2, LX/6Cw;->A0G:Ljava/lang/String;

    const-string v0, "bffs"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v46

    iget-boolean v0, v2, LX/6Cw;->A0U:Z

    move/from16 v47, v0

    iget-object v0, v2, LX/6Cw;->A0E:Ljava/lang/Integer;

    if-eqz v21, :cond_4

    const/16 v11, 0xe

    if-eqz v46, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa8

    sub-int v10, v1, v0

    if-gt v1, v0, :cond_7

    :cond_6
    const/4 v10, 0x0

    :cond_7
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_8
    :goto_2
    const/4 v9, 0x0

    :cond_9
    iget-object v8, v5, LX/6Cu;->A03:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v22

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x820753001a1278L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v7, v0

    sub-int/2addr v7, v11

    add-int/2addr v7, v10

    add-int/2addr v7, v9

    int-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v7, v6, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v54, v7

    iget-object v13, v7, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v7

    iget-boolean v0, v4, LX/6Ed;->A0C:Z

    if-eqz v0, :cond_b

    move-object/from16 v0, v54

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    new-instance v11, LX/7EM;

    invoke-direct {v11, v0}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130ac9

    sget-object v10, LX/2at;->A01:LX/2as;

    invoke-virtual {v10, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-static {v6, v0, v1}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/7EM;->A08(Ljava/lang/String;)V

    const v0, 0x7f130ac6

    invoke-static {v6, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/7EM;->A06(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v11, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f130ac7

    invoke-static {v6, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v12

    const/16 v9, 0x1f

    new-instance v1, LX/Hm9;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v9}, LX/Hm9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1, v12}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f130ac8

    invoke-static {v6, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v12

    const/16 v9, 0x20

    new-instance v1, LX/Hm9;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v9}, LX/Hm9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1, v12}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/7EM;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    move/from16 v0, v16

    iput v0, v11, LX/7EM;->A00:I

    move/from16 v0, v25

    iput-boolean v0, v11, LX/7EM;->A0F:Z

    invoke-virtual {v11}, LX/7EM;->A00()LX/36Z;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_b
    iget-boolean v0, v2, LX/6Cw;->A0W:Z

    move/from16 v21, v0

    if-eqz v0, :cond_e

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v19

    iget-object v14, v5, LX/6Cu;->A02:LX/9Tv;

    const/4 v15, 0x2

    move-object/from16 v37, v18

    move-object/from16 v38, v14

    move-object/from16 v39, v8

    move-object/from16 v40, v34

    move-object/from16 v41, v36

    move-object/from16 v42, v17

    move-object/from16 v43, v2

    filled-new-array/range {v37 .. v43}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/6FF;

    move-object/from16 v37, v0

    move-object/from16 v38, v36

    move-object/from16 v39, v18

    move-object/from16 v40, v29

    move-object/from16 v41, v5

    move-object/from16 v42, v2

    move-object/from16 v43, v34

    move-object/from16 v44, v17

    move-object/from16 v45, v33

    invoke-direct/range {v37 .. v47}, LX/6FF;-><init>(LX/eaF;LX/6Et;LX/6Er;LX/6Cu;LX/6Cw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {v6, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6FG;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810753001c2b68L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/high16 v18, 0x42b40000    # 90.0f

    if-eqz v0, :cond_12

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v16, v12, 0x1

    if-gez v12, :cond_d

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_c
    throw v1

    :cond_d
    new-instance v10, LX/8rx;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, v28

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-virtual {v6, v1, v0, v11, v12}, LX/6FG;->A00(LX/8vg;Ljava/util/List;LX/11C;I)LX/9mA;

    move-result-object v36

    move-object/from16 v0, v54

    iget-object v11, v0, LX/2ir;->A0B:Landroid/content/Context;

    new-instance v1, LX/2ir;

    invoke-direct {v1, v11, v3, v3}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v11, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v18

    float-to-int v11, v0

    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v39

    move-object/from16 v37, v1

    move-object/from16 v38, v10

    move/from16 v40, v22

    move/from16 v41, v22

    invoke-virtual/range {v36 .. v41}, LX/9mA;->A0Q(LX/2ir;LX/8rx;IIZ)V

    iget v0, v10, LX/8rx;->A00:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    move/from16 v12, v16

    goto :goto_4

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    iget-boolean v0, v0, LX/6EN;->A05:Z

    if-eqz v0, :cond_10

    iget-object v1, v5, LX/6Cu;->A03:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ff800055f65L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v9, 0x4a

    if-nez v0, :cond_9

    goto/16 :goto_2

    :cond_11
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    add-int/2addr v9, v0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_12
    sget-object v0, LX/03W;->A02:LX/4jN;

    int-to-long v0, v7

    const-wide/high16 v9, 0x7ff9000000000000L

    or-long/2addr v0, v9

    sget-object v9, LX/4oH;->A02:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v9, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v18, LX/03W;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LX/04B;

    move-object/from16 v0, v54

    invoke-direct {v11, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v13, v5, LX/6Cu;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v4, LX/6Ed;->A05:Ljava/lang/String;

    iget-object v10, v4, LX/6Ed;->A03:Ljava/lang/String;

    const/16 v0, 0x3f

    new-instance v9, LX/AEe;

    invoke-direct {v9, v5, v2, v0}, LX/AEe;-><init>(LX/6Cu;LX/6Cw;I)V

    const/16 v0, 0x40

    new-instance v7, LX/AEe;

    invoke-direct {v7, v5, v2, v0}, LX/AEe;-><init>(LX/6Cu;LX/6Cw;I)V

    iget-object v5, v4, LX/6Ed;->A08:LX/0RQ;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81142a00016b9eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v0, v52

    invoke-virtual {v2, v0}, LX/6Cw;->A07(LX/1Fh;)Ljava/lang/String;

    move-result-object v35

    :cond_13
    move/from16 v0, v25

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v32

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v26

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v1, v30

    move-object/from16 v0, v52

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/6FH;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v8, v1, LX/6FH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/6FH;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v14, v1, LX/6FH;->A01:LX/9Tv;

    iput-object v12, v1, LX/6FH;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/6FH;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/6FH;->A03:LX/1Fh;

    iput-object v9, v1, LX/6FH;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/6FH;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/6FH;->A07:Ljava/util/List;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/6FH;->A04:Ljava/lang/String;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/04B;->A00(LX/9mA;)V

    sget-object v17, LX/4oB;->A04:LX/4oB;

    sget-object v10, LX/4mK;->A05:LX/4mK;

    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v10, v9}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oH;->A0I:LX/4oH;

    new-instance v5, LX/99u;

    move-wide/from16 v0, v19

    invoke-direct {v5, v4, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v7, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v0, v29

    iget v13, v0, LX/6Er;->A07:I

    invoke-static {v11, v13}, LX/4nR;->A03(LX/daL;I)I

    move-result v0

    sget-object v12, LX/4oI;->A03:LX/4oI;

    new-instance v1, LX/5Xc;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, LX/99t;

    invoke-direct {v0, v12, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v7, v11, LX/04B;->A00:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04B;

    invoke-direct {v5, v7, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const/high16 v4, 0x42b40000    # 90.0f

    if-eqz v31, :cond_14

    const/high16 v4, -0x40800000    # -1.0f

    :cond_14
    sget-object v16, LX/7fK;->A04:LX/7fK;

    const/4 v1, -0x1

    if-eqz v31, :cond_15

    const v1, 0x7fffffff

    :cond_15
    new-instance v0, LX/99p;

    invoke-direct {v0, v10, v9}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v5, v13}, LX/4nR;->A03(LX/daL;I)I

    move-result v0

    new-instance v13, LX/5Xc;

    invoke-direct {v13, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, LX/99t;

    invoke-direct {v0, v12, v13}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v13, LX/Ggq;

    move/from16 v0, v25

    invoke-direct {v13, v0}, LX/Ggq;-><init>(I)V

    new-instance v10, LX/6FI;

    move-object/from16 v47, v10

    move-object/from16 v48, v23

    move-object/from16 v49, v27

    move-object/from16 v52, v2

    move-object/from16 v53, v24

    invoke-direct/range {v47 .. v53}, LX/6FI;-><init>(LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/6Cw;Ljava/util/List;)V

    const/16 v2, 0x32

    new-instance v15, LX/AEd;

    move-object/from16 v0, v27

    invoke-direct {v15, v0, v2}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    const/high16 v14, 0x42c80000    # 100.0f

    move-object/from16 v2, v24

    move/from16 v0, v22

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v2, v25

    move-object/from16 v0, v23

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v26

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/6FJ;

    invoke-direct {v2}, LX/9mA;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v2, LX/6FJ;->A09:Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/6FJ;->A04:LX/8vg;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/6FJ;->A08:Ljava/lang/Object;

    iput-object v6, v2, LX/6FJ;->A07:LX/Jos;

    iput-object v13, v2, LX/6FJ;->A0C:Lkotlin/jvm/functions/Function2;

    iput-object v10, v2, LX/6FJ;->A0B:Lkotlin/jvm/functions/Function2;

    iput-object v15, v2, LX/6FJ;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/6FJ;->A0D:Lkotlin/jvm/functions/Function2;

    iput v4, v2, LX/6FJ;->A02:F

    iput v14, v2, LX/6FJ;->A01:F

    iput v9, v2, LX/6FJ;->A00:F

    move-object/from16 v0, v16

    iput-object v0, v2, LX/6FJ;->A06:LX/7fK;

    iput v1, v2, LX/6FJ;->A03:I

    iput-object v12, v2, LX/6FJ;->A05:LX/03W;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v7, v5, v8}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/04B;->A00(LX/9mA;)V

    if-nez v21, :cond_16

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v7

    const v0, 0x7f04077f

    invoke-static {v11, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f040770

    invoke-static {v11, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v4, LX/4oH;->A0P:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v4, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oZ;->A02:LX/4oZ;

    new-instance v1, LX/99t;

    move-object/from16 v0, v17

    invoke-direct {v1, v2, v0}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/3Ta;

    invoke-direct {v1}, LX/9mA;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v1, LX/3Ta;->A03:LX/8vg;

    move/from16 v0, v22

    iput v0, v1, LX/3Ta;->A01:I

    iput v7, v1, LX/3Ta;->A00:I

    iput-object v3, v1, LX/3Ta;->A07:LX/JwP;

    iput-object v6, v1, LX/3Ta;->A08:Ljava/lang/Integer;

    iput-object v5, v1, LX/3Ta;->A09:Ljava/lang/Integer;

    iput-object v2, v1, LX/3Ta;->A06:LX/03W;

    iput-object v3, v1, LX/3Ta;->A02:LX/8vg;

    iput-object v3, v1, LX/3Ta;->A04:LX/8vg;

    iput-object v3, v1, LX/3Ta;->A05:LX/8vg;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_16
    move-object/from16 v1, v18

    move-object/from16 v0, v54

    invoke-static {v0, v11, v1}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
