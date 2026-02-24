.class public final LX/HYi;
.super LX/ODj;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/dyn;


# virtual methods
.method public final A0D(Landroid/view/View;)V
    .locals 24

    move-object/from16 v3, p0

    iget-object v5, v3, LX/HYi;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810d7900005434L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v4, v3, LX/HYi;->A00:LX/9Tv;

    invoke-virtual {v3}, LX/ODj;->A06()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/ODj;->A09()Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    if-eqz v13, :cond_0

    if-nez v1, :cond_1

    :cond_0
    move-object v13, v6

    :cond_1
    invoke-virtual {v3}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v3, LX/ODj;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, LX/ODj;->A07()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move-object/from16 v19, v6

    :cond_3
    iget-object v11, v3, LX/ODj;->A03:Ljava/lang/Long;

    if-eqz v11, :cond_4

    if-nez v1, :cond_5

    :cond_4
    move-object v11, v6

    :cond_5
    iget-object v10, v3, LX/ODj;->A02:Ljava/lang/Long;

    if-eqz v10, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move-object v10, v6

    :cond_7
    iget-object v0, v3, LX/ODj;->A05:Ljava/lang/String;

    if-eqz v0, :cond_8

    if-nez v1, :cond_9

    :cond_8
    move-object v0, v6

    :cond_9
    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move/from16 v22, v2

    move/from16 v23, v2

    invoke-static/range {v4 .. v23}, LX/3CT;->A06(LX/9Tv;LX/LjV;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v3, LX/HYi;->A02:LX/dyn;

    invoke-interface {v0}, LX/dyn;->EOm()V

    return-void
.end method
