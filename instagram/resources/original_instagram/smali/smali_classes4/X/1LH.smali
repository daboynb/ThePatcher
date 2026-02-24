.class public final LX/1LH;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/0kD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/eAN;

.field public A04:LX/1JK;

.field public A05:LX/Jqs;

.field public A06:LX/IA4;

.field public A07:LX/1Fr;

.field public A08:LX/1KM;

.field public A09:LX/1KL;

.field public A0A:LX/4Zi;

.field public A0B:LX/1KB;

.field public A0C:Ljava/util/HashMap;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1LH;->A07:LX/1Fr;

    iget-boolean v6, v1, LX/1Fr;->A04:Z

    const/4 v2, 0x0

    if-eqz v6, :cond_a

    iget-object v9, v1, LX/1Fr;->A00:LX/7bB;

    iget-object v3, v9, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->CYm()LX/dun;

    move-result-object v8

    :goto_0
    iget-object v3, v0, LX/1LH;->A04:LX/1JK;

    if-eqz v3, :cond_8

    iget-object v4, v3, LX/1JK;->A02:Ljava/lang/String;

    iget-object v3, v3, LX/1JK;->A04:Lkotlin/jvm/functions/Function3;

    :goto_1
    iget-object v11, v0, LX/1LH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/1LH;->A0A:LX/4Zi;

    invoke-virtual {v9}, LX/7bB;->A07()LX/2xR;

    move-result-object v13

    iget-object v12, v1, LX/1Fr;->A02:LX/3vR;

    iget-object v10, v0, LX/1LH;->A02:LX/Eul;

    iget-object v14, v0, LX/1LH;->A09:LX/1KL;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-static/range {v8 .. v17}, LX/1Bt;->A01(LX/dun;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3vR;LX/2xR;LX/1KL;LX/4Zi;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)LX/EAv;

    move-result-object v5

    :goto_2
    new-instance v15, LX/1RN;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, LX/1Fr;->A00:LX/7bB;

    iget-boolean v8, v4, LX/7bB;->A0j:Z

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v8, :cond_13

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v8

    invoke-virtual {v8}, LX/2xR;->A07()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v17

    iget-object v14, v0, LX/1LH;->A00:LX/0kD;

    iget-object v15, v0, LX/1LH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/1Fr;->A01:LX/5Sl;

    iget-object v8, v8, LX/5Sl;->A0J:Ljava/lang/Integer;

    const/16 v21, 0x0

    if-eqz v8, :cond_0

    const/16 v21, 0x1

    :cond_0
    invoke-virtual {v4}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v19

    iget-object v9, v0, LX/1LH;->A0C:Ljava/util/HashMap;

    iget-object v8, v0, LX/1LH;->A03:LX/eAN;

    if-eqz v5, :cond_7

    iget-object v13, v5, LX/EAv;->A00:LX/djL;

    :goto_3
    iget-object v4, v4, LX/7bB;->A0L:LX/4vm;

    new-instance v12, LX/Q7T;

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v21}, LX/Q7T;-><init>(LX/djL;LX/0kD;Lcom/instagram/common/session/UserSession;LX/4vm;LX/2xR;LX/Jzt;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v9, LX/1Rp;->A00:LX/1Rp;

    sget-object v5, LX/03W;->A02:LX/4jN;

    sget-object v8, LX/4oY;->A02:LX/4oY;

    new-instance v4, LX/99p;

    invoke-direct {v4, v8, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v2, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oY;->A0O:LX/4oY;

    new-instance v4, LX/99p;

    invoke-direct {v4, v8, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v11, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4tW;->A02:LX/4tW;

    sget-object v3, LX/4oZ;->A08:LX/4oZ;

    new-instance v4, LX/99t;

    invoke-direct {v4, v3, v8}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v10, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v8, v0, LX/1LH;->A05:LX/Jqs;

    iget-object v7, v7, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v7, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v9, v4, v3, v15, v8}, LX/1Rp;->A04(Landroid/content/Context;LX/03W;Lcom/instagram/common/session/UserSession;LX/Jqs;)LX/03W;

    move-result-object v3

    invoke-virtual {v9, v4, v3, v15, v8}, LX/1Rp;->A05(Landroid/content/Context;LX/03W;Lcom/instagram/common/session/UserSession;LX/Jqs;)LX/03W;

    move-result-object v8

    if-eqz v6, :cond_3

    const/16 v1, 0x19

    new-instance v4, LX/D39;

    invoke-direct {v4, v0, v1}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/4oI;->A0G:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v3, v4}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    if-ne v8, v5, :cond_1

    move-object v8, v2

    :cond_1
    new-instance v3, LX/03W;

    invoke-direct {v3, v8, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v1, 0x1a

    :goto_4
    new-instance v2, LX/D39;

    invoke-direct {v2, v0, v1}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0I:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :cond_2
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v7, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v0, v12}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v7, v0, v8}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_3
    iget-boolean v3, v1, LX/1Fr;->A03:Z

    if-eqz v3, :cond_2

    invoke-static {v1}, LX/Fnp;->A00(LX/1Fr;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x1b

    new-instance v4, LX/D39;

    invoke-direct {v4, v0, v1}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/4oI;->A0G:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v3, v4}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    if-ne v8, v5, :cond_4

    move-object v8, v2

    :cond_4
    new-instance v3, LX/03W;

    invoke-direct {v3, v8, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v1, 0x1c

    goto :goto_4

    :cond_5
    const/16 v1, 0x1d

    new-instance v3, LX/D39;

    invoke-direct {v3, v0, v1}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    if-ne v8, v5, :cond_6

    move-object v8, v2

    :cond_6
    new-instance v0, LX/03W;

    invoke-direct {v0, v8, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v8, v0

    goto :goto_5

    :cond_7
    move-object v13, v2

    goto/16 :goto_3

    :cond_8
    move-object v4, v2

    move-object v3, v2

    goto/16 :goto_1

    :cond_9
    move-object v8, v2

    goto/16 :goto_0

    :cond_a
    move-object v5, v2

    goto/16 :goto_2

    :cond_b
    iget-object v10, v0, LX/1LH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/1LH;->A00:LX/0kD;

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v19

    iget-object v9, v0, LX/1LH;->A0C:Ljava/util/HashMap;

    invoke-virtual {v4}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v20

    iget-object v8, v1, LX/1Fr;->A01:LX/5Sl;

    iget-object v8, v8, LX/5Sl;->A0J:Ljava/lang/Integer;

    const/16 v22, 0x0

    if-eqz v8, :cond_c

    const/16 v22, 0x1

    :cond_c
    iget-object v8, v4, LX/7bB;->A0L:LX/4vm;

    new-instance v13, LX/KTL;

    move-object/from16 v21, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object v14, v5

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v22}, LX/KTL;-><init>(LX/EAv;LX/1RN;LX/0kD;Lcom/instagram/common/session/UserSession;LX/4vm;LX/2xR;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v9, LX/1Rp;->A00:LX/1Rp;

    sget-object v5, LX/03W;->A02:LX/4jN;

    sget-object v11, LX/4oY;->A02:LX/4oY;

    new-instance v8, LX/99p;

    invoke-direct {v8, v11, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v2, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oY;->A0O:LX/4oY;

    new-instance v2, LX/99p;

    invoke-direct {v2, v8, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v12, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4tW;->A02:LX/4tW;

    sget-object v2, LX/4oZ;->A08:LX/4oZ;

    new-instance v3, LX/99t;

    invoke-direct {v3, v2, v8}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v11, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v8, v0, LX/1LH;->A05:LX/Jqs;

    iget-object v7, v7, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v7, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v9, v3, v2, v10, v8}, LX/1Rp;->A04(Landroid/content/Context;LX/03W;Lcom/instagram/common/session/UserSession;LX/Jqs;)LX/03W;

    move-result-object v2

    invoke-virtual {v9, v3, v2, v10, v8}, LX/1Rp;->A05(Landroid/content/Context;LX/03W;Lcom/instagram/common/session/UserSession;LX/Jqs;)LX/03W;

    move-result-object v8

    if-eqz v6, :cond_f

    const/16 v1, 0x1e

    new-instance v3, LX/D39;

    invoke-direct {v3, v0, v1}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/4oI;->A0G:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    if-ne v8, v5, :cond_d

    const/4 v8, 0x0

    :cond_d
    new-instance v3, LX/03W;

    invoke-direct {v3, v8, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v1, 0x1f

    :goto_6
    new-instance v2, LX/D39;

    invoke-direct {v2, v0, v1}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0I:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :cond_e
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v7, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v0, v13}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v7, v0, v8}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_f
    iget-boolean v2, v1, LX/1Fr;->A03:Z

    if-eqz v2, :cond_e

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v2

    invoke-virtual {v2}, LX/2xR;->A06()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1}, LX/Fnp;->A00(LX/1Fr;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x20

    new-instance v3, LX/D39;

    invoke-direct {v3, v0, v1}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/4oI;->A0G:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    if-ne v8, v5, :cond_10

    const/4 v8, 0x0

    :cond_10
    new-instance v3, LX/03W;

    invoke-direct {v3, v8, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v1, 0x21

    goto :goto_6

    :cond_11
    const/16 v1, 0x22

    new-instance v2, LX/D39;

    invoke-direct {v2, v0, v1}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    if-ne v8, v5, :cond_12

    const/4 v8, 0x0

    :cond_12
    new-instance v0, LX/03W;

    invoke-direct {v0, v8, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v8, v0

    goto :goto_7

    :cond_13
    return-object v2
.end method
