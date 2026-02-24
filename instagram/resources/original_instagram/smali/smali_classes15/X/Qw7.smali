.class public final LX/Qw7;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/00W;

.field public A02:LX/0kD;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/7ns;

.field public A05:LX/djm;

.field public A06:LX/Eul;

.field public A07:LX/Eyl;

.field public A08:LX/Cpn;

.field public A09:LX/dkm;

.field public A0A:LX/3nP;

.field public A0B:LX/Ecm;

.field public A0C:LX/0vB;

.field public A0D:LX/Jsm;

.field public A0E:LX/Da4;

.field public A0F:LX/0JL;

.field public A0G:LX/0pN;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/ref/WeakReference;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 40

    const/4 v9, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Qw7;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OC5;

    iget-object v4, v3, LX/Qw7;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    iget-object v5, v3, LX/Qw7;->A06:LX/Eul;

    invoke-static {v9, v4, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    new-instance v6, LX/WOE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/WOE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/WOE;->A01:LX/Eul;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/Qw7;->A09:LX/dkm;

    new-instance v11, LX/0rl;

    invoke-direct {v11, v4, v0}, LX/0rl;-><init>(Lcom/instagram/common/session/UserSession;LX/dkm;)V

    iget-object v0, v7, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v37, v0

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, v2, LX/OC5;->A04:LX/4rY;

    iget-object v0, v0, LX/4rY;->A06:LX/4vm;

    invoke-static {v0}, LX/5ol;->A2g(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    div-float/2addr v1, v8

    const v0, 0x3f28f5c3    # 0.66f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/16 v8, 0x26

    invoke-static {v2, v8}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v8

    invoke-static {v7, v8}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v22

    const/16 v8, 0x35

    invoke-static {v7, v8}, LX/ca5;->A00(LX/4cQ;I)LX/03s;

    move-result-object v7

    sget-object v36, LX/4oB;->A04:LX/4oB;

    sget-object v38, LX/4oC;->A06:LX/4oC;

    sget-object v18, LX/03W;->A02:LX/4jN;

    sget-object v10, LX/4oH;->A0F:LX/4oH;

    const/16 v16, 0x0

    move-object/from16 v8, v16

    invoke-static {v8, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    iget v0, v3, LX/Qw7;->A00:F

    float-to-double v0, v0

    invoke-static {v8, v0, v1}, LX/216;->A0R(LX/03W;D)LX/03W;

    move-result-object v10

    sget-object v8, LX/9W1;->A03:LX/9W1;

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/99p;

    invoke-direct {v0, v8, v1}, LX/99p;-><init>(LX/9W1;F)V

    invoke-static {v10, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v7, v6, v2, v0}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v0

    sget-object v7, LX/4oU;->A07:LX/4oU;

    invoke-static {v1, v7, v0}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v35

    invoke-static/range {v37 .. v37}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static/range {v16 .. v16}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v8

    sget-object v6, LX/4oI;->A03:LX/4oI;

    const v1, 0x7f04083f

    invoke-static {v8, v6, v1}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v6

    const/16 v20, 0xc

    new-instance v1, LX/D2F;

    move-object/from16 v19, v1

    move-object/from16 v21, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    invoke-direct/range {v19 .. v25}, LX/D2F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    iget-object v7, v0, LX/04B;->A00:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v15, v3, LX/Qw7;->A07:LX/Eyl;

    iget-object v14, v3, LX/Qw7;->A0B:LX/Ecm;

    iget-boolean v1, v3, LX/Qw7;->A0M:Z

    move/from16 v33, v1

    iget-object v13, v3, LX/Qw7;->A0H:Ljava/lang/String;

    iget-object v12, v3, LX/Qw7;->A0I:Ljava/lang/String;

    iget-object v11, v3, LX/Qw7;->A0C:LX/0vB;

    iget-object v10, v3, LX/Qw7;->A04:LX/7ns;

    const/16 v1, 0x21

    invoke-static {v2, v1}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v27

    const/16 v1, 0x22

    invoke-static {v3, v1}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v28

    new-instance v1, LX/4jP;

    move-object/from16 v17, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move/from16 v29, v33

    invoke-direct/range {v17 .. v29}, LX/4jP;-><init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;LX/Eyl;LX/Ecm;LX/0vB;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1, v7, v6, v0, v8}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-object v14, v3, LX/Qw7;->A0E:LX/Da4;

    iget-object v13, v3, LX/Qw7;->A0D:LX/Jsm;

    iget-object v12, v3, LX/Qw7;->A05:LX/djm;

    iget-object v15, v3, LX/Qw7;->A0A:LX/3nP;

    iget-object v11, v3, LX/Qw7;->A0G:LX/0pN;

    iget-object v10, v3, LX/Qw7;->A02:LX/0kD;

    iget-object v8, v3, LX/Qw7;->A08:LX/Cpn;

    iget-object v7, v3, LX/Qw7;->A0F:LX/0JL;

    iget-object v6, v3, LX/Qw7;->A01:LX/00W;

    const/16 v1, 0x23

    invoke-static {v2, v1}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v31

    const/16 v1, 0x24

    invoke-static {v3, v1}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v32

    new-instance v1, LX/4eC;

    move-object/from16 v26, v16

    move-object/from16 v29, v7

    move-object/from16 v30, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v16

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v15

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    invoke-direct/range {v17 .. v34}, LX/4eC;-><init>(LX/00W;LX/04C;LX/0kD;Lcom/instagram/common/session/UserSession;LX/djm;LX/Eul;LX/Cpn;LX/3nP;LX/0m9;LX/Jsm;LX/Da4;LX/0JL;LX/0pN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    new-instance v6, LX/aii;

    invoke-direct {v6, v3}, LX/aii;-><init>(LX/Qw7;)V

    const/16 v1, 0x25

    invoke-static {v2, v1}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v7

    new-instance v1, LX/3SJ;

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v15

    invoke-direct/range {v2 .. v7}, LX/3SJ;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/3nP;LX/Jqw;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v33, v37

    move-object/from16 v34, v0

    move-object/from16 v37, v36

    move/from16 v39, v9

    invoke-static/range {v33 .. v39}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method
