.class public final LX/L9z;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Ino;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectVisualMessageViewerFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9lp;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bjx()LX/Dpm;
    .locals 0

    return-object p0
.end method

.method public final D36()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13e1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method public final Fj2()V
    .locals 3

    iget-object v2, p0, LX/L9z;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T:LX/LAe;

    const-string/jumbo v0, "directMediaViewerGestureController"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/LAe;->A00()V

    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T:LX/LAe;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/6VR;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Oin;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x803

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/L9z;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string/jumbo v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/L9z;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->onBackPressed()Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 82

    const v0, -0x263311ae

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v20

    move-object/from16 v3, p0

    move-object/from16 v45, p1

    move-object/from16 v0, v45

    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v3}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/L9z;->A00:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v44, "userSession"

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v43

    const/16 v0, 0x36a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v42

    const-string v4, "DirectStoryViewerFragment.ARGUMENTS_MESSAGE_ID"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string v1, "DirectVisualReplyFragment.ARG_REPLY_MEDIA_TYPE"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string v1, "DirectStoryViewerFragment.VIEW_MODE"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const/16 v1, 0x377

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v38

    const/16 v1, 0x9a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "Required value was null."

    if-eqz v10, :cond_30

    const/16 v1, 0x378

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "DirectStoryViewerFragment.ARGUMENT_UNSEEN_STORIES_COUNT"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v37

    const-string v1, "DirectStoryViewerFragment.ARGUMENT_SEEN_STORIES_COUNT"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v36

    const/16 v1, 0x37c

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {v6, v1, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2f

    check-cast v11, Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const/16 v1, 0x173

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ENTRY_VIEW_BOUNDS"

    const-class v1, Landroid/graphics/RectF;

    invoke-static {v6, v1, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v1, v33

    check-cast v1, Landroid/graphics/RectF;

    move-object/from16 v33, v1

    const/16 v1, 0x360

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v32

    const/16 v1, 0x379

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v31

    const-string v1, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v6, v1}, LX/D1U;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    if-eqz v2, :cond_31

    const/16 v1, 0x36b

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v30

    const/16 v1, 0x36c

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const/16 v1, 0x37d

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v28

    const/16 v1, 0x375

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    invoke-virtual {v6, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    move-object/from16 v1, v43

    check-cast v1, LX/7ze;

    invoke-static {v1, v2}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v26

    if-nez v26, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v1, 0x725ecb7e

    :goto_0
    move/from16 v0, v20

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const/16 v1, 0x37b

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-class v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    invoke-static {v6, v1, v4}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const/16 v1, 0x37a

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v25

    const/16 v59, 0x0

    invoke-virtual/range {v26 .. v26}, LX/6cJ;->BWG()LX/6dQ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/6dQ;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v59

    :cond_1
    iget-object v4, v3, LX/L9z;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_32

    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v4, v2, v9, v1}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v1

    sget-object v5, LX/2kM;->A06:LX/2kM;

    const/16 v80, 0x1

    const/4 v7, 0x0

    if-eq v1, v5, :cond_2

    const/4 v7, 0x1

    :cond_2
    iget-object v4, v3, LX/L9z;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_32

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4, v2, v9, v1}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v4

    const/4 v1, 0x0

    if-eq v4, v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v7, :cond_4

    if-nez v1, :cond_4

    const/16 v80, 0x0

    :cond_4
    const/16 v1, 0x376

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v81

    if-eqz v12, :cond_15

    iget-object v4, v3, LX/L9z;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_32

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v24

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    iget-object v5, v4, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A06:Ljava/lang/String;

    move-object/from16 v1, v24

    invoke-virtual {v1, v5}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-nez v1, :cond_14

    const/16 v56, 0x0

    :goto_2
    const/16 v22, 0x1

    iget-object v7, v4, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A02:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields;

    iget v5, v4, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A00:I

    and-int/lit8 v21, v5, 0x1

    move/from16 v6, v22

    move/from16 v1, v21

    if-ne v1, v6, :cond_5

    const/4 v6, 0x3

    and-int/lit8 v1, v5, 0x3

    const/16 v77, 0x1

    if-ne v1, v6, :cond_6

    :cond_5
    const/16 v77, 0x0

    :cond_6
    iget-object v1, v4, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A05:Ljava/lang/String;

    move-object/from16 v60, v1

    iget-object v1, v4, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A04:Ljava/lang/String;

    move-object/from16 v61, v1

    iget-object v1, v4, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A06:Ljava/lang/String;

    move-object/from16 v63, v1

    iget-boolean v1, v4, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A07:Z

    if-eqz v1, :cond_13

    sget-object v55, LX/5ou;->A0d:LX/5ou;

    :goto_3
    iget-wide v15, v4, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A01:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v15, v12

    sget-object v69, LX/26W;->A00:LX/26W;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v78, 0x0

    if-eqz v18, :cond_7

    if-lez v5, :cond_7

    const/4 v6, 0x3

    and-int/lit8 v1, v5, 0x3

    if-ne v1, v6, :cond_7

    const/16 v78, 0x1

    :cond_7
    const-wide/16 v12, 0x5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    if-eqz v18, :cond_12

    const/4 v13, 0x3

    and-int/lit8 v12, v5, 0x3

    const/16 v19, 0x0

    if-eq v12, v13, :cond_8

    const/16 v19, 0x1

    :cond_8
    if-lez v5, :cond_9

    const/16 v18, 0x1

    move/from16 v6, v22

    move/from16 v1, v21

    if-eq v1, v6, :cond_a

    :cond_9
    const/16 v18, 0x0

    :cond_a
    if-eqz v19, :cond_d

    if-eqz v18, :cond_d

    const-string/jumbo v68, "once"

    :goto_4
    instance-of v1, v7, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    if-eqz v1, :cond_c

    move-object v5, v7

    check-cast v5, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    :goto_5
    iget-object v4, v4, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A03:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    instance-of v1, v7, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    if-eqz v1, :cond_b

    check-cast v7, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    :goto_6
    const-string v62, ""

    const/high16 v70, 0x3f800000    # 1.0f

    new-instance v1, LX/L8z;

    move-object/from16 v46, v1

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    move-object/from16 v49, v9

    move-object/from16 v50, v9

    move-object/from16 v51, v7

    move-object/from16 v52, v5

    move-object/from16 v53, v4

    move-object/from16 v54, v9

    move-object/from16 v58, v9

    move-object/from16 v64, v62

    move-object/from16 v65, v9

    move-object/from16 v66, v9

    move-object/from16 v67, v9

    move/from16 v71, v0

    move-wide/from16 v72, v15

    move/from16 v74, v0

    move/from16 v75, v22

    move/from16 v76, v0

    move/from16 v79, v0

    invoke-direct/range {v46 .. v81}, LX/L8z;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/98E;LX/7Av;LX/5q6;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;LX/5ou;LX/Nq6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJZZZZZZZZ)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    move-object v7, v9

    goto :goto_6

    :cond_c
    move-object v5, v9

    goto :goto_5

    :cond_d
    const/16 v19, 0x0

    if-eq v12, v13, :cond_e

    const/16 v19, 0x1

    :cond_e
    if-lez v5, :cond_f

    const/4 v6, 0x2

    and-int/lit8 v1, v5, 0x2

    const/16 v18, 0x1

    if-eq v1, v6, :cond_10

    :cond_f
    const/16 v18, 0x0

    :cond_10
    if-eqz v19, :cond_11

    if-eqz v18, :cond_11

    const-string/jumbo v68, "replayable"

    goto :goto_4

    :cond_11
    if-lez v5, :cond_12

    if-ne v12, v13, :cond_12

    const-string/jumbo v68, "permanent"

    goto :goto_4

    :cond_12
    const/16 v68, 0x0

    goto :goto_4

    :cond_13
    sget-object v55, LX/5ou;->A0T:LX/5ou;

    goto/16 :goto_3

    :cond_14
    invoke-static {v1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v56

    goto/16 :goto_2

    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_16
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v1, -0x341ef1f6    # -2.9498388E7f

    if-eq v4, v1, :cond_1d

    const v1, 0x34af1a

    if-eq v4, v1, :cond_1c

    const v1, 0x5fb2286

    if-ne v4, v1, :cond_1e

    const-string/jumbo v1, "inbox"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string/jumbo v4, "direct_inbox"

    :goto_7
    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v13, v3, LX/L9z;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_32

    const-class v12, LX/LA9;

    const/16 v5, 0x2d

    new-instance v4, LX/RuT;

    invoke-direct {v4, v13, v5}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v12, v4}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LA9;

    iget-object v5, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v40, :cond_1b

    invoke-static/range {v40 .. v40}, LX/5ou;->valueOf(Ljava/lang/String;)LX/5ou;

    move-result-object v15

    :goto_8
    if-nez p1, :cond_17

    iget-object v4, v4, LX/LA9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v12

    const-string/jumbo v4, "direct_story_playback_entry"

    invoke-virtual {v12, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v12

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string/jumbo v4, "is_replay"

    invoke-interface {v12, v4, v13}, LX/0vz;->AAx(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v4, "viewer_session_id"

    invoke-interface {v12, v4, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, ""

    const/16 v4, 0x1a

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4, v13}, LX/0vz;->AAx(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v4, "thread_id"

    invoke-interface {v12, v4, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, v37

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v4, 0x7a0

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v4, v36

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v4, 0x8d2

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v5, "message_id"

    move-object/from16 v4, v41

    invoke-interface {v12, v5, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "media_type"

    invoke-interface {v12, v4, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v39 .. v39}, LX/3u0;->A00(Ljava/lang/String;)LX/79E;

    move-result-object v5

    const-string/jumbo v4, "view_mode"

    invoke-interface {v12, v5, v4}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v12}, LX/0vz;->DoV()V

    :cond_17
    iget-object v15, v3, LX/L9z;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v15, :cond_32

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-nez v17, :cond_18

    const-string v17, ""

    :cond_18
    const/4 v12, 0x3

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/16 v5, 0xa

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/9lp;

    iput-object v13, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:LX/Ino;

    iput-object v11, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0e:Lcom/instagram/model/reels/ReelViewerConfig;

    move-object/from16 v11, v43

    iput-object v11, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R:LX/7uv;

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v2, v26

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/6v9;

    move-object/from16 v2, v30

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Ljava/util/List;

    move-object/from16 v2, v29

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0q:Ljava/lang/String;

    iput-object v8, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0v:Ljava/util/List;

    move-object/from16 v2, v34

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0m:Ljava/lang/String;

    move-object/from16 v2, v17

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:Ljava/lang/String;

    move-object/from16 v2, v35

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0o:Ljava/lang/String;

    iput-object v6, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:Ljava/lang/String;

    iput-object v10, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0n:Ljava/lang/String;

    iput-object v7, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/Eul;

    move-object/from16 v2, v33

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07:Landroid/graphics/RectF;

    move/from16 v2, v32

    iput v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01:I

    move/from16 v2, v42

    iput-boolean v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A14:Z

    move/from16 v2, v38

    iput-boolean v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A19:Z

    move/from16 v2, v28

    iput-boolean v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A1A:Z

    move/from16 v2, v27

    iput-boolean v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0y:Z

    move/from16 v2, v31

    iput-boolean v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A16:Z

    move/from16 v2, v25

    iput-boolean v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A18:Z

    iput-object v7, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A:LX/9Tv;

    const/16 v6, 0x31

    new-instance v2, LX/7u6;

    invoke-direct {v2, v4, v6}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/2jA;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0t:Ljava/util/HashSet;

    new-instance v2, LX/LAO;

    invoke-direct {v2, v4}, LX/LAO;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0f:LX/Lsi;

    new-instance v2, LX/LAP;

    invoke-direct {v2, v4}, LX/LAP;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0W:LX/LAP;

    new-instance v2, LX/LAQ;

    invoke-direct {v2, v4}, LX/LAQ;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X:LX/LAQ;

    new-instance v2, LX/LAR;

    invoke-direct {v2, v4}, LX/LAR;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:LX/Lve;

    invoke-static {v7, v15}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B:LX/2ej;

    new-instance v7, LX/LAS;

    invoke-direct {v7, v4}, LX/LAS;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    sget-object v6, LX/1my;->A0i:LX/1my;

    new-instance v2, LX/2Zi;

    invoke-direct {v2, v13, v15, v7, v6}, LX/2Zi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Hko;LX/1my;)V

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0U:LX/2Zi;

    new-instance v2, LX/1o1;

    invoke-direct {v2, v15}, LX/1o1;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V:LX/1o1;

    move-object/from16 v2, v26

    invoke-static {v2, v0}, LX/9YW;->A01(LX/6v9;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    const/16 v6, 0x35

    new-instance v2, LX/7n3;

    invoke-direct {v2, v4, v6}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0x:LX/B69;

    iput v12, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04:I

    sget-object v6, LX/1Tg;->A01:LX/1Vg;

    new-instance v2, LX/6fW;

    invoke-direct {v2, v6}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G:LX/6fW;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Ljava/util/HashSet;

    const/16 v6, 0x34

    new-instance v2, LX/7n3;

    invoke-direct {v2, v4, v6}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0w:LX/B69;

    const/4 v6, 0x4

    new-instance v2, LX/7n7;

    invoke-direct {v2, v4, v6}, LX/7n7;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E:LX/2jA;

    const/16 v6, 0x30

    new-instance v2, LX/7u6;

    invoke-direct {v2, v4, v6}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/2jA;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/L9z;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v3, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cL;->A00(LX/LjV;)LX/EaG;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/EaG;

    iget-object v8, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/LAT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/LAT;

    new-instance v2, LX/9Df;

    invoke-direct {v2, v4, v1}, LX/9Df;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C:LX/A30;

    invoke-static {v8}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A13:Z

    invoke-static {v8}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v2

    iput v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A06:I

    invoke-static {v8}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v2

    iput v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A05:I

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f070044

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-static {v8}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v6

    invoke-static {v8}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_19

    sub-int v7, v6, v7

    :cond_19
    iput v7, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02:I

    iget-object v6, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/9lp;

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    new-instance v2, LX/72i;

    invoke-direct {v2, v8, v7, v3}, LX/72i;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:LX/72i;

    const-string/jumbo v2, "direct_surface"

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/LAU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/LAU;->A00:Landroid/content/Context;

    iput-object v3, v7, LX/LAU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/LAU;->A05:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/LAU;

    iget-boolean v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A18:Z

    if-eqz v2, :cond_21

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Ljava/util/List;

    if-eqz v1, :cond_1f

    invoke-static {v3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_1c
    const-string/jumbo v1, "push"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string/jumbo v4, "direct_push_notifications"

    goto/16 :goto_7

    :cond_1d
    const-string/jumbo v1, "thread"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0xc

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :cond_1e
    const-string/jumbo v4, "unknown"

    goto/16 :goto_7

    :cond_1f
    iget-object v10, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0q:Ljava/lang/String;

    if-nez v10, :cond_20

    const-string v10, ""

    :cond_20
    iget-object v8, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0v:Ljava/util/List;

    invoke-static {v11, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_21
    iget-object v7, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R:LX/7uv;

    iget-object v10, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/6v9;

    if-eqz v10, :cond_2e

    iget-boolean v5, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A14:Z

    iget-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v15, LX/LAV;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, LX/LAV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v15, LX/LAV;->A00:Landroid/app/Activity;

    iput-object v7, v15, LX/LAV;->A04:LX/7uv;

    iput-object v10, v15, LX/LAV;->A03:LX/6v9;

    iput-boolean v5, v15, LX/LAV;->A06:Z

    iput-object v2, v15, LX/LAV;->A05:Ljava/lang/String;

    new-instance v2, LX/LAW;

    invoke-direct {v2, v15}, LX/LAW;-><init>(LX/LAV;)V

    iput-object v2, v15, LX/LAV;->A01:LX/Opf;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v14, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0o:Ljava/lang/String;

    iget-object v5, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0m:Ljava/lang/String;

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    if-nez v14, :cond_2b

    if-eqz v5, :cond_26

    iget-object v13, v15, LX/LAV;->A04:LX/7uv;

    sget-object v2, LX/8fz;->A0s:LX/8fz;

    invoke-interface {v13, v7, v2, v5}, LX/7uv;->C9Y(Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;)LX/6hZ;

    move-result-object v5

    :goto_b
    if-eqz v5, :cond_22

    iget-object v11, v15, LX/LAV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v11}, LX/6hZ;->A27(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v5}, LX/6hZ;->A1q()Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    :goto_c
    iput-object v12, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-nez v12, :cond_2d

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/LAX;

    move-object v11, v2

    move-object v12, v8

    move-object v13, v3

    move-object v14, v10

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/LAX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/util/List;IZ)V

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    goto/16 :goto_e

    :cond_23
    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v2, v11}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/6hZ;->A2E(LX/2a5;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v15, LX/LAV;->A01:LX/Opf;

    invoke-interface {v13, v2, v7, v14}, LX/7uv;->C9r(LX/Opf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_25

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13, v0, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_d
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/16 v7, 0x64

    if-le v7, v2, :cond_24

    move v7, v2

    :cond_24
    new-instance v12, LX/LAX;

    iget-object v5, v15, LX/LAV;->A00:Landroid/app/Activity;

    iget-object v2, v15, LX/LAV;->A03:LX/6v9;

    invoke-interface {v13, v0, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v16

    move-object v13, v5

    move-object v14, v11

    move-object v15, v2

    move/from16 v17, v7

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/LAX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/util/List;IZ)V

    goto :goto_c

    :cond_25
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_d

    :cond_26
    iget-boolean v2, v15, LX/LAV;->A06:Z

    iget-object v5, v15, LX/LAV;->A04:LX/7uv;

    if-eqz v2, :cond_28

    iget-object v2, v15, LX/LAV;->A05:Ljava/lang/String;

    invoke-interface {v5, v7, v2}, LX/7uv;->DCj(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_22

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/16 v11, 0x64

    if-le v11, v2, :cond_27

    move v11, v2

    :cond_27
    new-instance v12, LX/LAX;

    iget-object v7, v15, LX/LAV;->A00:Landroid/app/Activity;

    iget-object v5, v15, LX/LAV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v15, LX/LAV;->A03:LX/6v9;

    invoke-interface {v13, v0, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v16

    move/from16 v18, v1

    move-object v13, v7

    move-object v14, v5

    move-object v15, v2

    move/from16 v17, v11

    invoke-direct/range {v12 .. v18}, LX/LAX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/util/List;IZ)V

    goto/16 :goto_c

    :cond_28
    invoke-interface {v5, v7, v9}, LX/7uv;->D75(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_22

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v13, v15, LX/LAV;->A03:LX/6v9;

    invoke-interface {v13}, LX/7o6;->D76()I

    move-result v5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_29

    move v5, v2

    :cond_29
    const/16 v11, 0x64

    if-le v11, v5, :cond_2a

    move v11, v5

    :cond_2a
    new-instance v12, LX/LAX;

    iget-object v7, v15, LX/LAV;->A00:Landroid/app/Activity;

    iget-object v5, v15, LX/LAV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v14, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v25

    move/from16 v27, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move/from16 v26, v11

    invoke-direct/range {v21 .. v27}, LX/LAX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/util/List;IZ)V

    goto/16 :goto_c

    :cond_2b
    iget-object v13, v15, LX/LAV;->A04:LX/7uv;

    invoke-interface {v13, v7, v14}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v5

    goto/16 :goto_b

    :cond_2c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-instance v2, LX/LAX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/LAX;->A02:Ljava/lang/String;

    iput-boolean v0, v2, LX/LAX;->A05:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, LX/LAX;->A03:Ljava/util/List;

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput v5, v2, LX/LAX;->A01:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, LX/LAX;->A04:Ljava/util/List;

    iput v0, v2, LX/LAX;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    :cond_2d
    :goto_e
    iget-object v5, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/Eul;

    new-instance v2, LX/LAa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/LAa;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/1DA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1IG;

    invoke-direct {v0, v3, v9, v2, v5}, LX/1IG;-><init>(Lcom/instagram/common/session/UserSession;LX/Jou;LX/Jxt;LX/Eul;)V

    iput-object v0, v1, LX/1DA;->A00:LX/1IG;

    iput-object v9, v1, LX/1DA;->A02:LX/9k4;

    iput-object v9, v1, LX/1DA;->A01:LX/1IG;

    iput-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0l:LX/1DA;

    invoke-virtual {v6, v1}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    new-instance v0, LX/LAb;

    invoke-direct {v0, v3}, LX/LAb;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:LX/LAb;

    invoke-static {v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    const v1, 0x7897abba    # 2.4609995E34f

    goto/16 :goto_0

    :cond_2e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x185e530c

    goto :goto_f

    :cond_30
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0xb9acc2c

    goto :goto_f

    :cond_31
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x4e3c3d5b    # 7.895344E8f

    :goto_f
    move/from16 v0, v20

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    throw v2

    :cond_32
    invoke-static/range {v44 .. v44}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x1f1848ca

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/L9z;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    if-eqz v6, :cond_4

    const v0, 0x7f0e06fb

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x139

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v2, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/LAc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LAc;->A01:Landroid/view/View;

    new-instance v0, LX/66j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LAc;->A02:LX/66j;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->reelViewerShadowAnimator:LX/Hqm;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070042

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v4, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_3

    new-instance v2, LX/LAd;

    invoke-direct {v2, v6, v0}, LX/LAd;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    const/high16 v0, 0x3f400000    # 0.75f

    new-instance v1, LX/LAe;

    invoke-direct {v1, v4, v2, v0}, LX/LAe;-><init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Ooj;F)V

    iput-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T:LX/LAe;

    iget-object v0, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/6VR;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Oin;)V

    iget-object v0, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_1
    iget-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_5
    const v0, 0x8b4e759

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x6cfad9b0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v2, p0, LX/L9z;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/LAT;

    if-nez v0, :cond_0

    const-string/jumbo v0, "screenCaptureManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0l:LX/1DA;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/9lp;

    invoke-virtual {v0, v1}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    :cond_1
    const v0, -0x355459dd    # -5624593.5f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, -0x7381e872

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v4, p0, LX/L9z;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    if-eqz v4, :cond_8

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->keyboardHeightChangeDetector:LX/eGz;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/eGz;->FeN(LX/HAN;)V

    :cond_0
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T:LX/LAe;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "directMediaViewerGestureController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/LAe;->destroy()V

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/LAx;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_2

    const v0, 0x7f0b13dd

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    :cond_2
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/LAx;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_3

    const v0, 0x7f0b2437

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    :cond_3
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:LX/4Po;

    if-eqz v0, :cond_4

    iput-object v5, v0, LX/4Po;->A01:LX/Juz;

    iput-object v5, v0, LX/4Po;->A00:LX/A5S;

    iput-object v5, v0, LX/4Po;->A02:LX/YgY;

    :cond_4
    iput-object v5, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:LX/4Po;

    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->photoTimerController:LX/LAm;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/LAm;->A02()V

    :cond_5
    iget-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->videoPlayer:LX/LAl;

    if-eqz v2, :cond_6

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/LAl;->A08:LX/8LU;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/8LU;->A0B(Ljava/lang/String;)V

    iput-object v5, v2, LX/LAl;->A08:LX/8LU;

    :cond_6
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V:LX/1o1;

    iput-object v5, v0, LX/1o1;->A00:Ljava/lang/String;

    invoke-static {v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/2Ez;->A05(Landroid/view/View;Landroid/view/Window;Z)V

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:LX/LAb;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/LAb;->A00:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    :cond_7
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    :cond_8
    const v0, 0x3e9736f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onPause()V
    .locals 9

    const v0, -0x764c0dfb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v5, p0, LX/L9z;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    if-eqz v5, :cond_d

    iget-object v7, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M:LX/LCA;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const-string/jumbo v0, "directVisualViewerSummaryLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/Eul;

    const-string/jumbo v0, "direct_story_session_summary"

    invoke-static {v1, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v6

    const-string/jumbo v1, "viewer_session_id"

    iget-object v0, v7, LX/LCA;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, LX/LCA;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x53e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, v7, LX/LCA;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x614

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "reel_session_consumption_list"

    iget-object v0, v7, LX/LCA;->A0B:Ljava/util/List;

    invoke-virtual {v6, v1, v0}, LX/2lr;->A0E(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v7, LX/LCA;->A0C:Z

    if-eqz v0, :cond_4

    const-string v1, "1"

    :goto_1
    const-string/jumbo v0, "is_replay"

    invoke-virtual {v6, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "thread_id"

    iget-object v0, v7, LX/LCA;->A09:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, LX/LCA;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "reel_size"

    invoke-virtual {v6, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v7, LX/LCA;->A07:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "time_elapsed"

    invoke-virtual {v6, v0, v1}, LX/2lr;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v7, LX/LCA;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "one_view_consumed"

    invoke-virtual {v6, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, v7, LX/LCA;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "replayable_consumed"

    invoke-virtual {v6, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, v7, LX/LCA;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "permanent_consumed"

    invoke-virtual {v6, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-wide v0, v7, LX/LCA;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "pause_duration"

    invoke-virtual {v6, v0, v1}, LX/2lr;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v7, LX/LCA;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v6}, LX/A3W;->Fg4(LX/2lr;)V

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/2cS;

    if-eqz v1, :cond_1

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/EaG;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, LX/EaG;->Fj8(LX/2cS;)V

    iput-object v8, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/2cS;

    :cond_1
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/EaG;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/EaG;->GK0()V

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:LX/4Po;

    if-eqz v0, :cond_2

    iput-object v8, v0, LX/4Po;->A01:LX/Juz;

    iput-object v8, v0, LX/4Po;->A00:LX/A5S;

    iput-object v8, v0, LX/4Po;->A02:LX/YgY;

    :cond_2
    iget-object v6, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/05V;

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1rI;

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/8jf;

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->keyboardHeightChangeDetector:LX/eGz;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/eGz;->onStop()V

    :cond_3
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0g:LX/Lqm;

    if-nez v0, :cond_5

    const-string/jumbo v0, "reelInteractiveController"

    goto/16 :goto_0

    :cond_4
    const-string v1, "0"

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-interface {v0, v8, v3, v7, v3}, LX/Lqm;->DNl(Lcom/instagram/reels/interactive/Interactive;ZZZ)V

    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_7
    iget-boolean v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A12:Z

    if-nez v0, :cond_9

    const/16 v2, 0x9

    iget v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01:I

    const/4 v0, 0x1

    if-ne v1, v7, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-static {v5, v2, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V

    :cond_9
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:LX/72i;

    if-nez v0, :cond_a

    const-string/jumbo v0, "appAttributionTooltipHelper"

    goto/16 :goto_0

    :cond_a
    iput-object v8, v0, LX/72i;->A02:LX/Lve;

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/LAU;

    if-nez v0, :cond_c

    const-string/jumbo v0, "pollTooltipHelper"

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v0, "screenshotDetector"

    goto/16 :goto_0

    :cond_c
    iput-object v8, v0, LX/LAU;->A02:LX/LAP;

    invoke-static {v6}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v1

    iget-object v2, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/9lp;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ql;->A08(Ljava/lang/String;)V

    invoke-static {v6}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v1

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/uigraph/UiGraph;->A03(Ljava/lang/String;)V

    invoke-static {v6}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iput-boolean v3, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A10:Z

    :cond_d
    const v0, -0x643dd5e8

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 12

    const v0, 0x7b179984

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v4, p0, LX/L9z;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    if-eqz v4, :cond_11

    const/4 v7, 0x0

    iput-boolean v7, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A12:Z

    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T:LX/LAe;

    const-string/jumbo v0, "directMediaViewerGestureController"

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/LAe;->A00()V

    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T:LX/LAe;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_f

    invoke-static {v0, v1}, LX/6VR;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Oin;)V

    iget-object v5, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M:LX/LCA;

    if-nez v5, :cond_1

    const-string/jumbo v0, "directVisualViewerSummaryLogger"

    :cond_0
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/LCA;->A07:J

    iget-object v5, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/2Ez;->A05(Landroid/view/View;Landroid/view/Window;Z)V

    iget-boolean v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0z:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "resume"

    invoke-virtual {v4, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0W(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/EaG;

    if-nez v0, :cond_3

    const-string/jumbo v0, "screenshotDetector"

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LX/EaG;->GJG()V

    iget-object v8, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, LX/LAX;->A00()LX/L8z;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P(LX/L8z;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/6iY;->A02:LX/6j0;

    invoke-virtual {v0}, LX/6j0;->A00()LX/6iY;

    move-result-object v9

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "DirectVisualMessageViewerController"

    invoke-virtual {v9, v1, v0}, LX/6iY;->A01(Landroid/view/Window;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/LAT;

    if-nez v0, :cond_4

    const-string/jumbo v0, "screenCaptureManager"

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, LX/LAX;->A00()LX/L8z;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09(LX/L8z;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    :cond_5
    iget-object v0, v8, LX/LAX;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v8, LX/LAX;->A01:I

    if-ge v1, v0, :cond_6

    iget-object v9, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v10

    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v11, v8, LX/LAX;->A03:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v10, v1, v0}, LX/7uv;->D75(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/6v9;

    if-eqz v0, :cond_d

    invoke-static {v5, v9, v0, v1}, LX/5p3;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/LAX;->A02(Ljava/util/List;)V

    :cond_6
    iget-object v8, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v1, LX/05V;

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1rI;

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/8jf;

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->keyboardHeightChangeDetector:LX/eGz;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, LX/eGz;->FAw(Landroid/app/Activity;)V

    :cond_7
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_8

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_8
    iget-object v3, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v3, :cond_9

    const/4 v1, 0x1

    new-instance v0, LX/7x3;

    invoke-direct {v0, v4, v1}, LX/7x3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_9
    invoke-static {}, LX/4pu;->A00()LX/4pw;

    move-result-object v3

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2q7;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, LX/4pw;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:LX/72i;

    if-nez v1, :cond_b

    const-string/jumbo v0, "appAttributionTooltipHelper"

    goto/16 :goto_0

    :cond_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8z;

    iget-object v0, v0, LX/L8z;->A0K:Ljava/lang/String;

    goto :goto_1

    :cond_b
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:LX/Lve;

    iput-object v0, v1, LX/72i;->A02:LX/Lve;

    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/LAU;

    if-nez v1, :cond_10

    const-string/jumbo v0, "pollTooltipHelper"

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0W:LX/LAP;

    iput-object v0, v1, LX/LAU;->A02:LX/LAP;

    iget-object v4, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/9lp;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    new-instance v3, LX/1Xz;

    invoke-direct {v3, v8, v2}, LX/1Xz;-><init>(Lcom/instagram/common/session/UserSession;LX/1XA;)V

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1Uz;

    invoke-direct {v2, v8, v0}, LX/1Uz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v8}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v1

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/3ql;->A06(LX/QwF;LX/1Xz;Ljava/lang/String;)V

    invoke-static {v8}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3ql;->A04(Landroid/content/Context;)V

    invoke-static {v5, v7}, LX/2JA;->A06(Landroid/app/Activity;Z)V

    :cond_11
    const v0, 0x37977e48

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2JA;->A03(Landroid/app/Activity;)V

    iget-object v5, v2, LX/L9z;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    if-eqz v5, :cond_49

    iget-object v4, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {}, LX/1NA;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    const/4 v8, 0x0

    if-eqz v1, :cond_24

    iget v0, v1, LX/LAX;->A00:I

    invoke-virtual {v1, v0}, LX/LAX;->A01(I)LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/L8z;->A0G:Ljava/lang/String;

    :goto_0
    iget-object v10, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V:LX/1o1;

    iput-object v0, v10, LX/1o1;->A00:Ljava/lang/String;

    iget-object v9, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    const-string v3, "Required value was null."

    if-eqz v9, :cond_48

    iget-boolean v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A14:Z

    move/from16 v18, v0

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/Eul;

    move-object/from16 v20, v0

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v2, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v20 .. v20}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v7, LX/LAk;

    move-object/from16 v1, v20

    invoke-direct {v7, v1, v0}, LX/7Xd;-><init>(LX/Eul;Ljava/lang/String;)V

    iput-object v9, v7, LX/LAk;->A01:LX/LAX;

    move/from16 v0, v18

    iput-boolean v0, v7, LX/LAk;->A03:Z

    iput-object v2, v7, LX/LAk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v7, LX/LAk;->A02:LX/1o1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/9lp;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/LAl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/LAl;->A07:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iput-object v7, v1, LX/LAl;->A05:LX/LAk;

    iput-object v2, v1, LX/LAl;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/LAl;->A09:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/LAl;->A0A:Ljava/lang/ref/WeakReference;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/LAl;->A00:F

    const/4 v0, -0x1

    iput v0, v1, LX/LAl;->A01:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->videoPlayer:LX/LAl;

    new-instance v0, LX/LAm;

    invoke-direct {v0, v5}, LX/LAm;-><init>(LX/Lvv;)V

    iput-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->photoTimerController:LX/LAm;

    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_23

    const v0, 0x7f0b13e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->rootView:Landroid/view/View;

    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_47

    const v0, 0x7f0b1291

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_22

    const v0, 0x7f0b1290

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->itemView:Landroid/view/View;

    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_46

    const v0, 0x7f0b12fb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0db7

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v0, :cond_45

    const v11, 0x7f0b4692

    invoke-virtual {v0, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerInfoContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_21

    const v0, 0x7f0b3541

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    :goto_3
    iput-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->progressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_20

    const v0, 0x7f0b3086

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :goto_4
    iput-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v14, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v14, :cond_44

    const/4 v7, 0x1

    new-instance v10, LX/LAx;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/LAx;->A00:Landroid/content/Context;

    iput-object v2, v10, LX/LAx;->A0F:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b4691

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v9, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v9, v10, LX/LAx;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b1290

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v1, v10, LX/LAx;->A0T:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v14, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v10, LX/LAx;->A03:Landroid/view/View;

    invoke-virtual {v9}, Lcom/instagram/feed/widget/IgProgressImageView;->A03()V

    const v0, 0x7f0b4571

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iput-object v0, v10, LX/LAx;->A0N:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const v0, 0x7f0b46c2

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iput-object v0, v10, LX/LAx;->A0O:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const v0, 0x7f0b46bc

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LX/LAx;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b46c0

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LX/LAx;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b46bb

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LX/LAx;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b46c1

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LX/LAx;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b04e2

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v10, LX/LAx;->A02:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v11

    const v0, 0x7f082b78    # 1.810007E38f

    if-eqz v11, :cond_2

    const v0, 0x7f082b79    # 1.8100073E38f

    :cond_2
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b2564

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v10, LX/LAx;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0f46

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v10, LX/LAx;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b4230

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LX/LAx;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b3f1e

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LX/LAx;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b3541

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iput-object v0, v10, LX/LAx;->A0U:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const v0, 0x7f0b4695

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iput-object v0, v10, LX/LAx;->A0V:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    const v0, 0x7f0b45fe

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/LAx;->A04:Landroid/view/View;

    const v0, 0x7f0b16a3

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LX/LAx;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1302

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewStub;

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/A2g;

    invoke-direct {v0, v12}, LX/A2g;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v10, LX/LAx;->A0P:LX/A2g;

    const v0, 0x7f0b1311

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v12, Landroid/view/ViewStub;

    new-instance v0, LX/1WB;

    invoke-direct {v0, v12}, LX/1WB;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v10, LX/LAx;->A0M:LX/1WB;

    const v0, 0x7f0b1312

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-static {v0, v6}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v15

    new-instance v0, LX/1WC;

    invoke-direct {v0, v15}, LX/1WC;-><init>(LX/JaU;)V

    iput-object v0, v10, LX/LAx;->A0L:LX/1WC;

    const v0, 0x7f0b47f3

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewStub;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v15}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v10, LX/LAx;->A0G:LX/0HV;

    const v0, 0x7f0b3505

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    iput-object v0, v10, LX/LAx;->A0Q:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    const v0, 0x7f0b33ce

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/LAy;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/LAy;->A01:Landroid/view/ViewStub;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v10, LX/LAx;->A0H:LX/LAy;

    const v0, 0x7f0b3469

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    const/16 v0, 0x25

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/view/ViewStub;

    new-instance v0, LX/A21;

    invoke-direct {v0, v15}, LX/A21;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v10, LX/LAx;->A0K:LX/A21;

    const v0, 0x7f0b3409

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewStub;

    invoke-static {v15, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/9WI;

    invoke-direct {v0, v15}, LX/9WI;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v10, LX/LAx;->A0R:LX/9WI;

    const v0, 0x7f0b3412

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewStub;

    invoke-static {v15, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/9WI;

    invoke-direct {v0, v15}, LX/9WI;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v10, LX/LAx;->A0S:LX/9WI;

    const v0, 0x7f0b13a5

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/LBA;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/LBA;->A01:Landroid/view/ViewStub;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v10, LX/LAx;->A0I:LX/LBA;

    const v0, 0x7f0b13d8

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/LAx;->A01:Landroid/view/View;

    const v0, 0x7f0b13d7

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LX/LAx;->A05:Landroid/widget/TextView;

    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v2}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v0

    invoke-interface {v0}, LX/RnA;->D1o()LX/3nA;

    move-result-object v11

    const/16 v0, 0x116

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v11, LX/3nA;->A0G:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f070030

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const v0, 0x7f0b4693

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v0, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v14, v0

    iget v0, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, v12

    int-to-float v0, v0

    div-float/2addr v14, v0

    invoke-static {}, LX/3a4;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-class v0, Landroid/app/Activity;

    invoke-static {v4, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    if-eqz v9, :cond_1f

    sget-object v1, LX/0HS;->A0B:LX/0HT;

    new-instance v0, LX/Nkq;

    invoke-direct {v0, v13, v10, v11, v12}, LX/Nkq;-><init>(Landroid/util/DisplayMetrics;LX/LAx;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V

    invoke-virtual {v1, v9, v0, v7}, LX/0HT;->A05(Landroid/app/Activity;LX/DA3;Z)V

    :goto_5
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_1e

    const v0, 0x7f0b1292

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/volume/VolumeIndicator;

    :goto_6
    iput-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->volumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v1, LX/LCA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LCA;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/LCA;->A0A:Ljava/lang/String;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/LCA;->A0C:Z

    iput-object v9, v1, LX/LCA;->A09:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/LCA;->A0B:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M:LX/LCA;

    new-instance v0, LX/4Po;

    invoke-direct {v0, v2}, LX/4Po;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:LX/4Po;

    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_43

    const v0, 0x7f0b13da

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    if-eqz v1, :cond_42

    const v0, 0x7f0b13de

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    if-eqz v1, :cond_41

    const v0, 0x7f0b13d9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposer:Landroid/view/View;

    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    if-eqz v1, :cond_40

    const v0, 0x7f0b128f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    iput-object v11, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    const/16 v9, 0x8

    if-eqz v11, :cond_6

    iget-boolean v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0y:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_1d

    const v0, 0x7f0b04f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    iput-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->backgroundDimmer:Landroid/view/View;

    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_3f

    const v0, 0x7f0b46b1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->privacyOverlayStubHolder:LX/JaU;

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0w:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposer:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposer:Landroid/view/View;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080407

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposer:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    :cond_8
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    const v8, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v10, v1, v6, v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_9
    :goto_8
    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_a

    new-instance v0, LX/Ndk;

    invoke-direct {v0, v5, v6}, LX/Ndk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_a
    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    if-eqz v1, :cond_3d

    const v0, 0x7f0b128e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A1A:Z

    if-eqz v0, :cond_1b

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposer:Landroid/view/View;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0w:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const v0, 0x7f0407d0

    invoke-static {v4, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/1n1;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_9
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x1b

    new-instance v0, LX/AZw;

    invoke-direct {v0, v1, v8, v5}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v8}, LX/3Mr;->A00(Landroid/view/View;)V

    :goto_a
    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    if-eqz v1, :cond_3b

    const v0, 0x7f0b128c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->textSendButton:Landroid/view/View;

    if-eqz v8, :cond_b

    const/16 v1, 0x12

    new-instance v0, LX/Hox;

    invoke-direct {v0, v5, v1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->textSendButton:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/3Mr;->A00(Landroid/view/View;)V

    :cond_c
    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_d

    const v0, 0x7f0b13df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    iput-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->quickReactionsContainer:Landroid/view/ViewGroup;

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/6v9;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Jav;->BWF()Z

    move-result v0

    if-ne v0, v7, :cond_13

    :cond_d
    :goto_b
    const/4 v8, 0x2

    new-instance v0, LX/D0r;

    invoke-direct {v0, v5, v8}, LX/D0r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerTextWatcher:Landroid/text/TextWatcher;

    invoke-static {v5, v6, v6}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->keyboardHeightChangeDetector:LX/eGz;

    invoke-interface {v0, v5}, LX/eGz;->ABD(LX/HAN;)V

    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_3a

    const v0, 0x7f0b128d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->sparklerAnimationStubHolder:LX/0HV;

    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_39

    const v0, 0x7f0b128b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->blurImageViewContainerStubHolder:LX/0HV;

    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_38

    const v0, 0x7f0b13dc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L:LX/JaU;

    iget-object v9, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->itemView:Landroid/view/View;

    if-eqz v9, :cond_37

    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0e:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0f:LX/Lsi;

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v10, LX/6YU;

    move-object v11, v4

    move-object v12, v9

    move-object/from16 v13, v19

    move-object v14, v2

    move-object/from16 v15, v20

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/6YU;-><init>(Landroid/content/Context;Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Lsi;)V

    iput-object v10, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0g:LX/Lqm;

    iget-object v4, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v4, :cond_49

    iget v0, v4, LX/LAX;->A01:I

    if-lez v0, :cond_49

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v0, :cond_49

    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v1, :cond_e

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget v0, v4, LX/LAX;->A00:I

    invoke-virtual {v4, v0}, LX/LAX;->A01(I)LX/L8z;

    move-result-object v1

    if-eqz v1, :cond_49

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/LAx;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    const v2, 0x7f0b13dd

    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    iget-boolean v0, v1, LX/L8z;->A0S:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v1, LX/L8z;->A0R:Z

    if-nez v0, :cond_12

    iget-boolean v0, v1, LX/L8z;->A0T:Z

    if-nez v0, :cond_12

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v0, :cond_34

    iget-object v1, v0, LX/LAx;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v0, LX/CfP;

    invoke-direct {v0, v5, v7}, LX/CfP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/Dho;I)V

    :goto_c
    iget-object v0, v4, LX/LAX;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v2, :cond_29

    invoke-virtual {v4, v1}, LX/LAX;->A01(I)LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/L8z;->A09:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    if-eqz v0, :cond_11

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/LAb;

    invoke-direct {v10, v0}, LX/LAb;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v10, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:LX/LAb;

    iget-object v4, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G:LX/6fW;

    iget-object v7, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v7, :cond_28

    iget-object v0, v7, LX/LAX;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v7, LX/LAX;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v7, LX/LAX;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v11, :cond_26

    invoke-virtual {v7, v9}, LX/LAX;->A01(I)LX/L8z;

    move-result-object v13

    if-eqz v13, :cond_f

    iget-object v0, v13, LX/L8z;->A09:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    if-eqz v0, :cond_f

    iget-object v1, v13, LX/L8z;->A09:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    if-eqz v1, :cond_25

    iget-object v0, v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v14, v10, LX/LAb;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x17a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, LX/2XM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2XO;

    move-result-object v0

    iget-object v0, v0, LX/2XO;->A02:LX/2XP;

    invoke-virtual {v0, v12}, LX/2XP;->A00(Ljava/lang/String;)LX/B99;

    move-result-object v12

    invoke-virtual {v13}, LX/L8z;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v14, v2}, LX/2XM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2XO;

    move-result-object v0

    iget-object v0, v0, LX/2XO;->A02:LX/2XP;

    invoke-virtual {v0, v1}, LX/2XP;->A00(Ljava/lang/String;)LX/B99;

    move-result-object v2

    new-instance v1, LX/Nxa;

    invoke-direct {v1, v13, v6}, LX/Nxa;-><init>(LX/L8z;I)V

    new-instance v0, LX/Xfl;

    invoke-direct {v0, v1}, LX/Xfl;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v2}, LX/B99;->A00(LX/YbO;LX/B99;LX/B99;)LX/B99;

    move-result-object v0

    :goto_f
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_10
    new-instance v0, LX/Ngw;

    invoke-direct {v0, v12, v13, v10}, LX/Ngw;-><init>(LX/B99;LX/L8z;LX/LAb;)V

    invoke-static {v0}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v0

    goto :goto_f

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_d

    :cond_12
    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v1, :cond_35

    new-instance v0, LX/LDz;

    invoke-direct {v0, v5}, LX/LDz;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_c

    :cond_13
    iget-object v14, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81115d00086465L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/6jK;->A04:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    iget-object v10, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jK;

    iget-object v0, v0, LX/6jK;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AJ9;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v15

    invoke-static {v10, v9, v9}, LX/ATx;->A00(Landroid/content/Context;II)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    const/16 v0, 0xa

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/ATw;

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v13

    new-instance v0, LX/Nkj;

    invoke-direct {v0, v1, v5}, LX/Nkj;-><init>(Landroid/view/View;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move/from16 v18, v6

    invoke-static/range {v13 .. v18}, LX/ATx;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/Lln;LX/ATw;Z)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x10

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->quickReactionsContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_14
    invoke-static {v1}, LX/3Mr;->A00(Landroid/view/View;)V

    goto :goto_10

    :cond_15
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->quickReactionsContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_19

    const v0, 0x7f0b13e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_11
    iput-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->reactionSheetButton:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v8, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->reactionSheetButton:Landroid/view/View;

    if-eqz v8, :cond_18

    const/16 v1, 0x26

    new-instance v0, LX/BWB;

    invoke-direct {v0, v5, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_18
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->reactionSheetButton:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/3Mr;->A00(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_19
    const/4 v0, 0x0

    goto :goto_11

    :cond_1a
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082b80    # 1.8100087E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_1c
    invoke-virtual {v10, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposer:Landroid/view/View;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082e97

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    :cond_1d
    move-object v0, v8

    goto/16 :goto_7

    :cond_1e
    move-object v0, v8

    goto/16 :goto_6

    :cond_1f
    invoke-static {v1, v11, v14}, LX/LAx;->A00(Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;F)V

    goto/16 :goto_5

    :cond_20
    move-object v0, v8

    goto/16 :goto_4

    :cond_21
    move-object v0, v8

    goto/16 :goto_3

    :cond_22
    move-object v0, v8

    goto/16 :goto_2

    :cond_23
    move-object v0, v8

    goto/16 :goto_1

    :cond_24
    move-object v0, v8

    goto/16 :goto_0

    :cond_25
    const-string/jumbo v1, "media fields cannot be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v7}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v2

    :goto_12
    const/16 v1, 0x18

    new-instance v0, LX/7n5;

    invoke-direct {v0, v5, v1}, LX/7n5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void

    :cond_27
    const/16 v0, 0x13

    new-instance v2, LX/Ghp;

    invoke-direct {v2, v0, v8, v7}, LX/Ghp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/7oG;

    invoke-direct {v0, v2, v1}, LX/7oG;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v3}, LX/B99;->A01(LX/YbQ;Ljava/lang/Iterable;)LX/B99;

    move-result-object v2

    goto :goto_12

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    iget-object v0, v4, LX/LAX;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v2, :cond_33

    invoke-virtual {v4, v1}, LX/LAX;->A01(I)LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/L8z;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    if-eqz v0, :cond_2e

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/LAb;

    invoke-direct {v11, v0}, LX/LAb;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v11, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:LX/LAb;

    iget-object v4, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G:LX/6fW;

    iget-object v6, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v6, :cond_32

    iget-object v0, v6, LX/LAX;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v6, LX/LAX;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v6, LX/LAX;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v12, :cond_30

    invoke-virtual {v6, v10}, LX/LAX;->A01(I)LX/L8z;

    move-result-object v14

    if-eqz v14, :cond_2c

    iget-object v0, v14, LX/L8z;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    if-eqz v0, :cond_2c

    iget-object v1, v14, LX/L8z;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    if-eqz v1, :cond_2f

    iget-object v0, v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v11, LX/LAb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Pn5;->A00(Lcom/instagram/common/session/UserSession;)LX/P2Y;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/P2Y;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    :cond_2a
    const-string v0, ""

    :cond_2b
    invoke-static {v0}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v13

    invoke-virtual {v14}, LX/L8z;->A02()Z

    move-result v15

    iget-object v0, v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v2

    new-instance v1, LX/Nxa;

    if-eqz v15, :cond_2d

    invoke-direct {v1, v14, v7}, LX/Nxa;-><init>(LX/L8z;I)V

    :goto_15
    new-instance v0, LX/Xfl;

    invoke-direct {v0, v1}, LX/Xfl;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v2}, LX/B99;->A00(LX/YbO;LX/B99;LX/B99;)LX/B99;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_2d
    invoke-direct {v1, v14, v8}, LX/Nxa;-><init>(LX/L8z;I)V

    goto :goto_15

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_13

    :cond_2f
    const-string/jumbo v1, "media fields cannot be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v6}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v2

    :goto_16
    const/16 v1, 0x17

    new-instance v0, LX/7n5;

    invoke-direct {v0, v5, v1}, LX/7n5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void

    :cond_31
    const/16 v0, 0x12

    new-instance v2, LX/Ghp;

    invoke-direct {v2, v0, v9, v6}, LX/Ghp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/7oG;

    invoke-direct {v0, v2, v1}, LX/7oG;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v3}, LX/B99;->A01(LX/YbQ;Ljava/lang/Iterable;)LX/B99;

    move-result-object v2

    goto :goto_16

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static {v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    return-void

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    return-void
.end method
