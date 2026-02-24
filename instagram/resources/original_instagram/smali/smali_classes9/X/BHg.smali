.class public final LX/BHg;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 26

    move-object/from16 v5, p1

    invoke-static {v5}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v21

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0H:LX/4oH;

    const/4 v8, 0x0

    invoke-static {v8, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    move-object/from16 v4, p0

    iget v1, v4, LX/BHg;->A00:F

    sget-object v0, LX/4oY;->A02:LX/4oY;

    invoke-static {v2, v0, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v6

    iget-object v5, v5, LX/4cQ;->A06:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    const v0, 0x7f1347c4

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v16

    sget-object v14, LX/LdN;->A0B:LX/LdN;

    sget-object v13, LX/LdP;->A2j:LX/LdP;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v8, v3, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v9

    const/16 v20, 0x1

    sget-object v10, LX/9Eo;->A07:LX/9Eo;

    sget-object v12, LX/9Eq;->A03:LX/9Eq;

    sget-object v15, LX/27o;->A00:LX/27o;

    new-instance v7, LX/LhM;

    move-object v11, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    invoke-direct/range {v7 .. v25}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v7}, LX/04B;->A00(LX/9mA;)V

    const v0, 0x7f1347c9

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v16

    sget-object v14, LX/LdN;->A18:LX/LdN;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v8, v3, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v4, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    new-instance v0, LX/LhM;

    move-object v7, v0

    move/from16 v20, v21

    invoke-direct/range {v7 .. v25}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v0, v5, v2, v6}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
