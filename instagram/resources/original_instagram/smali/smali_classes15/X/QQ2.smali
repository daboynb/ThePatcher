.class public final LX/QQ2;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/00W;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/YMh;

.field public A03:LX/2xi;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 34

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v2, p0

    invoke-static {v3, v2, v0}, LX/D2b;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v19

    const/16 v0, 0x12

    invoke-static {v3, v2, v0}, LX/D2b;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v22

    const/16 v0, 0x15

    invoke-static {v3, v2, v0}, LX/D2b;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v20

    const/16 v0, 0x14

    invoke-static {v3, v2, v0}, LX/D2b;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v21

    iget-object v11, v2, LX/QQ2;->A02:LX/YMh;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v18, 0xb

    new-instance v0, LX/E5S;

    move-object/from16 v23, v2

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/E5S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/cvm;

    filled-new-array {v11, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v3, v4, v2, v1, v0}, LX/caA;->A01(LX/4cQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v14, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v14, LX/2ir;->A0B:Landroid/content/Context;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v13, v0

    invoke-static {v1}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/031;->A04(LX/daL;I)I

    move-result v25

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static/range {v20 .. v20}, LX/215;->A06(LX/03s;)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v0, v0, v16

    sget-object v5, LX/4oH;->A0Q:LX/4oH;

    const/4 v12, 0x0

    invoke-static {v12, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static/range {v21 .. v21}, LX/215;->A06(LX/03s;)I

    move-result v0

    int-to-long v0, v0

    or-long v0, v0, v16

    sget-object v6, LX/4oH;->A02:LX/4oH;

    invoke-static {v3, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v4, v2, LX/QQ2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810ce300055201L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v32

    iget-object v9, v3, LX/04B;->A00:LX/2ir;

    iget-object v7, v9, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040d92

    invoke-static {v7, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    invoke-static/range {v22 .. v22}, LX/216;->A1Y(LX/03s;)Z

    move-result v29

    float-to-int v0, v13

    int-to-long v0, v0

    or-long v0, v0, v16

    invoke-static {v12, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    const/4 v5, 0x0

    invoke-static {v6, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v10, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v20

    invoke-virtual/range {v19 .. v19}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x7f0400b1

    invoke-static {v7, v3, v0}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v27

    const v0, 0x7f070028

    invoke-static {v3, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v26

    iget-object v1, v2, LX/QQ2;->A03:LX/2xi;

    const/high16 v28, -0x1000000

    new-instance v0, LX/4tQ;

    move-object/from16 v19, v12

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v33, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v33}, LX/4tQ;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4, v1}, LX/WuZ;->A00(Lcom/instagram/common/session/UserSession;LX/2xi;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, v2, LX/QQ2;->A00:LX/00W;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    sget-object v2, LX/0NE;->A0Z:LX/0NE;

    :goto_0
    const/16 v1, 0x11

    new-instance v0, LX/D2b;

    invoke-direct {v0, v3, v1}, LX/D2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v7, v11, v2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/QW9;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v4, v5, LX/QW9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/QW9;->A01:LX/00W;

    iput-object v11, v5, LX/QW9;->A03:LX/YMh;

    iput-object v2, v5, LX/QW9;->A04:LX/Ea4;

    iput-object v6, v5, LX/QW9;->A05:Ljava/lang/Integer;

    iput v13, v5, LX/QW9;->A00:F

    iput-object v0, v5, LX/QW9;->A06:Lkotlin/jvm/functions/Function0;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {v3, v5}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v14, v3, v15}, LX/4jQ;->A02(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, LX/0NE;->A0c:LX/0NE;

    goto :goto_0

    :cond_2
    sget-object v2, LX/0NE;->A0A:LX/0NE;

    goto :goto_0

    :cond_3
    sget-object v2, LX/0NE;->A0R:LX/0NE;

    goto :goto_0
.end method
