.class public final LX/AzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ja7;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Jqm;

.field public A02:LX/4th;

.field public A03:LX/12C;

.field public A04:LX/11w;

.field public A05:LX/4Ck;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# virtual methods
.method public final Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;
    .locals 22

    move-object/from16 v10, p1

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/ALN;->A01:LX/ALN;

    move-object/from16 v4, p0

    iget-object v13, v4, LX/AzO;->A09:Ljava/lang/String;

    iget-object v14, v4, LX/AzO;->A07:Ljava/lang/String;

    iget-boolean v3, v4, LX/AzO;->A0A:Z

    iget-object v1, v4, LX/AzO;->A05:LX/4Ck;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4Ck;->A01()Ljava/lang/String;

    move-result-object v16

    :goto_0
    iget-object v2, v4, LX/AzO;->A08:Ljava/lang/String;

    iget-object v7, v4, LX/AzO;->A01:LX/Jqm;

    iget-object v11, v4, LX/AzO;->A04:LX/11w;

    iget-object v9, v4, LX/AzO;->A03:LX/12C;

    iget-object v12, v4, LX/AzO;->A06:Ljava/lang/Integer;

    iget-object v6, v4, LX/AzO;->A00:Landroid/content/Context;

    iget-object v8, v4, LX/AzO;->A02:LX/4th;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/4Ck;->A06:LX/3z1;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3z1;->A01:Ljava/lang/String;

    :cond_0
    const/4 v15, 0x0

    const/16 v21, 0x1

    move/from16 v20, p2

    move/from16 v19, v3

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v5 .. v21}, LX/ALN;->A00(Landroid/content/Context;LX/Jqm;LX/4th;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v16, v0

    goto :goto_0
.end method

.method public final Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 23

    const/4 v4, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/ALN;->A01:LX/ALN;

    move-object/from16 v5, p0

    iget-object v14, v5, LX/AzO;->A09:Ljava/lang/String;

    iget-object v15, v5, LX/AzO;->A07:Ljava/lang/String;

    iget-boolean v3, v5, LX/AzO;->A0A:Z

    iget-object v1, v5, LX/AzO;->A05:LX/4Ck;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4Ck;->A01()Ljava/lang/String;

    move-result-object v17

    :goto_0
    iget-object v2, v5, LX/AzO;->A08:Ljava/lang/String;

    iget-object v8, v5, LX/AzO;->A01:LX/Jqm;

    iget-object v12, v5, LX/AzO;->A04:LX/11w;

    iget-object v10, v5, LX/AzO;->A03:LX/12C;

    iget-object v13, v5, LX/AzO;->A06:Ljava/lang/Integer;

    iget-object v7, v5, LX/AzO;->A00:Landroid/content/Context;

    iget-object v9, v5, LX/AzO;->A02:LX/4th;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/4Ck;->A06:LX/3z1;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3z1;->A01:Ljava/lang/String;

    :cond_0
    move-object/from16 v16, p2

    move/from16 v21, v4

    move/from16 v22, v4

    move-object/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v18, v2

    invoke-virtual/range {v6 .. v22}, LX/ALN;->A00(Landroid/content/Context;LX/Jqm;LX/4th;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v17, v0

    goto :goto_0
.end method

.method public final synthetic DYq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Frt(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/AzO;->A00:Landroid/content/Context;

    return-void
.end method

.method public final synthetic G4b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G52(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G7X(LX/11w;)V
    .locals 0

    iput-object p1, p0, LX/AzO;->A04:LX/11w;

    return-void
.end method
