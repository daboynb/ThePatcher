.class public final synthetic LX/1GB;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4be;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/5Jj;

    const-string v5, "launchAdsOverflowMenu(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Ljava/lang/String;ZZZZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x7

    const-string v4, "launchAdsOverflowMenu"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p7

    move-object/from16 v3, p6

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v4, p3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, LX/7bB;

    check-cast v0, LX/5Sl;

    check-cast v4, Ljava/lang/String;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/5Jj;

    iget-object v2, v3, LX/5Jj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/7bB;->A0L:LX/4vm;

    sget-object v6, LX/5Ic;->A05:LX/5Ic;

    sget-object v5, LX/3Xn;->A05:LX/3Xn;

    invoke-static {v5, v2, v7, v6}, LX/A1Y;->A00(LX/3Xn;Lcom/instagram/common/session/UserSession;LX/4vm;LX/5Ic;)Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/3Xn;->A04:LX/3Xn;

    invoke-static {v5, v2, v7, v6}, LX/A1Y;->A00(LX/3Xn;Lcom/instagram/common/session/UserSession;LX/4vm;LX/5Ic;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v6, v3, LX/5Jj;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v22, 0x0

    if-ne v6, v5, :cond_0

    const/16 v22, 0x1

    :cond_0
    if-eqz v4, :cond_1

    move-object v11, v4

    :cond_1
    sget-object v4, LX/4u4;->A00:LX/4u4;

    invoke-virtual {v4, v2, v15}, LX/4u4;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v16

    iget-object v5, v3, LX/5Jj;->A01:LX/4bb;

    if-nez v5, :cond_2

    const-string v0, "displayAdsOverflowMenu"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v3

    new-instance v4, LX/CbJ;

    invoke-direct {v4, v0, v2, v3}, LX/CbJ;-><init>(LX/5Sl;Lcom/instagram/common/session/UserSession;LX/2xR;)V

    move v14, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v15

    move/from16 v21, v13

    move/from16 v23, v13

    move/from16 v24, v15

    invoke-static/range {v8 .. v26}, LX/ADi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZ)LX/9pF;

    move-result-object v9

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, v1

    move-object v7, v0

    move-object v8, v4

    invoke-interface/range {v5 .. v10}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
