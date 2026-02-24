.class public final LX/BKT;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/KM5;

.field public A01:Ljava/lang/String;

.field public A02:LX/NsU;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 58

    const/16 v50, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v21

    const-class v1, LX/9K3;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object/from16 v11, p0

    iget-object v0, v11, LX/BKT;->A02:LX/NsU;

    invoke-static {v4, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9G2;

    iget-object v2, v0, LX/9G2;->A01:Ljava/util/List;

    sget-object v0, LX/9S1;->A02:LX/9S1;

    invoke-static {v4, v0}, LX/9S2;->A01(LX/4cQ;LX/9S1;)LX/Iwb;

    move-result-object v20

    const/16 v0, 0x27

    invoke-static {v3, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v0

    invoke-static {v4, v0}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v56

    const/4 v1, 0x3

    new-instance v0, LX/Quk;

    invoke-direct {v0, v1, v3, v11}, LX/Quk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v47

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v0, "FACEBOOK"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide v0, 0x4064c00000000000L    # 166.0

    invoke-static {v3, v0, v1}, LX/216;->A0N(LX/03W;D)LX/03W;

    move-result-object v19

    invoke-static/range {v21 .. v21}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v18

    const-wide/high16 v0, -0x3fe0000000000000L    # -8.0

    invoke-static {v3, v0, v1}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v27

    invoke-static {}, LX/031;->A08()J

    move-result-wide v16

    sget-object v23, LX/5ZC;->A00:LX/9v7;

    move-object/from16 v0, v18

    iget-object v10, v0, LX/04B;->A00:LX/2ir;

    iget-object v0, v10, LX/2ir;->A02:LX/3lQ;

    iget-object v1, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v0, v1, LX/8gl;->A04:LX/4b4;

    move-object/from16 v24, v0

    iget-boolean v0, v1, LX/8gl;->A0Y:Z

    move/from16 v22, v0

    new-instance v2, LX/5YL;

    invoke-direct {v2, v10}, LX/5YL;-><init>(LX/2ir;)V

    sget-object v33, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v34, LX/26W;->A00:LX/26W;

    const/16 v48, 0x1

    new-instance v0, LX/CGA;

    move-object/from16 v31, v0

    move-object/from16 v32, v3

    move-object/from16 v35, v56

    move/from16 v36, v48

    invoke-direct/range {v31 .. v36}, LX/CGA;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v2, v0}, LX/5YL;->A00(LX/9mA;)V

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v12

    invoke-static {}, LX/215;->A0I()J

    move-result-wide v4

    sget-object v9, LX/4oH;->A0K:LX/4oH;

    invoke-static {v3, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    sget-object v8, LX/4oH;->A0O:LX/4oH;

    invoke-static {v7, v8, v12, v13}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    sget-object v15, LX/4oH;->A0I:LX/4oH;

    invoke-static {v7, v15, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    iget-object v7, v2, LX/5YL;->A00:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const v5, 0x7f13035a

    invoke-static {v4, v5}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v32

    sget-object v29, LX/9N7;->A2H:LX/9N7;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v35

    sget-object v31, LX/9Eo;->A07:LX/9Eo;

    new-instance v5, LX/AEC;

    move-object/from16 v28, v5

    move-object/from16 v30, v3

    move/from16 v34, v50

    move-wide/from16 v37, v35

    invoke-direct/range {v28 .. v38}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v5, v7, v4, v14}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/5YL;->A00(LX/9mA;)V

    if-eqz v6, :cond_1

    const/16 v4, 0x25

    invoke-static {v6, v11, v4}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v5

    move-object/from16 v4, v20

    invoke-static {v2, v4, v5}, LX/9S2;->A02(LX/5YL;LX/Iwb;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {}, LX/215;->A0P()J

    move-result-wide v4

    invoke-static {v9, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v6

    invoke-static {v3, v6, v8, v4, v5}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v4, v15, v12, v13}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const v5, 0x7f130358

    invoke-static {v4, v5}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v32

    sget-object v33, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v29, LX/9N7;->A30:LX/9N7;

    new-instance v5, LX/AEC;

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v38}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v5, v7, v4, v6}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/5YL;->A00(LX/9mA;)V

    invoke-static {v3, v9, v8, v0, v1}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v6

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const v5, 0x7f130357

    invoke-static {v4, v5}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v43

    sget-object v44, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v45, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v39, LX/9T8;->A01:LX/9T8;

    sget-object v42, LX/9Ut;->A00:LX/9Ut;

    new-instance v5, LX/9V0;

    move-object/from16 v38, v5

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v46, v45

    invoke-direct/range {v38 .. v48}, LX/9V0;-><init>(LX/9T8;LX/03W;LX/APR;LX/Iwa;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v5, v7, v4, v6}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/5YL;->A00(LX/9mA;)V

    invoke-static {v9, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v4

    invoke-static {v3, v4, v8, v12, v13}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v4, v15, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    const v0, 0x7f130359

    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v53

    sget-object v52, LX/Lc0;->A00:LX/Lc0;

    new-instance v0, LX/CHA;

    move-object/from16 v51, v0

    move-object/from16 v54, v45

    move-object/from16 v55, v45

    move/from16 v57, v48

    invoke-direct/range {v51 .. v57}, LX/CHA;-><init>(LX/Lc0;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v7, v1, v4}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5YL;->A00(LX/9mA;)V

    move-wide/from16 v0, v16

    invoke-static {v10, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v4

    move-object/from16 v1, v24

    move/from16 v0, v22

    invoke-static {v10, v1, v4, v0}, LX/5YY;->A05(LX/2ir;LX/4b4;IZ)LX/5YZ;

    move-result-object v29

    iget-object v0, v2, LX/5YL;->A01:LX/5YM;

    new-instance v4, LX/5Yq;

    move-object/from16 v22, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v28, v3

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move/from16 v49, v48

    invoke-direct/range {v22 .. v50}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    move-object/from16 v2, v21

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v4, v2, v0, v1}, LX/210;->A0H(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v6, v3

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
