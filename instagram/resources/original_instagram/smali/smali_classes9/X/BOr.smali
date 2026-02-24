.class public final LX/BOr;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/Rcj;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 44

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v41, 0x1

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1c

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v10, v2, LX/4cQ;->A06:LX/2ir;

    const-class v0, LX/9K3;

    invoke-virtual {v10, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f136e25

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f136e24

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x10

    invoke-static {v1, v2, v3, v0}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v0

    invoke-static {v2, v0}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const/16 v0, 0xf

    invoke-static {v1, v2, v3, v0}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v0

    invoke-static {v2, v0}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    sget-object v0, LX/9S1;->A02:LX/9S1;

    invoke-static {v2, v0}, LX/9S2;->A01(LX/4cQ;LX/9S1;)LX/Iwb;

    move-result-object v5

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, -0x3fe0000000000000L    # -8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0B:LX/4oH;

    const/4 v13, 0x0

    invoke-static {v0, v3, v4}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v13, v0, v1, v2}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v20

    sget-object v16, LX/5ZC;->A00:LX/9v7;

    iget-object v0, v10, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v12, v0, LX/8gl;->A04:LX/4b4;

    iget-boolean v11, v0, LX/8gl;->A0Y:Z

    new-instance v4, LX/5YL;

    invoke-direct {v4, v10}, LX/5YL;-><init>(LX/2ir;)V

    const/16 v3, 0x8

    new-instance v0, LX/OfF;

    invoke-direct {v0, v9, v7, v3}, LX/OfF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v5, v0}, LX/9S2;->A02(LX/5YL;LX/Iwb;Lkotlin/jvm/functions/Function1;)V

    const/16 v3, 0x9

    new-instance v0, LX/OfF;

    invoke-direct {v0, v8, v6, v3}, LX/OfF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v5, v0}, LX/9S2;->A02(LX/5YL;LX/Iwb;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10, v1, v2}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    invoke-static {v10, v12, v0, v11}, LX/5YY;->A05(LX/2ir;LX/4b4;IZ)LX/5YZ;

    move-result-object v22

    iget-object v0, v4, LX/5YL;->A01:LX/5YM;

    new-instance v15, LX/5Yq;

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move/from16 v42, v41

    move/from16 v43, v14

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v43}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    return-object v15

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
