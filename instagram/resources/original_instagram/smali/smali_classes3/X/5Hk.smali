.class public final LX/5Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Raf;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/9lp;

.field public A03:LX/Jqm;

.field public A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A05:LX/2jA;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Eul;

.field public A08:LX/4Mc;

.field public A09:LX/0sI;

.field public A0A:LX/0vb;

.field public A0B:LX/JfD;

.field public A0C:LX/4Qx;

.field public A0D:LX/4Di;

.field public A0E:LX/4Cm;

.field public A0F:LX/4Ck;

.field public A0G:LX/5Hc;


# direct methods
.method public static final A00(Landroid/view/View;LX/9fo;LX/7bB;LX/5Sl;LX/5Hk;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 54

    move-object/from16 v52, p2

    move-object/from16 v0, v52

    iget-object v2, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_16

    const/16 v22, 0x0

    const v1, 0x6f8be9e7

    sget-object v8, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v8, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    move-object/from16 v3, p4

    iget-object v0, v3, LX/5Hk;->A00:Landroid/content/Context;

    move-object/from16 v23, v0

    const v1, -0x588d2d4f

    new-instance v0, LX/2ad;

    invoke-direct {v0, v8, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v0, v3, LX/5Hk;->A0E:LX/4Cm;

    move-object/from16 v49, v0

    iget-object v7, v0, LX/4Cm;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/5Hk;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/5Hk;->A07:LX/Eul;

    move-object/from16 v53, v0

    iget-object v9, v3, LX/5Hk;->A0B:LX/JfD;

    iget-object v6, v3, LX/5Hk;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    iget-object v5, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Ljava/lang/String;

    iget-object v10, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Ljava/lang/String;

    if-nez v10, :cond_0

    invoke-static {v2}, LX/BiQ;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    if-eqz v0, :cond_22

    iget-object v4, v0, LX/251;->A01:LX/42R;

    const v0, 0x77ce92d8

    invoke-interface {v4, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v4

    if-eqz v4, :cond_22

    const v0, 0x597a051

    invoke-interface {v4, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v4

    if-eqz v4, :cond_22

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v10

    :cond_0
    :goto_0
    iget-object v4, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-interface {v9}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v52

    iget-object v0, v0, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v48, v0

    move-object/from16 v51, p3

    move-object/from16 v50, p5

    move-object/from16 v46, p6

    move/from16 v40, p7

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v52

    move-object/from16 v27, v51

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move-object/from16 v30, v53

    move-object/from16 v31, v0

    move-object/from16 v32, v9

    move-object/from16 v33, v7

    move-object/from16 v34, v50

    move-object/from16 v36, v5

    move-object/from16 v37, v46

    move-object/from16 v38, v10

    invoke-static/range {v23 .. v40}, LX/GkI;->A00(Landroid/content/Context;LX/42R;Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Raf;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/HtY;

    move-result-object v7

    move-object/from16 v0, v51

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    const/16 v21, -0x1

    if-eqz v0, :cond_21

    iget v0, v0, LX/3vR;->A06:I

    move/from16 v20, v0

    move v4, v0

    move/from16 v0, v21

    if-le v4, v0, :cond_1

    invoke-virtual {v7, v4}, LX/HtY;->A04(I)V

    :cond_1
    :goto_1
    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v0, :cond_2

    invoke-static/range {v19 .. v19}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v9, v7, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.starting_tray_unit_id"

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v9, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const v4, -0x13e45885

    new-instance v0, LX/2ad;

    invoke-direct {v0, v8, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    const-class v4, LX/2cX;

    iget-object v0, v3, LX/5Hk;->A05:LX/2jA;

    invoke-virtual {v5, v0, v4}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v3, LX/5Hk;->A0C:LX/4Qx;

    iget-object v0, v0, LX/4Qx;->A00:LX/4Qd;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/4Qd;->A07(LX/4Qd;Z)V

    new-instance v0, LX/4cR;

    invoke-direct {v0, v2}, LX/4cR;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4cT;->A00(LX/4cR;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x81074000022ae6L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x81074000012ae5L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v18, 0x0

    :cond_4
    sget-object v4, LX/1PG;->A00:LX/1PG;

    move-object/from16 v0, v52

    invoke-virtual {v4, v0, v1}, LX/1PG;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/4 v0, 0x1

    if-eqz v4, :cond_1e

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v4, 0x8113e700006b1cL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v16, 0x1

    iget-object v4, v3, LX/5Hk;->A0G:LX/5Hc;

    if-eqz v4, :cond_1f

    iget-object v4, v4, LX/5Hc;->A0I:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Yaw;

    :goto_2
    iget-object v4, v3, LX/5Hk;->A0G:LX/5Hc;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, LX/5Hc;->BAW()LX/dio;

    move-result-object v10

    :goto_3
    sget-object v13, LX/2lR;->A00:LX/2lS;

    iget-object v4, v3, LX/5Hk;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v47, v4

    invoke-virtual {v13, v4}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v4

    invoke-static {v4}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v12

    new-instance v9, LX/Djp;

    move-object/from16 v5, p0

    move-object/from16 v4, v50

    invoke-direct {v9, v5, v3, v4}, LX/Djp;-><init>(Landroid/view/View;LX/5Hk;Ljava/lang/String;)V

    new-instance v5, LX/AeV;

    invoke-direct {v5, v1}, LX/AeV;-><init>(LX/254;)V

    iput-object v9, v5, LX/AeV;->A0V:LX/Jbp;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v5, LX/AeV;->A0b:Ljava/lang/Boolean;

    move/from16 v4, v18

    iput-boolean v4, v5, LX/AeV;->A1A:Z

    if-eqz v11, :cond_5

    iput-object v11, v5, LX/AeV;->A0Z:LX/Yaw;

    :cond_5
    if-eqz v10, :cond_6

    iput-object v10, v5, LX/AeV;->A0Y:LX/dio;

    iput-boolean v0, v5, LX/AeV;->A0q:Z

    :cond_6
    move-object/from16 v4, v47

    invoke-virtual {v13, v4}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v4

    invoke-virtual {v7}, LX/HtY;->A03()V

    const-string v17, "screenshot_reshare_reels_share_sheet_entrypoint"

    move-object/from16 v15, v50

    move-object/from16 v13, v17

    invoke-static {v15, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    sget-object v13, LX/Jd6;->A0e:LX/Jd6;

    invoke-virtual {v7, v13}, LX/HtY;->A05(LX/Jd6;)V

    iget-object v15, v7, LX/HtY;->A09:Landroid/os/Bundle;

    const/16 v13, 0x175

    invoke-static {v13}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_4
    if-nez v16, :cond_7

    iget-object v13, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v13}, Lcom/instagram/clips/intf/ClipsViewerSource;->A08()Z

    move-result v13

    const/16 v16, 0x1

    if-eqz v13, :cond_8

    :cond_7
    const/16 v16, 0x0

    :cond_8
    iget-object v13, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v13}, Lcom/instagram/clips/intf/ClipsViewerSource;->A08()Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v24, 0x0

    invoke-static {v1}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v13

    invoke-virtual {v13}, LX/2at;->A00()LX/2a5;

    move-result-object v13

    iget-object v13, v13, LX/2a5;->A00:LX/430;

    invoke-interface {v13}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_1b

    iget-object v15, v7, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v13, "DirectShareSheetConstants.show_external_row_only"

    invoke-virtual {v15, v13, v14}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const v25, 0x3e19999a    # 0.15f

    if-eqz v4, :cond_a

    move-object v13, v4

    check-cast v13, LX/2lV;

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iput-object v14, v13, LX/2lV;->A0L:Ljava/lang/Float;

    iput-boolean v0, v13, LX/2lV;->A0e:Z

    iget-object v14, v13, LX/2lV;->A0C:LX/AfT;

    if-eqz v14, :cond_9

    iput-boolean v0, v14, LX/AfT;->A0c:Z

    :cond_9
    iput-boolean v0, v13, LX/2lV;->A0a:Z

    iput-boolean v0, v13, LX/2lV;->A0h:Z

    :cond_a
    :goto_5
    invoke-virtual {v7, v8}, LX/HtY;->A0D(Z)V

    iget-object v13, v7, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v14, "DirectShareSheetConstants.is_ig_story_reshare_disabled"

    invoke-virtual {v13, v14, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "DirectShareSheetConstants.should_expand_to_modal"

    invoke-virtual {v13, v14, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "DirectShareSheetConstants.disable_group_creation"

    invoke-virtual {v13, v14, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/high16 v26, -0x80000000

    const/16 v28, 0x11

    new-instance v13, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-object/from16 v23, v22

    move/from16 v27, v8

    move/from16 v29, v21

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v34, v8

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v0

    move/from16 v42, v8

    move/from16 v43, v8

    move/from16 v44, v0

    move/from16 v45, v0

    move-object/from16 v21, v13

    invoke-direct/range {v21 .. v45}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v7, v13}, LX/HtY;->A09(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    :cond_b
    if-eqz v12, :cond_c

    iget-object v13, v12, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v13

    invoke-interface {v13}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v13

    invoke-virtual {v13}, LX/0iw;->A07()LX/0iv;

    move-result-object v14

    sget-object v13, LX/0iv;->A02:LX/0iv;

    invoke-virtual {v14, v13}, LX/0iv;->A00(LX/0iv;)Z

    move-result v13

    if-eqz v13, :cond_c

    move-object/from16 v13, v51

    invoke-static {v13, v4}, LX/5Hk;->A02(LX/5Sl;LX/2lR;)Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_d

    :cond_c
    const/4 v14, 0x0

    :cond_d
    const v13, 0x3f28f5c3    # 0.66f

    if-eqz v14, :cond_17

    invoke-virtual {v7, v8}, LX/HtY;->A0D(Z)V

    invoke-virtual {v7}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v4

    iput-object v4, v5, LX/AeV;->A0U:LX/Lvr;

    iput v13, v5, LX/AeV;->A02:F

    if-eqz v12, :cond_e

    move-object v9, v12

    move-object v10, v4

    move-object v11, v5

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    invoke-virtual/range {v9 .. v15}, LX/AeZ;->A0I(Landroidx/fragment/app/Fragment;LX/AeV;ZZZZ)V

    :cond_e
    :goto_6
    move-object/from16 v4, v52

    invoke-static {v4, v2, v3}, LX/5Hk;->A01(LX/7bB;LX/4vm;LX/5Hk;)V

    move-object/from16 v5, v50

    move-object/from16 v4, v17

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual/range {v51 .. v51}, LX/5Sl;->A0A()I

    move-result v12

    move-object/from16 v4, v49

    iget-object v11, v4, LX/4Cm;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/5Hk;->A0F:LX/4Ck;

    iget-object v4, v5, LX/4Ck;->A01:LX/2sz;

    invoke-virtual {v4, v2}, LX/2sz;->A00(LX/4vm;)LX/9aO;

    move-result-object v4

    iget-object v10, v4, LX/9aO;->A0B:Ljava/lang/Double;

    iget-object v9, v5, LX/4Ck;->A06:LX/3z1;

    iget-object v7, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1H:Ljava/lang/String;

    iget-object v6, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1J:Ljava/lang/String;

    move-object/from16 v4, v53

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v4, 0xbc

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v5, v52

    move-object/from16 v4, v53

    invoke-static {v5, v1, v4, v13}, LX/1FI;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)LX/Evn;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-interface {v13, v12}, LX/Evn;->Fwv(I)V

    move-object v4, v13

    check-cast v4, LX/8kU;

    iput-object v11, v4, LX/8kU;->A7x:Ljava/lang/String;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v4, v53

    invoke-static {v1, v13, v4, v5}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_f
    sget-object v32, LX/ANu;->A00:LX/ANu;

    move-object/from16 v33, p1

    move-object/from16 v34, v4

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v37, v22

    move-object/from16 v38, v22

    move-object/from16 v39, v48

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v42, v22

    move-object/from16 v43, v22

    move-object/from16 v44, v22

    move-object/from16 v45, v50

    move-object/from16 v47, v22

    move-object/from16 v48, v19

    move-object/from16 v49, v7

    move-object/from16 v50, v6

    move/from16 v51, v20

    move/from16 v52, v8

    invoke-virtual/range {v32 .. v52}, LX/ANu;->A01(LX/9fo;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/65j;Lcom/instagram/search/common/analytics/SearchContext;LX/JfD;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_10
    invoke-virtual {v2}, LX/4vm;->A11()Z

    move-result v4

    const-string v9, ""

    if-eqz v4, :cond_12

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    move-object v6, v9

    :cond_11
    invoke-virtual {v2}, LX/4vm;->A0s()Z

    move-result v5

    move-object/from16 v4, v53

    invoke-static {v4, v1, v6, v5}, LX/OTj;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_12
    iget-object v4, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->DVc()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    move-object v8, v9

    :cond_13
    iget-object v4, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_14
    invoke-virtual {v2}, LX/4vm;->A0s()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v4, 0x853

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v4, v53

    move-object v5, v1

    invoke-static/range {v4 .. v9}, LX/NVn;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v3, LX/5Hk;->A0F:LX/4Ck;

    iget-object v1, v1, LX/4Ck;->A01:LX/2sz;

    invoke-virtual {v1, v2}, LX/2sz;->A00(LX/4vm;)LX/9aO;

    move-result-object v4

    new-instance v1, LX/A4s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/A4s;->A00:Z

    iput-object v1, v4, LX/9aO;->A05:LX/A4s;

    iget-object v6, v3, LX/5Hk;->A08:LX/4Mc;

    iget-object v5, v6, LX/4Mc;->A0M:LX/Xrn;

    const/16 v4, 0x9

    new-instance v1, LX/P71;

    move-object/from16 v0, v22

    invoke-direct {v1, v6, v0, v4}, LX/P71;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v3, v3, LX/5Hk;->A0D:LX/4Di;

    if-eqz v3, :cond_16

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/4Di;->A02(LX/4Di;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_16
    return-void

    :cond_17
    if-eqz v4, :cond_e

    move-object/from16 v12, v51

    invoke-static {v12, v4}, LX/5Hk;->A02(LX/5Sl;LX/2lR;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v7, v8}, LX/HtY;->A0D(Z)V

    invoke-virtual {v7}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v7

    iput-object v7, v5, LX/AeV;->A0U:LX/Lvr;

    iput v13, v5, LX/AeV;->A02:F

    invoke-virtual {v5}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    move-object/from16 v4, v47

    invoke-virtual {v5, v4, v7}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_6

    :cond_18
    if-eqz v11, :cond_19

    invoke-virtual {v4, v11}, LX/2lR;->A0S(LX/Yaw;)V

    :cond_19
    if-eqz v10, :cond_1a

    move-object v5, v4

    check-cast v5, LX/2lV;

    iput-object v10, v5, LX/2lV;->A0H:LX/dio;

    iput-boolean v0, v5, LX/2lV;->A0V:Z

    :cond_1a
    new-instance v10, LX/Aeu;

    move/from16 v5, v16

    invoke-direct {v10, v0, v0, v5, v8}, LX/Aeu;-><init>(ZZZZ)V

    invoke-virtual {v4, v10}, LX/2lR;->A0Q(LX/Aeu;)V

    const/4 v10, 0x4

    new-instance v5, LX/aXj;

    invoke-direct {v5, v10, v4, v11, v9}, LX/aXj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v4

    check-cast v9, LX/2lV;

    iput-object v5, v9, LX/2lV;->A0I:LX/NMk;

    move/from16 v5, v18

    iput-boolean v5, v9, LX/2lV;->A11:Z

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v9, LX/2lV;->A0L:Ljava/lang/Float;

    invoke-virtual {v7}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v7

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v7, v5}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :cond_1b
    iget-object v13, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/Float;

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v25

    :goto_7
    const v14, 0x7f135738

    move-object/from16 v13, v23

    invoke-static {v13, v14}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1c
    const/16 v25, 0x0

    goto :goto_7

    :cond_1d
    sget-object v13, LX/Jd6;->A04:LX/Jd6;

    invoke-virtual {v7, v13}, LX/HtY;->A05(LX/Jd6;)V

    goto/16 :goto_4

    :cond_1e
    const/16 v16, 0x0

    :cond_1f
    const/4 v11, 0x0

    if-eqz v16, :cond_20

    goto/16 :goto_2

    :cond_20
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_21
    const/16 v20, -0x1

    goto/16 :goto_1

    :cond_22
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/7bB;LX/4vm;LX/5Hk;)V
    .locals 6

    iget-object v4, p2, LX/5Hk;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/D1E;->A04:LX/D1E;

    invoke-static {v0, v4}, LX/7u3;->A00(LX/D1E;Lcom/instagram/common/session/UserSession;)LX/8Cj;

    move-result-object v5

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v1

    invoke-virtual {p1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p2, LX/5Hk;->A02:LX/9lp;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    const-string v2, "open_share_sheet"

    invoke-virtual {v5, v1, v4, v2, v0}, LX/8Cj;->A01(LX/KAE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BZE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/4h6;->A00(Lcom/instagram/common/session/UserSession;)LX/4h7;

    move-result-object v0

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v1}, LX/4h7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/5Sl;LX/2lR;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    check-cast p1, LX/2lV;

    iget-boolean v1, p1, LX/2lV;->A16:Z

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3vR;->A3u:Z

    const/4 v2, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    if-ne v1, v3, :cond_5

    :cond_1
    iget-object v0, p0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3vR;->A4h:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    return v3

    :cond_5
    return v4
.end method


# virtual methods
.method public final A03(Landroid/view/View;LX/9fo;LX/7bB;LX/5Sl;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v13, p3

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v14, p4

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    iget-object v5, v15, LX/5Hk;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4Zf;->A00(Lcom/instagram/common/session/UserSession;)LX/4Zh;

    move-result-object v0

    iget-object v0, v0, LX/4Zh;->A00:LX/3aq;

    const v2, 0x38232b76

    invoke-virtual {v0, v2}, LX/G25;->markerStart(I)V

    move-object/from16 v11, p1

    if-eqz p7, :cond_2

    invoke-static {v5}, LX/4Zf;->A00(Lcom/instagram/common/session/UserSession;)LX/4Zh;

    move-result-object v0

    iget-object v1, v0, LX/4Zh;->A00:LX/3aq;

    const-string v0, "SHARE_FIRED"

    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v14, v13, LX/7bB;->A0L:LX/4vm;

    if-eqz v14, :cond_0

    iget-object v13, v15, LX/5Hk;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x20810494000017c7L    # 4.061605509798077E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    sub-long v20, v20, v0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v11, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v0, v4

    aget v6, v0, v3

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v7, LX/XLc;->A00:LX/SkE;

    iget-object v10, v15, LX/5Hk;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v17, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v12, v15, LX/5Hk;->A07:LX/Eul;

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v15, LX/5Hk;->A02:LX/9lp;

    sget-object v16, LX/8fz;->A0W:LX/8fz;

    iget-object v0, v15, LX/5Hk;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    move-object v15, v12

    move-object/from16 v18, v0

    move/from16 v19, v4

    invoke-virtual/range {v7 .. v21}, LX/SkE;->A00(Landroid/graphics/Rect;Landroid/view/ViewParent;Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/8fz;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    invoke-static {v13}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    iget-object v4, v6, LX/2qa;->A2w:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x48

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v6, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/4Zf;->A00(Lcom/instagram/common/session/UserSession;)LX/4Zh;

    move-result-object v0

    iget-object v1, v0, LX/4Zh;->A00:LX/3aq;

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/G25;->markerEnd(IS)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v13, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A06:LX/7b9;

    if-ne v1, v0, :cond_3

    invoke-static {v5}, LX/4Zf;->A00(Lcom/instagram/common/session/UserSession;)LX/4Zh;

    move-result-object v0

    iget-object v1, v0, LX/4Zh;->A00:LX/3aq;

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    iget-object v0, v15, LX/5Hk;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2G:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_4

    iget-object v6, v13, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_1

    iget-object v4, v14, LX/5Sl;->A0B:LX/3vR;

    if-eqz v4, :cond_1

    invoke-static {v5}, LX/4Zf;->A00(Lcom/instagram/common/session/UserSession;)LX/4Zh;

    move-result-object v0

    iget-object v1, v0, LX/4Zh;->A00:LX/3aq;

    const-string v0, "SHARE_FIRED"

    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    sget-object v7, LX/OKh;->A00:LX/OKh;

    iget-object v3, v15, LX/5Hk;->A02:LX/9lp;

    iget-object v1, v15, LX/5Hk;->A07:LX/Eul;

    const/16 v0, 0x46

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object v8, v3

    move-object v9, v5

    move-object v10, v6

    move-object v11, v1

    move-object v12, v4

    invoke-virtual/range {v7 .. v13}, LX/OKh;->A0k(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/4Zf;->A00(Lcom/instagram/common/session/UserSession;)LX/4Zh;

    move-result-object v0

    iget-object v1, v0, LX/4Zh;->A00:LX/3aq;

    const-string v0, "SHARE_FIRED"

    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v6, v15, LX/5Hk;->A03:LX/Jqm;

    sget-object v1, LX/0hI;->A0n:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-interface {v6, v0, v1, v13, v14}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v13, LX/7bB;->A0L:LX/4vm;

    move-object/from16 v16, p5

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/4vm;->A0a()Z

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v12, 0x0

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cig()LX/fLk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/fLk;->B98()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v15, LX/5Hk;->A0A:LX/0vb;

    iget-object v1, v15, LX/5Hk;->A02:LX/9lp;

    const v7, -0x50d39937

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v0, v15, LX/5Hk;->A07:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/TcC;->A00(LX/42R;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-instance v6, LX/CbL;

    move-object v7, v11

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v16

    invoke-direct/range {v6 .. v11}, LX/CbL;-><init>(Landroid/view/View;LX/7bB;LX/5Sl;LX/5Hk;Ljava/lang/String;)V

    move-object v13, v3

    move-object v14, v1

    move-object v15, v6

    move-object/from16 v16, v12

    invoke-virtual/range {v13 .. v18}, LX/0vb;->A00(LX/9lp;LX/Jow;LX/A5z;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_5
    move-object/from16 v17, v12

    move/from16 v18, v4

    goto :goto_2

    :cond_6
    move-object/from16 v12, p2

    move-object/from16 v17, p6

    move/from16 v18, p8

    :goto_2
    invoke-static/range {v11 .. v18}, LX/5Hk;->A00(Landroid/view/View;LX/9fo;LX/7bB;LX/5Sl;LX/5Hk;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public final F41(LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;I)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/5Hk;->A09:LX/0sI;

    invoke-interface {v0}, LX/Cwm;->D6t()LX/WBE;

    move-result-object v3

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, LX/0sI;->F3q(LX/Jpl;LX/3vR;LX/WBE;Lcom/instagram/search/common/analytics/SearchContext;I)V

    :cond_0
    return-void
.end method
