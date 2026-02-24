.class public final LX/BTi;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/Ko1;

.field public A01:LX/MBg;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 20

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v6

    iget-object v5, v0, LX/4cQ;->A06:LX/2ir;

    const/4 v7, 0x0

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    move-object/from16 v8, p0

    iget-object v0, v8, LX/BTi;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MIj;

    iget-object v9, v8, LX/BTi;->A00:LX/Ko1;

    iget-object v0, v4, LX/04B;->A00:LX/2ir;

    iget-object v10, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v11, v1, LX/MIj;->A00:LX/Opl;

    iget-object v12, v8, LX/BTi;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x1

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v19, v13

    invoke-virtual/range {v9 .. v19}, LX/Ko1;->A00(Landroid/content/Context;LX/Opl;Lkotlin/jvm/functions/Function0;IIIZZZZ)LX/9mA;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/LhJ;->A1c:LX/LhJ;

    invoke-static {v4, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v7, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v3

    sget-object v2, LX/LdP;->A3g:LX/LdP;

    iget-object v1, v8, LX/BTi;->A01:LX/MBg;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/MBg;->A07:Ljava/lang/String;

    :goto_1
    invoke-static {v4, v3, v2, v0}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v9

    sget-object v0, LX/1G8;->A0v:LX/1G8;

    invoke-static {v4, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v2

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LX/MBg;->A0E:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/1G8;->A19:LX/1G8;

    invoke-static {v4, v0}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/210;->A06(F)J

    move-result-wide v0

    :goto_2
    sget-object v8, LX/7gW;->A09:LX/7gW;

    invoke-static {v9, v8, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/7gW;->A0D:LX/7gW;

    invoke-static {v1, v0, v2, v3}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v1

    iget-object v0, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v7, v1}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-static {v0, v5, v4, v6}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    move-object v0, v7

    goto :goto_1
.end method
