.class public final LX/BES;
.super LX/03S;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 25

    move-object/from16 v6, p1

    invoke-static {v6}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v20

    invoke-static {}, LX/215;->A0I()J

    move-result-wide v1

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v3

    sget-object v0, LX/4oH;->A0A:LX/4oH;

    const/4 v7, 0x0

    invoke-static {v7, v0, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v0, LX/4oH;->A06:LX/4oH;

    invoke-static {v0, v3, v4}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v5

    iget-object v4, v6, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/BES;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v15

    sget-object v13, LX/LdN;->A0s:LX/LdN;

    sget-object v12, LX/LdP;->A3F:LX/LdP;

    sget-object v9, LX/9Eo;->A01:LX/9Eo;

    const/16 v19, 0x4

    sget-object v11, LX/9Eq;->A03:LX/9Eq;

    sget-object v14, LX/27o;->A00:LX/27o;

    new-instance v6, LX/LhM;

    move-object v8, v7

    move-object v10, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    invoke-direct/range {v6 .. v24}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v3, v6}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4, v3, v5}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
