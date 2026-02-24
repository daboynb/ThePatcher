.class public final LX/8TC;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0rY;

.field public A03:LX/8Rr;

.field public A04:LX/8Rn;

.field public A05:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

.field public A06:LX/BcT;

.field public A07:LX/Sjl;

.field public A08:LX/Lnu;

.field public A09:Ljava/lang/String;

.field public A0A:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 25

    move-object/from16 v5, p0

    iget-object v7, v5, LX/8TC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/8TC;->A02:LX/0rY;

    iget-object v10, v5, LX/8TC;->A04:LX/8Rn;

    iget-object v15, v5, LX/8TC;->A09:Ljava/lang/String;

    iget-object v4, v5, LX/8TC;->A06:LX/BcT;

    iget-object v6, v5, LX/8TC;->A00:LX/9Tv;

    iget-object v1, v5, LX/8TC;->A05:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v3, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0B:Ljava/lang/String;

    const/16 v2, 0x3d

    new-instance v0, LX/Gfu;

    invoke-direct {v0, v5, v2}, LX/Gfu;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LX/8TQ;

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    invoke-direct/range {v16 .. v24}, LX/8TQ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0rY;LX/8Rn;LX/BcT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v14, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0D:Ljava/lang/String;

    iget-object v9, v5, LX/8TC;->A03:LX/8Rr;

    iget-object v11, v5, LX/8TC;->A07:LX/Sjl;

    new-instance v12, LX/8Sr;

    invoke-direct {v12}, LX/8Sr;-><init>()V

    iget-object v13, v5, LX/8TC;->A08:LX/Lnu;

    new-instance v5, LX/8TT;

    invoke-direct/range {v5 .. v15}, LX/8TT;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rr;LX/8Rn;LX/Sjl;LX/eoU;LX/Lnu;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8TU;

    invoke-direct {v0, v7}, LX/8TU;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/8TP;

    move-object v3, v7

    move-object/from16 v4, v16

    move-object v6, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, LX/8TP;-><init>(Lcom/instagram/common/session/UserSession;LX/8TQ;LX/8TT;Lcom/instagram/profile/intf/UserDetailLaunchConfig;LX/8TU;)V

    return-object v2
.end method
