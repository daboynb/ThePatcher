.class public final LX/BMu;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/XNb;

.field public A01:LX/LdP;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 41

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v25, 0x1

    move-object/from16 v3, p0

    iget-object v11, v3, LX/BMu;->A02:Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v3, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0g()LX/99t;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v13, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v2, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v4

    invoke-static {v5}, LX/KKi;->A00(LX/Ozw;)F

    move-result v0

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/04C;->A03(J)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v4, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    iget-object v7, v5, LX/4cQ;->A06:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v10, v3, LX/BMu;->A00:LX/XNb;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v1

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    invoke-static {v13, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v31

    invoke-static {}, LX/219;->A0E()J

    move-result-wide v37

    invoke-static {}, LX/031;->A08()J

    move-result-wide v5

    invoke-static {v2}, LX/KKi;->A00(LX/Ozw;)F

    move-result v0

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/04C;->A03(J)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0G:LX/4oH;

    invoke-static {v13, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    iget-object v1, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    sget-object v19, LX/LdN;->A19:LX/LdN;

    sget-object v18, LX/LdP;->A3F:LX/LdP;

    sget-object v15, LX/9Eo;->A07:LX/9Eo;

    sget-object v17, LX/9Eq;->A03:LX/9Eq;

    sget-object v20, LX/27o;->A00:LX/27o;

    new-instance v12, LX/LhM;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move-object/from16 v21, v11

    invoke-direct/range {v12 .. v30}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v0, v12}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v1, v0, v4}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v30

    new-instance v0, LX/R9c;

    move-object/from16 v29, v0

    move-object/from16 v32, v10

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-wide/from16 v35, v5

    move/from16 v39, v9

    move/from16 v40, v9

    invoke-direct/range {v29 .. v40}, LX/R9c;-><init>(LX/9mA;LX/03W;LX/XNb;LX/OjP;LX/1Pn;JJZZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v13, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v4

    sget-object v1, LX/4oY;->A02:LX/4oY;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v4, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/7gW;->A0C:LX/7gW;

    invoke-static {v1, v0, v5, v6}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v4

    const/16 v0, 0xb

    new-instance v1, LX/D7t;

    invoke-direct {v1, v0, v2, v3}, LX/D7t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/D7b;

    invoke-direct {v0, v4, v1}, LX/D7b;-><init>(LX/03W;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v7, v2, v8}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
