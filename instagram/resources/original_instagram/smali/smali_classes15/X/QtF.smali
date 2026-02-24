.class public final LX/QtF;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/dgr;

.field public A04:LX/8wT;

.field public A05:LX/Xpd;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/HashMap;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 35

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v11, p0

    iget-object v10, v11, LX/QtF;->A04:LX/8wT;

    iget-object v4, v10, LX/8wT;->A0G:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/339;

    invoke-static {v2, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v2, 0x30

    new-instance v0, LX/C6H;

    invoke-direct {v0, v1, v8, v9, v2}, LX/C6H;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v2

    invoke-static {}, LX/1rc;->A01()LX/1rk;

    move-result-object v0

    invoke-static {v0, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    const/16 v0, 0x26

    invoke-static {v11, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v0

    invoke-static {v1, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x1c

    invoke-static {v1, v4, v11, v3, v0}, LX/C8d;->A00(LX/4cQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-boolean v0, v11, LX/QtF;->A0D:Z

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/QtF;->A01:LX/9Tv;

    move-object/from16 v18, v0

    sget-object v0, LX/03W;->A02:LX/4jN;

    iget v0, v11, LX/QtF;->A00:I

    invoke-static {v1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    move-object/from16 v17, v8

    invoke-static {v3, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/216;->A0W(LX/03W;LX/03Y;F)LX/03W;

    move-result-object v16

    invoke-static {v2}, LX/216;->A1Y(LX/03s;)Z

    move-result v13

    iget-object v12, v11, LX/QtF;->A03:LX/dgr;

    iget-object v7, v10, LX/8wT;->A04:LX/WLS;

    iget-object v6, v10, LX/8wT;->A05:LX/Jlm;

    iget-object v5, v11, LX/QtF;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v11, LX/QtF;->A09:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-object v14, v10, LX/8wT;->A08:LX/DnQ;

    iget-object v15, v11, LX/QtF;->A08:Ljava/util/HashMap;

    iget v4, v10, LX/8wT;->A00:I

    iget-object v3, v10, LX/8wT;->A0C:Ljava/lang/String;

    iget-object v10, v10, LX/8wT;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v2, 0x7f070000

    const v1, 0x7f070022

    invoke-static/range {v18 .. v18}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/QuI;

    invoke-direct {v11}, LX/03S;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v11, LX/QuI;->A07:LX/9Tv;

    move-object/from16 v0, v17

    iput-object v0, v11, LX/QuI;->A0B:Ljava/lang/String;

    iput-object v9, v11, LX/QuI;->A0G:LX/NsU;

    iput-object v0, v11, LX/QuI;->A0A:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v11, LX/QuI;->A03:LX/03W;

    iput v2, v11, LX/QuI;->A02:I

    iput v1, v11, LX/QuI;->A01:I

    iput-boolean v13, v11, LX/QuI;->A0H:Z

    iput-object v12, v11, LX/QuI;->A09:LX/dgr;

    iput-object v7, v11, LX/QuI;->A04:LX/WLS;

    iput-object v6, v11, LX/QuI;->A05:LX/Jlm;

    iput-object v5, v11, LX/QuI;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v8, v11, LX/QuI;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v14, v11, LX/QuI;->A06:LX/DnQ;

    iput-object v15, v11, LX/QuI;->A0D:Ljava/util/HashMap;

    iput v4, v11, LX/QuI;->A00:I

    iput-object v3, v11, LX/QuI;->A0C:Ljava/lang/String;

    iput-object v10, v11, LX/QuI;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_1
    iget-object v14, v11, LX/QtF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v11, LX/QtF;->A01:LX/9Tv;

    iget-object v6, v11, LX/QtF;->A07:Ljava/util/HashMap;

    sget-object v0, LX/03W;->A02:LX/4jN;

    iget v0, v11, LX/QtF;->A00:I

    invoke-static {v1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    move-object/from16 v23, v8

    invoke-static {v3, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/216;->A0W(LX/03W;LX/03Y;F)LX/03W;

    move-result-object v15

    iget-object v12, v11, LX/QtF;->A03:LX/dgr;

    invoke-static {v2}, LX/216;->A1Y(LX/03s;)Z

    move-result v34

    iget-object v5, v10, LX/8wT;->A04:LX/WLS;

    iget-object v4, v10, LX/8wT;->A05:LX/Jlm;

    iget-object v3, v11, LX/QtF;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v11, LX/QtF;->A09:Lkotlin/jvm/functions/Function0;

    :cond_2
    iget-object v13, v11, LX/QtF;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v2, v10, LX/8wT;->A0F:Ljava/util/List;

    iget-object v1, v11, LX/QtF;->A06:Ljava/lang/String;

    iget-object v0, v11, LX/QtF;->A05:LX/Xpd;

    new-instance v11, LX/R5C;

    move-object/from16 v18, v7

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v6

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v8

    move-object/from16 v32, v13

    move-object/from16 v33, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object v14, v11

    invoke-direct/range {v14 .. v34}, LX/R5C;-><init>(LX/03W;LX/WLS;LX/Jlm;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dgr;LX/djs;LX/Xpd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/NsU;Z)V

    return-object v11
.end method
