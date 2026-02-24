.class public final LX/C0O;
.super LX/03S;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/03W;

.field public A02:LX/LdP;

.field public A03:LX/LhJ;

.field public A04:LX/1G8;

.field public A05:LX/1G8;

.field public A06:LX/1G8;

.field public A07:LX/1G8;

.field public A08:LX/1G8;

.field public A09:LX/1G8;

.field public A0A:Ljava/lang/String;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 33

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/C0O;->A02:LX/LdP;

    iget-boolean v8, v6, LX/C0O;->A0D:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v27, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v6, v7, v0}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v8, :cond_a

    sget-object v20, LX/LdP;->A1l:LX/LdP;

    :goto_0
    iget-object v11, v6, LX/C0O;->A01:LX/03W;

    iget-object v0, v6, LX/C0O;->A03:LX/LhJ;

    invoke-static {v7, v0}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A02:LX/4oH;

    const/4 v9, 0x0

    move-object v15, v9

    invoke-static {v8, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    sget-object v8, LX/03W;->A02:LX/4jN;

    if-ne v11, v8, :cond_0

    move-object v11, v9

    :cond_0
    invoke-static {v11, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v11

    iget-object v0, v6, LX/C0O;->A05:LX/1G8;

    if-eqz v0, :cond_1

    invoke-static {v7, v0}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v11, v0, v1}, LX/216;->A0S(LX/03W;D)LX/03W;

    move-result-object v11

    :cond_1
    iget-object v0, v6, LX/C0O;->A04:LX/1G8;

    if-eqz v0, :cond_9

    invoke-static {v7, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v4

    const/4 v14, 0x1

    :goto_1
    iget-object v0, v6, LX/C0O;->A06:LX/1G8;

    if-eqz v0, :cond_8

    invoke-static {v7, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v2

    const/4 v13, 0x1

    :goto_2
    iget-object v0, v6, LX/C0O;->A07:LX/1G8;

    if-eqz v0, :cond_2

    invoke-static {v7, v0}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v11, v0, v1}, LX/216;->A0K(LX/03W;D)LX/03W;

    move-result-object v11

    :cond_2
    if-eqz v14, :cond_3

    sget-object v0, LX/4oH;->A0A:LX/4oH;

    invoke-static {v11, v0, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    :cond_3
    if-eqz v13, :cond_4

    sget-object v0, LX/4oH;->A06:LX/4oH;

    invoke-static {v11, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    :cond_4
    invoke-static {v11, v10}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    iget-wide v0, v6, LX/C0O;->A00:J

    iget-object v2, v7, LX/4cQ;->A06:LX/2ir;

    invoke-static {v2, v0, v1}, LX/219;->A0a(LX/2ir;J)LX/1P6;

    move-result-object v1

    sget-object v0, LX/4oI;->A0J:LX/4oI;

    invoke-static {v3, v0, v1}, LX/217;->A0X(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v6, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v6, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v5, v6, LX/C0O;->A0A:Ljava/lang/String;

    sget-object v21, LX/LdN;->A0z:LX/LdN;

    sget-object v17, LX/9Eo;->A01:LX/9Eo;

    move-object v0, v8

    iget-object v1, v6, LX/C0O;->A08:LX/1G8;

    if-eqz v1, :cond_5

    invoke-static {v3, v1}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A05:LX/4oH;

    invoke-static {v9, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    :cond_5
    iget-object v1, v6, LX/C0O;->A09:LX/1G8;

    if-eqz v1, :cond_7

    invoke-static {v3, v1}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/210;->A0S(J)LX/99u;

    move-result-object v1

    if-eq v0, v8, :cond_6

    move-object v9, v0

    :cond_6
    invoke-static {v9, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    :cond_7
    sget-object v19, LX/9Eq;->A03:LX/9Eq;

    sget-object v22, LX/27o;->A00:LX/27o;

    new-instance v14, LX/LhM;

    move-object/from16 v18, v15

    move-object/from16 v23, v5

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v30, v12

    move/from16 v31, v12

    move/from16 v32, v12

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v32}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v14, v2, v3, v4}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v20, LX/LdP;->A3F:LX/LdP;

    goto/16 :goto_0
.end method
