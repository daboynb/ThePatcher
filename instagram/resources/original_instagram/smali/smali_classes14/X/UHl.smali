.class public final LX/UHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:LX/E3t;

.field public A01:LX/E3a;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/UHl;->A01:LX/E3a;

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/UCg;

    iget-object v9, v0, LX/UCg;->A01:Ljava/lang/String;

    invoke-virtual {v1, v9}, LX/E3a;->AJm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UHl;->A00:LX/E3t;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/E2B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v3, LX/CSH;

    const/4 v2, 0x0

    const-string v8, ""

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/E4T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v10, v2

    move-object v12, v2

    invoke-virtual/range {v1 .. v13}, LX/E3t;->A01(Lcom/instagram/search/common/analytics/SearchContext;LX/CSH;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
