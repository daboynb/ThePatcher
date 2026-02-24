.class public final LX/1No;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/8vg;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Jac;

.field public final A04:LX/19H;

.field public final A05:LX/4Ck;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/8vg;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jac;LX/19H;LX/4Ck;ZZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p3, p0, LX/1No;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1No;->A01:LX/9Tv;

    iput-object p5, p0, LX/1No;->A04:LX/19H;

    iput-object p4, p0, LX/1No;->A03:LX/Jac;

    iput-object p6, p0, LX/1No;->A05:LX/4Ck;

    iput-object p1, p0, LX/1No;->A00:LX/8vg;

    iput-boolean p7, p0, LX/1No;->A06:Z

    iput-boolean p8, p0, LX/1No;->A07:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 78

    const/16 v27, 0x0

    move-object/from16 v11, p1

    move/from16 v0, v27

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/1No;->A04:LX/19H;

    iget-object v8, v2, LX/19H;->A05:Ljava/lang/Integer;

    const-string v9, "followbutton"

    sget-object v0, LX/01P;->A04:LX/4oD;

    invoke-static {v0, v9}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v4

    const/16 v3, 0xc8

    new-instance v0, LX/4uP;

    invoke-direct {v0, v3}, LX/4uP;-><init>(I)V

    iput-object v0, v4, LX/9mw;->A02:LX/Gxo;

    sget-object v0, LX/4yX;->A03:LX/JA3;

    invoke-virtual {v4, v0}, LX/4yU;->A03(LX/JA3;)V

    invoke-static {v11, v4}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    iget-object v0, v2, LX/19H;->A00:LX/7bB;

    move-object v13, v0

    iget-object v0, v2, LX/19H;->A04:LX/2a5;

    move-object/from16 v45, v0

    iget-object v15, v2, LX/19H;->A02:LX/4vm;

    iget-object v0, v13, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/1No;->A01:LX/9Tv;

    move-object/from16 v26, v0

    instance-of v0, v0, LX/0rY;

    const/16 v25, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v3, v26

    check-cast v3, LX/0rY;

    move-object/from16 v0, v25

    invoke-interface {v3, v15, v0}, LX/0rY;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v33

    :goto_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v11}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v65, 0x1

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    move-object/from16 v33, v25

    goto :goto_0

    :cond_1
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    new-instance v5, LX/04C;

    invoke-direct {v5, v3, v4}, LX/04C;-><init>(J)V

    goto :goto_1

    :cond_2
    move-object/from16 v5, v25

    :goto_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v8, v0, :cond_3

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v8, v3, :cond_3

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v8, v3, :cond_4

    :cond_3
    iget-object v10, v11, LX/4cQ;->A06:LX/2ir;

    sget-object v4, LX/4oD;->A02:LX/4oD;

    new-instance v3, LX/4oE;

    invoke-direct {v3, v10, v4, v9}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    :cond_4
    iget-object v14, v1, LX/1No;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v3, v27

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v3, 0x81073e000e2ad1L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v3, 0x81085400023360L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v3, 0x81085400033361L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const/16 v66, 0x1

    if-nez v3, :cond_6

    :cond_5
    const/16 v66, 0x0

    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v8, v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    iget-object v3, v2, LX/19H;->A03:LX/3vR;

    if-eqz v3, :cond_15

    iget v4, v3, LX/3vR;->A06:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-virtual {v13}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3}, LX/5ol;->A2N(ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v13}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    invoke-virtual {v3}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v25

    :goto_2
    invoke-virtual/range {v45 .. v45}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v45 .. v45}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v47

    invoke-static/range {v45 .. v45}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v46

    invoke-static/range {v45 .. v45}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v62

    invoke-static/range {v45 .. v45}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v63

    invoke-virtual/range {v45 .. v45}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v51

    iget-boolean v3, v1, LX/1No;->A07:Z

    if-eqz v3, :cond_14

    const/16 v48, 0x0

    :goto_3
    new-instance v24, LX/AY1;

    move-object/from16 v3, v24

    invoke-direct {v3, v1}, LX/AY1;-><init>(LX/1No;)V

    new-instance v23, LX/1Ow;

    move-object/from16 v3, v23

    invoke-direct {v3, v1}, LX/1Ow;-><init>(LX/1No;)V

    iget-boolean v3, v2, LX/19H;->A0C:Z

    move/from16 v22, v3

    if-eqz v3, :cond_13

    new-instance v21, LX/IgL;

    move-object/from16 v3, v21

    invoke-direct {v3, v1}, LX/IgL;-><init>(LX/1No;)V

    :goto_4
    iget-boolean v3, v2, LX/19H;->A0B:Z

    move/from16 v20, v3

    if-eqz v3, :cond_12

    new-instance v19, LX/IfQ;

    move-object/from16 v3, v19

    invoke-direct {v3, v1}, LX/IfQ;-><init>(LX/1No;)V

    :goto_5
    iget-boolean v3, v2, LX/19H;->A0D:Z

    move/from16 v18, v3

    if-eqz v3, :cond_11

    new-instance v17, LX/IgM;

    move-object/from16 v3, v17

    invoke-direct {v3, v1}, LX/IgM;-><init>(LX/1No;)V

    :goto_6
    iget-object v4, v1, LX/1No;->A05:LX/4Ck;

    if-eqz v4, :cond_10

    move/from16 v3, v27

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/4Ck;->A01:LX/2sz;

    invoke-virtual {v3, v15}, LX/2sz;->A00(LX/4vm;)LX/9aO;

    move-result-object v31

    :goto_7
    const/16 v64, 0x0

    if-ne v8, v0, :cond_8

    const/16 v64, 0x1

    :cond_8
    sget-object v16, LX/4oH;->A07:LX/4oH;

    const/4 v10, 0x0

    new-instance v0, LX/99u;

    move-object/from16 v3, v16

    invoke-direct {v0, v3, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v5, :cond_9

    iget-wide v4, v5, LX/04C;->A00:J

    sget-object v6, LX/4oH;->A0C:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v6, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v3, v4

    :cond_9
    sget-object v5, LX/4oI;->A0Q:LX/4oI;

    const-string v4, "clips_author_info_inline_follow_button_component"

    new-instance v0, LX/99t;

    invoke-direct {v0, v5, v4}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v5, LX/4oI;->A0M:LX/4oI;

    const/16 v0, 0x55

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/99t;

    invoke-direct {v3, v5, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v4, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4mK;->A06:LX/4mK;

    new-instance v3, LX/99p;

    invoke-direct {v3, v4, v9}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v0, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v0, v2, LX/19H;->A07:Z

    move/from16 v29, v0

    invoke-virtual {v15}, LX/4vm;->A0T()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/4mR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v52

    :goto_8
    sget-object v38, LX/4mY;->A0C:LX/4mY;

    sget-object v44, LX/4mZ;->A03:LX/4mZ;

    invoke-static {v14}, LX/1OL;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    iget-object v4, v11, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v4, LX/2ir;->A0E:LX/8ve;

    invoke-static {v3, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    move/from16 v28, v0

    invoke-static {v14}, LX/1OL;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    move v9, v0

    const v0, 0x7f060051

    invoke-virtual {v3, v0}, LX/8ve;->A01(I)I

    move-result v5

    invoke-static {v14, v5}, LX/1OL;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v60

    invoke-virtual {v3, v0}, LX/8ve;->A01(I)I

    move-result v0

    invoke-static {v14, v0}, LX/1OL;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v61

    :goto_9
    iget-boolean v0, v13, LX/7bB;->A0j:Z

    if-eqz v0, :cond_b

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v5, 0x8109ec00013eb8L    # 3.032999480336979E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v3, 0x12

    new-instance v6, LX/Rx6;

    move-object/from16 v0, v45

    invoke-direct {v6, v3, v0, v1}, LX/Rx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    :goto_b
    iget-object v3, v1, LX/1No;->A00:LX/8vg;

    iget-object v2, v2, LX/19H;->A06:Ljava/lang/String;

    iget-boolean v0, v1, LX/1No;->A06:Z

    new-instance v5, LX/4mi;

    move-object/from16 v32, v26

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-object/from16 v36, v30

    move-object/from16 v37, v10

    move-object/from16 v39, v23

    move-object/from16 v40, v24

    move-object/from16 v41, v19

    move-object/from16 v42, v21

    move-object/from16 v43, v17

    move-object/from16 v53, v25

    move-object/from16 v54, v10

    move-object/from16 v55, v2

    move-object/from16 v56, v6

    move-object/from16 v57, v10

    move/from16 v58, v28

    move/from16 v59, v9

    move/from16 v67, v27

    move/from16 v68, v65

    move/from16 v69, v29

    move/from16 v70, v22

    move/from16 v71, v20

    move/from16 v72, v18

    move/from16 v73, v65

    move/from16 v74, v65

    move/from16 v75, v0

    move/from16 v76, v27

    move/from16 v77, v27

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v7

    invoke-direct/range {v28 .. v77}, LX/4mi;-><init>(LX/8vg;LX/03W;LX/9aO;LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;LX/4mz;LX/4mY;LX/Dnn;LX/NOj;LX/Dol;LX/Dom;LX/DA6;LX/4mZ;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFIIZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    move-object/from16 v49, v10

    goto :goto_b

    :cond_b
    move-object v6, v10

    goto :goto_a

    :cond_c
    const/16 v61, 0x0

    goto/16 :goto_9

    :cond_d
    if-nez v22, :cond_f

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81070c000f296eL    # 3.0310003911190133E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v20, :cond_e

    invoke-static {v14}, LX/4dJ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v52, v10

    goto/16 :goto_8

    :cond_e
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/4mR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v52

    goto/16 :goto_8

    :cond_f
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/4mR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v52

    goto/16 :goto_8

    :cond_10
    const/16 v31, 0x0

    goto/16 :goto_7

    :cond_11
    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_12
    const/16 v19, 0x0

    goto/16 :goto_5

    :cond_13
    const/16 v21, 0x0

    goto/16 :goto_4

    :cond_14
    iget-object v3, v11, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v3, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    goto/16 :goto_3

    :cond_15
    move-object/from16 v12, v25

    goto/16 :goto_2

    :cond_16
    return-object v5

    :cond_17
    const v1, 0x7f060032

    invoke-interface {v11}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v14

    goto :goto_c

    :cond_18
    sget-object v1, LX/3dv;->A00:LX/3dv;

    iget-object v0, v4, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/3dv;->A0F(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v14

    :goto_c
    sget-object v1, LX/4oY;->A02:LX/4oY;

    const/high16 v3, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v11}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v2

    invoke-static {v11}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    new-instance v8, LX/99u;

    move-object/from16 v6, v16

    invoke-direct {v8, v6, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v10, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A0C:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v7, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04B;

    invoke-direct {v3, v4, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v2, v3, LX/04B;->A00:LX/2ir;

    iget-object v2, v2, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    new-instance v11, LX/Ae0;

    move v13, v0

    move/from16 v15, v27

    move/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/Ae0;-><init>(LX/03W;FIII)V

    invoke-virtual {v3, v11}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {v3, v5}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4, v3, v6}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
