.class public final LX/AJU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AJU;->$t:I

    iput-object p1, p0, LX/AJU;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1VB;)LX/8sz;
    .locals 51

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v3, LX/1LE;

    iget-object v0, v3, LX/1LE;->A0D:LX/3vR;

    move-object/from16 v43, v0

    const/16 v0, 0x24

    new-instance v4, LX/AIe;

    invoke-direct {v4, v3, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    const/16 v26, 0x7

    move/from16 v1, v26

    move-object/from16 v0, v43

    invoke-static {v5, v0, v4, v1, v2}, LX/4lL;->A00(LX/4cQ;LX/3vR;Lkotlin/jvm/functions/Function1;IZ)LX/03s;

    move-result-object v0

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v13

    const/16 v25, 0xd

    iget-object v10, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v3, LX/1LE;->A0P:LX/1Cv;

    iget-object v6, v0, LX/1Cv;->A00:LX/7bB;

    const/16 v24, 0x1

    iget-object v4, v3, LX/1LE;->A0K:LX/C39;

    const/16 v23, 0x2

    iget-object v9, v3, LX/1LE;->A07:LX/03S;

    iget-object v8, v3, LX/1LE;->A06:LX/03S;

    iget-object v1, v3, LX/1LE;->A03:LX/9mA;

    move-object/from16 v32, v1

    iget-object v11, v3, LX/1LE;->A0f:Ljava/util/List;

    iget-object v7, v3, LX/1LE;->A0E:LX/KMk;

    iget v1, v3, LX/1LE;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    iget v1, v3, LX/1LE;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    iget-object v1, v3, LX/1LE;->A0B:Lcom/instagram/common/session/UserSession;

    iget-boolean v12, v3, LX/1LE;->A0k:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    const/16 v22, 0xc

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    move-object/from16 v27, v10

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v33, v11

    move-object/from16 v34, v7

    move-object/from16 v37, v1

    filled-new-array/range {v27 .. v39}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v8, 0x12

    new-instance v7, LX/AEe;

    invoke-direct {v7, v8, v5, v3}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7, v9}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v15

    sget-object v10, LX/03W;->A02:LX/4jN;

    sget-object v7, LX/4oY;->A02:LX/4oY;

    const/high16 v9, 0x42c80000    # 100.0f

    new-instance v8, LX/99p;

    invoke-direct {v8, v7, v9}, LX/99p;-><init>(LX/4oY;F)V

    const/16 v21, 0x0

    move-object/from16 v7, v21

    invoke-static {v7, v8}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v8

    sget-object v7, LX/4oY;->A0O:LX/4oY;

    invoke-static {v8, v7, v9}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v9

    iget-object v12, v3, LX/1LE;->A05:LX/8vg;

    if-eqz v12, :cond_c

    sget-object v7, LX/4xZ;->A0A:LX/4xZ;

    new-instance v8, LX/99t;

    invoke-direct {v8, v12, v7}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    move-object/from16 v7, v21

    invoke-static {v7, v8}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v11

    sget-object v8, LX/4xZ;->A0B:LX/4xZ;

    new-instance v7, LX/99t;

    invoke-direct {v7, v12, v8}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    invoke-static {v11, v7}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v12

    const/high16 v8, 0x42480000    # 50.0f

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v8, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const/16 v7, 0x1a

    new-instance v14, LX/34P;

    invoke-direct {v14, v7}, LX/34P;-><init>(I)V

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v13

    new-instance v8, LX/aPU;

    move/from16 v7, v24

    invoke-direct {v8, v11, v7}, LX/aPU;-><init>(LX/1tc;I)V

    sget-object v11, LX/4oP;->A03:LX/4oP;

    invoke-static {v8, v13, v14}, LX/4rS;->A00(LX/Dao;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/4oR;

    move-result-object v7

    new-instance v8, LX/99t;

    invoke-direct {v8, v11, v7}, LX/99t;-><init>(LX/4oP;Ljava/lang/Object;)V

    move-object/from16 v7, v21

    invoke-static {v7, v8}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v7

    invoke-virtual {v12, v7}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v7

    :goto_0
    invoke-virtual {v9, v7}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v11

    sget-object v9, LX/4tW;->A02:LX/4tW;

    sget-object v8, LX/4oZ;->A08:LX/4oZ;

    const/16 v20, 0x3

    new-instance v7, LX/99t;

    invoke-direct {v7, v8, v9}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    if-ne v11, v10, :cond_0

    move-object/from16 v11, v21

    :cond_0
    invoke-static {v11, v7}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v9

    sget-object v8, LX/4oI;->A0A:LX/4oI;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v19, 0x4

    invoke-static {v9, v8, v7}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    sget-object v7, LX/4sP;->A0P:LX/4sP;

    invoke-static {v7}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v8

    sget-object v7, LX/4oI;->A0R:LX/4oI;

    invoke-static {v9, v7, v8}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    invoke-static {v1}, LX/4aE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const v8, 0x7f135e6e

    if-eqz v7, :cond_1

    const v8, 0x7f135e6f

    :cond_1
    invoke-virtual {v6, v1}, LX/7bB;->BXD(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    invoke-static {v5, v7, v8}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/4qT;->A05:LX/4qT;

    new-instance v7, LX/99t;

    invoke-direct {v7, v8, v9}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    invoke-static {v10, v7}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v9

    const/16 v7, 0x23

    new-instance v8, LX/AIe;

    invoke-direct {v8, v3, v7}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/4oI;->A0I:LX/4oI;

    invoke-static {v9, v7, v8}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    const v7, 0x7f0b0c15

    sget-object v8, LX/4oI;->A0P:LX/4oI;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v8, v7}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v44

    sget-object v47, LX/4oB;->A04:LX/4oB;

    sget-object v48, LX/4oC;->A02:LX/4oC;

    invoke-interface {v5}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v42

    invoke-static/range {v42 .. v42}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v18

    iget-object v11, v3, LX/1LE;->A04:LX/8vg;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v11, v7}, LX/8vg;->A00(Ljava/lang/Object;)V

    move-object/from16 v7, v18

    iget-object v7, v7, LX/04B;->A00:LX/2ir;

    iget-object v7, v7, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v7, v6, v4}, LX/1LZ;->A00(Landroid/content/Context;LX/7bB;LX/C39;)F

    move-result v17

    instance-of v6, v4, LX/1JC;

    if-eqz v6, :cond_3

    sget-wide v5, LX/R5N;->A0I:J

    iget-object v15, v0, LX/1Cv;->A04:LX/1Ct;

    iget-object v14, v3, LX/1LE;->A0Q:LX/Jtm;

    iget-object v13, v3, LX/1LE;->A0U:LX/Iio;

    iget-object v0, v3, LX/1LE;->A09:LX/17E;

    move-object/from16 v28, v0

    iget-object v0, v3, LX/1LE;->A0I:LX/eAN;

    move-object/from16 v27, v0

    iget-object v12, v3, LX/1LE;->A0C:LX/Eul;

    check-cast v4, LX/1JC;

    iget-object v0, v11, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v16

    iget-object v11, v3, LX/1LE;->A0a:LX/1KB;

    iget-object v10, v3, LX/1LE;->A0V:LX/1Fn;

    iget-object v9, v3, LX/1LE;->A0R:LX/Jhq;

    iget-object v8, v3, LX/1LE;->A0e:Ljava/util/HashMap;

    iget-object v7, v3, LX/1LE;->A0d:Ljava/util/HashMap;

    iget-object v6, v3, LX/1LE;->A0b:LX/4Mh;

    new-instance v5, LX/JbR;

    move/from16 v0, v17

    invoke-direct {v5, v3, v0}, LX/JbR;-><init>(LX/1LE;F)V

    invoke-static {v15, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v24

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v20

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v3, v19

    move-object/from16 v0, v28

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    move-object/from16 v0, v43

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    move-object/from16 v0, v27

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v26

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v22

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v25

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/R5N;

    invoke-direct {v0}, LX/9mA;-><init>()V

    iput-object v15, v0, LX/R5N;->A09:LX/1Ct;

    iput-object v14, v0, LX/R5N;->A08:LX/ea0;

    iput-object v1, v0, LX/R5N;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v13, v0, LX/R5N;->A0B:LX/Iio;

    move-object/from16 v1, v43

    iput-object v1, v0, LX/R5N;->A05:LX/3vR;

    move-object/from16 v1, v27

    iput-object v1, v0, LX/R5N;->A06:LX/eAN;

    iput-object v12, v0, LX/R5N;->A04:LX/Eul;

    iput-object v4, v0, LX/R5N;->A07:LX/1JC;

    move/from16 v1, v16

    iput v1, v0, LX/R5N;->A01:F

    move/from16 v1, v17

    iput v1, v0, LX/R5N;->A00:F

    iput-object v11, v0, LX/R5N;->A0D:LX/1KB;

    iput-object v10, v0, LX/R5N;->A0C:LX/1Fn;

    iput-object v9, v0, LX/R5N;->A0A:LX/Jhq;

    move-object/from16 v1, v32

    iput-object v1, v0, LX/R5N;->A02:LX/9mA;

    iput-object v8, v0, LX/R5N;->A0G:Ljava/util/HashMap;

    iput-object v7, v0, LX/R5N;->A0F:Ljava/util/HashMap;

    iput-object v6, v0, LX/R5N;->A0E:LX/4Mh;

    iput-object v5, v0, LX/R5N;->A0H:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :goto_2
    move-object/from16 v43, v1

    move-object/from16 v45, v21

    move-object/from16 v46, v21

    move-object/from16 v49, v21

    move/from16 v50, v2

    invoke-static/range {v42 .. v50}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v4}, LX/C39;->A0C()Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v4, LX/2II;

    iget-object v5, v11, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v10

    iget-object v7, v4, LX/C39;->A06:Landroid/content/Context;

    invoke-static {v7}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v7, v5}, LX/KCm;->A0P(Landroid/app/Activity;Landroid/content/Context;F)F

    move-result v9

    iget v5, v4, LX/C39;->A00:F

    invoke-virtual {v4, v5}, LX/KCm;->A0N(F)F

    move-result v8

    invoke-virtual {v4}, LX/KCm;->A0Q()I

    move-result v5

    int-to-float v6, v5

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v8, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    add-float/2addr v8, v6

    invoke-static {v7, v8}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v6

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v7, v5}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v5

    sub-float/2addr v9, v10

    add-float/2addr v5, v6

    cmpg-float v5, v5, v9

    if-gtz v5, :cond_4

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    iput-object v9, v4, LX/2II;->A01:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v12, v0, LX/1Cv;->A04:LX/1Ct;

    if-ne v9, v5, :cond_6

    iget-object v0, v3, LX/1LE;->A0Q:LX/Jtm;

    move-object/from16 v16, v0

    iget-object v15, v3, LX/1LE;->A09:LX/17E;

    iget-object v14, v3, LX/1LE;->A0I:LX/eAN;

    iget-object v13, v3, LX/1LE;->A0C:LX/Eul;

    iget-object v10, v3, LX/1LE;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v9, v3, LX/1LE;->A0Y:LX/4Zi;

    iget-object v0, v11, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v37

    iget-object v8, v3, LX/1LE;->A0e:Ljava/util/HashMap;

    iget-object v7, v3, LX/1LE;->A0d:Ljava/util/HashMap;

    iget-object v6, v3, LX/1LE;->A0b:LX/4Mh;

    iget v5, v3, LX/1LE;->A00:F

    iget-object v3, v3, LX/1LE;->A0L:LX/Jqs;

    const/high16 v40, -0x80000000

    new-instance v0, LX/E4R;

    move-object/from16 v25, v1

    move-object/from16 v26, v13

    move-object/from16 v27, v43

    move-object/from16 v28, v14

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v16

    move-object/from16 v32, v12

    move-object/from16 v33, v9

    move-object/from16 v34, v6

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move/from16 v38, v17

    move/from16 v39, v5

    move/from16 v41, v23

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v10

    invoke-direct/range {v22 .. v41}, LX/E4R;-><init>(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/eAN;LX/KCm;LX/Jqs;LX/ea1;LX/1Ct;LX/4Zi;LX/4Mh;Ljava/util/HashMap;Ljava/util/HashMap;FFFII)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_2

    :cond_4
    cmpg-float v5, v6, v9

    if-gtz v5, :cond_5

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    iget-object v10, v3, LX/1LE;->A0Q:LX/Jtm;

    iget-object v8, v3, LX/1LE;->A0I:LX/eAN;

    iget-object v7, v3, LX/1LE;->A0C:LX/Eul;

    iget-object v0, v11, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v16

    iget-object v11, v3, LX/1LE;->A0e:Ljava/util/HashMap;

    iget-object v6, v3, LX/1LE;->A0d:Ljava/util/HashMap;

    iget-object v5, v3, LX/1LE;->A0b:LX/4Mh;

    iget v0, v3, LX/1LE;->A00:F

    move/from16 v22, v0

    invoke-virtual {v4}, LX/KCm;->A0T()I

    move-result v15

    iget-object v14, v3, LX/1LE;->A0L:LX/Jqs;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/high16 v9, -0x80000000

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v24

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v3, v20

    move-object/from16 v0, v43

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Qu6;

    invoke-direct {v0}, LX/9mA;-><init>()V

    iput-object v12, v0, LX/Qu6;->A0C:LX/1Ct;

    iput-object v10, v0, LX/Qu6;->A0B:LX/ea1;

    iput-object v1, v0, LX/Qu6;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v43

    iput-object v1, v0, LX/Qu6;->A07:LX/3vR;

    iput-object v8, v0, LX/Qu6;->A08:LX/eAN;

    iput-object v7, v0, LX/Qu6;->A06:LX/Eul;

    iput-object v4, v0, LX/Qu6;->A09:LX/2II;

    move/from16 v1, v16

    iput v1, v0, LX/Qu6;->A01:F

    move/from16 v1, v17

    iput v1, v0, LX/Qu6;->A00:F

    iput-object v11, v0, LX/Qu6;->A0F:Ljava/util/HashMap;

    iput-object v6, v0, LX/Qu6;->A0E:Ljava/util/HashMap;

    iput-object v5, v0, LX/Qu6;->A0D:LX/4Mh;

    move/from16 v1, v22

    iput v1, v0, LX/Qu6;->A02:F

    iput v9, v0, LX/Qu6;->A04:I

    iput v15, v0, LX/Qu6;->A03:I

    iput-object v14, v0, LX/Qu6;->A0A:LX/Jqs;

    iput-boolean v13, v0, LX/Qu6;->A0G:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v4}, LX/C39;->A0G()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v0, v0, LX/1Cv;->A04:LX/1Ct;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/1LE;->A0Q:LX/Jtm;

    move-object/from16 v16, v0

    iget-object v15, v3, LX/1LE;->A09:LX/17E;

    iget-object v14, v3, LX/1LE;->A0I:LX/eAN;

    iget-object v13, v3, LX/1LE;->A0C:LX/Eul;

    move-object v12, v4

    check-cast v12, LX/KCm;

    iget-object v10, v3, LX/1LE;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v9, v3, LX/1LE;->A0Y:LX/4Zi;

    iget-object v0, v11, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v37

    iget-object v8, v3, LX/1LE;->A0e:Ljava/util/HashMap;

    iget-object v7, v3, LX/1LE;->A0d:Ljava/util/HashMap;

    iget-object v6, v3, LX/1LE;->A0b:LX/4Mh;

    iget v5, v3, LX/1LE;->A00:F

    instance-of v0, v4, LX/1JD;

    const/high16 v40, -0x80000000

    if-eqz v0, :cond_8

    const v40, 0x7fffffff

    :cond_8
    invoke-virtual {v12}, LX/KCm;->A0T()I

    move-result v41

    iget-object v3, v3, LX/1LE;->A0L:LX/Jqs;

    new-instance v0, LX/E4R;

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move-object/from16 v26, v13

    move-object/from16 v27, v43

    move-object/from16 v28, v14

    move-object/from16 v29, v12

    move-object/from16 v30, v3

    move-object/from16 v31, v16

    move-object/from16 v32, v19

    move-object/from16 v33, v9

    move-object/from16 v34, v6

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move/from16 v38, v17

    move/from16 v39, v5

    invoke-direct/range {v22 .. v41}, LX/E4R;-><init>(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/eAN;LX/KCm;LX/Jqs;LX/ea1;LX/1Ct;LX/4Zi;LX/4Mh;Ljava/util/HashMap;Ljava/util/HashMap;FFFII)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v4}, LX/C39;->A0F()Z

    move-result v6

    if-eqz v6, :cond_a

    new-array v9, v2, [Ljava/lang/Object;

    const/16 v7, 0x41

    new-instance v8, LX/C3c;

    move-object/from16 v6, v18

    invoke-direct {v8, v7, v6, v3}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/16 v9, 0x19

    new-instance v6, LX/7Qi;

    invoke-direct {v6, v8, v9}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v7}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Utz;

    new-array v7, v2, [Ljava/lang/Object;

    const/16 v6, 0x42

    new-instance v8, LX/C2b;

    invoke-direct {v8, v3, v6}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    new-instance v6, LX/7Qi;

    invoke-direct {v6, v8, v9}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v7}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/UtZ;

    iget-object v15, v0, LX/1Cv;->A03:LX/1Co;

    iget-object v14, v3, LX/1LE;->A0Q:LX/Jtm;

    iget-object v13, v3, LX/1LE;->A0G:LX/7k2;

    iget-object v12, v3, LX/1LE;->A0I:LX/eAN;

    iget-object v8, v3, LX/1LE;->A0e:Ljava/util/HashMap;

    iget-object v7, v3, LX/1LE;->A0d:Ljava/util/HashMap;

    iget-object v6, v3, LX/1LE;->A0a:LX/1KB;

    iget-object v5, v3, LX/1LE;->A0C:LX/Eul;

    iget-object v0, v3, LX/1LE;->A0M:LX/4Vi;

    move-object/from16 v32, v0

    iget-object v0, v3, LX/1LE;->A0L:LX/Jqs;

    move-object/from16 v31, v0

    iget-object v0, v11, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v16

    iget-boolean v0, v3, LX/1LE;->A0i:Z

    move/from16 v30, v0

    iget-object v0, v3, LX/1LE;->A0O:LX/9cJ;

    move-object/from16 v29, v0

    iget-object v0, v3, LX/1LE;->A08:LX/1Jv;

    move-object/from16 v28, v0

    iget-object v0, v3, LX/1LE;->A0T:LX/1Jw;

    move-object/from16 v27, v0

    iget-boolean v0, v3, LX/1LE;->A0h:Z

    move/from16 v25, v0

    iget-object v11, v3, LX/1LE;->A0Z:LX/4d0;

    invoke-static {v15, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v24

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v20

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v3, v19

    move-object/from16 v0, v43

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v26

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v22

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/DTg;

    invoke-direct {v0}, LX/9mA;-><init>()V

    iput-object v15, v0, LX/DTg;->A0E:LX/1Co;

    iput-object v14, v0, LX/DTg;->A0D:LX/eAZ;

    iput-object v1, v0, LX/DTg;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v13, v0, LX/DTg;->A05:LX/7k2;

    iput-object v12, v0, LX/DTg;->A06:LX/eAN;

    iput-object v8, v0, LX/DTg;->A0J:Ljava/util/HashMap;

    iput-object v7, v0, LX/DTg;->A0I:Ljava/util/HashMap;

    iput-object v4, v0, LX/DTg;->A09:LX/C39;

    iput-object v6, v0, LX/DTg;->A0H:LX/1KB;

    iput-object v10, v0, LX/DTg;->A07:LX/Utz;

    iput-object v9, v0, LX/DTg;->A08:LX/UtZ;

    iput-object v5, v0, LX/DTg;->A04:LX/Eul;

    move-object/from16 v1, v32

    iput-object v1, v0, LX/DTg;->A0B:LX/4Vi;

    move-object/from16 v1, v31

    iput-object v1, v0, LX/DTg;->A0A:LX/Jqs;

    move/from16 v1, v16

    iput v1, v0, LX/DTg;->A01:F

    move/from16 v1, v17

    iput v1, v0, LX/DTg;->A00:F

    move/from16 v1, v30

    iput-boolean v1, v0, LX/DTg;->A0L:Z

    move-object/from16 v1, v29

    iput-object v1, v0, LX/DTg;->A0C:LX/9cJ;

    move-object/from16 v1, v28

    iput-object v1, v0, LX/DTg;->A02:LX/1Jv;

    move-object/from16 v1, v27

    iput-object v1, v0, LX/DTg;->A0F:LX/1Jw;

    move/from16 v1, v25

    iput-boolean v1, v0, LX/DTg;->A0K:Z

    iput-object v11, v0, LX/DTg;->A0G:LX/4d0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, v3, LX/1LE;->A0g:Z

    if-eqz v0, :cond_b

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/1LE;->A00(LX/1LE;F)LX/Azw;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    move/from16 v0, v17

    invoke-static {v3, v0}, LX/1LE;->A01(LX/1LE;F)LX/1VC;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    move-object/from16 v7, v21

    goto/16 :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p0

    iget v0, v3, LX/AJU;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/instagram/tagging/widget/TagsLayout;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v3, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v1, LX/6m5;

    iget-object v5, v1, LX/6m5;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/6m5;->A05:Z

    invoke-virtual {v4, v0}, Lcom/instagram/tagging/widget/TagsLayout;->A05(Z)V

    :goto_0
    iget-object v1, v1, LX/6m5;->A02:LX/3vR;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/3vR;->A0v(Z)V

    const/16 v0, 0x39

    :goto_1
    new-instance v2, LX/AFU;

    invoke-direct {v2, v0}, LX/AFU;-><init>(I)V

    :goto_2
    new-instance v0, LX/5Oz;

    invoke-direct {v0, v2}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v6, v1, LX/6m5;->A03:LX/4yC;

    iget-object v7, v1, LX/6m5;->A02:LX/3vR;

    iget v8, v7, LX/3vR;->A06:I

    iget-boolean v9, v1, LX/6m5;->A06:Z

    iget-boolean v10, v1, LX/6m5;->A05:Z

    iget-object v11, v1, LX/6m5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v4 .. v11}, Lcom/instagram/tagging/widget/TagsLayout;->setTags(Ljava/util/List;LX/4yC;LX/3vR;IZZLcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :pswitch_0
    check-cast v4, Landroid/view/View;

    const/4 v10, 0x1

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3XA;

    if-nez v5, :cond_1

    iget-object v0, v3, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Mp;

    iget-object v8, v0, LX/6Mp;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v9, LX/0HV;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/0HV;->A00:Landroid/view/View;

    const/4 v7, 0x0

    new-instance v5, LX/3XA;

    invoke-direct/range {v5 .. v10}, LX/3XA;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/0HV;Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    sget-object v8, LX/8hX;->A00:LX/8hX;

    iget-object v1, v3, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Mp;

    iget-object v11, v1, LX/6Mp;->A02:LX/5Mz;

    iget-object v12, v1, LX/6Mp;->A03:LX/EAI;

    new-instance v9, LX/Gi2;

    invoke-direct {v9, v10, v5, v1}, LX/Gi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v1, LX/6Mp;->A01:LX/Een;

    move-object v13, v5

    invoke-virtual/range {v8 .. v13}, LX/8hX;->A00(Landroid/view/View$OnClickListener;LX/Een;LX/5Mz;LX/EAI;LX/3XA;)V

    iget-object v0, v1, LX/6Mp;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3b

    new-instance v2, LX/AEd;

    invoke-direct {v2, v1, v0}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_1
    check-cast v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WY;

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    const/16 v0, 0x3f

    new-instance v2, LX/AEg;

    invoke-direct {v2, v4, v0}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_2
    check-cast v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WG;

    iget-object v0, v0, LX/6WG;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R(Ljava/lang/Boolean;IZ)V

    :cond_2
    const/16 v0, 0x12

    goto/16 :goto_1

    :pswitch_3
    check-cast v10, Landroid/view/View;

    check-cast v4, LX/3XA;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vq;

    iget-object v11, v0, LX/4vq;->A05:LX/Jam;

    iget-object v13, v0, LX/4vq;->A02:LX/Eul;

    iget-object v12, v0, LX/4vq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/4vq;->A03:LX/Een;

    iget-object v0, v0, LX/4vq;->A06:LX/4rY;

    move-object v15, v4

    move-object/from16 v16, v0

    invoke-interface/range {v11 .. v16}, LX/Jam;->DHS(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Een;LX/3XA;LX/4rY;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_9

    :pswitch_4
    check-cast v10, Ljava/lang/String;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Cw;

    iget-boolean v0, v1, LX/6Cw;->A0Q:Z

    if-nez v0, :cond_d

    iget-object v7, v1, LX/6Cw;->A0A:LX/6DF;

    iget-object v0, v1, LX/6Cw;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ed;

    iget-object v6, v0, LX/6Ed;->A07:LX/0RQ;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v7, LX/6DF;->A03:Ljava/util/Map;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-eqz v5, :cond_3

    if-nez v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_3
    if-lez v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    iget-object v0, v0, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v3, v1, :cond_d

    const-wide/16 v4, 0xfa

    cmp-long v0, v8, v4

    if-lez v0, :cond_5

    iget-object v1, v7, LX/6DF;->A04:Ljava/util/Set;

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v8, v7, LX/6DF;->A02:LX/Jyr;

    iget-object v0, v7, LX/6DF;->A00:LX/0mN;

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    iget-object v11, v0, LX/0mN;->A08:Ljava/lang/String;

    iget-object v12, v0, LX/0mN;->A09:Ljava/lang/String;

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    iget-object v0, v7, LX/6DF;->A01:LX/1Fh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6EN;->A02:LX/4vm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v13

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {v8 .. v14}, LX/Jyr;->Dvb(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v2, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_6
    move-object v11, v13

    move-object v12, v13

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_5
    check-cast v10, Ljava/lang/String;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Cw;

    invoke-virtual {v0, v10, v1}, LX/6Cw;->A0P(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :pswitch_6
    check-cast v10, LX/Svn;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v10, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.feed.adapter.row.ufi.ui.UfiRow.Content.<anonymous> (MediaUfiComposeBinder.kt:508)"

    const v0, 0x7c5e8d66

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v4, v3, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Sa;

    invoke-virtual {v4}, LX/6Sa;->getUiState()LX/9eg;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v3, LX/9eg;->A0D:Ljava/lang/String;

    invoke-interface {v10, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    const/16 v1, 0x39

    new-instance v0, LX/AIe;

    invoke-direct {v0, v4, v1}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v2, v0}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/6Sa;->getActionHandler()LX/Jyo;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/6Sa;->getDelegate()LX/FA6;

    move-result-object v0

    invoke-static {v10, v1, v3, v0, v5}, LX/6So;->A00(LX/Svn;LX/Jyo;LX/9eg;LX/FA6;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x4c25cba4    # 4.346229E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_9

    :cond_c
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto/16 :goto_9

    :pswitch_7
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v3, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fn;

    iget-object v3, v0, LX/6Fn;->A0B:Lkotlin/jvm/functions/Function2;

    goto :goto_5

    :pswitch_8
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fn;

    iget-object v3, v0, LX/6Fn;->A0A:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_d

    goto :goto_6

    :pswitch_9
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fn;

    iget-object v1, v0, LX/6Fn;->A09:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_d

    goto :goto_8

    :pswitch_a
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v3, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WF;

    iget-object v3, v0, LX/6WF;->A0I:Lkotlin/jvm/functions/Function2;

    :goto_5
    if-eqz v3, :cond_d

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_7

    :pswitch_b
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WF;

    iget-object v0, v0, LX/6WF;->A0H:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_d

    invoke-interface {v0, v10, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_c
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WF;

    iget-object v3, v0, LX/6WF;->A0G:Lkotlin/jvm/functions/Function2;

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_d
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WF;

    iget-object v1, v0, LX/6WF;->A0F:Lkotlin/jvm/functions/Function2;

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_e
    check-cast v10, LX/19K;

    check-cast v4, LX/4vm;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v3, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Hm;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v1, "Unsupported attribution type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    iget-object v2, v3, LX/1Hm;->A00:Landroid/app/Activity;

    iget-object v1, v3, LX/1Hm;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/Jk1;->A02:LX/Jk1;

    invoke-static {v2, v0, v4, v1}, LX/A11;->A00(Landroid/app/Activity;LX/Jk1;LX/42R;Lcom/instagram/common/session/UserSession;)V

    goto :goto_9

    :pswitch_10
    iget-object v2, v3, LX/1Hm;->A00:Landroid/app/Activity;

    iget-object v1, v3, LX/1Hm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/FnN;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_11
    iget-object v1, v3, LX/1Hm;->A00:Landroid/app/Activity;

    iget-object v0, v3, LX/1Hm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/FeP;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_d
    :goto_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_12
    check-cast v10, LX/7bB;

    check-cast v4, LX/5Sl;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Pg;

    iget-object v0, v0, LX/4Pg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v4, v0}, LX/1DD;->A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v10, LX/1VB;

    invoke-virtual {v3, v10}, LX/AJU;->A00(LX/1VB;)LX/8sz;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
