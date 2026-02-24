.class public abstract LX/K3u;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A02()LX/Smy;
    .locals 1

    instance-of v0, p0, LX/IEI;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IEI;

    iget-object v0, v0, LX/IEI;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PlN;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/IEG;

    iget-object v0, v0, LX/IEG;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PlO;

    return-object v0
.end method

.method public final A03()LX/CG7;
    .locals 1

    instance-of v0, p0, LX/IEI;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IEI;

    iget-object v0, v0, LX/IEI;->A0C:LX/IFH;

    if-nez v0, :cond_1

    const-string v0, "feedPublishScreenViewModel"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/IEG;

    iget-object v0, v0, LX/IEG;->A03:LX/IFc;

    if-nez v0, :cond_1

    const-string v0, "clipsPublishScreenViewModel"

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final A04()V
    .locals 50

    move-object/from16 v1, p0

    instance-of v0, v1, LX/IEG;

    if-eqz v0, :cond_6

    move-object v11, v1

    check-cast v11, LX/IEG;

    iget-object v14, v11, LX/IEG;->A05:Landroid/os/Bundle;

    const-string v1, "ClipsConstants.ARG_CLIPS_IS_FROM_DIRECT_TO_SHARE"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, LX/IEG;->A04:Z

    iget-object v0, v11, LX/IEG;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/295;->A0l()LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    const-string v0, "ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID is null"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/IEG;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_sheet_mode"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v11, LX/IEG;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_clips_from_draft"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v11, LX/IEG;->A0f:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_post_entry_point"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    iget-object v1, v11, LX/IEG;->A0X:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0a()LX/1MU;

    iget-object v0, v11, LX/IEG;->A06:LX/9lp;

    move-object/from16 v49, v0

    invoke-virtual/range {v49 .. v49}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v33

    invoke-static/range {v49 .. v49}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v32

    sget-object v31, LX/IEG;->A0h:Lcom/facebook/common/callercontext/CallerContext;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-object/from16 v30, v0

    iget-object v0, v11, LX/IEG;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/CMh;

    move-object/from16 v29, v0

    iget-object v0, v11, LX/IEG;->A0S:LX/B69;

    move-object/from16 v48, v0

    invoke-interface/range {v48 .. v48}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/COd;

    move-object/from16 v28, v0

    iget-object v0, v11, LX/IEG;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/CL4;

    move-object/from16 v27, v0

    iget-object v0, v11, LX/IEG;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CH3;

    iget-object v0, v11, LX/IEG;->A0E:LX/B69;

    move-object/from16 v47, v0

    invoke-interface/range {v47 .. v47}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CKT;

    iget-object v0, v11, LX/IEG;->A0H:LX/B69;

    move-object/from16 v46, v0

    invoke-interface/range {v46 .. v46}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/COu;

    iget-object v0, v11, LX/IEG;->A0I:LX/B69;

    move-object/from16 v45, v0

    invoke-interface/range {v45 .. v45}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CLH;

    iget-object v0, v11, LX/IEG;->A0P:LX/B69;

    move-object/from16 v44, v0

    invoke-interface/range {v44 .. v44}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CLG;

    iget-object v0, v11, LX/IEG;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CH9;

    iget-object v0, v11, LX/IEG;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CH7;

    iget-object v0, v11, LX/IEG;->A0B:LX/B69;

    move-object/from16 v43, v0

    invoke-interface/range {v43 .. v43}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CQ6;

    iget-object v0, v11, LX/IEG;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CHF;

    iget-object v0, v11, LX/IEG;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, LX/Ejr;->A00(Lcom/instagram/common/session/UserSession;)LX/Ejs;

    move-result-object v26

    const-string v1, "ClipsPublishScreenFragment"

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/Ejs;->A00(Ljava/lang/String;)V

    invoke-virtual/range {v49 .. v49}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v25

    iget-object v0, v11, LX/IEG;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ffv;

    iget-object v0, v11, LX/IEG;->A0J:LX/B69;

    move-object/from16 v41, v0

    invoke-interface/range {v41 .. v41}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/K3o;

    move-object/from16 v24, v0

    iget-object v0, v11, LX/IEG;->A0R:LX/B69;

    move-object/from16 v40, v0

    invoke-interface/range {v40 .. v40}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PlM;

    iget-object v0, v11, LX/IEG;->A07:LX/9Tv;

    move-object/from16 v39, v0

    const/16 v0, 0x29e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v0, 0x29d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v11, LX/IEG;->A0A:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-boolean v0, v11, LX/IEG;->A0f:Z

    move/from16 v37, v0

    iget-boolean v0, v11, LX/IEG;->A0b:Z

    move/from16 v36, v0

    iget-boolean v0, v11, LX/IEG;->A0c:Z

    move/from16 v35, v0

    iget-boolean v0, v11, LX/IEG;->A0d:Z

    move/from16 v34, v0

    const/16 v0, 0x298

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    const/16 v0, 0xec

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    const/16 v0, 0x297

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    const/16 v0, 0x31

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v14, v1, v0}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    :goto_0
    const/16 v0, 0x294

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    const/16 v0, 0x293

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    move/from16 v0, v16

    invoke-virtual {v14, v15, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    move-object/from16 v0, v49

    iget-object v14, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v14, :cond_1

    const-string v0, "ClipsConstants.IS_NCS_AD_FLOW"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x1

    const/16 v16, 0x1

    if-eq v0, v14, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    invoke-static/range {v31 .. v31}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v15, v29

    move-object/from16 v14, v28

    move-object/from16 v0, v27

    invoke-static {v15, v14, v0, v13}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v10, v9, v8, v7}, LX/295;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0x11

    move-object/from16 v0, v42

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v14, 0x12

    move-object/from16 v0, v39

    invoke-static {v14, v3, v2, v0}, LX/31V;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0x18

    move-object/from16 v0, v38

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v14, LX/GPb;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v32

    iput-object v0, v14, LX/GPb;->A00:Landroid/app/Application;

    move-object/from16 v0, v31

    iput-object v0, v14, LX/GPb;->A02:Lcom/facebook/common/callercontext/CallerContext;

    move-object/from16 v0, v30

    iput-object v0, v14, LX/GPb;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iput-object v15, v14, LX/GPb;->A0M:LX/CMh;

    move-object/from16 v0, v28

    iput-object v0, v14, LX/GPb;->A0F:LX/COd;

    move-object/from16 v0, v27

    iput-object v0, v14, LX/GPb;->A04:LX/CL4;

    iput-object v13, v14, LX/GPb;->A07:LX/CH3;

    iput-object v12, v14, LX/GPb;->A0C:LX/CKT;

    iput-object v10, v14, LX/GPb;->A0D:LX/COu;

    iput-object v9, v14, LX/GPb;->A0E:LX/CLH;

    iput-object v8, v14, LX/GPb;->A05:LX/CLG;

    iput-object v7, v14, LX/GPb;->A06:LX/CH9;

    iput-object v6, v14, LX/GPb;->A03:LX/CH7;

    iput-object v5, v14, LX/GPb;->A0B:LX/CQ6;

    iput-object v4, v14, LX/GPb;->A0G:LX/CHF;

    move-object/from16 v0, v26

    iput-object v0, v14, LX/GPb;->A0H:LX/Ejs;

    move-object/from16 v0, v25

    iput-object v0, v14, LX/GPb;->A01:LX/00W;

    move-object/from16 v0, v42

    iput-object v0, v14, LX/GPb;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v3, v14, LX/GPb;->A0J:LX/Ffv;

    move-object/from16 v0, v24

    iput-object v0, v14, LX/GPb;->A0K:LX/K3o;

    iput-object v2, v14, LX/GPb;->A0L:LX/PlM;

    move-object/from16 v0, v39

    iput-object v0, v14, LX/GPb;->A08:LX/9Tv;

    move-object/from16 v0, v23

    iput-object v0, v14, LX/GPb;->A0O:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v14, LX/GPb;->A0N:Ljava/lang/String;

    move-object/from16 v0, v38

    iput-object v0, v14, LX/GPb;->A0P:Ljava/lang/String;

    move/from16 v0, v37

    iput-boolean v0, v14, LX/GPb;->A0X:Z

    move/from16 v0, v36

    iput-boolean v0, v14, LX/GPb;->A0S:Z

    move/from16 v0, v35

    iput-boolean v0, v14, LX/GPb;->A0T:Z

    move/from16 v0, v34

    iput-boolean v0, v14, LX/GPb;->A0U:Z

    move/from16 v0, v21

    iput-boolean v0, v14, LX/GPb;->A0R:Z

    move/from16 v0, v20

    iput-boolean v0, v14, LX/GPb;->A0Y:Z

    move/from16 v0, v19

    iput-boolean v0, v14, LX/GPb;->A0Z:Z

    iput-object v1, v14, LX/GPb;->A0I:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move/from16 v0, v18

    iput-boolean v0, v14, LX/GPb;->A0Q:Z

    move/from16 v0, v17

    iput-boolean v0, v14, LX/GPb;->A0V:Z

    move/from16 v0, v16

    iput-boolean v0, v14, LX/GPb;->A0W:Z

    move-object/from16 v0, v33

    invoke-static {v14, v0}, LX/279;->A0e(LX/0el;LX/00Z;)LX/0lp;

    move-result-object v1

    const-class v0, LX/IFc;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/IFc;

    iput-object v0, v11, LX/IEG;->A03:LX/IFc;

    invoke-virtual/range {v49 .. v49}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v9, v11, LX/IEG;->A03:LX/IFc;

    const-string v23, "clipsPublishScreenViewModel"

    if-eqz v9, :cond_3

    new-instance v1, LX/NM6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v42

    iput-object v0, v1, LX/NM6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/NM6;->A00:Landroid/app/Activity;

    iput-object v9, v1, LX/NM6;->A02:LX/CG7;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/NM6;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/IEG;->A02:LX/NM6;

    invoke-interface/range {v47 .. v47}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CKT;

    invoke-interface/range {v46 .. v46}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/COu;

    invoke-interface/range {v45 .. v45}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CLH;

    iget-object v5, v11, LX/IEG;->A02:LX/NM6;

    if-eqz v5, :cond_b

    iget-object v0, v11, LX/IEG;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K0q;

    invoke-interface/range {v41 .. v41}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K3o;

    iget-object v0, v11, LX/IEG;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K3c;

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/PlK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v49

    iput-object v0, v1, LX/PlK;->A00:LX/9lp;

    move-object/from16 v0, v42

    iput-object v0, v1, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/PlK;->A0A:LX/IFc;

    iput-object v8, v1, LX/PlK;->A03:LX/CKT;

    iput-object v7, v1, LX/PlK;->A04:LX/COu;

    iput-object v6, v1, LX/PlK;->A05:LX/CLH;

    iput-object v5, v1, LX/PlK;->A08:LX/NM6;

    iput-object v4, v1, LX/PlK;->A07:LX/K0q;

    iput-object v3, v1, LX/PlK;->A09:LX/K3o;

    iput-object v2, v1, LX/PlK;->A06:LX/K3c;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/PlK;->A01:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/IEG;->A00:LX/PlK;

    iget-object v15, v11, LX/IEG;->A03:LX/IFc;

    if-eqz v15, :cond_3

    invoke-interface/range {v47 .. v47}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/CKT;

    invoke-interface/range {v43 .. v43}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CQ6;

    invoke-interface/range {v48 .. v48}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/COd;

    invoke-interface/range {v44 .. v44}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CLG;

    invoke-interface/range {v46 .. v46}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/COu;

    iget-object v0, v11, LX/IEG;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/35o;

    iget-object v0, v11, LX/IEG;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CND;

    iget-object v6, v11, LX/IEG;->A00:LX/PlK;

    if-nez v6, :cond_4

    const-string v23, "clipsPublishScreenDelegate"

    :cond_3
    :goto_1
    invoke-static/range {v23 .. v23}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface/range {v40 .. v40}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PlM;

    iget-object v4, v11, LX/IEG;->A02:LX/NM6;

    if-eqz v4, :cond_b

    iget-object v0, v11, LX/IEG;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PlO;

    iget-boolean v0, v11, LX/IEG;->A0e:Z

    move/from16 v16, v0

    iget-object v0, v11, LX/IEG;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v13, v12, v10}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8, v7}, LX/140;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/IF4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v49

    iput-object v0, v1, LX/IF4;->A01:LX/9lp;

    move-object/from16 v0, v42

    iput-object v0, v1, LX/IF4;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/IF4;->A0E:LX/IFc;

    iput-object v14, v1, LX/IF4;->A07:LX/CKT;

    iput-object v13, v1, LX/IF4;->A06:LX/CQ6;

    iput-object v12, v1, LX/IF4;->A09:LX/COd;

    iput-object v10, v1, LX/IF4;->A02:LX/CLG;

    iput-object v9, v1, LX/IF4;->A08:LX/COu;

    iput-object v8, v1, LX/IF4;->A00:LX/35o;

    iput-object v7, v1, LX/IF4;->A03:LX/CND;

    iput-object v6, v1, LX/IF4;->A0A:LX/TAI;

    iput-object v5, v1, LX/IF4;->A0B:LX/Soy;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/IF4;->A04:LX/9Tv;

    iput-object v4, v1, LX/IF4;->A0D:LX/NM6;

    iput-object v3, v1, LX/IF4;->A0C:LX/PlO;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/IF4;->A0H:Z

    iput-object v2, v1, LX/IF4;->A0F:Ljava/lang/String;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/IF4;->A0G:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/IEG;->A01:LX/IF4;

    return-void

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    move-object v9, v1

    check-cast v9, LX/IEI;

    iget-object v15, v9, LX/IEI;->A0F:LX/9lp;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/oxA;

    if-eqz v0, :cond_13

    check-cast v1, LX/oxA;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v0

    iput-object v0, v9, LX/IEI;->A00:LX/Dz2;

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    iput-object v0, v9, LX/IEI;->A01:LX/paV;

    iget-object v0, v9, LX/IEI;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/PjW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PjW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, LX/IEI;->A06:LX/PjW;

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v1

    iget-object v1, v1, LX/CxL;->A0D:Ljava/lang/String;

    iput-object v1, v2, LX/PjW;->A02:Ljava/lang/String;

    invoke-virtual {v15, v2}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-virtual {v9}, LX/IEI;->A05()LX/paV;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {v1, v8}, LX/HiA;->A01(LX/paV;Z)I

    move-result v2

    const/4 v1, 0x3

    if-gt v2, v1, :cond_8

    const-string v3, "base_64_img"

    :goto_2
    invoke-virtual {v9}, LX/IEI;->A05()LX/paV;

    move-result-object v1

    invoke-static {v1, v8}, LX/HiA;->A01(LX/paV;Z)I

    move-result v1

    new-instance v2, LX/JXh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JXh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/JXh;->A03:Ljava/lang/String;

    iput v1, v2, LX/JXh;->A00:I

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v2, LX/JXh;->A04:Ljava/util/Set;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    iput-object v1, v2, LX/JXh;->A01:LX/3aq;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, LX/IEI;->A04:LX/JXh;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/GQU;

    invoke-direct {v1, v0, v2}, LX/GQU;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v2, LX/0lp;

    invoke-direct {v2, v1, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v1, LX/CKT;

    invoke-virtual {v2, v1}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, LX/CKT;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v9, LX/IEI;->A02:LX/CKT;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v2, LX/HZg;

    invoke-direct {v2}, LX/HZg;-><init>()V

    new-instance v1, LX/GME;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GME;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/GME;->A01:LX/HZg;

    iput-boolean v8, v1, LX/GME;->A02:Z

    invoke-static {v1, v3}, LX/279;->A0e(LX/0el;LX/00Z;)LX/0lp;

    move-result-object v2

    const-class v1, LX/CPg;

    invoke-virtual {v2, v1}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/CPg;

    move-object/from16 v22, v1

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v15}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v14

    invoke-virtual {v9}, LX/IEI;->A05()LX/paV;

    move-result-object v12

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v9}, LX/IEI;->A05()LX/paV;

    move-result-object v2

    new-instance v10, LX/H0R;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/OXK;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v10, LX/H0R;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v10, LX/H0R;->A01:LX/paV;

    check-cast v3, LX/Smm;

    iput-object v3, v10, LX/H0R;->A03:LX/Smm;

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v3

    iget-object v2, v10, LX/H0R;->A01:LX/paV;

    invoke-interface {v2}, LX/paV;->DRK()Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v2, LX/B0I;

    iget-object v1, v2, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v1, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v1

    iput-object v1, v10, LX/H0R;->A02:LX/6xS;

    sget-object v1, LX/4Ce;->A00:LX/4Ce;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v10, LX/H0R;->A05:LX/AWJ;

    invoke-static {v1}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v10, LX/H0R;->A06:LX/NsU;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v10, LX/H0R;->A04:Ljava/util/Queue;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v9, LX/IEI;->A0P:LX/B69;

    move-object/from16 v16, v1

    invoke-interface/range {v16 .. v16}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PlL;

    iget-object v2, v9, LX/IEI;->A0G:LX/9Tv;

    move-object/from16 v26, v2

    iget-object v7, v9, LX/IEI;->A0M:Ljava/lang/String;

    iget-object v13, v9, LX/IEI;->A0E:LX/6mx;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v9, LX/IEI;->A02:LX/CKT;

    if-eqz v4, :cond_12

    iget-object v2, v9, LX/IEI;->A0O:LX/B69;

    move-object/from16 v25, v2

    invoke-interface/range {v25 .. v25}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CLG;

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v2, v26

    invoke-static {v2, v7, v13}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/GPa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/GPa;->A00:Landroid/app/Application;

    iput-object v0, v2, LX/GPa;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v12, v2, LX/GPa;->A07:LX/paV;

    iput-object v10, v2, LX/GPa;->A0A:LX/H0R;

    iput-object v1, v2, LX/GPa;->A0B:LX/PlL;

    move-object/from16 v1, v26

    iput-object v1, v2, LX/GPa;->A05:LX/9Tv;

    iput-object v7, v2, LX/GPa;->A0C:Ljava/lang/String;

    iput-object v13, v2, LX/GPa;->A03:LX/6mx;

    iput-object v6, v2, LX/GPa;->A02:LX/00Z;

    iput-object v5, v2, LX/GPa;->A01:LX/00W;

    iput-object v4, v2, LX/GPa;->A08:LX/CKT;

    move-object/from16 v1, v22

    iput-object v1, v2, LX/GPa;->A09:LX/CPg;

    iput-object v3, v2, LX/GPa;->A04:LX/CLG;

    invoke-static {v2, v11}, LX/279;->A0e(LX/0el;LX/00Z;)LX/0lp;

    move-result-object v2

    const-class v1, LX/IFH;

    invoke-virtual {v2, v1}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, LX/IFH;

    iput-object v1, v9, LX/IEI;->A0C:LX/IFH;

    const-string v23, "feedPublishScreenViewModel"

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/IFH;->A06:LX/H0R;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v9, LX/IEI;->A08:LX/H0R;

    invoke-virtual {v9}, LX/IEI;->A06()LX/H0R;

    move-result-object v1

    new-instance v2, LX/PnK;

    invoke-direct {v2, v1}, LX/PnK;-><init>(LX/H0R;)V

    iget-object v1, v1, LX/H0R;->A03:LX/Smm;

    invoke-interface {v1, v2}, LX/Smm;->FbU(Ljava/lang/Runnable;)V

    new-instance v6, LX/PVx;

    invoke-direct {v6, v9}, LX/PVx;-><init>(LX/IEI;)V

    iget-object v4, v9, LX/IEI;->A00:LX/Dz2;

    if-eqz v4, :cond_11

    invoke-virtual {v9}, LX/IEI;->A06()LX/H0R;

    move-result-object v5

    iget-object v3, v9, LX/IEI;->A0C:LX/IFH;

    if-eqz v3, :cond_3

    const/16 v1, 0x27

    new-instance v2, LX/BL8;

    invoke-direct {v2, v3, v1}, LX/BL8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/K07;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/K07;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/K07;->A05:LX/H0R;

    iput-object v6, v3, LX/K07;->A03:LX/Sks;

    iput-object v2, v3, LX/K07;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v1, v3, LX/K07;->A02:LX/IFo;

    const-string v2, "ComposerAddMusicRowViewController"

    new-instance v1, LX/6pA;

    invoke-direct {v1, v2}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/K07;->A00:LX/6pA;

    const/16 v2, 0xa

    new-instance v1, LX/QdO;

    invoke-direct {v1, v2, v4, v15, v3}, LX/QdO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, v3, LX/K07;->A07:LX/B69;

    const/16 v2, 0x30

    new-instance v1, LX/BNX;

    invoke-direct {v1, v3, v2}, LX/BNX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, v3, LX/K07;->A06:LX/B69;

    const/16 v2, 0x3d

    new-instance v1, LX/Qda;

    invoke-direct {v1, v2, v15, v3}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, v3, LX/K07;->A08:LX/B69;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, LX/IEI;->A07:LX/K07;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v5, v9, LX/IEI;->A00:LX/Dz2;

    if-eqz v5, :cond_11

    invoke-static {v15}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v12

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    iget-object v11, v9, LX/IEI;->A0I:LX/6Sm;

    invoke-virtual {v9}, LX/IEI;->A05()LX/paV;

    move-result-object v6

    const/16 v1, 0x31

    new-instance v4, LX/QkJ;

    invoke-direct {v4, v9, v1}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x43

    invoke-static {v9, v1}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v3

    const/16 v1, 0x44

    invoke-static {v9, v1}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v1

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/K2a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/K2a;->A00:Landroid/content/Context;

    iput-object v11, v2, LX/K2a;->A03:LX/6Sm;

    iput-object v0, v2, LX/K2a;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/K2a;->A02:LX/paV;

    iput-object v4, v2, LX/K2a;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v3, v2, LX/K2a;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, LX/K2a;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v12, v0}, LX/6d8;->A03(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)LX/OEJ;

    move-result-object v4

    new-instance v3, LX/OSu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/OSu;->A00:Landroid/content/Context;

    iput-object v0, v3, LX/OSu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/OSu;->A0E:LX/K2a;

    iput-object v4, v3, LX/OSu;->A0C:LX/OEJ;

    new-instance v2, LX/PhT;

    invoke-direct {v2, v3, v1}, LX/PhT;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/OSu;->A0D:LX/Sno;

    invoke-virtual {v5}, LX/Dz2;->A00()LX/paV;

    move-result-object v1

    iput-object v1, v3, LX/OSu;->A08:LX/paV;

    new-instance v1, LX/NBO;

    invoke-direct {v1, v0}, LX/NBO;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v3, LX/OSu;->A0B:LX/NBO;

    iput-object v2, v4, LX/OEJ;->A02:LX/Sno;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, LX/IEI;->A05:LX/OSu;

    invoke-virtual {v9}, LX/IEI;->A06()LX/H0R;

    move-result-object v4

    invoke-virtual {v9}, LX/IEI;->A05()LX/paV;

    move-result-object v3

    iget-object v1, v9, LX/IEI;->A05:LX/OSu;

    if-eqz v1, :cond_10

    new-instance v2, LX/PML;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/PML;->A04:LX/H0R;

    iput-object v0, v2, LX/PML;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/PML;->A02:LX/paV;

    iput-object v1, v2, LX/PML;->A03:LX/OSu;

    iput-object v7, v2, LX/PML;->A05:Ljava/lang/String;

    iput-object v15, v2, LX/PML;->A00:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, LX/IEI;->A0B:LX/PML;

    iget-object v5, v9, LX/IEI;->A0C:LX/IFH;

    if-eqz v5, :cond_3

    iget-object v2, v9, LX/IEI;->A02:LX/CKT;

    if-eqz v2, :cond_12

    iget-object v3, v9, LX/IEI;->A0Q:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PlN;

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/PlJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/PlJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v15, v4, LX/PlJ;->A01:LX/9lp;

    iput-object v9, v4, LX/PlJ;->A05:LX/IEI;

    iput-object v5, v4, LX/PlJ;->A07:LX/IFH;

    iput-object v2, v4, LX/PlJ;->A03:LX/CKT;

    iput-object v1, v4, LX/PlJ;->A06:LX/PlN;

    iput-object v13, v4, LX/PlJ;->A00:LX/6mx;

    const/4 v2, 0x2

    new-instance v1, LX/PXj;

    invoke-direct {v1, v4, v2}, LX/PXj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/PlJ;->A04:LX/Lkb;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v9, LX/IEI;->A09:LX/PlJ;

    new-instance v1, LX/Ppu;

    invoke-direct {v1, v9, v2}, LX/Ppu;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v9, LX/IEI;->A03:LX/Rgl;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v14, v9, LX/IEI;->A0C:LX/IFH;

    if-eqz v14, :cond_3

    new-instance v2, LX/NM6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NM6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/NM6;->A00:Landroid/app/Activity;

    iput-object v14, v2, LX/NM6;->A02:LX/CG7;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v2, LX/NM6;->A03:Ljava/util/Map;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, LX/IEI;->A0D:LX/NM6;

    iget-object v1, v9, LX/IEI;->A09:LX/PlJ;

    move-object/from16 v21, v1

    if-nez v1, :cond_9

    const-string v23, "feedPublishScreenDelegate"

    goto/16 :goto_1

    :cond_7
    invoke-interface {v2}, LX/paV;->FUP()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_8
    const-string v3, "upload_id"

    goto/16 :goto_2

    :cond_9
    iget-object v1, v9, LX/IEI;->A0K:LX/NCJ;

    move-object/from16 v24, v1

    iget-object v1, v9, LX/IEI;->A0N:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CND;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/PlN;

    invoke-interface/range {v16 .. v16}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/PlL;

    invoke-virtual {v9}, LX/IEI;->A05()LX/paV;

    move-result-object v6

    iget-object v1, v9, LX/IEI;->A00:LX/Dz2;

    move-object/from16 v20, v1

    if-eqz v1, :cond_11

    iget-object v1, v9, LX/IEI;->A07:LX/K07;

    move-object/from16 v19, v1

    if-eqz v1, :cond_f

    iget-object v1, v9, LX/IEI;->A05:LX/OSu;

    move-object/from16 v18, v1

    if-eqz v1, :cond_10

    iget-object v1, v9, LX/IEI;->A06:LX/PjW;

    move-object/from16 v17, v1

    if-eqz v1, :cond_e

    iget-object v1, v9, LX/IEI;->A0B:LX/PML;

    move-object/from16 v16, v1

    if-eqz v1, :cond_d

    iget-object v5, v9, LX/IEI;->A04:LX/JXh;

    if-eqz v5, :cond_c

    iget-object v4, v9, LX/IEI;->A0J:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v3, v9, LX/IEI;->A0D:LX/NM6;

    if-eqz v3, :cond_b

    invoke-interface/range {v25 .. v25}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CLG;

    invoke-static/range {v24 .. v24}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v1, 0x13

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/IF5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/IF5;->A01:LX/9lp;

    iput-object v0, v1, LX/IF5;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/IF5;->A0H:LX/TAI;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/IF5;->A0E:LX/NCJ;

    iput-object v14, v1, LX/IF5;->A0G:LX/IFH;

    iput-object v12, v1, LX/IF5;->A03:LX/CND;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/IF5;->A04:LX/9Tv;

    iput-object v11, v1, LX/IF5;->A0J:LX/Smy;

    iput-object v10, v1, LX/IF5;->A0I:LX/Soy;

    iput-object v13, v1, LX/IF5;->A00:LX/6mx;

    iput-object v6, v1, LX/IF5;->A07:LX/paV;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/IF5;->A06:LX/Dz2;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/IF5;->A0D:LX/K07;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/IF5;->A0A:LX/OSu;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/IF5;->A0B:LX/PjW;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/IF5;->A0F:LX/PML;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/IF5;->A0C:LX/CPg;

    iput-object v5, v1, LX/IF5;->A09:LX/JXh;

    iput-object v7, v1, LX/IF5;->A0L:Ljava/lang/String;

    iput-object v4, v1, LX/IF5;->A08:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iput-object v3, v1, LX/IF5;->A0K:LX/NM6;

    iput-object v2, v1, LX/IF5;->A02:LX/CLG;

    check-cast v6, LX/B0I;

    iget-object v0, v6, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    if-ne v0, v8, :cond_a

    const/4 v2, 0x1

    :cond_a
    iput-boolean v2, v1, LX/IF5;->A0M:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/IEI;->A0A:LX/IF5;

    iget-object v1, v9, LX/IEI;->A0C:LX/IFH;

    if-eqz v1, :cond_3

    new-instance v0, LX/PnN;

    invoke-direct {v0, v9}, LX/PnN;-><init>(LX/IEI;)V

    invoke-virtual {v1, v0}, LX/IFH;->A0d(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    const-string v23, "shareSheetTooltipManager"

    goto/16 :goto_1

    :cond_c
    const-string v23, "shopNetPerfLogger"

    goto/16 :goto_1

    :cond_d
    const-string v23, "tagProductsRowNavigator"

    goto/16 :goto_1

    :cond_e
    const-string v23, "tagProductsTooltipController"

    goto/16 :goto_1

    :cond_f
    const-string v23, "addMusicRowViewController"

    goto/16 :goto_1

    :cond_10
    const-string v23, "productTagRowController"

    goto/16 :goto_1

    :cond_11
    const-string v23, "cameraSession"

    goto/16 :goto_1

    :cond_12
    const-string v23, "clipsAudienceControlViewModel"

    goto/16 :goto_1

    :cond_13
    const-string v0, "Owning fragment does not have a context with camera session"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
