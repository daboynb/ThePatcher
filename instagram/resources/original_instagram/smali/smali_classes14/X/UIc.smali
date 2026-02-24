.class public final LX/UIc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:LX/CSH;

.field public A01:LX/E3t;

.field public A02:LX/E3a;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0, v2}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    move-object/from16 v3, p0

    iget-object v1, v3, LX/UIc;->A02:LX/E3a;

    iget-object v0, v2, LX/0TP;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/E3a;->AJm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v1, LX/C7R;

    sget-object v13, LX/E4W;->A00:LX/E3e;

    iget-object v0, v1, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_0

    iget-object v14, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v14, :cond_1

    :cond_0
    const-string v14, ""

    :cond_1
    const/4 v7, 0x0

    move/from16 v15, v16

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-virtual/range {v13 .. v18}, LX/E3e;->A05(Ljava/lang/String;IIIZ)V

    iget-object v4, v3, LX/UIc;->A01:LX/E3t;

    iget-object v5, v1, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v6, v3, LX/UIc;->A00:LX/CSH;

    const-string v10, ""

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/E4T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    move-object v8, v7

    move-object v9, v7

    move-object v11, v10

    move-object v12, v10

    move-object v13, v7

    move-object v15, v7

    invoke-virtual/range {v4 .. v16}, LX/E3t;->A01(Lcom/instagram/search/common/analytics/SearchContext;LX/CSH;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
