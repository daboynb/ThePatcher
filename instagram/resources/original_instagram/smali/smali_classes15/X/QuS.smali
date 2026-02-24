.class public final LX/QuS;
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

.field public A08:LX/3nP;

.field public A09:LX/Ecm;

.field public A0A:LX/0vB;

.field public A0B:LX/Jsm;

.field public A0C:LX/Da4;

.field public A0D:LX/0JL;

.field public A0E:LX/0pN;

.field public A0F:Ljava/lang/String;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 36

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/QuS;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/OH0;

    iget-object v0, v13, LX/QuS;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    iget-object v0, v14, LX/OH0;->A04:LX/O2R;

    iget-object v3, v0, LX/O2R;->A01:Lkotlin/jvm/functions/Function3;

    iget-object v10, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v10, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v1, v14, LX/OH0;->A03:LX/3PA;

    iget-object v0, v14, LX/OH0;->A02:LX/4rC;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4rY;

    sget-object v8, LX/03W;->A02:LX/4jN;

    sget-object v7, LX/4oY;->A0O:LX/4oY;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v7, v6}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0, v6}, LX/216;->A0W(LX/03W;LX/03Y;F)LX/03W;

    move-result-object v16

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const/16 v0, 0x3f

    new-instance v3, LX/CWH;

    invoke-direct {v3, v14, v0}, LX/CWH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v2, LX/CWH;

    invoke-direct {v2, v11, v0}, LX/CWH;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/QuS;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v35, v0

    iget-object v0, v13, LX/QuS;->A05:LX/Eul;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/QuS;->A06:LX/Eyl;

    move-object/from16 v22, v0

    iget-object v0, v13, LX/QuS;->A0F:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v1, v13, LX/QuS;->A09:LX/Ecm;

    iget-object v0, v13, LX/QuS;->A0A:LX/0vB;

    move-object/from16 v24, v0

    iget-object v15, v13, LX/QuS;->A03:LX/7ns;

    const-string v26, ""

    new-instance v0, LX/4jP;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v35

    move-object/from16 v20, v15

    move-object/from16 v23, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v29, v12

    invoke-direct/range {v17 .. v29}, LX/4jP;-><init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;LX/Eyl;LX/Ecm;LX/0vB;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v7, v6}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v7

    iget-object v6, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    const/16 v0, 0x41

    new-instance v2, LX/CWH;

    invoke-direct {v2, v9, v0}, LX/CWH;-><init>(Ljava/lang/Object;I)V

    const/16 v15, 0x42

    new-instance v0, LX/CWH;

    invoke-direct {v0, v11, v15}, LX/CWH;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v13, LX/QuS;->A0C:LX/Da4;

    move-object/from16 v20, v11

    iget-object v11, v13, LX/QuS;->A0E:LX/0pN;

    move-object/from16 v19, v11

    iget-object v11, v13, LX/QuS;->A0B:LX/Jsm;

    move-object/from16 v18, v11

    iget-object v11, v13, LX/QuS;->A04:LX/djm;

    move-object/from16 v22, v11

    iget-object v11, v13, LX/QuS;->A08:LX/3nP;

    move-object/from16 v17, v11

    iget-boolean v11, v14, LX/OH0;->A05:Z

    xor-int/lit8 v34, v11, 0x1

    iget-object v15, v13, LX/QuS;->A01:LX/0kD;

    iget-boolean v9, v9, LX/4rY;->A0T:Z

    if-eqz v9, :cond_0

    if-eqz v1, :cond_0

    sget-object v9, LX/0YE;->A16:LX/0YE;

    new-instance v11, LX/0m9;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, LX/0m9;->A00:LX/0YE;

    iput-object v1, v11, LX/0m9;->A01:LX/Ecm;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v14, v13, LX/QuS;->A07:LX/Cpn;

    iget-object v9, v13, LX/QuS;->A0D:LX/0JL;

    iget-object v13, v13, LX/QuS;->A00:LX/00W;

    new-instance v1, LX/4eC;

    move-object/from16 v23, v21

    move-object/from16 v24, v14

    move-object/from16 v25, v17

    move-object/from16 v26, v11

    move-object/from16 v27, v18

    move-object/from16 v28, v20

    move-object/from16 v29, v9

    move-object/from16 v30, v19

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    move/from16 v33, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v35

    invoke-direct/range {v17 .. v34}, LX/4eC;-><init>(LX/00W;LX/04C;LX/0kD;Lcom/instagram/common/session/UserSession;LX/djm;LX/Eul;LX/Cpn;LX/3nP;LX/0m9;LX/Jsm;LX/Da4;LX/0JL;LX/0pN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Qz5;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v8, v1, LX/Qz5;->A00:LX/03W;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6, v3, v4, v7}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v16

    invoke-static {v10, v4, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v11, 0x0

    goto :goto_0
.end method
