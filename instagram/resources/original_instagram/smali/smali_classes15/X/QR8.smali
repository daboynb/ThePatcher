.class public final LX/QR8;
.super LX/03S;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 26

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v1, v9, LX/QR8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/QR8;->A02:LX/Eul;

    invoke-static {v5, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v6, LX/WOE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/WOE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/WOE;->A01:LX/Eul;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0825a3

    invoke-static {v4, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v2, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v2, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/16 v3, 0x34

    invoke-static {v4, v3}, LX/ca5;->A00(LX/4cQ;I)LX/03s;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v6, v9, v1, v0}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v13

    const/16 v12, 0x25

    new-instance v11, LX/D97;

    move-object v14, v9

    move-object v15, v4

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/03W;->A02:LX/4jN;

    const-wide v0, 0x405f400000000000L    # 125.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A0Q:LX/4oH;

    const/4 v10, 0x0

    invoke-static {v6, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v10, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    const v6, 0x7f1344b1

    invoke-static {v0, v4, v6}, LX/BVh;->A0K(LX/03W;LX/daL;I)LX/03W;

    move-result-object v1

    invoke-static {v11, v3}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    sget-object v3, LX/9W1;->A03:LX/9W1;

    const v1, 0x3f266666    # 0.65f

    new-instance v0, LX/99p;

    invoke-direct {v0, v3, v1}, LX/99p;-><init>(LX/9W1;F)V

    invoke-static {v4, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v13, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    invoke-static {v7, v3, v9, v8}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v10, v0, v1}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v12

    invoke-static {v3, v6}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v20

    sget-object v15, LX/0M0;->A02:LX/0M0;

    const v0, 0x7f04081d

    invoke-static {v3, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    sget-object v14, LX/5gP;->A0G:LX/03J;

    new-instance v9, LX/5gP;

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    invoke-direct/range {v9 .. v25}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v9, v2, v3, v4}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
