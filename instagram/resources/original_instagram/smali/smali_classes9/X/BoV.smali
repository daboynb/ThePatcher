.class public final LX/BoV;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/1q4;

.field public A01:LX/MBg;

.field public A02:LX/NQf;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:LX/AWJ;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 34

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/BoV;->A04:LX/AWJ;

    invoke-static {v3, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v32

    iget-object v2, v6, LX/BoV;->A02:LX/NQf;

    iget-object v0, v2, LX/NQf;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/NQf;->A01:Ljava/lang/String;

    sget-object v12, LX/LdN;->A0A:LX/LdN;

    if-eqz v32, :cond_0

    sget-object v11, LX/LdP;->A1U:LX/LdP;

    :goto_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0O:LX/4oH;

    const/4 v3, 0x0

    invoke-static {v3, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v6, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v6, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    sget-object v8, LX/9Eo;->A07:LX/9Eo;

    sget-object v10, LX/9Eq;->A03:LX/9Eq;

    sget-object v13, LX/27o;->A00:LX/27o;

    new-instance v5, LX/LhM;

    move-object v9, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v18, v14

    move-object v6, v3

    move-object v14, v2

    invoke-direct/range {v5 .. v23}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    return-object v5

    :cond_0
    sget-object v11, LX/LdP;->A1V:LX/LdP;

    goto :goto_0

    :cond_1
    sget-object v13, LX/03W;->A02:LX/4jN;

    iget-object v12, v3, LX/4cQ;->A06:LX/2ir;

    const/4 v5, 0x0

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    sget-object v1, LX/LdP;->A1W:LX/LdP;

    iget-object v0, v6, LX/BoV;->A01:LX/MBg;

    iget-object v0, v0, LX/MBg;->A07:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v3

    sget-object v0, LX/LhJ;->A0i:LX/LhJ;

    invoke-static {v4, v0}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A02:LX/4oH;

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v5, v0}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    sget-object v0, LX/1G8;->A11:LX/1G8;

    invoke-static {v4, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0B:LX/4oH;

    invoke-static {v2, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, LX/JoH;

    invoke-direct {v0, v2, v1, v3}, LX/JoH;-><init>(LX/03W;FI)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v6, LX/BoV;->A02:LX/NQf;

    iget-object v15, v0, LX/NQf;->A01:Ljava/lang/String;

    sget-object v26, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v20, LX/LdP;->A1S:LX/LdP;

    sget-object v21, LX/LdP;->A1U:LX/LdP;

    sget-object v24, LX/LdN;->A0P:LX/LdN;

    sget-object v0, LX/1G8;->A10:LX/1G8;

    invoke-static {v4, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v8

    sget-object v0, LX/1G8;->A0z:LX/1G8;

    invoke-static {v4, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v2

    sget-object v0, LX/1G8;->A19:LX/1G8;

    invoke-static {v4, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v0

    new-instance v10, LX/03W;

    invoke-direct {v10, v5, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, LX/4oH;->A07:LX/4oH;

    invoke-static {v5, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v7, v8, v9}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v17

    const/16 v0, 0xb

    invoke-static {v6, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v31

    invoke-static {}, LX/210;->A0n()Ljava/lang/Integer;

    move-result-object v29

    new-instance v0, LX/27t;

    move-object/from16 v16, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v25, v15

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v30, v29

    move/from16 v33, v14

    invoke-direct/range {v16 .. v33}, LX/27t;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {v0, v12, v4, v13}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v5

    return-object v5
.end method
