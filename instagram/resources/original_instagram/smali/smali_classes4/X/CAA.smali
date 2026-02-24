.class public final LX/CAA;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/6Er;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 45

    const/16 v17, 0x0

    move-object/from16 v10, p1

    move/from16 v0, v17

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v9, LX/4oY;->A0O:LX/4oY;

    const/high16 v8, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v9, v8}, LX/99p;-><init>(LX/4oY;F)V

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v6, LX/4oH;->A02:LX/4oH;

    invoke-static {v2, v6, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0K:LX/4oH;

    invoke-static {v7, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    sget-object v7, LX/4oH;->A05:LX/4oH;

    invoke-static {v11, v7, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    const/16 v1, 0x8

    new-instance v7, LX/OdQ;

    move-object/from16 v2, p0

    invoke-direct {v7, v2, v1}, LX/OdQ;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    invoke-static {v11, v1, v7}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    iget-object v1, v2, LX/CAA;->A00:LX/03W;

    invoke-virtual {v7, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v16

    iget-object v15, v10, LX/4cQ;->A06:LX/2ir;

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v12, v2, LX/CAA;->A03:LX/6Er;

    iget v7, v12, LX/6Er;->A08:I

    invoke-static {v1, v7}, LX/4nR;->A03(LX/daL;I)I

    move-result v27

    const v7, 0x7f0407da

    invoke-static {v1, v7}, LX/4nR;->A03(LX/daL;I)I

    move-result v26

    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-static {}, LX/031;->A08()J

    move-result-wide v10

    invoke-static {v5, v9, v8}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v8

    invoke-static {v8, v6, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    iget-object v3, v1, LX/04B;->A00:LX/2ir;

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v18}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v4

    sget-object v3, LX/4pG;->A02:LX/4pG;

    iget v9, v12, LX/6Er;->A09:I

    invoke-static {v1, v9}, LX/4nR;->A03(LX/daL;I)I

    move-result v9

    invoke-virtual {v4, v3, v9}, LX/6LI;->A08(LX/4pG;I)V

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {v4, v3, v9}, LX/6LI;->A07(LX/4pG;F)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v4, v3}, LX/6LI;->A02(F)V

    invoke-virtual {v4}, LX/6LI;->A01()LX/8tb;

    move-result-object v4

    sget-object v3, LX/4oZ;->A03:LX/4oZ;

    invoke-static {v8, v3, v4}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v19

    invoke-static {v5, v0, v10, v11}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v22

    sget-object v23, LX/4oB;->A04:LX/4oB;

    invoke-static/range {v18 .. v18}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    const v3, 0x7f070028

    invoke-static {v0, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v3

    iget-object v8, v0, LX/04B;->A00:LX/2ir;

    iget-object v9, v8, LX/2ir;->A0E:LX/8ve;

    invoke-static {v9, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v37

    const v3, 0x7f0400b1

    invoke-static {v0, v3}, LX/4nR;->A03(LX/daL;I)I

    move-result v38

    iget-object v3, v8, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v3, v7}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    invoke-interface {v0}, LX/daL;->CbQ()LX/8ve;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/8ve;->A01(I)I

    move-result v36

    sget-object v4, LX/2at;->A01:LX/2as;

    iget-object v3, v2, LX/CAA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v33

    iget-object v8, v2, LX/CAA;->A01:LX/9Tv;

    invoke-static {v0}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v3

    sget-object v7, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v5, v7, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    invoke-static {v0}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v3

    invoke-static {v7, v6, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v6, LX/4oH;->A04:LX/4oH;

    invoke-static {v7, v6, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v31

    const/16 v42, 0x1

    const/high16 v39, -0x1000000

    new-instance v3, LX/4tQ;

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v32, v8

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move/from16 v40, v17

    move/from16 v41, v17

    move/from16 v43, v42

    move/from16 v44, v17

    invoke-direct/range {v28 .. v44}, LX/4tQ;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V

    invoke-virtual {v0, v3}, LX/04B;->A00(LX/9mA;)V

    const v3, 0x7f1373ee

    iget-object v2, v2, LX/CAA;->A04:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v39

    sget-object v34, LX/0M0;->A02:LX/0M0;

    const v2, 0x7f040851

    invoke-static {v0, v2}, LX/4nR;->A03(LX/daL;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    sget-object v4, LX/4mK;->A05:LX/4mK;

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v2, LX/99p;

    invoke-direct {v2, v4, v3}, LX/99p;-><init>(LX/4mK;F)V

    invoke-static {v5, v2}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v31

    sget-object v33, LX/5gP;->A0G:LX/03J;

    new-instance v2, LX/5gP;

    move-object/from16 v28, v2

    move-object/from16 v32, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v40, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    invoke-direct/range {v28 .. v44}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v20, v18

    move-object/from16 v21, v0

    move-object/from16 v24, v23

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, LX/4jQ;->A0P(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v18

    new-instance v0, LX/04C;

    invoke-direct {v0, v13, v14}, LX/04C;-><init>(J)V

    new-instance v3, LX/04C;

    invoke-direct {v3, v10, v11}, LX/04C;-><init>(J)V

    const/high16 v28, 0x37000000

    const/high16 v29, 0x3000000

    const/16 v23, 0x0

    const/16 v30, 0x3416

    new-instance v2, LX/6LL;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v31, v17

    move/from16 v32, v17

    move/from16 v33, v17

    move/from16 v34, v17

    move/from16 v35, v17

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v35}, LX/6LL;-><init>(LX/9mA;LX/03W;LX/04C;LX/04C;LX/04C;FFFIIIIIZZZZZ)V

    invoke-virtual {v1, v2}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v16

    invoke-static {v15, v1, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
