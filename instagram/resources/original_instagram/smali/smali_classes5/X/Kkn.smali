.class public final LX/Kkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lgu;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8Rn;

.field public A02:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A03:LX/8TP;


# virtual methods
.method public final DvK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    const/16 v31, 0x0

    sget-object v6, LX/8Gs;->A00:LX/8Gs;

    move-object/from16 v2, p0

    iget-object v10, v2, LX/Kkn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Kkn;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    iget-object v1, v2, LX/Kkn;->A03:LX/8TP;

    iget-object v0, v1, LX/8TP;->A01:LX/2a5;

    invoke-static {v10, v0}, LX/8Gs;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/9C5;

    move-result-object v11

    invoke-virtual {v1}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v17

    iget-object v4, v2, LX/Kkn;->A01:LX/8Rn;

    iget-object v3, v4, LX/8Rn;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/8Rn;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/8TP;->A01:LX/2a5;

    iget-object v1, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v23, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v23, "self"

    :cond_0
    :goto_0
    iget-object v0, v4, LX/8Rn;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v16, p1

    move-object/from16 v20, p2

    move-object v8, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    invoke-virtual/range {v6 .. v31}, LX/8Gs;->A07(LX/9Yq;LX/FOJ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cux()LX/4ks;

    move-result-object v1

    sget-object v0, LX/4ks;->A07:LX/4ks;

    if-ne v1, v0, :cond_2

    const-string v23, "subscribed"

    goto :goto_0

    :cond_2
    sget-object v0, LX/4ks;->A04:LX/4ks;

    if-ne v1, v0, :cond_0

    const-string v23, "not_subscribed"

    goto :goto_0
.end method
