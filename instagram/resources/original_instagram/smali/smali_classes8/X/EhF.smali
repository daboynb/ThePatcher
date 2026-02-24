.class public final LX/EhF;
.super LX/ODj;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/dyn;

.field public A04:LX/Eul;

.field public A05:LX/3vR;


# virtual methods
.method public final A0D(Landroid/view/View;)V
    .locals 38

    move-object/from16 v6, p0

    iget-object v0, v6, LX/EhF;->A03:LX/dyn;

    invoke-interface {v0}, LX/dyn;->DpB()V

    iget-object v8, v6, LX/EhF;->A01:LX/9lp;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v11, v6, LX/ODj;->A09:Ljava/lang/Object;

    iget-object v9, v6, LX/EhF;->A05:LX/3vR;

    iget-object v1, v6, LX/ODj;->A08:LX/8fz;

    iget-object v7, v6, LX/EhF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/EhF;->A04:LX/Eul;

    const-string v5, "add_to_channel_button"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v0, LX/GVo;->A00:LX/GVo;

    invoke-virtual {v0, v10, v7, v1}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v2

    invoke-virtual {v2, v10}, LX/HtY;->A0A(LX/Eul;)V

    instance-of v0, v11, LX/4vm;

    if-eqz v0, :cond_2

    check-cast v11, LX/4vm;

    invoke-virtual {v11}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    if-eqz v9, :cond_1

    iget v0, v9, LX/3vR;->A06:I

    :goto_0
    invoke-virtual {v2, v0}, LX/HtY;->A04(I)V

    :cond_0
    :goto_1
    const/4 v14, 0x0

    const/high16 v18, -0x80000000

    const/16 v20, 0x11

    const/16 v17, 0x0

    const/16 v21, -0x1

    new-instance v13, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v19, v4

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v3

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    invoke-direct/range {v13 .. v37}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v2, v13}, LX/HtY;->A09(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    iget-object v9, v2, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.product_entry_point"

    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/3Wk;->A00(Landroid/content/Context;)F

    move-result v1

    const/16 v0, 0x27

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v2, v4}, LX/HtY;->A0D(Z)V

    invoke-virtual {v2}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    invoke-static {v7, v3}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LX/AeV;->A0U:LX/Lvr;

    const v0, 0x3ecccccd    # 0.4f

    iput v0, v1, LX/AeV;->A02:F

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v8, v0}, LX/177;->A0e(Landroidx/fragment/app/Fragment;LX/2lS;)LX/2lR;

    move-result-object v13

    invoke-static {v13}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    if-eqz v13, :cond_3

    move-object v7, v13

    check-cast v7, LX/2lV;

    iget-boolean v0, v7, LX/2lV;->A0z:Z

    if-ne v0, v3, :cond_3

    invoke-virtual {v13}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/177;->A08(Landroidx/fragment/app/Fragment;)LX/0iw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A02:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/2lV;->A0I:LX/NMk;

    new-instance v8, LX/KMR;

    move v9, v4

    move-object v10, v2

    move-object v11, v5

    move-object v12, v0

    move-object v14, v6

    invoke-direct/range {v8 .. v14}, LX/KMR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v7, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {v13}, LX/2lR;->A0G()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    instance-of v0, v11, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    check-cast v11, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v11, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, LX/HtY;->A0A(LX/Eul;)V

    invoke-virtual {v2, v4}, LX/HtY;->A04(I)V

    iget-object v1, v11, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, v2, LX/HtY;->A09:Landroid/os/Bundle;

    const/16 v0, 0x12

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x54

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, v6, LX/EhF;->A00:Landroid/content/Context;

    invoke-virtual {v5, v0, v2}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
