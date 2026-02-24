.class public final LX/9Be;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectBroadcastChatRepliesWithMultiReactDiscoveryBottomsheetFragment"


# instance fields
.field public A00:Lcom/instagram/direct/capabilities/Capabilities;

.field public A01:LX/Ybi;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A03:LX/B69;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/9Be;->A03:LX/B69;

    const-string v0, "broadcast_channel_replies_discovery_bottomsheet"

    iput-object v0, p0, LX/9Be;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Be;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/9Be;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x54d6b30

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x5445eaaf

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x36c036f3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0197

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x4228444d    # 42.0667f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 130

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    invoke-super {v2, v5, v1}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v2, LX/9Be;->A03:LX/B69;

    move-object/from16 v129, v1

    invoke-interface/range {v129 .. v129}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v1, 0x9f

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v4, v1, v3}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/9Be;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    move-object v1, v7

    check-cast v1, LX/7ze;

    invoke-static {v1, v3}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v11

    const-string v6, "Required value was null."

    if-eqz v11, :cond_15

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v4, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    if-lt v3, v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-class v1, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-class v1, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v3, v1, v4}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :cond_1
    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/9Be;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-interface/range {v129 .. v129}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/9Be;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v4, :cond_13

    const/4 v1, 0x0

    const/4 v9, -0x1

    new-instance v18, LX/1Jc;

    move-object/from16 v3, v18

    invoke-direct {v3, v6, v4}, LX/1Jc;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v11}, LX/6cJ;->CzZ()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v6

    sget-object v4, LX/1m6;->A00:LX/1m6;

    invoke-virtual {v4, v8, v3, v6}, LX/1m6;->A02(Landroid/content/Context;LX/1Jc;Lcom/instagram/direct/model/DirectThreadThemeInfo;)LX/1nZ;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v3

    const/4 v13, 0x1

    if-nez v3, :cond_2

    iget-object v4, v8, LX/1nZ;->A08:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-static {}, LX/1m7;->A00()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v3

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    const v3, 0x7f0b13ae

    invoke-static {v5, v3}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    const v3, 0x7f0e04ff

    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v0}, LX/1q2;->A00(Landroid/content/Context;ZZ)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz v10, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v3, 0x7f070022

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setElevation(F)V

    sget-object v3, Landroid/view/ViewOutlineProvider;->PADDED_BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_4
    invoke-interface/range {v129 .. v129}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v3

    const-string v106, ""

    move-object/from16 v25, v106

    if-nez v3, :cond_5

    move-object/from16 v3, v106

    :cond_5
    invoke-static {v10, v1, v3}, LX/31r;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)LX/31s;

    move-result-object v3

    const v10, 0x7f0b2f25

    invoke-virtual {v5, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    const/16 v11, 0xb

    new-instance v10, LX/C1B;

    invoke-direct {v10, v11, v3, v2}, LX/C1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v10, 0x7f0b39ec

    invoke-virtual {v5, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    const/16 v11, 0xc

    new-instance v10, LX/C1B;

    invoke-direct {v10, v11, v3, v2}, LX/C1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v10, v2, LX/9Be;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v10, :cond_14

    invoke-interface {v7, v10, v13}, LX/7uv;->B1k(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    sub-int/2addr v11, v13

    :goto_0
    if-ge v9, v11, :cond_e

    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6hZ;

    iget-object v14, v10, LX/9oh;->A0X:LX/8fz;

    sget-object v7, LX/8fz;->A1o:LX/8fz;

    if-ne v14, v7, :cond_d

    iget-object v14, v10, LX/9oh;->A1L:Ljava/lang/String;

    invoke-interface/range {v129 .. v129}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v14}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x3e

    iget-object v9, v10, LX/9oh;->A1H:Ljava/lang/String;

    if-eqz v9, :cond_6

    move-object/from16 v106, v9

    :cond_6
    invoke-virtual {v10}, LX/6hZ;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    iget-object v9, v10, LX/6hZ;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v9, :cond_7

    iget v7, v9, Lcom/instagram/direct/model/comments/DirectMessageComments;->A00:I

    :cond_7
    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    const-string v10, "\u2764\ufe0f\ufe0f"

    const/16 v9, 0x5fbe

    new-instance v12, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-direct {v12, v10, v9, v0}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    const-string v11, "\ud83d\udd25\ufe0f"

    const/16 v10, 0x33

    new-instance v9, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-direct {v9, v11, v10, v0}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v12, v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_9
    :goto_1
    sget-object v17, LX/8fz;->A1o:LX/8fz;

    const/16 v9, 0x22

    new-instance v10, LX/BV4;

    invoke-direct {v10, v9}, LX/BV4;-><init>(I)V

    invoke-static {v10}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v30

    new-instance v104, LX/3h8;

    move-object/from16 v26, v104

    move-object/from16 v27, v18

    move-object/from16 v28, v8

    move-object/from16 v29, v17

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v36, v0

    invoke-direct/range {v26 .. v36}, LX/3h8;-><init>(LX/1Jc;LX/1nZ;LX/8fz;LX/B69;ZZZZZZ)V

    const-string v10, "fakeMessageId"

    new-instance v12, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v12, v10, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v115

    new-instance v10, LX/BQE;

    invoke-direct {v10, v9}, LX/BQE;-><init>(I)V

    invoke-static {v10}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v34

    new-instance v19, LX/3jU;

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v26, v25

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v48, v0

    move/from16 v49, v0

    move/from16 v50, v0

    move/from16 v51, v0

    move/from16 v52, v0

    move/from16 v53, v0

    move/from16 v54, v0

    move/from16 v55, v0

    move/from16 v56, v0

    move/from16 v57, v0

    move/from16 v58, v0

    move/from16 v59, v0

    move/from16 v60, v0

    move/from16 v61, v0

    move/from16 v62, v0

    move/from16 v63, v0

    move/from16 v64, v0

    move/from16 v65, v0

    move/from16 v66, v0

    move/from16 v67, v0

    move/from16 v68, v0

    move/from16 v69, v0

    move/from16 v70, v0

    move/from16 v71, v0

    move/from16 v72, v0

    move/from16 v73, v0

    move/from16 v74, v0

    move/from16 v75, v0

    move/from16 v76, v0

    move/from16 v77, v0

    move/from16 v78, v0

    move/from16 v79, v0

    move/from16 v80, v0

    move/from16 v81, v0

    move/from16 v82, v0

    move/from16 v83, v0

    move/from16 v84, v0

    move/from16 v85, v0

    move/from16 v86, v0

    move/from16 v87, v0

    move/from16 v88, v0

    move/from16 v89, v0

    move/from16 v90, v0

    move/from16 v91, v0

    move/from16 v92, v0

    move/from16 v93, v0

    move/from16 v94, v0

    move/from16 v95, v0

    move/from16 v96, v0

    move/from16 v97, v0

    move/from16 v98, v0

    move/from16 v99, v0

    move/from16 v100, v0

    move/from16 v101, v0

    move/from16 v102, v0

    move/from16 v103, v0

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v103}, LX/3jU;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;LX/10p;LX/2a5;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/B69;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v109, LX/2xJ;->A0b:LX/2xJ;

    new-instance v103, LX/3k0;

    move-object/from16 v107, v103

    move-object/from16 v108, v19

    move-object/from16 v110, v17

    move-object/from16 v111, v12

    move-object/from16 v112, v1

    move-object/from16 v113, v1

    move-object/from16 v114, v1

    move/from16 v117, v0

    move/from16 v118, v0

    move/from16 v119, v0

    move/from16 v120, v13

    invoke-direct/range {v107 .. v120}, LX/3k0;-><init>(LX/3jU;LX/2xJ;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    sget-object v101, LX/2e2;->A0L:LX/2e2;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v10, LX/3h6;

    invoke-direct {v10, v9}, LX/3h6;-><init>(Ljava/lang/Float;)V

    new-instance v9, LX/3k1;

    move-object/from16 v100, v9

    move-object/from16 v102, v1

    move-object/from16 v105, v10

    move-object/from16 v107, v1

    move-object/from16 v108, v1

    move-object/from16 v109, v1

    move-object/from16 v110, v1

    move-object/from16 v111, v1

    move-object/from16 v115, v1

    move-object/from16 v116, v1

    move/from16 v120, v0

    move/from16 v121, v0

    move/from16 v122, v0

    move/from16 v123, v0

    move/from16 v124, v0

    move/from16 v125, v0

    move/from16 v126, v0

    move/from16 v127, v0

    move/from16 v128, v0

    invoke-direct/range {v100 .. v128}, LX/3k1;-><init>(LX/2e2;LX/6HD;LX/3k0;LX/3h8;LX/3h6;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;ZZZZZZZZZZZZ)V

    invoke-static {}, LX/3Ub;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v10, v4, v4, v1, v9}, LX/3n0;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/widget/TextView;LX/2e2;LX/3k1;)V

    const-string v4, "broadcast_channel_replies_discovery"

    new-instance v10, LX/6pA;

    invoke-direct {v10, v4}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v129 .. v129}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/3Fi;

    move-object/from16 v4, v18

    invoke-direct {v12, v10, v9, v1, v4}, LX/3Fi;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1fQ;LX/1Jc;)V

    const v4, 0x7f0b2d34

    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v10, v12, LX/3Fi;->A03:LX/1Jc;

    iget-object v9, v12, LX/3Fi;->A02:LX/1fQ;

    iget-object v5, v12, LX/3Fi;->A00:LX/9Tv;

    iget-object v4, v12, LX/3Fi;->A01:LX/3Fj;

    new-instance v12, LX/3Xg;

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v19, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v24}, LX/3Xg;-><init>(Landroid/view/View;LX/9Tv;LX/3Fj;LX/1fQ;LX/1Jc;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v9, v8, LX/1nZ;->A04:LX/1n0;

    const-string v10, "fake id"

    if-gtz v7, :cond_c

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-eqz v4, :cond_b

    if-le v4, v6, :cond_b

    const v5, 0x7f13276d

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v10, LX/3Ye;

    invoke-direct {v10}, LX/20W;-><init>()V

    iput-object v1, v10, LX/3Ye;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object v1, v10, LX/3Ye;->A03:Ljava/lang/String;

    iput-object v4, v10, LX/3Ye;->A02:Ljava/lang/String;

    iput-object v9, v10, LX/3Ye;->A00:LX/1n0;

    iput-boolean v0, v10, LX/3Ye;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-eqz v7, :cond_a

    if-gt v7, v6, :cond_a

    new-instance v7, LX/3Yg;

    invoke-direct {v7}, LX/20W;-><init>()V

    iput-object v1, v7, LX/3Yg;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object v1, v7, LX/3Yg;->A04:Ljava/lang/String;

    iput-wide v4, v7, LX/3Yg;->A00:J

    move-object/from16 v4, v17

    iput-object v4, v7, LX/3Yg;->A02:LX/8fz;

    iput-object v9, v7, LX/3Yg;->A01:LX/1n0;

    iput-boolean v0, v7, LX/3Yg;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v11, v6}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-interface/range {v129 .. v129}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v14, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    move-object/from16 v26, v5

    iget v5, v14, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v15}, LX/4tR;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v27

    iget v15, v14, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    invoke-interface/range {v129 .. v129}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v14, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    new-instance v5, LX/3Yd;

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v18

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v17

    move-object/from16 v25, v1

    move-object/from16 v29, v14

    move/from16 v30, v15

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    invoke-direct/range {v19 .. v35}, LX/3Yd;-><init>(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/6iN;LX/1n0;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/4tR;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, LX/3Yh;

    invoke-direct {v8}, LX/20W;-><init>()V

    iput-object v1, v8, LX/3Yh;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object v10, v8, LX/3Yh;->A04:Ljava/lang/String;

    iput-object v4, v8, LX/3Yh;->A03:Ljava/lang/String;

    iput v7, v8, LX/3Yh;->A00:I

    iput-object v9, v8, LX/3Yh;->A01:LX/1n0;

    iput-boolean v0, v8, LX/3Yh;->A07:Z

    iput-boolean v0, v8, LX/3Yh;->A06:Z

    iput-object v1, v8, LX/3Yh;->A05:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_d
    add-int/lit8 v11, v11, -0x1

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v7, 0x7f132508

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v106

    const-string v9, "\u2764\ufe0f\ufe0f"

    const/16 v7, 0x5fbe

    new-instance v11, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-direct {v11, v9, v7, v0}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    const-string v10, "\ud83d\udd25\ufe0f"

    const/16 v9, 0x33

    new-instance v7, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-direct {v7, v10, v9, v0}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v11, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v7, 0x3e

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v25

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    new-instance v5, LX/34w;

    move-object v14, v5

    move-object/from16 v15, v18

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v24, v4

    move/from16 v26, v0

    move/from16 v27, v0

    invoke-direct/range {v14 .. v27}, LX/34w;-><init>(LX/1Jc;LX/1n0;LX/3Yg;LX/3Ye;LX/3Yh;LX/3Yf;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/util/List;IZZ)V

    invoke-virtual {v12, v5}, LX/3Xg;->A01(LX/34w;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v6

    new-instance v1, LX/EjO;

    invoke-direct {v1, v12}, LX/EjO;-><init>(LX/3Xg;)V

    const-wide/16 v4, 0x3b6

    invoke-virtual {v6, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, v3, LX/31s;->A01:LX/4gk;

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-wide v5, v3, LX/31s;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string v1, "comments_upsell_sheet_rendered"

    invoke-virtual {v4, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v1, "impression"

    invoke-virtual {v4, v1}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v1, "thread_view"

    invoke-virtual {v4, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/4gk;->A1c(Ljava/lang/String;)V

    iget-object v1, v3, LX/31s;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/4gk;->A1Y(Ljava/lang/String;)V

    iget-object v1, v3, LX/31s;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/4gk;->A1i(Ljava/lang/String;)V

    iget-object v1, v3, LX/31s;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    invoke-virtual {v4, v1}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_10
    invoke-interface/range {v129 .. v129}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/9Be;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_14

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-static {v4}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A0m:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BROADCAST_CHAT_CREATION_KEY"

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v13}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_11
    return-void

    :cond_12
    const/4 v1, 0x0

    goto :goto_6

    :cond_13
    const-string v0, "capabilities"

    goto :goto_7

    :cond_14
    const-string v0, "directThreadKey"

    :goto_7
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
