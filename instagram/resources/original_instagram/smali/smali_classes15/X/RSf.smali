.class public final LX/RSf;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstagramConsentFlowBottomSheetFragment"


# instance fields
.field public A00:LX/Vp6;

.field public A01:LX/N62;

.field public A02:LX/KC9;

.field public A03:LX/2iy;

.field public A04:Ljava/lang/String;

.field public final A05:LX/B69;

.field public final A06:LX/7ns;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A01(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RSf;->A05:LX/B69;

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v0

    iput-object v0, p0, LX/RSf;->A06:LX/7ns;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstagramConsentFlowBottomSheet"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RSf;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x6b2462ae

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prompt_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iput-object v1, p0, LX/RSf;->A04:Ljava/lang/String;

    const-string v12, "promptId"

    const/4 v0, 0x0

    sget-object v9, LX/NtT;->A01:Ljava/util/HashMap;

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KC9;

    if-nez v1, :cond_5

    iget-object v1, p0, LX/RSf;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {p0, v1}, LX/L2Q;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/RSf;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KC9;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/KC9;->A02:LX/C46;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    :goto_1
    const-string v11, "default"

    :cond_1
    if-eqz v2, :cond_3

    const/16 v1, 0x26

    invoke-static {v2, v1}, LX/NJm;->A01(LX/C46;I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v1, 0x2b

    invoke-static {v2, v1}, LX/NJm;->A01(LX/C46;I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x2a

    invoke-static {v2, v1}, LX/NJm;->A01(LX/C46;I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, LX/C46;->A0C()LX/1Ea;

    move-result-object v6

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v4

    const/16 v1, 0x28

    invoke-virtual {v2, v1}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v3

    const/16 v1, 0x8c

    invoke-virtual {v2, v1}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    :goto_2
    new-instance v2, LX/N62;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/N62;->A07:Ljava/lang/String;

    iput-object v10, v2, LX/N62;->A06:Ljava/lang/Integer;

    iput-object v8, v2, LX/N62;->A05:Ljava/lang/Integer;

    iput-object v7, v2, LX/N62;->A04:Ljava/lang/Integer;

    iput-object v6, v2, LX/N62;->A03:LX/1Ea;

    iput-object v4, v2, LX/N62;->A02:LX/1Ea;

    iput-object v3, v2, LX/N62;->A01:LX/1Ea;

    iput-object v1, v2, LX/N62;->A00:LX/C46;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/RSf;->A01:LX/N62;

    iget-object v1, p0, LX/RSf;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KC9;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/KC9;->A00:LX/2iy;

    :cond_2
    iput-object v0, p0, LX/RSf;->A03:LX/2iy;

    const v0, -0x5b88d08

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_3
    move-object v10, v0

    move-object v8, v0

    move-object v7, v0

    move-object v6, v0

    move-object v4, v0

    move-object v3, v0

    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    iput-object v1, p0, LX/RSf;->A02:LX/KC9;

    goto :goto_0

    :cond_6
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x35bc97c8    # -3201550.0f

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 37

    const v0, -0x47e5a833

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v22

    const/4 v5, 0x0

    move-object/from16 v36, p1

    move-object/from16 v0, v36

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/RSf;->A02:LX/KC9;

    move-object/from16 v35, p2

    move-object/from16 v34, p3

    if-nez v0, :cond_0

    move-object/from16 v2, v36

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-super {v6, v2, v1, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    const v1, -0x29efcb4e    # -3.9639E13f

    :goto_0
    move/from16 v0, v22

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-object v2

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v6, LX/RSf;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, v6, LX/RSf;->A06:LX/7ns;

    move-object/from16 v33, v0

    invoke-static {v6, v1, v2, v0}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v27

    invoke-static {v3}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, v6, LX/RSf;->A01:LX/N62;

    const-string v4, "options"

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/N62;->A00:LX/C46;

    const v0, 0x7f0602ee

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/NJm;->A00(LX/C46;IZ)I

    move-result v1

    iget-object v0, v6, LX/RSf;->A02:LX/KC9;

    if-nez v0, :cond_2

    const-string v4, "promptDisplayParameter"

    :cond_1
    :goto_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_2
    iget-object v0, v0, LX/KC9;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    move-object/from16 v21, v0

    if-eqz v0, :cond_c

    iget-object v3, v6, LX/RSf;->A01:LX/N62;

    if-eqz v3, :cond_1

    iget-object v0, v6, LX/RSf;->A03:LX/2iy;

    move-object/from16 v32, v0

    invoke-static {}, LX/4ee;->A00()Z

    invoke-virtual {v6}, LX/9lp;->getSession()LX/254;

    const-string v4, "InstagramConsentFlowBottomSheet"

    new-instance v20, LX/caE;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v5}, LX/caE;-><init>(Ljava/lang/String;I)V

    iget-object v4, v3, LX/N62;->A07:Ljava/lang/String;

    const-string v0, "cds"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v3, LX/N62;->A06:Ljava/lang/Integer;

    iget-object v0, v3, LX/N62;->A05:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v14, v3, LX/N62;->A04:Ljava/lang/Integer;

    iget-object v0, v3, LX/N62;->A03:LX/1Ea;

    move-object/from16 v31, v0

    iget-object v0, v3, LX/N62;->A01:LX/1Ea;

    move-object/from16 v30, v0

    iget-object v0, v3, LX/N62;->A02:LX/1Ea;

    move-object/from16 v18, v0

    if-eqz v4, :cond_8

    const/4 v3, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v2, v3}, LX/GEo;->A00(ZZ)I

    move-result v0

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/4ei;->A03(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v8, v0}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v4

    const/16 v0, 0x8

    new-array v1, v0, [F

    invoke-static {v1, v4, v5, v3, v9}, LX/121;->A1P([FFIII)V

    aput v4, v1, v10

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/120;->A0O([FF)V

    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-static {v8, v4, v2}, LX/L2C;->A00(Landroid/content/Context;FZ)LX/GEo;

    move-result-object v12

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const/16 v0, 0x10

    invoke-static {v4, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v2

    const/4 v10, 0x0

    new-instance v8, LX/2ir;

    invoke-direct {v8, v11, v10, v10}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    invoke-static {v8}, LX/BUF;->A0N(LX/2ir;)LX/8sv;

    move-result-object v9

    iget-object v15, v8, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v15}, LX/9mA;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/9mA;->A02:Ljava/lang/String;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v9}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8sb;->GUi(F)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8sb;->A03(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8}, LX/BUF;->A0N(LX/2ir;)LX/8sv;

    move-result-object v8

    invoke-static {v15}, LX/9mA;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/9mA;->A02:Ljava/lang/String;

    sget-object v1, LX/4oB;->A04:LX/4oB;

    invoke-virtual {v8}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8sb;->ACt(LX/4oB;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v17, LX/alS;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, LX/alS;-><init>(Ljava/lang/Object;I)V

    const-wide/high16 v2, 0x7ff9000000000000L

    if-eqz v19, :cond_7

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_2
    or-long/2addr v0, v2

    sget-object v15, LX/4oH;->A0F:LX/4oH;

    invoke-static {v10, v15, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    const v16, 0x7fffffff

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v2, v0

    :goto_3
    sget-object v0, LX/4oH;->A0D:LX/4oH;

    invoke-static {v15, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v25

    new-instance v1, LX/8Wd;

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move-object/from16 v26, v21

    move-object/from16 v28, v17

    move-object/from16 v29, v10

    invoke-direct/range {v23 .. v29}, LX/8Wd;-><init>(Landroid/util/SparseArray;LX/03W;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;LX/2ZQ;Ljava/util/Map;)V

    invoke-static {v8}, LX/BUF;->A0y(LX/8sv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/BUF;->A0y(LX/8sv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/2ir;

    invoke-direct {v0, v11, v10, v10}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    invoke-static {v9, v0}, LX/8ix;->A01(LX/9mA;LX/2ir;)LX/4b2;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4b2;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/4b2;->A01()V

    invoke-virtual {v1}, LX/4b2;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    sget-object v0, Lcom/facebook/litho/LithoView;->A0E:LX/3lL;

    invoke-virtual {v0, v11, v1}, LX/3lL;->A04(Landroid/content/Context;Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/LithoView;

    move-result-object v10

    new-instance v2, LX/F9S;

    invoke-direct {v2, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v2, LX/F9S;->A01:Landroid/view/View;

    iput-object v12, v2, LX/F9S;->A00:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    const/4 v8, -0x1

    const/4 v3, -0x2

    new-instance v1, LX/0DM;

    invoke-direct {v1, v8, v3}, LX/0DM;-><init>(II)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/0DM;->A0u:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/0DM;->A0F:I

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v9}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8sb;->DMz(I)V

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    :goto_4
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    :goto_5
    new-instance v8, LX/C8S;

    move-object/from16 v0, v32

    invoke-direct {v8, v1, v4, v0}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    new-instance v4, LX/Vp6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Vp6;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v9, LX/8gz;

    invoke-direct {v9, v1, v0, v5}, LX/8gz;-><init>(Landroid/content/Context;LX/86c;Z)V

    iput-object v9, v4, LX/Vp6;->A01:LX/8gz;

    if-eqz v7, :cond_4

    new-instance v0, LX/Zhz;

    invoke-direct {v0, v7}, LX/Zhz;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v9, v0}, LX/8gz;->A06(LX/OaA;)V

    const/4 v1, 0x0

    :goto_6
    iput-object v1, v9, LX/8gz;->A08:LX/OaA;

    iget-object v3, v9, LX/8gz;->A0A:LX/9K8;

    iget-object v0, v9, LX/8gz;->A09:LX/OaA;

    invoke-static {v0, v1}, LX/8gz;->A03(LX/OaA;LX/OaA;)[LX/OaA;

    move-result-object v1

    invoke-virtual {v9}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/9K8;->A03([LX/OaA;Z)V

    invoke-virtual {v9, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v9, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static/range {v31 .. v31}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/9K8;->A0C:Z

    if-nez v18, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v9, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, LX/Zhy;

    move-object v10, v0

    move-object/from16 v11, v21

    move-object/from16 v12, v31

    move-object/from16 v13, v18

    move-object/from16 v14, v30

    move-object v15, v8

    move-object/from16 v16, v20

    invoke-direct/range {v10 .. v16}, LX/Zhy;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/1Ea;LX/1Ea;LX/1Ea;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v9, LX/8gz;->A07:LX/clp;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/RSf;->A00:LX/Vp6;

    invoke-static {v6}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v3

    iget-object v0, v6, LX/RSf;->A00:LX/Vp6;

    if-nez v0, :cond_b

    const-string v4, "bottomSheetDialogDelegate"

    goto/16 :goto_1

    :cond_4
    sget-object v1, LX/Zia;->A00:LX/Zia;

    invoke-virtual {v9, v1}, LX/8gz;->A06(LX/OaA;)V

    goto :goto_6

    :cond_5
    move/from16 v0, v16

    invoke-static {v14, v0}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    invoke-static/range {v19 .. v19}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    goto/16 :goto_4

    :cond_6
    const-wide v2, 0x7ff900007fffffffL

    goto/16 :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v11, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v3, 0x3

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v4

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v12, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v2

    const/16 v0, 0x8

    new-array v1, v0, [F

    invoke-static {v1, v2, v5, v9, v8}, LX/121;->A1P([FFIII)V

    aput v2, v1, v3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/120;->A0O([FF)V

    invoke-virtual {v12, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const/16 v0, 0x11

    invoke-static {v4, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v1

    new-instance v8, LX/2ir;

    invoke-direct {v8, v10, v11, v11}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    invoke-static {v8}, LX/BUF;->A0N(LX/2ir;)LX/8sv;

    move-result-object v9

    iget-object v3, v8, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/9mA;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/9mA;->A02:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v9}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8sb;->DMz(I)V

    :cond_9
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v9}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8sb;->GUi(F)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8sb;->A03(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8}, LX/BUF;->A0N(LX/2ir;)LX/8sv;

    move-result-object v8

    invoke-static {v3}, LX/9mA;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/9mA;->A02:Ljava/lang/String;

    sget-object v2, LX/4oB;->A04:LX/4oB;

    invoke-virtual {v8}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8sb;->ACt(LX/4oB;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/alS;

    invoke-direct {v15, v1, v5}, LX/alS;-><init>(Ljava/lang/Object;I)V

    const-wide/high16 v2, 0x7ff9000000000000L

    move-object/from16 v0, v19

    invoke-static {v0, v5}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v0, v2

    sget-object v13, LX/4oH;->A0F:LX/4oH;

    invoke-static {v11, v13, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v2, v0

    :goto_7
    sget-object v0, LX/4oH;->A0D:LX/4oH;

    invoke-static {v0, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v13, v0, v12}, LX/216;->A0d(LX/03W;LX/03Y;Ljava/lang/Object;)LX/03W;

    move-result-object v25

    new-instance v1, LX/8Wd;

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v26, v21

    move-object/from16 v28, v15

    move-object/from16 v29, v11

    invoke-direct/range {v23 .. v29}, LX/8Wd;-><init>(Landroid/util/SparseArray;LX/03W;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;LX/2ZQ;Ljava/util/Map;)V

    invoke-static {v8}, LX/BUF;->A0y(LX/8sv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/BUF;->A0y(LX/8sv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v9}, LX/3lL;->A00(Landroid/content/Context;LX/9mA;)Lcom/facebook/litho/LithoView;

    move-result-object v2

    const/4 v1, 0x6

    goto/16 :goto_5

    :cond_a
    const-wide v2, 0x7ff900007fffffffL

    goto :goto_7

    :cond_b
    iget-object v2, v0, LX/Vp6;->A00:Landroid/view/View;

    new-array v1, v5, [LX/0IN;

    move-object/from16 v0, v33

    invoke-virtual {v0, v2, v3, v1}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    move-object/from16 v2, v36

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-super {v6, v2, v1, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    const v1, 0x68251352

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x6bb794c3

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    throw v2
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x59151602

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/RSf;->A00:LX/Vp6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Vp6;->A01:LX/8gz;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_0
    const v0, 0x7a02a195

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x43ac97d1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RSf;->A00:LX/Vp6;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/RSf;->A00:LX/Vp6;

    if-nez v0, :cond_0

    const-string v0, "bottomSheetDialogDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/Vp6;->A01:LX/8gz;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-super {p0}, LX/9lp;->onStop()V

    const v0, -0x57ef42d3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
