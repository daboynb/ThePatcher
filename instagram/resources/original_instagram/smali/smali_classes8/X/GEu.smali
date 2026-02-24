.class public abstract LX/GEu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 16

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/1J9;->A0D(LX/8z5;I)LX/C46;

    move-result-object v4

    invoke-static/range {p0 .. p0}, LX/9FG;->A0E(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x26

    invoke-static {v4, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x348

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/MVp;

    iget-object v0, v1, LX/MVp;->A00:LX/2a5;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    const-string v10, ""

    if-nez v2, :cond_0

    move-object v2, v10

    :cond_0
    invoke-static {v0}, LX/194;->A0k(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    new-instance v8, LX/Yxl;

    invoke-direct {v8, v2, v1, v0}, LX/Yxl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x2e

    invoke-static {v4, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/MVp;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    check-cast v1, LX/MVp;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/MVp;->A00:LX/2a5;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v10

    :cond_1
    invoke-static {v0}, LX/194;->A0k(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    new-instance v7, LX/Yxl;

    invoke-direct {v7, v2, v1, v0}, LX/Yxl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    move-object v14, v10

    invoke-virtual {v4}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v14, v0

    :cond_2
    move-object v13, v10

    invoke-virtual {v4}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v13, v0

    :cond_3
    move-object v12, v10

    invoke-virtual {v4}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v12, v0

    :cond_4
    move-object v9, v10

    invoke-virtual {v4}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v9, v0

    :cond_5
    move-object v11, v10

    invoke-virtual {v4}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v11, v0

    :cond_6
    const/16 v0, 0x30

    invoke-virtual {v4, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v10, v0

    :cond_7
    const/16 v0, 0x32

    invoke-virtual {v4, v0, v5}, LX/C46;->A03(II)I

    move-result v15

    new-instance v5, LX/CdV;

    invoke-direct/range {v5 .. v15}, LX/CdV;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/Yxl;LX/Yxl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/6mx;->A5L:LX/6mx;

    invoke-static/range {p0 .. p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v3, v6, v5}, LX/TUm;->A01(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;LX/CdV;)V

    return-object v6

    :cond_8
    const/16 v0, 0x33

    move-object v2, v10

    invoke-virtual {v4, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    const/16 v0, 0x34

    move-object v1, v10

    invoke-virtual {v4, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, v0

    :cond_a
    new-instance v7, LX/Yxl;

    invoke-direct {v7, v2, v1, v5}, LX/Yxl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
