.class public final LX/6Vw;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/00W;

.field public A01:LX/0kD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/djm;

.field public A04:LX/dgl;

.field public A05:LX/Jsl;

.field public A06:LX/Eul;

.field public A07:LX/Cpn;

.field public A08:LX/3nP;

.field public A09:LX/Ecm;

.field public A0A:LX/Jsm;

.field public A0B:LX/0uB;

.field public A0C:LX/0JL;

.field public A0D:LX/0pN;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Z

.field public A0J:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 54

    const/16 v36, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v36

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/6Vw;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7vX;

    iget-object v13, v10, LX/7vX;->A0B:LX/4vm;

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_0

    sget-object v12, LX/26W;->A00:LX/26W;

    :cond_0
    iget-object v0, v11, LX/6Vw;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7vf;

    iget-object v8, v10, LX/7vX;->A0D:LX/3vR;

    iget-object v0, v11, LX/6Vw;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v35

    const/16 v2, 0xd

    new-instance v0, LX/AFU;

    invoke-direct {v0, v2}, LX/AFU;-><init>(I)V

    invoke-static {v1, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v45

    const/16 v2, 0x37

    new-instance v0, LX/AEg;

    invoke-direct {v0, v8, v2}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v4

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v34

    iget v0, v8, LX/3vR;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v33

    iget-boolean v0, v10, LX/7vX;->A0P:Z

    const/16 v32, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/1g9;->A02(LX/42R;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v31

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x6

    new-instance v2, LX/AKR;

    move-object/from16 v0, v31

    invoke-direct {v2, v3, v0, v6}, LX/AKR;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v2, v5}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v0, v11, LX/6Vw;->A07:LX/Cpn;

    move-object/from16 v52, v0

    filled-new-array/range {v52 .. v52}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x14

    new-instance v0, LX/AF0;

    invoke-direct {v0, v9, v10, v11, v2}, LX/AF0;-><init>(LX/7vf;LX/7vX;LX/6Vw;I)V

    invoke-static {v1, v0, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/16 v30, 0x2

    invoke-virtual {v4}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x21

    new-instance v0, LX/AEe;

    invoke-direct {v0, v2, v4, v8}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    move-object/from16 v0, v33

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x23

    new-instance v2, LX/AEe;

    invoke-direct {v2, v3, v8, v0}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v4}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/16 v29, 0x3

    move-object/from16 v0, v53

    filled-new-array {v8, v10, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x15

    new-instance v0, LX/AF0;

    invoke-direct {v0, v2, v13, v8, v11}, LX/AF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    move-object/from16 v0, v53

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x26

    new-instance v0, LX/AEe;

    invoke-direct {v0, v2, v8, v11}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xc

    new-instance v0, LX/AFU;

    invoke-direct {v0, v2}, LX/AFU;-><init>(I)V

    invoke-static {v1, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6WB;

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/7Qa;

    move-object v14, v0

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v35

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v19}, LX/7Qa;-><init>(LX/3vR;LX/6WB;LX/6Vw;LX/0YB;Ljava/util/List;)V

    invoke-static {v1, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v0, v11, LX/6Vw;->A05:LX/Jsl;

    move-object/from16 v51, v0

    invoke-interface/range {v51 .. v51}, LX/Jor;->BG8()LX/Jsn;

    move-result-object v28

    const/16 v27, 0xa

    move/from16 v0, v27

    invoke-static {v12, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v12, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x16

    new-instance v0, LX/AF0;

    invoke-direct {v0, v2, v12, v13, v11}, LX/AF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v26

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iget v3, v8, LX/3vR;->A05:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/6WC;

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v13

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move/from16 v19, v3

    invoke-direct/range {v14 .. v19}, LX/6WC;-><init>(LX/4cQ;LX/4vm;LX/6WB;LX/6Vw;I)V

    invoke-static {v1, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/6WD;

    move-object/from16 v25, v0

    iget-object v6, v10, LX/7vX;->A0G:LX/7vG;

    iget-boolean v4, v6, LX/7vG;->A03:Z

    iget-boolean v3, v6, LX/7vG;->A02:Z

    iget v2, v6, LX/7vG;->A00:I

    iget v0, v6, LX/7vG;->A01:I

    if-eqz v4, :cond_4

    if-ge v2, v0, :cond_4

    const/4 v15, 0x1

    if-nez v3, :cond_5

    :cond_4
    const/4 v15, 0x0

    :cond_5
    sget-object v3, LX/03W;->A02:LX/4jN;

    iget-object v2, v11, LX/6Vw;->A09:LX/Ecm;

    new-instance v0, LX/4oW;

    invoke-direct {v0, v13}, LX/4oW;-><init>(LX/42R;)V

    sget-object v18, LX/0YE;->A0g:LX/0YE;

    const/4 v5, 0x0

    move-object/from16 v17, v53

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move/from16 v22, v36

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v22}, LX/5gL;->A00(LX/03W;Lcom/instagram/common/session/UserSession;LX/0YE;LX/3vR;LX/Ecm;LX/4oW;Z)LX/03W;

    move-result-object v2

    new-instance v4, Landroid/util/SparseArray;

    move/from16 v0, v32

    invoke-direct {v4, v0}, Landroid/util/SparseArray;-><init>(I)V

    const v0, 0x7f0b2449

    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v14, LX/4oI;->A0R:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v14, v4}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    if-ne v2, v3, :cond_6

    move-object v2, v5

    :cond_6
    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x2b

    new-instance v4, LX/D39;

    invoke-direct {v4, v11, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oU;->A07:LX/4oU;

    new-instance v2, LX/4oV;

    invoke-direct {v2, v0, v4, v5}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v24, LX/03W;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v1, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v50, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    if-eqz v15, :cond_7

    sget-object v2, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oY;->A0O:LX/4oY;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v2, v1}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v14, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4mK;->A02:LX/4mK;

    new-instance v1, LX/99p;

    move/from16 v0, v26

    invoke-direct {v1, v2, v0}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4mK;->A0D:LX/4mK;

    const/4 v3, 0x0

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v3}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v14, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/4mK;->A0E:LX/4mK;

    new-instance v1, LX/99p;

    invoke-direct {v1, v0, v3}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v20, LX/03W;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v19, LX/4oB;->A05:LX/4oB;

    sget-object v18, LX/4oC;->A02:LX/4oC;

    iget-object v15, v4, LX/04B;->A00:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LX/04B;

    invoke-direct {v14, v15, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    sget-object v0, LX/4oH;->A07:LX/4oH;

    new-instance v3, LX/99u;

    move-wide/from16 v1, v16

    invoke-direct {v3, v0, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v5, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/Q7U;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v6, v1, LX/Q7U;->A02:LX/7vG;

    iput-object v8, v1, LX/Q7U;->A01:LX/3vR;

    iput-object v0, v1, LX/Q7U;->A00:LX/03W;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v20

    invoke-static {v15, v14, v0, v2, v1}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_7
    iget-object v0, v10, LX/7vX;->A0K:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v9, LX/7vf;->A06:LX/4qw;

    new-instance v6, LX/6WE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/6WE;->A02:LX/4qw;

    iput-object v10, v6, LX/6WE;->A01:LX/7vX;

    iput-object v9, v6, LX/6WE;->A00:LX/7vf;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    iget v0, v10, LX/7vX;->A06:I

    move v14, v0

    iget v0, v10, LX/7vX;->A04:I

    move/from16 v48, v0

    iget v0, v10, LX/7vX;->A05:I

    move/from16 v47, v0

    sget-object v23, LX/4oY;->A0O:LX/4oY;

    const/high16 v22, 0x42c80000    # 100.0f

    new-instance v3, LX/99p;

    move-object/from16 v1, v23

    move/from16 v0, v22

    invoke-direct {v3, v1, v0}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v5, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v21, LX/4mK;->A02:LX/4mK;

    new-instance v1, LX/99p;

    move/from16 v3, v26

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v3}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v20, LX/03W;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v19, LX/QqJ;

    move-object/from16 v37, v19

    move/from16 v38, v30

    move-object/from16 v39, v33

    move-object/from16 v40, v10

    move-object/from16 v41, v34

    move-object/from16 v42, v4

    move-object/from16 v43, v11

    move-object/from16 v44, v9

    invoke-direct/range {v37 .. v44}, LX/QqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v18, LX/ccv;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v7, v8, v10}, LX/ccv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v3, LX/783;

    invoke-direct {v3, v0, v11, v9, v10}, LX/783;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/D36;

    invoke-direct {v2, v8, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v1, LX/BE4;

    invoke-direct {v1, v0, v8, v10}, LX/BE4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v17, LX/La6;

    move-object/from16 v39, v17

    move/from16 v40, v30

    move-object/from16 v41, v9

    move-object/from16 v42, v35

    move-object/from16 v44, v10

    move-object/from16 v46, v4

    invoke-direct/range {v39 .. v46}, LX/La6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v0, v36

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v14, v32

    move-object/from16 v0, v53

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v14, v49

    move/from16 v0, v30

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v14, v29

    move-object/from16 v0, v33

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v34 .. v34}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v0, LX/6WF;

    invoke-direct {v0}, LX/9mA;-><init>()V

    iput-object v15, v0, LX/6WF;->A08:Ljava/lang/Integer;

    move-object/from16 v14, v53

    iput-object v14, v0, LX/6WF;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v14, v49

    iput-object v14, v0, LX/6WF;->A0C:Ljava/lang/String;

    move-object/from16 v14, v33

    iput-object v14, v0, LX/6WF;->A03:LX/8vg;

    move-object/from16 v14, v34

    iput-object v14, v0, LX/6WF;->A02:LX/8vg;

    move-object/from16 v14, v31

    iput-object v14, v0, LX/6WF;->A04:LX/8vg;

    iput-object v13, v0, LX/6WF;->A0A:Ljava/lang/Object;

    iput-object v12, v0, LX/6WF;->A0D:Ljava/util/List;

    iput-object v6, v0, LX/6WF;->A0B:Ljava/lang/Object;

    move-object/from16 v6, v25

    iput-object v6, v0, LX/6WF;->A07:LX/Jos;

    move-object/from16 v6, v19

    iput-object v6, v0, LX/6WF;->A0G:Lkotlin/jvm/functions/Function2;

    move-object/from16 v6, v18

    iput-object v6, v0, LX/6WF;->A0F:Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, LX/6WF;->A0I:Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, LX/6WF;->A0H:Lkotlin/jvm/functions/Function2;

    iput-object v1, v0, LX/6WF;->A0J:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, v17

    iput-object v1, v0, LX/6WF;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/6WF;->A09:Ljava/lang/Integer;

    move/from16 v1, v48

    iput v1, v0, LX/6WF;->A00:I

    move/from16 v1, v47

    iput v1, v0, LX/6WF;->A01:I

    move-object/from16 v1, v20

    iput-object v1, v0, LX/6WF;->A05:LX/03W;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v35

    iget-object v2, v0, LX/0YB;->A00:LX/0AE;

    const-wide v0, 0x810621005322f5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v45 .. v45}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v11, LX/6Vw;->A06:LX/Eul;

    iget-object v1, v11, LX/6Vw;->A03:LX/djm;

    move-object/from16 v16, v1

    invoke-virtual {v9, v0, v10}, LX/7vf;->A01(LX/Eul;LX/7vX;)LX/4vH;

    move-result-object v14

    new-instance v3, LX/99p;

    move-object/from16 v2, v23

    move/from16 v1, v22

    invoke-direct {v3, v2, v1}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v5, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v3, LX/99p;

    move/from16 v2, v26

    move-object/from16 v1, v21

    invoke-direct {v3, v1, v2}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v6, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4tW;->A02:LX/4tW;

    sget-object v2, LX/4oZ;->A08:LX/4oZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v3}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v12, v11, LX/6Vw;->A0D:LX/0pN;

    iget-object v6, v11, LX/6Vw;->A0E:LX/B69;

    iget-boolean v5, v11, LX/6Vw;->A0J:Z

    iget-boolean v3, v11, LX/6Vw;->A0I:Z

    iget-object v15, v11, LX/6Vw;->A04:LX/dgl;

    iget-object v2, v11, LX/6Vw;->A0C:LX/0JL;

    move/from16 v1, v32

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move/from16 v1, v27

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v11, 0xf

    move-object/from16 v1, v28

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v11, 0x11

    move-object/from16 v1, v52

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/6XE;

    invoke-direct {v1}, LX/9mA;-><init>()V

    move-object/from16 v11, v53

    iput-object v11, v1, LX/6XE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/6XE;->A07:LX/Eul;

    iput-object v10, v1, LX/6XE;->A0B:LX/7vX;

    iput-object v9, v1, LX/6XE;->A0A:LX/7vf;

    iput-object v8, v1, LX/6XE;->A08:LX/3vR;

    iput-object v15, v1, LX/6XE;->A05:LX/dgl;

    move-object/from16 v0, v51

    iput-object v0, v1, LX/6XE;->A06:LX/Jsl;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/6XE;->A02:LX/djm;

    iput-object v14, v1, LX/6XE;->A03:LX/Jyp;

    iput-object v7, v1, LX/6XE;->A0C:LX/6WB;

    iput-object v6, v1, LX/6XE;->A0F:LX/B69;

    iput-object v13, v1, LX/6XE;->A00:LX/03W;

    iput-object v12, v1, LX/6XE;->A0E:LX/0pN;

    iput-boolean v5, v1, LX/6XE;->A0H:Z

    iput-boolean v3, v1, LX/6XE;->A0G:Z

    move-object/from16 v0, v28

    iput-object v0, v1, LX/6XE;->A04:LX/Jsn;

    iput-object v2, v1, LX/6XE;->A0D:LX/0JL;

    move-object/from16 v0, v52

    iput-object v0, v1, LX/6XE;->A09:LX/Cpn;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_9
    move-object/from16 v1, v50

    move-object/from16 v0, v24

    invoke-static {v1, v4, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
