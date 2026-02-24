.class public final LX/DTg;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/1Jv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Eul;

.field public A05:LX/7k2;

.field public A06:LX/eAN;

.field public A07:LX/Utz;

.field public A08:LX/UtZ;

.field public A09:LX/C39;

.field public A0A:LX/Jqs;

.field public A0B:LX/4Vi;

.field public A0C:LX/9cJ;

.field public A0D:LX/eAZ;

.field public A0E:LX/1Co;

.field public A0F:LX/1Jw;

.field public A0G:LX/4d0;

.field public A0H:LX/1KB;

.field public A0I:Ljava/util/HashMap;

.field public A0J:Ljava/util/HashMap;

.field public A0K:Z

.field public A0L:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 41

    const/16 v22, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v22

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    move-object/from16 v1, p0

    invoke-static {v3, v1, v0}, LX/D6R;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v17

    const/16 v0, 0x3b

    invoke-static {v3, v1, v0}, LX/D6R;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v16

    iget v2, v1, LX/DTg;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v17 .. v17}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, LX/03s;->A03(Ljava/lang/Object;)V

    iget v0, v1, LX/DTg;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_0
    const/16 v21, 0x1

    iget-object v0, v1, LX/DTg;->A09:LX/C39;

    move-object/from16 v40, v0

    filled-new-array/range {v40 .. v40}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v23, LX/03W;->A02:LX/4jN;

    sget-object v14, LX/4oY;->A02:LX/4oY;

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-static {v14, v13}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v12, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    sget-object v11, LX/4oY;->A0O:LX/4oY;

    invoke-static {v0, v11, v13}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    sget-object v10, LX/4tW;->A02:LX/4tW;

    sget-object v9, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v0, v9, v10}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    iget-object v8, v1, LX/DTg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/DTg;->A0E:LX/1Co;

    iget-object v0, v0, LX/1Co;->A01:LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgT()Z

    move-result v2

    const v0, 0x7f080434

    if-eqz v2, :cond_1

    const v0, 0x7f080435

    :cond_1
    invoke-static {v12, v3, v0}, LX/216;->A0i(LX/03W;LX/daL;I)LX/03W;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v20

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    invoke-static {v12, v14, v11, v13}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v0, v9, v10}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "clips_native_carousel_component"

    invoke-static {v3, v2, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v19

    iget-object v0, v7, LX/04B;->A00:LX/2ir;

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v38}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v18

    iget-object v6, v1, LX/DTg;->A0E:LX/1Co;

    iget-object v0, v6, LX/1Co;->A02:LX/1Cn;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/DTg;->A0D:LX/eAZ;

    move-object/from16 v36, v0

    iget-object v15, v1, LX/DTg;->A05:LX/7k2;

    iget-object v0, v1, LX/DTg;->A06:LX/eAN;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/DTg;->A0J:Ljava/util/HashMap;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/DTg;->A0I:Ljava/util/HashMap;

    move-object/from16 v33, v0

    iget-object v5, v1, LX/DTg;->A0H:LX/1KB;

    iget-object v4, v1, LX/DTg;->A07:LX/Utz;

    iget-object v3, v1, LX/DTg;->A08:LX/UtZ;

    iget-object v0, v1, LX/DTg;->A04:LX/Eul;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/DTg;->A0B:LX/4Vi;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/DTg;->A0A:LX/Jqs;

    move-object/from16 v29, v0

    invoke-virtual/range {v17 .. v17}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v17

    invoke-virtual/range {v16 .. v16}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v16

    iget-boolean v0, v1, LX/DTg;->A0L:Z

    move/from16 v35, v0

    iget-object v0, v1, LX/DTg;->A0C:LX/9cJ;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/DTg;->A02:LX/1Jv;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/DTg;->A0F:LX/1Jw;

    move-object/from16 v26, v0

    iget-boolean v0, v1, LX/DTg;->A0K:Z

    move/from16 v25, v0

    iget-object v0, v1, LX/DTg;->A0G:LX/4d0;

    move-object/from16 v24, v0

    move-object/from16 v1, v37

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v1, v21

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, v31

    move-object/from16 v1, v34

    move-object/from16 v0, v33

    invoke-static {v8, v15, v2, v1, v0}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v40

    move-object/from16 v0, v32

    invoke-static {v1, v5, v4, v3, v0}, LX/295;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/DU3;

    invoke-direct {v1}, LX/9mb;-><init>()V

    move-object/from16 v0, v37

    iput-object v0, v1, LX/DU3;->A0E:LX/1Cn;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/DU3;->A0D:LX/eAz;

    iput-object v8, v1, LX/DU3;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/DU3;->A05:LX/7k2;

    iput-object v2, v1, LX/DU3;->A06:LX/eAN;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/DU3;->A0J:Ljava/util/HashMap;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/DU3;->A0I:Ljava/util/HashMap;

    move-object/from16 v0, v40

    iput-object v0, v1, LX/DU3;->A09:LX/C39;

    iput-object v5, v1, LX/DU3;->A0H:LX/1KB;

    iput-object v4, v1, LX/DU3;->A07:LX/Utz;

    iput-object v3, v1, LX/DU3;->A08:LX/UtZ;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/DU3;->A03:LX/9Tv;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/DU3;->A0B:LX/4Vi;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/DU3;->A0A:LX/Jqs;

    move/from16 v0, v17

    iput v0, v1, LX/DU3;->A01:F

    move/from16 v0, v16

    iput v0, v1, LX/DU3;->A00:F

    move/from16 v0, v35

    iput-boolean v0, v1, LX/DU3;->A0L:Z

    move-object/from16 v0, v28

    iput-object v0, v1, LX/DU3;->A0C:LX/9cJ;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/DU3;->A02:LX/1Jv;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/DU3;->A0F:LX/1Jw;

    move/from16 v0, v25

    iput-boolean v0, v1, LX/DU3;->A0K:Z

    move-object/from16 v0, v24

    iput-object v0, v1, LX/DU3;->A0G:LX/4d0;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v3, v38

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    invoke-static {v1, v3, v2, v7, v0}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-object v0, v6, LX/1Co;->A00:LX/7bB;

    invoke-static {v0}, LX/5gK;->A03(LX/7bB;)Z

    move-result v1

    invoke-static {v0, v8}, LX/5gK;->A07(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/1Co;->A04:Z

    if-eqz v0, :cond_3

    :cond_2
    if-nez v1, :cond_3

    invoke-static {v12, v14, v11, v13}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v0, v9, v10}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    invoke-static/range {v38 .. v38}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v0, v6, LX/1Co;->A03:LX/1CY;

    invoke-interface/range {v36 .. v36}, LX/eAZ;->Cn2()LX/Igk;

    move-result-object v27

    invoke-static/range {v31 .. v31}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v31

    new-instance v1, LX/1VE;

    move-object/from16 v22, v1

    move-object/from16 v24, v32

    move-object/from16 v25, v8

    move-object/from16 v26, v28

    move-object/from16 v28, v0

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v32, v34

    move-object/from16 v34, v12

    invoke-direct/range {v22 .. v35}, LX/1VE;-><init>(LX/03W;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9cJ;LX/Igk;LX/1CY;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;Z)V

    move-object/from16 v0, v38

    invoke-static {v1, v0, v2, v7, v3}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_3
    move-object/from16 v1, v39

    move-object/from16 v0, v20

    invoke-static {v1, v7, v0}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v12

    goto/16 :goto_0
.end method
