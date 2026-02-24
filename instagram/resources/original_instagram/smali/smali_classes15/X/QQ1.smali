.class public final LX/QQ1;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/00W;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/YMh;

.field public A03:LX/2xi;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 23

    const/4 v8, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v2, p0

    invoke-static {v7, v2, v0}, LX/D2b;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v14

    const/16 v0, 0xd

    invoke-static {v7, v2, v0}, LX/D2b;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v15

    const/16 v0, 0xb

    invoke-static {v7, v2, v0}, LX/D2b;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v16

    const/16 v0, 0xe

    invoke-static {v7, v2, v0}, LX/D2b;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v17

    const/16 v0, 0x10

    invoke-static {v7, v2, v0}, LX/D2b;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v20

    const/16 v0, 0xf

    invoke-static {v7, v2, v0}, LX/D2b;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v18

    iget-object v5, v2, LX/QQ1;->A02:LX/YMh;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x4

    new-instance v12, LX/cA9;

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v20}, LX/cA9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v12, v0}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cvm;

    const/4 v13, 0x2

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v7, v3, v2, v1, v0}, LX/caA;->A01(LX/4cQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v10, LX/03W;->A02:LX/4jN;

    invoke-static/range {v20 .. v20}, LX/215;->A06(LX/03s;)I

    move-result v0

    int-to-long v3, v0

    const-wide/high16 v0, 0x7ff9000000000000L

    or-long/2addr v3, v0

    sget-object v9, LX/4oH;->A0Q:LX/4oH;

    const/4 v6, 0x0

    invoke-static {v6, v9, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    invoke-static/range {v18 .. v18}, LX/215;->A06(LX/03s;)I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v0, v3

    invoke-static {v9, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v9

    iget-object v4, v7, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    invoke-static {v14}, LX/216;->A1Y(LX/03s;)Z

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v10, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v20

    sget-object v10, LX/0MI;->A00:LX/0MI;

    iget-object v7, v2, LX/QQ1;->A03:LX/2xi;

    iget-object v1, v2, LX/QQ1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v10, v0, v1, v7}, LX/0MI;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2xi;)I

    move-result v10

    invoke-static {v3, v10}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    invoke-static/range {v17 .. v17}, LX/215;->A06(LX/03s;)I

    move-result v11

    invoke-static/range {v16 .. v16}, LX/215;->A06(LX/03s;)I

    move-result v12

    const/16 v10, 0x4d

    invoke-static {v11, v12, v10}, LX/0DY;->A00(III)Landroid/content/res/ColorStateList;

    move-result-object v17

    invoke-static {v15}, LX/216;->A1Y(LX/03s;)Z

    move-result v22

    new-instance v10, LX/9aR;

    move-object/from16 v19, v6

    move/from16 v21, v8

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v22}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v3, v10}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v1, v7}, LX/WuZ;->A00(Lcom/instagram/common/session/UserSession;LX/2xi;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_1

    const/16 v6, 0x18

    invoke-static {v0, v6}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v11, v0

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2xi;->A0B:LX/2xi;

    if-eq v7, v0, :cond_5

    iget-object v8, v2, LX/QQ1;->A00:LX/00W;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    sget-object v7, LX/0NE;->A0Z:LX/0NE;

    :goto_0
    const/16 v2, 0xa

    new-instance v0, LX/D2b;

    invoke-direct {v0, v3, v2}, LX/D2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v8, v5, v7}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/QW9;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput-object v1, v6, LX/QW9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v6, LX/QW9;->A01:LX/00W;

    iput-object v5, v6, LX/QW9;->A03:LX/YMh;

    iput-object v7, v6, LX/QW9;->A04:LX/Ea4;

    iput-object v10, v6, LX/QW9;->A05:Ljava/lang/Integer;

    iput v11, v6, LX/QW9;->A00:F

    iput-object v0, v6, LX/QW9;->A06:Lkotlin/jvm/functions/Function0;

    :goto_1
    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-virtual {v3, v6}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4, v3, v9}, LX/4jQ;->A02(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v7, LX/0NE;->A0c:LX/0NE;

    goto :goto_0

    :cond_3
    sget-object v7, LX/0NE;->A0A:LX/0NE;

    goto :goto_0

    :cond_4
    sget-object v7, LX/0NE;->A0R:LX/0NE;

    goto :goto_0

    :cond_5
    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/QS2;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput-object v1, v6, LX/QS2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v6, LX/QS2;->A03:LX/2xi;

    iput-object v5, v6, LX/QS2;->A02:LX/YMh;

    iput-object v10, v6, LX/QS2;->A04:Ljava/lang/Integer;

    iput v11, v6, LX/QS2;->A00:F

    goto :goto_1
.end method
