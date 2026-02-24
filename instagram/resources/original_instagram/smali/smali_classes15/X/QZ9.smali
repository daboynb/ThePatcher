.class public final LX/QZ9;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/03W;

.field public A03:LX/C39;

.field public A04:LX/Jqs;

.field public A05:LX/4Vi;

.field public A06:LX/9cJ;

.field public A07:LX/ea2;

.field public A08:LX/1CZ;

.field public A09:LX/1KB;

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:Ljava/util/HashMap;

.field public A0C:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 28

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/1Rp;->A00:LX/1Rp;

    sget-object v12, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/BTI;->A0R()LX/99t;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v11, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A02:LX/4oY;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v0, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v0, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    move-object/from16 v13, p0

    iget-object v0, v13, LX/QZ9;->A04:LX/Jqs;

    iget-object v10, v13, LX/QZ9;->A03:LX/C39;

    iget-object v9, v10, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v8, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v3, v1, v2, v9, v0}, LX/1Rp;->A04(Landroid/content/Context;LX/03W;Lcom/instagram/common/session/UserSession;LX/Jqs;)LX/03W;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v9, v4}, LX/1Rp;->A06(Landroid/content/Context;LX/03W;Lcom/instagram/common/session/UserSession;Z)LX/03W;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/C7W;

    invoke-direct {v1, v0}, LX/C7W;-><init>(I)V

    sget-object v0, LX/4oI;->A0G:LX/4oI;

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    if-ne v2, v12, :cond_0

    move-object v2, v11

    :cond_0
    invoke-static {v2, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    const/16 v0, 0x40

    invoke-static {v13, v0}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v1

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    invoke-static {v2, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v2, v13, LX/QZ9;->A02:LX/03W;

    const v0, 0x7f0b0ba5

    sget-object v1, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    if-ne v2, v12, :cond_1

    move-object v2, v11

    :cond_1
    invoke-static {v2, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    iget-object v4, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v0, v13, LX/QZ9;->A08:LX/1CZ;

    iget-object v0, v0, LX/1CZ;->A00:LX/1CY;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/QZ9;->A07:LX/ea2;

    move-object/from16 v17, v0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v24

    iget-object v0, v13, LX/QZ9;->A0B:Ljava/util/HashMap;

    move-object/from16 v16, v0

    iget-object v15, v10, LX/C39;->A0F:LX/9Tv;

    iget-object v14, v13, LX/QZ9;->A0A:Ljava/lang/ref/WeakReference;

    iget v0, v13, LX/QZ9;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-boolean v2, v13, LX/QZ9;->A0C:Z

    iget-object v1, v13, LX/QZ9;->A06:LX/9cJ;

    new-instance v0, LX/1VE;

    move-object/from16 v23, v14

    move-object/from16 v25, v16

    move-object/from16 v26, v11

    move/from16 v27, v2

    move-object/from16 v19, v17

    move-object/from16 v20, v18

    move-object/from16 v21, v11

    move-object/from16 v16, v15

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object v14, v0

    move-object v15, v12

    invoke-direct/range {v14 .. v27}, LX/1VE;-><init>(LX/03W;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9cJ;LX/Igk;LX/1CY;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;Z)V

    invoke-static {v0, v4, v3, v6, v5}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget v2, v13, LX/QZ9;->A00:I

    iget-object v0, v13, LX/QZ9;->A05:LX/4Vi;

    new-instance v1, LX/E1D;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v10, v1, LX/E1D;->A01:LX/C39;

    iput v2, v1, LX/E1D;->A00:I

    iput-object v0, v1, LX/E1D;->A02:LX/4Vi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v8, v6, v7}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
