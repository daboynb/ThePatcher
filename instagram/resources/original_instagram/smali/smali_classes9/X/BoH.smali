.class public final LX/BoH;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 31

    const/4 v6, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v1

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v0, LX/bzl;

    invoke-direct {v0, v11, v6, v1, v2}, LX/bzl;-><init>(LX/4cQ;IJ)V

    invoke-static {v11, v0, v3}, LX/217;->A03(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v4

    move-object/from16 v1, p0

    iget-object v0, v1, LX/BoH;->A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/NsU;

    invoke-static {v11, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNo;

    iget-object v12, v1, LX/BoH;->A00:LX/03W;

    invoke-static {}, LX/215;->A0G()J

    move-result-wide v2

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v7

    invoke-static {v7, v8}, LX/210;->A0S(J)LX/99u;

    move-result-object v10

    sget-object v9, LX/03W;->A02:LX/4jN;

    if-ne v12, v9, :cond_0

    move-object v12, v13

    :cond_0
    invoke-static {v12, v10, v2, v3}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v2

    sget-object v3, LX/4oH;->A0I:LX/4oH;

    invoke-static {v2, v3, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    iget-object v9, v11, LX/4cQ;->A06:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v11, v0, LX/MNo;->A09:Ljava/lang/CharSequence;

    sget-object v19, LX/LdN;->A0T:LX/LdN;

    sget-object v18, LX/LdP;->A2j:LX/LdP;

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v4

    invoke-static {v13, v3, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    sget-object v15, LX/9Eo;->A07:LX/9Eo;

    sget-object v17, LX/9Eq;->A03:LX/9Eq;

    sget-object v20, LX/27o;->A00:LX/27o;

    new-instance v12, LX/LhM;

    move-object/from16 v16, v13

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    invoke-direct/range {v12 .. v30}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v12}, LX/04B;->A00(LX/9mA;)V

    iget-object v11, v0, LX/MNo;->A08:Ljava/lang/CharSequence;

    sget-object v19, LX/LdN;->A1D:LX/LdN;

    sget-object v18, LX/LdP;->A4N:LX/LdP;

    sget-object v15, LX/9Eo;->A01:LX/9Eo;

    sget-object v3, LX/4oH;->A05:LX/4oH;

    invoke-static {v13, v3, v7, v8}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    new-instance v12, LX/LhM;

    move-object/from16 v21, v11

    invoke-direct/range {v12 .. v30}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v12}, LX/04B;->A00(LX/9mA;)V

    iget-object v14, v0, LX/MNo;->A07:Ljava/lang/CharSequence;

    iget-object v7, v0, LX/MNo;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_2

    const/4 v6, 0x1

    if-eq v8, v6, :cond_1

    const/4 v6, 0x2

    if-eq v8, v6, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v15, v1, LX/BoH;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_2
    iget-object v15, v1, LX/BoH;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_3
    iget-object v15, v1, LX/BoH;->A03:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-static {}, LX/215;->A0e()LX/99p;

    move-result-object v1

    invoke-static {v13, v1, v3, v4, v5}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v12

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v7, v1, :cond_4

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v7, v1, :cond_5

    :cond_4
    iget-boolean v0, v0, LX/MNo;->A0P:Z

    const/16 v16, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/16 v16, 0x0

    :cond_6
    sget-object v13, LX/LhJ;->A1z:LX/LhJ;

    new-instance v11, LX/CGV;

    invoke-direct/range {v11 .. v16}, LX/CGV;-><init>(LX/03W;LX/LhJ;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v2, v11}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v9, v2, v10}, LX/4jQ;->A02(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
