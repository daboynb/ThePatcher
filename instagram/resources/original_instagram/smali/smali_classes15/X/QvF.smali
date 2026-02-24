.class public final LX/QvF;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/00W;

.field public A01:LX/0kD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/7ns;

.field public A04:LX/djm;

.field public A05:LX/Eul;

.field public A06:LX/Eyl;

.field public A07:LX/Cpn;

.field public A08:LX/dkm;

.field public A09:LX/3nP;

.field public A0A:LX/Ecm;

.field public A0B:LX/0vB;

.field public A0C:LX/Jsm;

.field public A0D:LX/Da4;

.field public A0E:LX/0JL;

.field public A0F:LX/0pN;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 43

    const/4 v3, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/QvF;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/O50;

    iget-object v4, v8, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v4, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v0

    div-float/2addr v2, v1

    iget-object v10, v6, LX/QvF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x840d1700020346L    # 3.569220007801214E-306

    invoke-static {v7, v9, v0, v1}, LX/BSI;->A00(LX/0A3;Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v7, v0

    mul-float/2addr v2, v7

    iget-object v7, v5, LX/O50;->A00:LX/4vm;

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bra()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-object v11, v6, LX/QvF;->A05:LX/Eul;

    invoke-static {v7}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    const-string v9, "0"

    :cond_2
    invoke-static {v3, v10, v11}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    new-instance v7, LX/QR8;

    invoke-direct {v7}, LX/03S;-><init>()V

    iput-object v10, v7, LX/QR8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v7, LX/QR8;->A02:LX/Eul;

    iput-object v9, v7, LX/QR8;->A03:Ljava/lang/String;

    iput-wide v0, v7, LX/QR8;->A00:J

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v24, LX/7fK;->A02:LX/7fK;

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v13

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v11

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v8, v9, v13, v11, v10}, LX/WYy;->A00(LX/Ozw;LX/04C;LX/04C;LX/04C;LX/04C;)LX/GUI;

    move-result-object v16

    sget-object v8, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0e()LX/99p;

    move-result-object v8

    invoke-static {v9, v8, v0, v1}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v19

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v15, LX/5ZC;->A00:LX/9v7;

    iget-object v8, v4, LX/2ir;->A02:LX/3lQ;

    iget-object v8, v8, LX/3lQ;->A01:LX/8gl;

    iget-object v14, v8, LX/8gl;->A04:LX/4b4;

    iget-boolean v13, v8, LX/8gl;->A0Y:Z

    new-instance v8, LX/5YL;

    invoke-direct {v8, v4}, LX/5YL;-><init>(LX/2ir;)V

    iget-object v11, v5, LX/O50;->A02:Ljava/util/List;

    const/16 v5, 0x34

    new-instance v10, LX/C7W;

    invoke-direct {v10, v5}, LX/C7W;-><init>(I)V

    new-instance v5, LX/cbp;

    invoke-direct {v5, v6, v2, v12}, LX/cbp;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v8, v11, v10, v5}, LX/5YL;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8, v7}, LX/5YL;->A00(LX/9mA;)V

    invoke-static {v4, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v27

    const/high16 v26, -0x80000000

    move-object/from16 v20, v9

    move-object/from16 v23, v9

    move/from16 v25, v3

    move/from16 v28, v3

    move/from16 v29, v13

    move-object/from16 v21, v4

    move-object/from16 v22, v14

    invoke-static/range {v20 .. v29}, LX/5YY;->A02(LX/BJ9;LX/2ir;LX/4b4;LX/JlQ;LX/7fK;IIIZZ)LX/5YZ;

    move-result-object v21

    iget-object v0, v8, LX/5YL;->A01:LX/5YM;

    new-instance v14, LX/5Yq;

    move-object/from16 v18, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move/from16 v40, v12

    move/from16 v41, v12

    move/from16 v42, v3

    move-object/from16 v22, v0

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v42}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    return-object v14
.end method
