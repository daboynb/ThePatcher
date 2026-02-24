.class public final LX/cbq;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/cbq;->$t:I

    iput-object p4, p0, LX/cbq;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/cbq;->A01:Ljava/lang/Object;

    iput p1, p0, LX/cbq;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p1

    iget v1, v3, LX/cbq;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v4, LX/4cQ;

    check-cast v2, LX/4uW;

    iget-wide v5, v2, LX/4uW;->A00:J

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-wide v0, LX/R5L;->A0H:J

    invoke-interface {v4}, LX/daL;->CbQ()LX/8ve;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v7

    iget v2, v3, LX/cbq;->A00:I

    move/from16 v20, v2

    mul-int/2addr v7, v2

    invoke-static {v5, v6}, LX/4uW;->A01(J)I

    move-result v2

    invoke-static {v7, v2}, LX/27V;->A1T(II)Z

    move-result v11

    const/4 v7, 0x0

    sget-object v51, LX/03W;->A02:LX/4jN;

    if-eqz v11, :cond_4

    move/from16 v2, v20

    invoke-static {v0, v1, v2}, LX/04C;->A04(JI)J

    move-result-wide v0

    :goto_0
    invoke-static {v7, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v27

    iget-object v2, v3, LX/cbq;->A02:Ljava/lang/Object;

    check-cast v2, LX/R5L;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    iget-object v5, v3, LX/cbq;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    iget-object v0, v2, LX/R5L;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/215;->A0i(D)LX/04C;

    move-result-object v35

    :goto_1
    iget-object v0, v2, LX/R5L;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/215;->A0i(D)LX/04C;

    move-result-object v36

    :goto_2
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    iget-boolean v0, v2, LX/R5L;->A0C:Z

    if-nez v0, :cond_1

    new-instance v7, LX/Zhd;

    invoke-direct {v7, v1}, LX/Zhd;-><init>(I)V

    :cond_1
    invoke-static {}, LX/031;->A08()J

    move-result-wide v17

    sget-object v23, LX/5ZC;->A00:LX/9v7;

    invoke-interface {v4}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v3

    iget-object v0, v3, LX/2ir;->A02:LX/3lQ;

    iget-object v1, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v0, v1, LX/8gl;->A04:LX/4b4;

    move-object/from16 v32, v0

    iget-boolean v0, v1, LX/8gl;->A0Y:Z

    move/from16 v31, v0

    new-instance v30, LX/5YM;

    invoke-direct/range {v30 .. v30}, LX/5YM;-><init>()V

    const/16 v24, 0x0

    new-instance v0, LX/APz;

    invoke-direct {v0, v3}, LX/APz;-><init>(LX/2ir;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move/from16 v0, v21

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    move-object v1, v6

    check-cast v1, LX/L0h;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-wide v8, LX/CLf;->A0F:J

    iget-object v5, v2, LX/R5L;->A04:LX/NOw;

    iget v0, v5, LX/NOw;->A01:I

    move/from16 v29, v0

    iget v0, v5, LX/NOw;->A00:I

    move/from16 v28, v0

    iget-boolean v0, v2, LX/R5L;->A0D:Z

    move/from16 v26, v0

    iget-boolean v0, v2, LX/R5L;->A0F:Z

    move/from16 v25, v0

    iget-boolean v0, v2, LX/R5L;->A0G:Z

    move/from16 v22, v0

    iget-object v15, v2, LX/R5L;->A02:LX/Rcj;

    iget-boolean v14, v2, LX/R5L;->A0E:Z

    iget-object v13, v2, LX/R5L;->A08:Ljava/lang/String;

    iget-object v12, v2, LX/R5L;->A05:LX/MBg;

    iget-object v10, v2, LX/R5L;->A09:Lkotlin/jvm/functions/Function2;

    iget-object v9, v2, LX/R5L;->A0A:Lkotlin/jvm/functions/Function2;

    iget-object v8, v2, LX/R5L;->A01:LX/1q4;

    iget-object v5, v2, LX/R5L;->A03:LX/Ork;

    invoke-static {v15}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/CLf;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput-object v1, v0, LX/CLf;->A06:LX/L0h;

    move/from16 v1, v29

    iput v1, v0, LX/CLf;->A01:I

    move/from16 v1, v28

    iput v1, v0, LX/CLf;->A00:I

    iput-boolean v11, v0, LX/CLf;->A0E:Z

    move/from16 v1, v26

    iput-boolean v1, v0, LX/CLf;->A0A:Z

    move/from16 v1, v25

    iput-boolean v1, v0, LX/CLf;->A0C:Z

    move/from16 v1, v22

    iput-boolean v1, v0, LX/CLf;->A0D:Z

    iput-object v15, v0, LX/CLf;->A03:LX/Rcj;

    iput-boolean v14, v0, LX/CLf;->A0B:Z

    iput-object v13, v0, LX/CLf;->A07:Ljava/lang/String;

    iput-object v12, v0, LX/CLf;->A05:LX/MBg;

    iput-object v10, v0, LX/CLf;->A08:Lkotlin/jvm/functions/Function2;

    iput-object v9, v0, LX/CLf;->A09:Lkotlin/jvm/functions/Function2;

    iput-object v8, v0, LX/CLf;->A02:LX/1q4;

    iput-object v5, v0, LX/CLf;->A04:LX/Ork;

    const/4 v1, 0x0

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v47, -0x40800000    # -1.0f

    move-object/from16 v43, v30

    move-object/from16 v44, v0

    move-object/from16 v46, v6

    move/from16 v48, v47

    move/from16 v49, v1

    invoke-virtual/range {v43 .. v49}, LX/5YM;->A01(LX/9mA;Ljava/lang/Integer;Ljava/lang/Object;FFZ)V

    goto/16 :goto_3

    :cond_2
    move-object/from16 v36, v7

    goto/16 :goto_2

    :cond_3
    move-object/from16 v35, v7

    goto/16 :goto_1

    :cond_4
    invoke-static {v2}, LX/215;->A0R(I)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_5
    move-wide/from16 v0, v17

    invoke-static {v4, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v12

    const/16 v48, 0x1

    const/high16 v11, -0x80000000

    move-object v8, v3

    move-object/from16 v9, v32

    move/from16 v10, v48

    move/from16 v13, v20

    move/from16 v14, v31

    move/from16 v15, v21

    invoke-static/range {v8 .. v15}, LX/5YY;->A00(LX/2ir;LX/4b4;IIIIZZ)LX/1D1;

    move-result-object v29

    new-instance v0, LX/5Yq;

    move-object/from16 v22, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v24

    move-object/from16 v28, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v37, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v24

    move-object/from16 v41, v24

    move-object/from16 v43, v24

    move-object/from16 v44, v24

    move-object/from16 v45, v24

    move-object/from16 v46, v24

    move-object/from16 v47, v24

    move/from16 v49, v10

    move/from16 v50, v15

    invoke-direct/range {v22 .. v50}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LX/0H8;->A01(LX/9mA;Ljava/lang/String;)V

    iget-boolean v1, v2, LX/R5L;->A0B:Z

    if-eqz v1, :cond_7

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v57

    iget-object v1, v2, LX/R5L;->A00:LX/03W;

    if-nez v1, :cond_6

    move-object/from16 v1, v51

    :cond_6
    invoke-static {v0, v3}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v50

    new-instance v49, LX/R9c;

    move-object/from16 v52, v24

    move-object/from16 v53, v24

    move-object/from16 v54, v24

    move-wide/from16 v55, v17

    move/from16 v59, v15

    move/from16 v60, v15

    invoke-direct/range {v49 .. v60}, LX/R9c;-><init>(LX/9mA;LX/03W;LX/XNb;LX/OjP;LX/1Pn;JJZZ)V

    return-object v49

    :cond_7
    return-object v0

    :cond_8
    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    iget-object v4, v3, LX/cbq;->A02:Ljava/lang/Object;

    check-cast v4, LX/Qu3;

    iget-object v2, v4, LX/Qu3;->A05:LX/8vg;

    invoke-static {v2}, LX/BTI;->A02(LX/8vg;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_9

    iget-object v0, v4, LX/Qu3;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-static {v2}, LX/BTI;->A02(LX/8vg;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_b

    iget-object v0, v3, LX/cbq;->A01:Ljava/lang/Object;

    check-cast v0, LX/XNc;

    iget v2, v3, LX/cbq;->A00:I

    iget-object v1, v0, LX/XNc;->A00:Lcom/facebook/litho/widget/LithoScrollView;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroidx/core/widget/NestedScrollView;->A0E(II)V

    goto :goto_4

    :cond_a
    invoke-static {v4, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v2, v3, LX/cbq;->A01:Ljava/lang/Object;

    check-cast v2, LX/S4e;

    iget-object v1, v3, LX/cbq;->A02:Ljava/lang/Object;

    check-cast v1, LX/dxm;

    iget v0, v3, LX/cbq;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v2, v1, v0}, LX/WlC;->A00(LX/Svn;LX/S4e;LX/dxm;I)V

    :cond_b
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
