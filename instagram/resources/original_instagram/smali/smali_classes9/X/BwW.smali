.class public final LX/BwW;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/9K3;

.field public A01:LX/Rcj;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

.field public A06:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

.field public A07:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 40

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v37, 0x1

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x19

    move-object/from16 v9, p0

    invoke-static {v9, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v8, v2, LX/4cQ;->A06:LX/2ir;

    const-class v0, LX/9K3;

    invoke-virtual {v8, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x24

    invoke-static {v2, v9, v0}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v7

    const/16 v0, 0xf

    invoke-static {v1, v2, v9, v0}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v6

    iget-object v1, v9, LX/BwW;->A04:Ljava/util/List;

    sget-object v0, LX/HDL;->A02:LX/HDL;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v0, LX/9S1;->A02:LX/9S1;

    invoke-static {v2, v0}, LX/9S2;->A01(LX/4cQ;LX/9S1;)LX/Iwb;

    move-result-object v2

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, -0x3fe0000000000000L    # -8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0B:LX/4oH;

    const/4 v13, 0x0

    invoke-static {v10, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v13, v0, v3, v4}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v16

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v12, LX/5ZC;->A00:LX/9v7;

    iget-object v3, v8, LX/2ir;->A02:LX/3lQ;

    iget-object v3, v3, LX/3lQ;->A01:LX/8gl;

    iget-object v10, v3, LX/8gl;->A04:LX/4b4;

    iget-boolean v4, v3, LX/8gl;->A0Y:Z

    new-instance v3, LX/5YL;

    invoke-direct {v3, v8}, LX/5YL;-><init>(LX/2ir;)V

    const/16 v11, 0xe

    invoke-static {v6, v7, v9, v11}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v6

    invoke-static {v3, v2, v6}, LX/9S2;->A02(LX/5YL;LX/Iwb;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    invoke-static {v8, v10, v0, v4}, LX/5YY;->A05(LX/2ir;LX/4b4;IZ)LX/5YZ;

    move-result-object v18

    iget-object v0, v3, LX/5YL;->A01:LX/5YM;

    new-instance v11, LX/5Yq;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

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

    move/from16 v38, v37

    move/from16 v39, v5

    invoke-direct/range {v11 .. v39}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    return-object v11

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
