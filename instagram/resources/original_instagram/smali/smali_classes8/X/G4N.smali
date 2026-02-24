.class public abstract LX/G4N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 16

    const/4 v14, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/1J9;->A0D(LX/8z5;I)LX/C46;

    move-result-object v3

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v8

    const-string v15, "Required value was null."

    if-eqz v8, :cond_6

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v7

    invoke-static/range {p0 .. p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v10, LX/8fz;->A0y:LX/8fz;

    invoke-static/range {p0 .. p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v9

    invoke-virtual {v8}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const/16 v4, 0x24

    invoke-virtual {v8, v4}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x23

    invoke-virtual {v8, v1, v14}, LX/C46;->A0V(IZ)Z

    move-result v0

    new-instance v13, LX/KRF;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, LX/KRF;->A00:Ljava/lang/String;

    iput-object v5, v13, LX/KRF;->A01:Ljava/lang/String;

    iput-boolean v0, v13, LX/KRF;->A02:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v7, v4}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v14}, LX/C46;->A0V(IZ)Z

    move-result v0

    new-instance v12, LX/KRF;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, LX/KRF;->A00:Ljava/lang/String;

    iput-object v5, v12, LX/KRF;->A01:Ljava/lang/String;

    iput-boolean v0, v12, LX/KRF;->A02:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v3}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v14}, LX/C46;->A03(II)I

    move-result v4

    const/16 v0, 0x2b

    invoke-virtual {v3, v0, v2}, LX/C46;->A0V(IZ)Z

    move-result v2

    invoke-virtual {v3, v1, v14}, LX/C46;->A0V(IZ)Z

    move-result v1

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/KRG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/KRG;->A04:Ljava/lang/String;

    iput-object v7, v3, LX/KRG;->A07:Ljava/lang/String;

    iput-object v6, v3, LX/KRG;->A03:Ljava/lang/String;

    iput-object v13, v3, LX/KRG;->A02:LX/KRF;

    iput-object v12, v3, LX/KRG;->A01:LX/KRF;

    iput-object v5, v3, LX/KRG;->A05:Ljava/lang/String;

    iput v4, v3, LX/KRG;->A00:I

    iput-boolean v2, v3, LX/KRG;->A09:Z

    iput-boolean v1, v3, LX/KRG;->A08:Z

    iput-object v0, v3, LX/KRG;->A06:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/GVo;->A00:LX/GVo;

    invoke-virtual {v0, v9, v11, v10}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v2

    iget-object v1, v2, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.fundraiser"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-static/range {p0 .. p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1D4;->A0v(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2lS;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
