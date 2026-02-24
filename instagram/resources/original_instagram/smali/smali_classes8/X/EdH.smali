.class public abstract LX/EdH;
.super LX/HFJ;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;)Lcom/instagram/hallpass/model/HallPassViewModel;
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {p0, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    return-object v0
.end method

.method public static A01(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v1, "DirectShareSheetConstants.target_group_profile"

    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {p0, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {p0, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/6xS;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p0, LX/6xS;->A68:Ljava/util/List;

    sget-object v0, LX/2yC;->A0p:LX/2yC;

    invoke-static {v0, p0}, LX/CCK;->A01(LX/2yC;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/util/Iterator;Z)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2
.end method


# virtual methods
.method public A07(Lcom/instagram/common/session/UserSession;)I
    .locals 6

    instance-of v0, p0, LX/EYL;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/EYL;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/EYL;->A03:LX/4vm;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/6dt;->A0C(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-static {v3}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v2

    invoke-static {v3}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    invoke-virtual {v3}, LX/4vm;->A0x()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    if-ne v2, v0, :cond_2

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81083a00033284L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v4

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_20

    const/4 v4, 0x6

    return v4

    :cond_3
    instance-of v0, p0, LX/EXQ;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/EXQ;

    iget-object v0, v0, LX/EXQ;->A03:LX/4vm;

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6dt;->A0C(LX/4vm;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_20

    :cond_4
    :goto_2
    const/4 v4, 0x0

    return v4

    :cond_5
    instance-of v0, p0, LX/EXz;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/EXz;

    iget-object v1, v0, LX/EXz;->A01:LX/4vm;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/6dt;->A0C(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    return v4

    :cond_6
    invoke-static {v1}, LX/6dt;->A0B(LX/4vm;)Z

    move-result v0

    const/16 v5, 0x1c

    if-nez v0, :cond_20

    goto :goto_2

    :cond_7
    instance-of v0, p0, LX/EUp;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/EUp;

    iget-object v1, v2, LX/EUp;->A00:LX/6mx;

    sget-object v0, LX/6mx;->A0i:LX/6mx;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1f

    iget-object v0, v2, LX/EUp;->A02:LX/2a5;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DSm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v4, 0xa

    return v4

    :cond_8
    instance-of v0, p0, LX/EPJ;

    if-eqz v0, :cond_9

    const/4 v4, 0x7

    return v4

    :cond_9
    instance-of v0, p0, LX/ETz;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/EW0;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/EW0;

    iget-object v0, v2, LX/EW0;->A01:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BEe()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "event_page"

    iget-object v0, v2, LX/EW0;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_20

    goto :goto_2

    :cond_a
    instance-of v0, p0, LX/ESz;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/ESz;

    iget-object v0, v0, LX/ESz;->A00:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A04:Ljava/lang/String;

    const/16 v5, 0xb

    if-nez v0, :cond_20

    goto :goto_2

    :cond_b
    instance-of v0, p0, LX/ESQ;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/ESQ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ESQ;->A00:Lcom/instagram/shopping/model/share/ShopShareInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/shopping/model/share/ShopShareInfo;->A07:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810237000008a6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v5, 0xc

    if-nez v0, :cond_20

    goto/16 :goto_2

    :cond_c
    instance-of v0, p0, LX/EUQ;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/EUQ;

    iget-object v0, v0, LX/EUQ;->A01:LX/4vm;

    goto/16 :goto_1

    :cond_d
    instance-of v0, p0, LX/EWz;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/EWz;

    iget-object v0, v0, LX/EWz;->A01:LX/4vm;

    goto/16 :goto_1

    :cond_e
    instance-of v0, p0, LX/ETQ;

    if-eqz v0, :cond_f

    const/16 v4, 0x8

    return v4

    :cond_f
    instance-of v0, p0, LX/ERQ;

    if-eqz v0, :cond_10

    const/16 v4, 0x9

    return v4

    :cond_10
    instance-of v0, p0, LX/EQz;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/EQz;

    iget-object v1, v0, LX/EQz;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    const/4 v5, 0x0

    if-eqz v1, :cond_12

    iget-boolean v0, v1, Lcom/instagram/model/direct/DirectIfyXma;->A0A:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_12

    :cond_11
    iget-object v1, v1, Lcom/instagram/model/direct/DirectIfyXma;->A01:LX/DmT;

    :goto_3
    sget-object v0, LX/DmT;->A05:LX/DmT;

    if-ne v1, v0, :cond_20

    if-nez v2, :cond_20

    const/16 v4, 0x1a

    return v4

    :cond_12
    const/4 v2, 0x0

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_3

    :cond_13
    instance-of v0, p0, LX/EQQ;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/EQQ;

    iget-object v0, v0, LX/EQQ;->A00:LX/KRG;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/KRG;->A08:Z

    const/4 v0, 0x1

    const/16 v5, 0xe

    if-eq v1, v0, :cond_20

    goto/16 :goto_2

    :cond_14
    instance-of v0, p0, LX/EQ1;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/EQ1;

    iget-object v0, v0, LX/EQ1;->A00:LX/4vm;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6dt;->A0C(LX/4vm;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_20

    goto/16 :goto_2

    :cond_15
    instance-of v0, p0, LX/EWQ;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/EWQ;

    iget-object v0, v0, LX/EWQ;->A01:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A05:Z

    const/4 v0, 0x1

    const/16 v5, 0x16

    if-eq v1, v0, :cond_20

    goto/16 :goto_2

    :cond_16
    instance-of v0, p0, LX/EPz;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/EPz;

    iget-object v2, v0, LX/EPz;->A00:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    :goto_4
    if-eqz v2, :cond_4

    iget-boolean v1, v2, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A0B:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget v1, v2, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A02:I

    const/16 v0, 0x1d

    const/16 v5, 0x10

    if-eq v1, v0, :cond_20

    goto/16 :goto_2

    :cond_17
    instance-of v0, p0, LX/EPi;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/EPi;

    iget-object v2, v0, LX/EPi;->A00:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    goto :goto_4

    :cond_18
    instance-of v0, p0, LX/EU0;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/ET1;

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, LX/ET1;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ET1;->A00:LX/2a5;

    :goto_5
    const/4 v1, 0x0

    if-eqz v4, :cond_1d

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B15()LX/2am;

    move-result-object v2

    :goto_6
    sget-object v0, LX/2am;->A08:LX/2am;

    const/4 v5, 0x0

    if-ne v2, v0, :cond_19

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B16()LX/5bh;

    move-result-object v3

    sget-object v0, LX/5bh;->A04:LX/5bh;

    const/4 v2, 0x1

    if-eq v3, v0, :cond_1a

    :cond_19
    const/4 v2, 0x0

    if-eqz v4, :cond_1b

    :cond_1a
    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B15()LX/2am;

    move-result-object v1

    :cond_1b
    sget-object v0, LX/2am;->A05:LX/2am;

    if-eq v1, v0, :cond_1c

    if-eqz v2, :cond_20

    :cond_1c
    invoke-static {p1}, LX/2Aw;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v4, 0x18

    return v4

    :cond_1d
    move-object v2, v1

    goto :goto_6

    :cond_1e
    instance-of v0, p0, LX/ET0;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/ET0;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ET0;->A00:LX/2a5;

    goto :goto_5

    :cond_1f
    iget-object v0, v2, LX/EUp;->A02:LX/2a5;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dgs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v4, 0x14

    return v4

    :cond_20
    return v5

    :cond_21
    const/16 v4, 0x1d

    return v4
.end method

.method public A08(Landroid/app/Activity;Landroid/os/Bundle;LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 27

    move-object/from16 v4, p0

    instance-of v1, v4, LX/EXQ;

    move-object/from16 v15, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    if-eqz v1, :cond_1

    check-cast v4, LX/EXQ;

    invoke-static {v0, v15}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v1, "DirectShareSheetConstants.entry_source_bounds"

    const-class v2, Landroid/graphics/RectF;

    invoke-static {v3, v2, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    const-string v1, "DirectShareSheetConstants.view_bounds"

    invoke-static {v3, v2, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    const-string v1, "DirectShareSheetConstants.source_module"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v3}, LX/EdH;->A01(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v3, v4, LX/EXQ;->A03:LX/4vm;

    if-eqz v3, :cond_26

    iget v7, v4, LX/EXQ;->A00:I

    const-string v1, "Required value was null."

    if-eqz v6, :cond_25

    if-eqz v2, :cond_24

    iget-object v1, v4, LX/EXQ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    :goto_0
    const/16 v23, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move/from16 v24, v7

    move/from16 v25, v5

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v25}, LX/TcD;->A02(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    instance-of v2, v4, LX/EYL;

    move-object/from16 v1, p3

    if-eqz v2, :cond_2

    move-object v6, v4

    check-cast v6, LX/EYL;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15, v1, v3}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/EdH;->A00(Landroid/os/Bundle;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v12

    const-string v4, "DirectShareSheetConstants.target_group_profile"

    const-class v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v3, v2, v4}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v2, v6, LX/EYL;->A03:LX/4vm;

    if-eqz v2, :cond_0

    sget-object v8, LX/6mx;->A1Y:LX/6mx;

    const/4 v10, 0x0

    move-object v6, v15

    move-object v7, v1

    move-object v9, v0

    move-object v11, v2

    move-object v13, v3

    move-object v14, v10

    move v15, v5

    invoke-static/range {v6 .. v15}, LX/4nm;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Z)V

    return-void

    :cond_2
    instance-of v2, v4, LX/EPJ;

    if-eqz v2, :cond_3

    invoke-static {v0, v15, v3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/EdH;->A01(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v19

    const-string v1, "DirectShareSheetConstants.entry_source_bounds"

    const-class v2, Landroid/graphics/RectF;

    invoke-static {v3, v2, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    const-string v1, "DirectShareSheetConstants.view_bounds"

    invoke-static {v3, v2, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    const-string v1, "Required value was null."

    if-eqz v16, :cond_28

    if-eqz v17, :cond_27

    const/4 v14, 0x1

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0604da

    invoke-virtual {v15, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v1, 0x7f0604d9

    invoke-virtual {v15, v1}, Landroid/content/Context;->getColor(I)I

    move-result v5

    new-instance v13, LX/Kgs;

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v19}, LX/Kgs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v0, v15

    move-object v1, v13

    move v6, v14

    invoke-static/range {v0 .. v6}, LX/SFm;->A07(Landroid/content/Context;LX/Xyz;Ljava/lang/String;FIIZ)V

    return-void

    :cond_3
    instance-of v2, v4, LX/ETz;

    if-eqz v2, :cond_4

    move-object v2, v4

    check-cast v2, LX/ETz;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, v2, LX/ETz;->A02:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const-string v2, "AvatarViewerFragment"

    invoke-static {v1, v3, v0, v2, v4}, LX/RVp;->A00(Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_4
    instance-of v2, v4, LX/EXz;

    if-eqz v2, :cond_a

    move-object v10, v4

    check-cast v10, LX/EXz;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v7, v15, v1, v3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "DirectShareSheetConstants.entry_source_bounds"

    const-class v4, Landroid/graphics/RectF;

    invoke-static {v3, v4, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    if-eqz v6, :cond_0

    const-string v2, "DirectShareSheetConstants.view_bounds"

    invoke-static {v3, v4, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    const-string v4, "DirectShareSheetConstants.source_module"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_0

    invoke-static {v3}, LX/EdH;->A00(Landroid/os/Bundle;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v8

    iget-object v3, v10, LX/EXz;->A01:LX/4vm;

    if-eqz v3, :cond_0

    iget-object v4, v10, LX/EXz;->A04:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-static {v3}, LX/6dt;->A0B(LX/4vm;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v3}, LX/4vm;->A14()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v2

    invoke-static {v2}, LX/2hJ;->A02(LX/2hI;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, LX/4vm;->A14()Z

    move-result v23

    const/4 v6, 0x0

    invoke-static {v6, v3, v6}, LX/5q0;->A04(LX/6m9;LX/4vm;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v5

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cjf()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v8, 0x0

    :cond_5
    invoke-static {v6, v3, v6}, LX/5q0;->A04(LX/6m9;LX/4vm;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dei()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v5, LX/6mx;->A65:LX/6mx;

    new-instance v19, LX/KFt;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, LX/LrI;->A0D(LX/6mx;Z)V

    new-instance v14, LX/VjL;

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v22, v4

    invoke-direct/range {v14 .. v23}, LX/VjL;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Ydo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v15, v14, v8, v6}, LX/YdD;->A01(Landroid/content/Context;LX/das;ZZ)V

    return-void

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v15, v3}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {v10}, LX/HFJ;->A04()I

    move-result v7

    iget-object v1, v10, LX/EXz;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    goto/16 :goto_0

    :cond_a
    instance-of v2, v4, LX/EW0;

    if-eqz v2, :cond_b

    check-cast v4, LX/EW0;

    invoke-static {v0, v15, v3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "DirectShareSheetConstants.entry_source_bounds"

    const-class v2, Landroid/graphics/RectF;

    invoke-static {v3, v2, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    if-eqz v6, :cond_0

    const-string v1, "DirectShareSheetConstants.view_bounds"

    invoke-static {v3, v2, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    if-eqz v5, :cond_0

    iget-object v4, v4, LX/EW0;->A01:Lcom/instagram/user/model/Product;

    if-eqz v4, :cond_0

    invoke-static {v3}, LX/EdH;->A01(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/hallpass/model/HallPassViewModel;

    new-instance v1, LX/HDZ;

    invoke-direct {v1, v15, v0, v4}, LX/HDZ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)V

    iput-object v6, v1, LX/HDZ;->A01:Landroid/graphics/RectF;

    iput-object v5, v1, LX/HDZ;->A02:Landroid/graphics/RectF;

    iput-object v2, v1, LX/HDZ;->A03:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-virtual {v1}, LX/HDZ;->A00()V

    return-void

    :cond_b
    instance-of v2, v4, LX/ESz;

    if-eqz v2, :cond_c

    move-object v6, v4

    check-cast v6, LX/ESz;

    invoke-static {v0, v15, v3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "DirectShareSheetConstants.entry_source_bounds"

    const-class v2, Landroid/graphics/RectF;

    invoke-static {v3, v2, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    if-eqz v5, :cond_0

    const-string v1, "DirectShareSheetConstants.view_bounds"

    invoke-static {v3, v2, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    if-eqz v4, :cond_0

    invoke-static {v3}, LX/EdH;->A01(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v1, v6, LX/ESz;->A00:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    if-eqz v1, :cond_0

    new-instance v6, LX/FsZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/FsZ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v15, v6, LX/FsZ;->A00:Landroid/app/Activity;

    iput-object v1, v6, LX/FsZ;->A05:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    const/16 v0, 0x2c

    invoke-static {v6, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v6, LX/FsZ;->A06:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/FsZ;->A01:Landroid/graphics/RectF;

    iput-object v4, v6, LX/FsZ;->A02:Landroid/graphics/RectF;

    iput-object v2, v6, LX/FsZ;->A04:Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v5, v6, LX/FsZ;->A00:Landroid/app/Activity;

    iget-object v0, v6, LX/FsZ;->A05:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    iget-object v4, v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f04085d

    invoke-static {v5, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/Iof;

    invoke-direct {v0, v6, v1}, LX/Iof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v0, v3, v2}, LX/SFm;->A04(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Xyz;Ljava/lang/String;I)V

    return-void

    :cond_c
    instance-of v2, v4, LX/ESQ;

    if-eqz v2, :cond_d

    move-object v6, v4

    check-cast v6, LX/ESQ;

    invoke-static {v0, v15, v3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "DirectShareSheetConstants.entry_source_bounds"

    const-class v2, Landroid/graphics/RectF;

    invoke-static {v3, v2, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    if-eqz v5, :cond_0

    const-string v1, "DirectShareSheetConstants.view_bounds"

    invoke-static {v3, v2, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    if-eqz v4, :cond_0

    iget-object v2, v6, LX/ESQ;->A00:Lcom/instagram/shopping/model/share/ShopShareInfo;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/EdH;->A01(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/hallpass/model/HallPassViewModel;

    new-instance v6, LX/Fsq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Fsq;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v15, v6, LX/Fsq;->A00:Landroid/app/Activity;

    iput-object v2, v6, LX/Fsq;->A05:Lcom/instagram/shopping/model/share/ShopShareInfo;

    const/16 v0, 0x2d

    invoke-static {v6, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v6, LX/Fsq;->A06:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/Fsq;->A01:Landroid/graphics/RectF;

    iput-object v4, v6, LX/Fsq;->A02:Landroid/graphics/RectF;

    iput-object v1, v6, LX/Fsq;->A04:Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v5, v6, LX/Fsq;->A00:Landroid/app/Activity;

    iget-object v0, v6, LX/Fsq;->A05:Lcom/instagram/shopping/model/share/ShopShareInfo;

    iget-object v4, v0, Lcom/instagram/shopping/model/share/ShopShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f04085d

    invoke-static {v5, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v2

    const/4 v1, 0x4

    new-instance v0, LX/Iof;

    invoke-direct {v0, v6, v1}, LX/Iof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v0, v3, v2}, LX/SFm;->A04(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Xyz;Ljava/lang/String;I)V

    return-void

    :cond_d
    instance-of v2, v4, LX/EUp;

    if-eqz v2, :cond_13

    move-object v6, v4

    check-cast v6, LX/EUp;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15, v1, v3}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "DirectShareSheetConstants.source_module"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_e

    const-string v14, ""

    :cond_e
    invoke-static {v3}, LX/EdH;->A01(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-virtual {v6, v0}, LX/EdH;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    const/16 v3, 0x14

    invoke-static {v4, v3}, LX/120;->A0P(II)Z

    move-result v5

    iget-object v3, v6, LX/EUp;->A02:LX/2a5;

    if-eqz v3, :cond_0

    if-eqz v5, :cond_11

    sget-object v15, LX/8Gs;->A00:LX/8Gs;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v16

    invoke-static {v3}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v4

    invoke-static {v4}, LX/8Gs;->A01(LX/2a4;)LX/9C5;

    move-result-object v18

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    move-object/from16 v20, v22

    :cond_f
    iget-object v4, v6, LX/EUp;->A01:LX/4vm;

    if-eqz v4, :cond_10

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v22

    :cond_10
    const-string v19, "share_profile_to_story"

    const-string v21, "more_menu"

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v22}, LX/8Gs;->A0E(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    sget-object v6, LX/HuR;->A00:LX/HuR;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    sget-object v8, LX/6mx;->A58:LX/6mx;

    if-eqz v5, :cond_12

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    const/4 v11, 0x0

    move-object v9, v0

    move-object v10, v2

    move-object v12, v3

    invoke-virtual/range {v6 .. v14}, LX/HuR;->A02(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_12
    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_13
    instance-of v2, v4, LX/EUQ;

    if-eqz v2, :cond_14

    check-cast v4, LX/EUQ;

    invoke-static {v0, v15}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v1, "DirectShareSheetConstants.entry_source_bounds"

    const-class v2, Landroid/graphics/RectF;

    invoke-static {v3, v2, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    const-string v1, "DirectShareSheetConstants.view_bounds"

    invoke-static {v3, v2, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    const-string v1, "DirectShareSheetConstants.source_module"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v3}, LX/EdH;->A00(Landroid/os/Bundle;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v8

    iget-object v3, v4, LX/EUQ;->A01:LX/4vm;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/HFJ;->A04()I

    move-result v7

    const-string v1, "Required value was null."

    if-eqz v6, :cond_2a

    if-eqz v2, :cond_29

    iget-object v1, v4, LX/EUQ;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    goto/16 :goto_0

    :cond_14
    instance-of v2, v4, LX/EWz;

    if-eqz v2, :cond_15

    check-cast v4, LX/EWz;

    invoke-static {v0, v15}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v1, "DirectShareSheetConstants.entry_source_bounds"

    const-class v2, Landroid/graphics/RectF;

    invoke-static {v3, v2, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    const-string v1, "DirectShareSheetConstants.view_bounds"

    invoke-static {v3, v2, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    const-string v1, "DirectShareSheetConstants.source_module"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v3}, LX/EdH;->A00(Landroid/os/Bundle;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v8

    iget-object v3, v4, LX/EWz;->A01:LX/4vm;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/HFJ;->A04()I

    move-result v7

    const-string v1, "Required value was null."

    if-eqz v6, :cond_2c

    if-eqz v2, :cond_2b

    iget-object v1, v4, LX/EWz;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    goto/16 :goto_0

    :cond_15
    instance-of v2, v4, LX/ETQ;

    if-eqz v2, :cond_16

    check-cast v4, LX/ETQ;

    invoke-static {v0, v15, v3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/EdH;->A01(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v19

    const-string v1, "DirectShareSheetConstants.entry_source_bounds"

    const-class v2, Landroid/graphics/RectF;

    invoke-static {v3, v2, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    const-string v1, "DirectShareSheetConstants.view_bounds"

    invoke-static {v3, v2, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    iget-object v5, v4, LX/ETQ;->A01:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    if-eqz v5, :cond_0

    const-string v1, "Required value was null."

    if-eqz v16, :cond_2e

    if-eqz v17, :cond_2d

    move-object v1, v5

    check-cast v1, Lcom/instagram/infocenter/model/ShareInfo;

    iget-object v4, v1, Lcom/instagram/infocenter/model/ShareInfo;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v4, :cond_0

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    :goto_4
    new-instance v13, LX/UgE;

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    invoke-direct/range {v13 .. v20}, LX/UgE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v13, v1}, LX/SFm;->A0B(Lcom/instagram/common/typedurl/ImageUrl;LX/Xyz;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    instance-of v2, v4, LX/ERQ;

    if-eqz v2, :cond_17

    check-cast v4, LX/ERQ;

    invoke-static {v0, v15, v3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/EdH;->A01(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v19

    const-string v1, "DirectShareSheetConstants.entry_source_bounds"

    const-class v2, Landroid/graphics/RectF;

    invoke-static {v3, v2, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    const-string v1, "DirectShareSheetConstants.view_bounds"

    invoke-static {v3, v2, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    iget-object v5, v4, LX/ERQ;->A00:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    if-eqz v5, :cond_0

    const-string v1, "Required value was null."

    if-eqz v16, :cond_30

    if-eqz v17, :cond_2f

    move-object v4, v5

    check-cast v4, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    iget-object v3, v4, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0I:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0J:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v4, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0H:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v4, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    goto :goto_4

    :cond_17
    instance-of v2, v4, LX/EQz;

    if-eqz v2, :cond_18

    move-object v2, v4

    check-cast v2, LX/EQz;

    invoke-static {v0, v15, v1, v3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, LX/EQz;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v5, :cond_0

    iget-object v12, v5, Lcom/instagram/model/direct/DirectIfyXma;->A03:Ljava/lang/String;

    if-eqz v12, :cond_0

    iget-object v1, v5, Lcom/instagram/model/direct/DirectIfyXma;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    const-string v1, "DirectShareSheetConstants.entry_source_bounds"

    const-class v4, Landroid/graphics/RectF;

    invoke-static {v3, v4, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    const-string v2, "DirectShareSheetConstants.view_bounds"

    invoke-static {v3, v4, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/RectF;

    if-eqz v13, :cond_0

    const-string v2, "DirectShareSheetConstants.source_module"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/EdH;->A00(Landroid/os/Bundle;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v2

    iget-object v9, v5, Lcom/instagram/model/direct/DirectIfyXma;->A07:Ljava/lang/String;

    iget-object v8, v5, Lcom/instagram/model/direct/DirectIfyXma;->A08:Ljava/lang/String;

    iget-object v7, v5, Lcom/instagram/model/direct/DirectIfyXma;->A04:Ljava/lang/String;

    iget-object v4, v5, Lcom/instagram/model/direct/DirectIfyXma;->A05:Ljava/lang/String;

    iget-object v6, v5, Lcom/instagram/model/direct/DirectIfyXma;->A06:Ljava/lang/String;

    iget-object v5, v5, Lcom/instagram/model/direct/DirectIfyXma;->A09:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const/16 v14, 0x140

    invoke-static {v14}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0x141

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0x149

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x148

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x142

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x14d

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x14e

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x14a

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x14c

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x14f

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x14b

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x147

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v1, 0x977

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v3, v0, v2, v1}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_18
    instance-of v2, v4, LX/EQQ;

    if-eqz v2, :cond_1a

    move-object v1, v4

    check-cast v1, LX/EQQ;

    invoke-static {v0, v15, v3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v1, LX/EQQ;->A00:LX/KRG;

    if-eqz v11, :cond_0

    iget-object v1, v11, LX/KRG;->A02:LX/KRF;

    iget-object v4, v1, LX/KRF;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/KRF;->A01:Ljava/lang/String;

    iget-boolean v1, v1, LX/KRF;->A02:Z

    new-instance v10, LX/Yxl;

    invoke-direct {v10, v4, v2, v1}, LX/Yxl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v11, LX/KRG;->A01:LX/KRF;

    if-eqz v1, :cond_19

    iget-object v4, v1, LX/KRF;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/KRF;->A01:Ljava/lang/String;

    iget-boolean v1, v1, LX/KRF;->A02:Z

    new-instance v9, LX/Yxl;

    invoke-direct {v9, v4, v2, v1}, LX/Yxl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    const/16 v17, 0x0

    const-string v24, ""

    iget-object v8, v11, LX/KRG;->A07:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v11, LX/KRG;->A04:Ljava/lang/String;

    iget-object v6, v11, LX/KRG;->A05:Ljava/lang/String;

    iget-object v5, v11, LX/KRG;->A03:Ljava/lang/String;

    iget-object v2, v11, LX/KRG;->A06:Ljava/lang/String;

    iget v1, v11, LX/KRG;->A00:I

    new-instance v4, LX/CdV;

    move-object/from16 v16, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move/from16 v26, v1

    invoke-direct/range {v16 .. v26}, LX/CdV;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/Yxl;LX/Yxl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, LX/EdH;->A01(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/hallpass/model/HallPassViewModel;

    sget-object v1, LX/6mx;->A3A:LX/6mx;

    invoke-static {v15, v1, v0, v2, v4}, LX/TUm;->A01(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;LX/CdV;)V

    return-void

    :cond_19
    const/4 v9, 0x0

    goto :goto_5

    :cond_1a
    instance-of v2, v4, LX/EQ1;

    if-eqz v2, :cond_1b

    move-object v2, v4

    check-cast v2, LX/EQ1;

    invoke-static {v0, v15, v1, v3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/EdH;->A00(Landroid/os/Bundle;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v12

    iget-object v5, v2, LX/EQ1;->A00:LX/4vm;

    if-eqz v5, :cond_31

    sget-object v9, LX/6mx;->A3O:LX/6mx;

    invoke-static {v15}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v4

    invoke-static {v15, v4}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    const-string v18, "ReelIGTVShareHelper"

    const-wide/32 v19, 0x3d0900

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v20}, LX/SFl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;J)LX/4Kq;

    move-result-object v3

    new-instance v2, LX/ODQ;

    move-object v6, v2

    move-object v7, v15

    move-object v8, v1

    move-object v10, v0

    move-object v11, v5

    move-object v13, v4

    invoke-direct/range {v6 .. v13}, LX/ODQ;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;LX/24l;)V

    iput-object v2, v3, LX/4Kq;->A00:LX/7f7;

    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_1b
    instance-of v2, v4, LX/EWQ;

    if-eqz v2, :cond_1c

    move-object v6, v4

    check-cast v6, LX/EWQ;

    invoke-static {v0, v15, v1, v3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/EdH;->A00(Landroid/os/Bundle;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v12

    iget-object v2, v6, LX/EWQ;->A01:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    if-eqz v2, :cond_0

    iget-object v5, v2, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A03:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, v6, LX/EWQ;->A02:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v6, LX/EWQ;->A00:LX/4vm;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A02:LX/2a5;

    sget-object v9, LX/6mx;->A23:LX/6mx;

    move-object v6, v15

    move-object v7, v15

    move-object v8, v1

    move-object v10, v0

    move-object v11, v3

    move-object v13, v2

    move-object v14, v4

    move-object v15, v5

    invoke-static/range {v6 .. v15}, LX/TSk;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    instance-of v2, v4, LX/EPz;

    if-eqz v2, :cond_1d

    move-object v1, v4

    check-cast v1, LX/EPz;

    invoke-static {v0, v15, v3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, LX/EPz;->A00:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    if-eqz v5, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v3, v1, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v15, v0, v5, v1}, LX/HJ0;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    iget-object v1, v5, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A03:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/GNZ;->A00(Lcom/instagram/common/session/UserSession;)LX/InA;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A07:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A09:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A0A:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/InA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    instance-of v2, v4, LX/EPi;

    if-eqz v2, :cond_1e

    move-object v1, v4

    check-cast v1, LX/EPi;

    invoke-static {v0, v15, v3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/EPi;->A00:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    if-eqz v4, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v3, v1, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v15, v0, v4, v1}, LX/HJ0;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    return-void

    :cond_1e
    instance-of v2, v4, LX/EU0;

    if-eqz v2, :cond_22

    move-object v8, v4

    check-cast v8, LX/EU0;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v9, v8, LX/EU0;->A02:Ljava/lang/String;

    if-eqz v9, :cond_21

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v0}, LX/73x;->A00(Lcom/instagram/common/session/UserSession;)LX/73y;

    move-result-object v2

    iget-object v6, v2, LX/73y;->A00:Landroid/util/LruCache;

    const v2, -0x33f0987a    # -3.75926E7f

    invoke-static {v6, v9, v2}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    iget-object v3, v8, LX/EU0;->A01:LX/5QX;

    if-eqz v3, :cond_1f

    sget-object v2, LX/5QW;->A1f:LX/5QW;

    iget-object v5, v3, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v3, v2, :cond_20

    sget-object v3, LX/5Qs;->A0B:LX/5Qs;

    :goto_6
    new-instance v2, LX/5QW;

    invoke-direct {v2, v3, v5, v4}, LX/5QW;-><init>(LX/5Qs;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v9, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    :goto_7
    iget-object v3, v8, LX/EU0;->A03:Ljava/lang/String;

    iget-object v2, v8, LX/EU0;->A00:LX/6mx;

    invoke-static {v1, v2, v0, v3, v7}, LX/RVp;->A00(Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_20
    sget-object v3, LX/5Qs;->A0D:LX/5Qs;

    goto :goto_6

    :cond_21
    const/4 v7, 0x0

    goto :goto_7

    :cond_22
    instance-of v1, v4, LX/ET1;

    if-eqz v1, :cond_23

    check-cast v4, LX/ET1;

    invoke-static {v0, v15}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v1, "DirectShareSheetConstants.source_module"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, LX/EdH;->A00(Landroid/os/Bundle;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v9

    iget-object v5, v4, LX/ET1;->A00:LX/2a5;

    if-eqz v5, :cond_0

    new-instance v3, LX/24l;

    invoke-direct {v3, v15, v2}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-static {v15, v3}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    sget-object v7, LX/6mx;->A58:LX/6mx;

    iget-object v1, v4, LX/ET1;->A02:Ljava/lang/String;

    :goto_8
    move-object v6, v15

    move-object v8, v0

    move-object v10, v3

    move-object v11, v5

    move-object v12, v1

    invoke-static/range {v6 .. v13}, LX/HuR;->A00(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;LX/24l;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_23
    instance-of v1, v4, LX/ET0;

    if-eqz v1, :cond_0

    check-cast v4, LX/ET0;

    invoke-static {v0, v15}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v1, "DirectShareSheetConstants.source_module"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, LX/EdH;->A00(Landroid/os/Bundle;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v9

    iget-object v5, v4, LX/ET0;->A00:LX/2a5;

    if-eqz v5, :cond_0

    new-instance v3, LX/24l;

    invoke-direct {v3, v15, v2}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-static {v15, v3}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    sget-object v7, LX/6mx;->A58:LX/6mx;

    iget-object v1, v4, LX/ET0;->A02:Ljava/lang/String;

    goto :goto_8

    :cond_24
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    const-string v0, "unknown_error_occured"

    invoke-static {v15, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_27
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
