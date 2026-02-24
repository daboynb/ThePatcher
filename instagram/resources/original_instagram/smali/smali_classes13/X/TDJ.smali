.class public abstract LX/TDJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;


# direct methods
.method public static final A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/C1n;LX/B1t;)V
    .locals 38

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/4 v2, 0x0

    const-string v25, ""

    move-object/from16 v6, p2

    invoke-static {v6}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v5, LX/SgT;

    invoke-direct {v5, v6, v0}, LX/SgT;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v3, LX/Sf8;

    move-object/from16 v0, p1

    invoke-direct {v3, v6, v0}, LX/Sf8;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    sget-object v9, LX/QLr;->A04:LX/QLr;

    const/4 v8, 0x2

    new-instance v0, LX/VfK;

    move-object/from16 v4, p3

    invoke-direct {v0, v4, v8}, LX/VfK;-><init>(Ljava/lang/Object;I)V

    const/16 v27, 0x1

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/cg4;

    move-object/from16 v11, p0

    invoke-direct {v4, v11, v1, v0, v2}, LX/cg4;-><init>(Landroid/content/Context;LX/6xt;LX/eiR;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810db8000454f8L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v10, p4

    if-eqz v0, :cond_0

    const v0, 0x7f133a08

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v0, 0x7f133a07

    invoke-static {v11, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    new-instance v13, LX/TfM;

    move-object/from16 v26, v13

    move/from16 v27, v8

    move-object/from16 v28, v3

    move-object/from16 v29, v9

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    move-object/from16 v33, v4

    invoke-direct/range {v26 .. v33}, LX/TfM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const v0, 0x7f133a05

    invoke-static {v11, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v24

    const v0, 0x7f133a00

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    const/4 v0, 0x4

    new-instance v15, LX/TfF;

    invoke-direct {v15, v0, v9, v10, v3}, LX/TfF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/36Y;

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v26, v12

    move-object/from16 v28, v12

    move/from16 v29, v2

    move/from16 v30, v2

    invoke-direct/range {v10 .. v30}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v10}, LX/36Y;->A01()V

    return-void

    :cond_0
    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810db8000254f6L

    invoke-interface {v7, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v8, 0x7f133a02

    sget-object v34, LX/QJC;->A04:LX/QJC;

    :goto_1
    const v0, 0x7f133a04

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v7, 0x7f133a01

    new-instance v1, LX/Obp;

    move-object/from16 v35, v1

    move/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 p0, v9

    move-object/from16 p1, v6

    move-object/from16 p2, v4

    move-object/from16 p3, v10

    move-object/from16 p4, v5

    invoke-direct/range {v35 .. v42}, LX/Obp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Myc;

    invoke-direct {v0, v1, v7, v2}, LX/Myc;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    new-instance v1, LX/QwA;

    move-object/from16 v26, v1

    move-object/from16 v28, v9

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v10

    move-object/from16 v33, v6

    invoke-direct/range {v26 .. v34}, LX/QwA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Myc;

    invoke-direct {v4, v1, v8, v2}, LX/Myc;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    filled-new-array {v0, v4}, [LX/Myc;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/KdN;->A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    goto/16 :goto_0

    :cond_1
    const v8, 0x7f133a03

    sget-object v34, LX/QJC;->A02:LX/QJC;

    goto :goto_1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/B1t;Z)V
    .locals 8

    iget v0, p1, LX/B1t;->A09:I

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    move v7, p2

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v4

    iget-object v0, p1, LX/B1t;->A0P:LX/6cO;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/B1t;->A0Y:Ljava/lang/String;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/B1t;->A0V:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/IoG;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4, v3, v2, v1, v0}, LX/IoG;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v1

    invoke-virtual {p1}, LX/B1t;->A00()I

    move-result v5

    iget-object v0, p1, LX/B1t;->A0P:LX/6cO;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v4, p1, LX/B1t;->A0Y:Ljava/lang/String;

    iget-object v0, p1, LX/B1t;->A0G:LX/6bP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6bP;->A09:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v6

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v7}, LX/6TI;->A0G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
