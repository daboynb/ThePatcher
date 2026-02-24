.class public final LX/BoT;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/Ko1;

.field public A01:LX/Ork;

.field public A02:LX/MBg;

.field public A03:LX/NQM;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 33

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/BoT;->A03:LX/NQM;

    iget-object v0, v0, LX/NQM;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/MIj;->A00(Ljava/util/Iterator;)LX/Opl;

    move-result-object v2

    instance-of v0, v2, LX/NRH;

    if-eqz v0, :cond_1

    check-cast v2, LX/NRH;

    iget-object v0, v2, LX/NRH;->A00:LX/JLu;

    iget-object v0, v0, LX/JLu;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/NPk;

    if-eqz v0, :cond_0

    check-cast v2, LX/NPk;

    iget-object v0, v2, LX/NPk;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {v4, v10}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v3, LX/ObN;

    invoke-direct {v3, v6, v1, v2, v0}, LX/ObN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v9, v1, LX/BoT;->A03:LX/NQM;

    iget-object v0, v9, LX/NQM;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v22, 0x1

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v5, LX/4oC;->A04:LX/4oC;

    goto :goto_2

    :cond_4
    sget-object v5, LX/4oC;->A06:LX/4oC;

    :goto_2
    sget-object v7, LX/4oB;->A04:LX/4oB;

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/16 v0, 0x3f

    invoke-static {v3, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v2

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    invoke-static {v0, v2}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v8

    iget-object v6, v6, LX/4cQ;->A06:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v0, v9, LX/NQM;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/MIj;

    iget-object v13, v1, LX/BoT;->A00:LX/Ko1;

    iget-object v0, v2, LX/04B;->A00:LX/2ir;

    iget-object v14, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v15, v11, LX/MIj;->A00:LX/Opl;

    iget-object v0, v1, LX/BoT;->A04:Lkotlin/jvm/functions/Function0;

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v23, v10

    move/from16 v17, v10

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v23}, LX/Ko1;->A00(Landroid/content/Context;LX/Opl;Lkotlin/jvm/functions/Function0;IIIZZZZ)LX/9mA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    goto :goto_3

    :cond_5
    iget-object v0, v9, LX/NQM;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_7

    const/4 v0, 0x1

    if-eq v9, v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v2, v8, v5}, LX/4jQ;->A0R(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/LhJ;->A0v:LX/LhJ;

    invoke-static {v2, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v10

    sget-object v25, LX/LdO;->A16:LX/LdO;

    const v0, 0x7f1346a2

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v29

    sget-object v9, LX/LdP;->A2j:LX/LdP;

    iget-object v0, v1, LX/BoT;->A02:LX/MBg;

    iget-object v1, v0, LX/MBg;->A07:Ljava/lang/String;

    invoke-static {v2, v9, v1}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v14

    sget-object v0, LX/LdP;->A03:LX/LdP;

    invoke-static {v2, v0, v1}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v13

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v10, v0

    float-to-int v9, v0

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/217;->A0W(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v12

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v0

    sget-object v11, LX/4oH;->A08:LX/4oH;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    const/high16 v0, 0x41000000    # 8.0f

    div-float v0, v10, v0

    float-to-double v0, v0

    invoke-static {v11, v0, v1}, LX/216;->A0O(LX/03W;D)LX/03W;

    move-result-object v0

    invoke-static {v0, v7}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    float-to-double v0, v10

    invoke-static {v7, v0, v1}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v24

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v0, 0x3e

    invoke-static {v3, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v30

    new-instance v0, LX/CKZ;

    move-object/from16 v23, v0

    move-object/from16 v26, v4

    move/from16 v31, v9

    move/from16 v32, v22

    invoke-direct/range {v23 .. v32}, LX/CKZ;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_4
.end method
