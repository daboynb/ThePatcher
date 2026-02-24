.class public final LX/GsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/699;
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GsQ;->$t:I

    iput-object p1, p0, LX/GsQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 101

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v2, v3, LX/GsQ;->$t:I

    if-eqz v2, :cond_13

    const/4 v0, 0x1

    if-eq v2, v0, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    iget-object v3, v3, LX/GsQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/6XU;

    instance-of v0, v1, LX/3PR;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6XU;->A00:LX/Lqz;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Lqz;->CsR()LX/JaU;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/6XU;->A00:LX/Lqz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lqz;->CsR()LX/JaU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_0
    iget-object v0, v3, LX/6XU;->A00:LX/Lqz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lqz;->CsR()LX/JaU;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v0, v3, LX/6XU;->A00:LX/Lqz;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Lqz;->CsS()LX/JaU;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/6XU;->A00:LX/Lqz;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lqz;->CsS()LX/JaU;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_3
    iget-object v0, v3, LX/6XU;->A00:LX/Lqz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lqz;->CsS()LX/JaU;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/6XU;->A00:LX/Lqz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lqz;->CsT()LX/JaU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/6XU;->A00:LX/Lqz;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Lqz;->CsT()LX/JaU;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_5
    iget-object v0, v3, LX/6XU;->A00:LX/Lqz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lqz;->CsT()LX/JaU;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    check-cast v1, LX/Lbj;

    iget-object v2, v3, LX/GsQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/6XR;

    instance-of v0, v1, LX/3PY;

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/6XR;->A05:Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, LX/00A;->A10:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->Fi9(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    instance-of v0, v1, LX/3Po;

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/6XR;->A05:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->FiH()V

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/3Pw;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/6XR;->A05:Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v1, 0x1

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3m:LX/67c;

    invoke-virtual {v0, v1}, LX/67c;->A03(Z)V

    goto/16 :goto_2

    :cond_a
    instance-of v0, v1, LX/3QC;

    if-eqz v0, :cond_e

    check-cast v1, LX/3QC;

    iget-object v14, v1, LX/3QC;->A00:Ljava/lang/String;

    iget-boolean v13, v1, LX/3QC;->A02:Z

    iget-boolean v12, v1, LX/3QC;->A01:Z

    iget-object v0, v2, LX/6XR;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v33

    iget-object v7, v2, LX/6XR;->A04:LX/6XT;

    iget-object v15, v7, LX/6XT;->A0E:LX/AWJ;

    invoke-interface {v15}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-boolean v11, v0, LX/66h;->A0J:Z

    invoke-interface {v15}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-boolean v10, v0, LX/66h;->A0K:Z

    invoke-interface {v15}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-boolean v8, v0, LX/66h;->A0A:Z

    invoke-interface {v15}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-boolean v6, v0, LX/66h;->A0E:Z

    invoke-interface {v15}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-boolean v5, v0, LX/66h;->A0C:Z

    invoke-interface {v15}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-boolean v0, v0, LX/66h;->A0I:Z

    xor-int/lit8 v70, v0, 0x1

    invoke-interface {v15}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-boolean v4, v0, LX/66h;->A0D:Z

    invoke-interface {v15}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-object v0, v0, LX/66h;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v55

    invoke-interface {v15}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-boolean v3, v0, LX/66h;->A0B:Z

    invoke-interface {v15}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-object v0, v0, LX/66h;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v15}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-boolean v0, v0, LX/66h;->A0K:Z

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/6XT;->A09:LX/73j;

    iget-object v7, v0, LX/73j;->A00:LX/0AE;

    const-wide v0, 0x840c2b00040316L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v9, v0

    :goto_3
    invoke-interface {v15}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-boolean v7, v0, LX/66h;->A0M:Z

    iget-object v1, v2, LX/6XR;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v56, 0x0

    invoke-static {v1}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0nR;->A0A:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const/16 v17, 0x0

    const/16 v60, 0x1

    new-instance v16, LX/A51;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v14

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move-object/from16 v44, v17

    move-object/from16 v45, v17

    move-object/from16 v46, v0

    move-object/from16 v47, v17

    move-object/from16 v48, v17

    move-object/from16 v49, v17

    move-object/from16 v50, v17

    move-object/from16 v51, v17

    move-object/from16 v52, v17

    move-object/from16 v53, v17

    move-object/from16 v54, v17

    move/from16 v57, v11

    move/from16 v58, v56

    move/from16 v59, v10

    move/from16 v61, v56

    move/from16 v62, v56

    move/from16 v63, v56

    move/from16 v64, v56

    move/from16 v65, v56

    move/from16 v66, v56

    move/from16 v67, v60

    move/from16 v68, v6

    move/from16 v69, v5

    move/from16 v71, v4

    move/from16 v72, v60

    move/from16 v73, v12

    move/from16 v74, v56

    move/from16 v75, v3

    move/from16 v76, v13

    move/from16 v77, v56

    move/from16 v78, v56

    move/from16 v79, v56

    move/from16 v80, v56

    move/from16 v81, v56

    move/from16 v82, v56

    move/from16 v83, v56

    move/from16 v84, v56

    move/from16 v85, v56

    move/from16 v86, v56

    move/from16 v87, v56

    move/from16 v88, v13

    move/from16 v89, v8

    move/from16 v90, v7

    move/from16 v91, v56

    move/from16 v92, v56

    move/from16 v93, v56

    move/from16 v94, v56

    move/from16 v95, v56

    move/from16 v96, v12

    move/from16 v97, v12

    move/from16 v98, v56

    move/from16 v99, v56

    move/from16 v100, v56

    invoke-direct/range {v16 .. v100}, LX/A51;-><init>(LX/11n;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/JmI;->A00()LX/JmV;

    move-result-object v7

    iget-object v6, v2, LX/6XR;->A00:Landroid/app/Activity;

    invoke-interface {v15}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-boolean v5, v0, LX/66h;->A0K:Z

    const/16 v0, 0xa

    new-instance v4, LX/aWk;

    invoke-direct {v4, v2, v0}, LX/aWk;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x2f

    new-instance v0, LX/D2b;

    invoke-direct {v0, v2, v3}, LX/D2b;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v9, v17

    move-object/from16 v10, v16

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v0

    move/from16 v17, v56

    move/from16 v18, v56

    move/from16 v19, v5

    move/from16 v20, v56

    move-object v8, v6

    move-object v11, v1

    move-object v12, v4

    invoke-virtual/range {v7 .. v20}, LX/JmV;->A01(Landroid/app/Activity;LX/HA8;LX/A51;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/eAa;LX/dio;LX/Yaw;Lkotlin/jvm/functions/Function0;ZZZZ)V

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x3

    if-le v1, v0, :cond_c

    const v9, 0x3f666666    # 0.9f

    goto/16 :goto_3

    :cond_c
    if-nez v1, :cond_d

    const v9, 0x3f0a3d71    # 0.54f

    goto/16 :goto_3

    :cond_d
    const v0, 0x3db851ec    # 0.09f

    int-to-float v9, v1

    mul-float/2addr v9, v0

    const v0, 0x3f066666    # 0.525f

    add-float/2addr v9, v0

    goto/16 :goto_3

    :cond_e
    instance-of v0, v1, LX/3QD;

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/6XR;->A02:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/3QD;

    iget-object v5, v1, LX/3QD;->A00:LX/4vm;

    iget-object v0, v2, LX/6XR;->A06:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/2xH;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_f

    const/4 v3, 0x0

    :cond_f
    invoke-static {v5}, LX/5ol;->A2k(LX/4vm;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v5}, LX/5ol;->A1H(LX/4vm;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v2, LX/G6z;

    invoke-direct/range {v2 .. v9}, LX/G6z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/TcN;->A01:LX/TcN;

    invoke-virtual {v0, v2, v4, v6, v1}, LX/TcN;->A02(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_10
    check-cast v1, LX/66h;

    iget-object v4, v3, LX/GsQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/6XR;

    iget-boolean v0, v1, LX/66h;->A0S:Z

    if-eqz v0, :cond_12

    iget-object v3, v4, LX/6XR;->A04:LX/6XT;

    iget-boolean v0, v3, LX/6XT;->A04:Z

    if-nez v0, :cond_11

    iget-object v2, v4, LX/6XR;->A00:Landroid/app/Activity;

    const/16 v1, 0x30

    new-instance v0, LX/D2b;

    invoke-direct {v0, v4, v1}, LX/D2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/JuY;->A00(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/6XT;->A0c()V

    goto/16 :goto_2

    :cond_11
    iget-object v1, v4, LX/6XR;->A03:LX/JaU;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_2

    :cond_12
    iget-boolean v0, v1, LX/66h;->A0R:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/6XR;->A04:LX/6XT;

    invoke-virtual {v0}, LX/6XT;->A0a()V

    goto/16 :goto_2

    :cond_13
    check-cast v1, LX/H0U;

    iget-object v4, v3, LX/GsQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/M2U;

    iget-object v0, v1, LX/H0U;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/M2U;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_14

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1374e2

    invoke-static {v1, v3, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v1, v4, LX/M2U;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto/16 :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/MwV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/699;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/GsQ;->getFunctionDelegate()LX/oAH;

    move-result-object v1

    check-cast p1, LX/699;

    invoke-interface {p1}, LX/699;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/oAH;
    .locals 7

    iget v1, p0, LX/GsQ;->$t:I

    iget-object v2, p0, LX/GsQ;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-class v3, LX/6XU;

    :goto_0
    const-string v5, "handleViewEffect(Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$ViewEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleViewEffect"

    :goto_1
    new-instance v0, LX/Ase;

    invoke-direct/range {v0 .. v6}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-class v3, LX/6XR;

    goto :goto_0

    :cond_1
    const-class v3, LX/6XR;

    const-string v5, "updateView(Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$ViewState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateView"

    goto :goto_1

    :cond_2
    const-class v3, LX/M2U;

    const-string v5, "updateGhostPrompt(Lcom/instagram/direct/fragment/writewithai/WriteWithAIGhostPromptViewModel$UIState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateGhostPrompt"

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/GsQ;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
