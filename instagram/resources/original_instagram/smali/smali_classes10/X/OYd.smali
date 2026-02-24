.class public final LX/OYd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/OYd;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/OYd;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/OYd;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(LX/2a5;LX/KT4;I)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/OYd;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/OYd;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/OYd;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
.end method

.method public constructor <init>(LX/Jd9;LX/IUr;I)V
    .locals 1

    iput p3, p0, LX/OYd;->$t:I

    const/16 v0, 0x20

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/OYd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OYd;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/OYd;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/OYd;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/NvW;LX/EXy;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/OYd;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x30

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/OYd;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/OYd;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p2, p0, LX/OYd;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p1, p0, LX/OYd;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public static A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/OYd;

    invoke-direct {v0, p1, p2, p3}, LX/OYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 31

    move-object/from16 v2, p0

    iget v0, v2, LX/OYd;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x6c934f74

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, LX/KIC;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/KIC;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x141072a5

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    :cond_0
    return-void

    :pswitch_0
    const v0, 0x30ba508d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v1, LX/XyF;

    iget-object v3, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v2, v1, LX/XyF;->A00:LX/E7e;

    sget-object v1, LX/E7e;->A1C:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, v2, LX/E7e;->A0i:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A09:LX/boM;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/boM;->A05(Ljava/lang/String;)V

    const v1, 0x1bbe6417

    goto :goto_0

    :pswitch_1
    const v0, -0x1a66636a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, LX/FWs;

    iget-object v1, v1, LX/FWs;->A01:LX/XyE;

    iget-object v5, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v2, v1, LX/XyE;->A00:LX/E7e;

    sget-object v1, LX/E7e;->A1C:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v3, v2, LX/E7e;->A0i:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v3}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, LX/2ae;->A27(Landroidx/fragment/app/FragmentActivity;LX/Rho;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    :cond_1
    const v1, 0x620e3ded

    goto :goto_0

    :pswitch_2
    const v0, -0x41253d54

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iget-object v4, v5, LX/2qa;->A8V:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0xad

    invoke-static {v5, v4, v3, v1}, LX/233;->A1Z(Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x771565d

    goto :goto_0

    :pswitch_3
    const v0, -0x8e54d06

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    iget-boolean v1, v1, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A09:Z

    if-eqz v1, :cond_2

    iget-object v4, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1}, LX/NPG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    const v1, 0x77cc56be

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x5f817f74

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f1368ed

    invoke-static {v4, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f0821e3

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v6, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v6, LX/FKe;

    const/4 v1, 0x6

    new-instance v11, LX/PTz;

    invoke-direct {v11, v6, v1}, LX/PTz;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v16

    const/16 v29, 0x1

    new-instance v7, LX/44K;

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v20

    move-object/from16 v24, v9

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v30, v4

    invoke-direct/range {v7 .. v30}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6}, LX/FKe;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v6, LX/8QV;

    invoke-direct {v6, v5, v1, v9, v4}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v6, v2}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v5}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v2, v1

    neg-int v1, v2

    invoke-virtual {v6, v3, v4, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_3
    const v1, 0x1a47eba3

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x4ca5c9b1    # 8.6920584E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x3ee5ed08

    goto/16 :goto_0

    :cond_4
    iget-object v3, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v3, LX/B4z;

    iget-object v2, v3, LX/B4z;->A00:LX/NIk;

    if-eqz v2, :cond_5

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/NIk;->A06(Ljava/lang/Integer;)V

    :cond_5
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/B4z;->A0K(Ljava/lang/Integer;)V

    const v1, 0xa7b35b2

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x8576320

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v3, LX/MeK;

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, LX/DJ4;

    iget-object v1, v1, LX/DJ4;->A00:LX/4vm;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    iget-object v2, v3, LX/MeK;->A00:LX/FG5;

    invoke-static {v2}, LX/223;->A0b(LX/FG5;)LX/FHE;

    move-result-object v1

    iget-object v8, v1, LX/FHE;->A03:LX/91j;

    const/4 v7, 0x0

    const-string v9, "user"

    const-string v10, "trials_page"

    const-string v11, "tap_trial"

    invoke-static/range {v7 .. v12}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/FG5;->A05:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A3J:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/4qc;

    invoke-direct {v1, v2, v3}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v12, v1, LX/4qc;->A1S:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/4qc;->A2L:Z

    iput-boolean v6, v1, LX/4qc;->A2G:Z

    invoke-virtual {v1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    invoke-static {v4, v1, v5, v2}, LX/2ae;->A2E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;I)V

    const v1, 0x4365632

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x3847c568

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v1, LX/MeS;

    iget-object v5, v1, LX/MeS;->A00:LX/FG5;

    sget-object v1, LX/6mx;->A6L:LX/6mx;

    const/4 v4, 0x0

    invoke-static {v1, v5, v4}, LX/FG5;->A00(LX/6mx;LX/FG5;Z)V

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, LX/HJ9;

    iput-boolean v4, v1, LX/HJ9;->A00:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    const v1, -0x56966c66

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x2409d824

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v6, LX/91j;

    const-string v5, "user"

    const-string v4, "trial_settings"

    const-string v1, "tap_learn_more"

    invoke-static {v6, v5, v4, v1}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v7, LX/EoF;

    iget-object v6, v7, LX/EoF;->A01:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MdM;

    iget-object v4, v1, LX/MdM;->A00:LX/0AE;

    const-wide v1, 0x8306e0000302ddL

    invoke-static {v4, v1, v2}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MdM;

    iget-object v4, v1, LX/MdM;->A00:LX/0AE;

    const-wide v1, 0x208106e000072840L    # 4.063746869736507E-152

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/43y;->A68:LX/43y;

    const-string v1, "TrialSettingsBottomSheetFragment"

    invoke-static {v4, v3, v2, v5, v1}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const v1, -0x4854388f

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v5, v1}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_9
    const v0, -0xb779262

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v5, LX/91j;

    const-string v4, "user"

    const-string v3, "trial_settings"

    const-string v1, "tap_close"

    invoke-static {v5, v4, v3, v1}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    const v1, 0xe75ebfb

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x2e7027f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v4, LX/0em;

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v1, LX/JRU;

    check-cast v1, LX/HUw;

    iget-object v1, v1, LX/HUw;->A00:LX/CMa;

    invoke-static {v1}, LX/42R;->A03(LX/29E;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x1a

    invoke-static {v4, v3, v2, v1}, LX/Qmc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    const v1, 0x16cc9236

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x11a50939

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    iget-object v3, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-object v1, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/O3h;->A00(Landroid/app/Activity;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/session/UserSession;)V

    :cond_7
    const v1, 0x3e87e4ee

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x5f17a94f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v3, LX/RhA;

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v1, LX/VED;

    invoke-interface {v3, v1}, LX/RhA;->F73(LX/VED;)V

    const v1, -0x224b4b5c

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x16eee16

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v3, LX/NvW;

    iget-boolean v1, v3, LX/NvW;->A0B:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/NvW;->A09:Z

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rln;

    invoke-interface {v1, v3}, LX/Rln;->EOu(LX/NvW;)V

    :cond_8
    const v1, 0x7644612b

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x7003d63b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v5, LX/EXy;

    iget-object v6, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v6, LX/NvW;

    iget-object v1, v5, LX/EXy;->A00:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-eqz v1, :cond_37

    iget-object v7, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "id"

    iget-object v1, v6, LX/NvW;->A06:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "latitude"

    iget v1, v6, LX/NvW;->A00:F

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "longitude"

    iget v1, v6, LX/NvW;->A01:F

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v4, "timestamp"

    iget-wide v1, v6, LX/NvW;->A04:J

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "status_update_timestamp"

    iget-wide v1, v6, LX/NvW;->A03:J

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "device"

    iget-object v1, v6, LX/NvW;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "location"

    iget-object v1, v6, LX/NvW;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_confirmed"

    iget-boolean v1, v6, LX/NvW;->A09:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "position"

    iget v1, v6, LX/NvW;->A02:I

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "is_current"

    iget-boolean v1, v6, LX/NvW;->A0A:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "is_suspicious_login"

    iget-boolean v1, v6, LX/NvW;->A0B:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/232;->A0Z()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/NvW;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/FF8;

    invoke-direct {v4}, LX/9O6;-><init>()V

    invoke-static {v3, v7}, LX/222;->A1B(Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/EXy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_37

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1343b6

    invoke-static {v2, v3, v1}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1343c0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/AeV;->A0i:Ljava/lang/String;

    const/16 v2, 0x30

    new-instance v1, LX/OYd;

    invoke-direct {v1, v6, v5, v2}, LX/OYd;-><init>(LX/NvW;LX/EXy;I)V

    iput-object v1, v3, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/AeZ;->A0R(Z)V

    invoke-virtual {v5}, LX/D48;->A0W()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v1, -0x2e8b5d41

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x245d234d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v8, LX/EXy;

    iget-object v7, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v7, LX/NvW;

    iget-object v6, v8, LX/EXy;->A04:LX/Me2;

    iget-object v1, v8, LX/EXy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1b

    iget-object v5, v7, LX/NvW;->A06:Ljava/lang/String;

    if-nez v5, :cond_9

    const-string v5, ""

    :cond_9
    invoke-static {v1}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v4

    const/16 v3, 0x84

    const/16 v2, 0x26

    const/16 v1, 0x52

    invoke-static {v3, v2, v1}, LX/26u;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/26u;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v5}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/16 v1, 0x2b

    invoke-static {v2, v6, v7, v1}, LX/G7z;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, LX/D48;->schedule(LX/Lpv;)V

    const v1, -0x231981c2

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x4a1b60ae    # 2545707.5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v1, LX/KT4;

    iget-object v3, v1, LX/KT4;->A03:LX/Rmo;

    iget-object v2, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v1, v1, LX/KT4;->A05:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/Rmo;->FN6(LX/2a5;Ljava/lang/String;)V

    const v1, -0x689c70a8

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x33900b96    # -6.2902696E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v1, LX/KT4;

    iget-object v3, v1, LX/KT4;->A03:LX/Rmo;

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-interface {v3, v1}, LX/Rmo;->Ell(LX/2a5;)V

    const v1, -0x70b0cdc9

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x4d5ec1f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v1, LX/KT4;

    iget-object v3, v1, LX/KT4;->A03:LX/Rmo;

    iget-object v2, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v1, v1, LX/KT4;->A05:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/Rmo;->FN6(LX/2a5;Ljava/lang/String;)V

    const v1, -0xc26ae05

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x62ea9ab3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rlj;

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, LX/NvS;

    iget-object v1, v1, LX/NvS;->A01:LX/2a5;

    invoke-interface {v3, v1}, LX/Rlj;->E6Q(LX/2a5;)V

    const v1, -0x222dc445

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x2073bc0c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v5, LX/EYr;

    const-string v4, "featured_user_message_button"

    iget-object v3, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/EYr;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v5, v1, v4}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v2

    invoke-static {v3}, LX/194;->A0Y(LX/2a5;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6Oy;->A0H(Ljava/util/List;)V

    invoke-virtual {v2}, LX/6Oy;->A07()V

    const v1, 0x300044b8

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x3c40e6a0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v6, LX/EYr;

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    iget-object v5, v6, LX/EYr;->A06:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "featured_user_view_profile_button"

    iget-object v1, v6, LX/EYr;->A04:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v4

    invoke-static {v6, v5}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v3

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3, v1, v2, v4}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    const v1, 0x2cbbcf26

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x3fb0b601

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v8, LX/KJr;

    iget-object v1, v8, LX/KJr;->A02:LX/Ra0;

    iget-object v7, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ra0;

    if-eq v1, v7, :cond_b

    iput-object v7, v8, LX/KJr;->A02:LX/Ra0;

    iget-object v6, v8, LX/KJr;->A04:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_a

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/KF7;

    iget-object v2, v3, LX/KF7;->A02:LX/Ra0;

    iget-object v1, v8, LX/KJr;->A02:LX/Ra0;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v3, LX/KF7;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, v8, LX/KJr;->A03:LX/Rbx;

    invoke-interface {v1, v7}, LX/Rbx;->FFu(LX/Ra0;)V

    :cond_b
    const v1, -0x731634ea

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x55a292bd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v6, LX/KF2;

    iget-object v1, v6, LX/KF2;->A01:Ljava/lang/Integer;

    const-string v5, "Required value was null."

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x0

    if-ne v4, v1, :cond_c

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, LX/N1F;

    iget-object v1, v1, LX/N1F;->A03:LX/1PA;

    invoke-virtual {v1}, LX/1PA;->A00()V

    :cond_c
    iget-object v1, v6, LX/KF2;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_41

    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, -0x4b5f5dd0

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x6f729178

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    const v1, 0x4115c122

    invoke-static {v1}, LX/223;->A0K(I)LX/2ad;

    move-result-object v1

    new-instance v4, LX/CIT;

    invoke-direct {v4, v1, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    const-string v1, "tags_list_bottomsheet"

    new-instance v3, LX/2dX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/2dX;->A00:LX/CIT;

    iput-object v1, v3, LX/2dX;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, LX/EWZ;

    iget-object v1, v1, LX/EWZ;->A02:LX/B69;

    invoke-static {v1}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/4aS;->A00(LX/MoB;)V

    const v1, -0x36cc427b

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x7b1986d2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/LinkWithText;

    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkWithText;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/OBC;->A01(Ljava/lang/String;)LX/OBC;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f135c21

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/OBC;->A00:Ljava/lang/String;

    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v5, v6}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/OBC;)V

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, LX/FSv;

    iget-object v1, v1, LX/FSv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3, v1, v5}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    const v1, -0x72b3622c

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x630cf54b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v4, LX/FXQ;

    iget-object v5, v4, LX/FXQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v3, LX/D81;

    sget-object v6, LX/A4B;->A02:LX/A4B;

    iget-object v2, v4, LX/FXQ;->A00:LX/9Tv;

    const/16 v1, 0x144

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const/16 v1, 0x182

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0xa5

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "feedback_surface"

    invoke-virtual {v5, v1, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/D81;->A01:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const-string v1, "product_type"

    invoke-virtual {v5, v6, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget v1, v3, LX/D81;->A00:I

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "th_reaction_count"

    invoke-virtual {v5, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_d
    iget-object v1, v4, LX/FXQ;->A02:LX/MdY;

    if-eqz v1, :cond_e

    iget-object v4, v3, LX/D81;->A02:Ljava/lang/String;

    const-string v5, "likes_list_unified_feedback"

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/MdY;->A00:LX/EZU;

    iget-object v1, v2, LX/EZU;->A04:LX/4vm;

    if-eqz v1, :cond_e

    iget-object v1, v2, LX/EZU;->A0X:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/OKY;->A0A(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const v1, -0x87737e8

    goto/16 :goto_0

    :cond_f
    const-wide/16 v1, 0x0

    goto :goto_3

    :pswitch_1b
    const v0, 0x17d7172f    # 1.3899902E-24f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v6, LX/A49;->A00:LX/A49;

    iget-object v5, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v5, LX/NIc;

    iget-object v4, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v4, LX/FXK;

    iget-object v2, v4, LX/FXK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/FXK;->A00:LX/9Tv;

    invoke-virtual {v6, v1, v2, v5}, LX/A49;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/NIc;)V

    iget-object v1, v4, LX/FXK;->A02:LX/NBc;

    if-eqz v1, :cond_10

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/NBc;->A00(LX/NIc;)V

    :cond_10
    const v1, -0x442f79ba

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x61622363

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v5, LX/Jd9;

    iget-object v4, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v4, LX/IUr;

    iget-object v1, v4, LX/IUr;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v1, v4, LX/IUr;->A06:LX/B69;

    invoke-static {v2, v1}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/2ab;->A0h(LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v2, LX/KbE;->A0d:LX/KbE;

    :goto_4
    iget-object v1, v4, LX/IUr;->A02:LX/Rgl;

    if-eqz v1, :cond_18

    invoke-virtual {v5, v4, v3, v1, v2}, LX/Jd9;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Rgl;LX/KbE;)V

    const v1, -0x252026f6

    goto/16 :goto_0

    :cond_11
    sget-object v2, LX/KbE;->A0c:LX/KbE;

    goto :goto_4

    :pswitch_1d
    const v0, 0x72fbadde

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v5, LX/IUr;

    sget-object v9, LX/2at;->A01:LX/2as;

    iget-object v1, v5, LX/IUr;->A06:LX/B69;

    invoke-static {v9, v1}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/2ab;->A0h(LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v4, LX/KbE;->A0d:LX/KbE;

    :goto_5
    iget-object v7, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v7, LX/Jd9;

    sget-object v11, LX/Jd9;->A05:LX/Jd9;

    const/4 v10, 0x0

    if-ne v7, v11, :cond_12

    iget-object v1, v5, LX/IUr;->A06:LX/B69;

    invoke-static {v1}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v8

    invoke-virtual {v4}, LX/KbE;->A00()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    const-string v1, "facebook_cross_posting_settings_clicked"

    invoke-static {v8, v1, v6, v10, v2}, LX/M0B;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_12
    const/4 v2, 0x0

    if-ne v7, v11, :cond_14

    iget-object v1, v5, LX/IUr;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/Jd9;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v5, v2}, LX/IUr;->A01(LX/IUr;Z)V

    :cond_13
    :goto_6
    const v1, -0xe5303eb

    goto/16 :goto_0

    :cond_14
    iget-object v8, v5, LX/IUr;->A06:LX/B69;

    invoke-static {v8}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/Jd9;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_16

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v6

    const v1, 0x7f13769e

    invoke-static {v5, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-static {v9, v8}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, LX/Jd9;->A01(Landroid/content/Context;LX/2a5;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/36K;->A07()V

    const v2, 0x7f13769d

    const/16 v1, 0x32

    invoke-static {v6, v5, v3, v1, v2}, LX/OPc;->A00(LX/36K;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, LX/132;->A1N(LX/36K;)V

    goto :goto_6

    :cond_15
    const-string v1, ""

    goto :goto_7

    :cond_16
    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v5, LX/IUr;->A02:LX/Rgl;

    if-eqz v1, :cond_18

    invoke-virtual {v7, v5, v2, v1, v4}, LX/Jd9;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Rgl;LX/KbE;)V

    goto :goto_6

    :cond_17
    sget-object v4, LX/KbE;->A0c:LX/KbE;

    goto/16 :goto_5

    :cond_18
    const-string v8, "authorizeListener"

    goto/16 :goto_10

    :pswitch_1e
    const v0, 0x354ef9eb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, LX/BGF;

    iget-object v3, v1, LX/BGF;->A00:LX/EM6;

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v1, LX/KJb;

    iget-object v2, v1, LX/KJb;->A01:LX/JEd;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/EM6;->A0O:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B83;

    iget-object v1, v1, LX/B83;->A01:LX/AWJ;

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, LX/EM6;->A09:LX/JTX;

    if-nez v1, :cond_19

    const-string v8, "birthdayLogger"

    goto/16 :goto_10

    :cond_19
    const v1, -0x2cec4e98

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x27ed7dcc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v5, LX/KJX;

    iget-object v4, v5, LX/KJX;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v5, LX/KJX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v1, LX/251;

    iget-object v1, v1, LX/251;->A01:LX/42R;

    invoke-static {v1}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/KJX;->A04:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, LX/2ae;->A2b(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x614ba803

    goto/16 :goto_0

    :pswitch_20
    const v0, 0xd969bdd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v3, LX/IVZ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sbp;

    iget-object v3, v3, LX/IVZ;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1b

    check-cast v1, LX/A5s;

    iget-object v2, v1, LX/A5s;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/A5s;->A06:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, LX/OJG;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const v1, 0x7aa86a19

    goto/16 :goto_0

    :cond_1b
    const-string v8, "userSession"

    goto/16 :goto_10

    :pswitch_21
    const v0, 0x618bbe09

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const-string v5, "payments"

    iget-object v4, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const-string v1, "promotion_payments_entered_from_payment_settings"

    invoke-static {v3, v4, v5, v1, v3}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "settings_payment_options"

    invoke-static {v1, v4}, LX/OAl;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v4}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    new-instance v1, LX/ISt;

    invoke-direct {v1}, LX/ISt;-><init>()V

    invoke-virtual {v2, v3, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v1, "PromotePaymentsInterstitialFragment.BACK_STACK_NAME"

    iput-object v1, v2, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v1, 0x5504d460

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x5e44b40a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, LX/NHt;

    iget-object v4, v1, LX/NHt;->A02:Landroid/app/Activity;

    iget-object v3, v1, LX/NHt;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sbp;

    check-cast v1, LX/A5s;

    iget-object v2, v1, LX/A5s;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/A5s;->A06:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, LX/OJG;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x273a82

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x2697f7d5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, LX/NHt;

    iget-object v6, v1, LX/NHt;->A02:Landroid/app/Activity;

    iget-object v5, v1, LX/NHt;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sbp;

    check-cast v1, LX/A5s;

    iget-object v4, v1, LX/A5s;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/A5s;->A02:Ljava/lang/String;

    const-string v2, "title"

    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "content_type"

    invoke-static {v1, v3, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "com.igcarbon.settings.notifications_section"

    invoke-static {v1, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    invoke-static {v5}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    iput-object v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, 0x6fb1cbb5

    goto/16 :goto_0

    :pswitch_24
    const v0, 0xf93bfc8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v4, LX/NHt;

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sbp;

    check-cast v1, LX/A5s;

    iget-object v3, v1, LX/A5s;->A06:Ljava/lang/String;

    iget-object v1, v4, LX/NHt;->A07:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/NHt;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    sget-object v1, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->SETTINGS:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-static {v1, v3}, LX/RVM;->A00(Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)LX/M7r;

    move-result-object v1

    invoke-static {v1, v2}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v1, 0x82ed282

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x1df92536

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "com.instagram.pro_home.monetization_platform.support.monetization_help_screen"

    invoke-static {v1, v3}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v5

    iget-object v4, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v4, LX/Mx0;

    iget-object v1, v4, LX/Mx0;->A02:LX/EYv;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v4, LX/Mx0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5, v1}, LX/223;->A14(Landroid/content/Context;LX/KoO;LX/254;)V

    iget-object v4, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v4, LX/KUd;

    const-string v3, "enter"

    const/4 v2, 0x0

    const-string v1, "monetization_help"

    invoke-virtual {v4, v1, v3, v2}, LX/KUd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x728e239

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x8166c7d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v4, LX/OGt;

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v1}, LX/M3Y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    invoke-static {v4, v1, v3}, LX/OGt;->A01(LX/OGt;Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1cc14d62

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x704e669b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v3, LX/Om0;

    sget-object v1, LX/Om0;->A0A:Ljava/lang/String;

    iget-object v4, v3, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    iget-object v6, v3, LX/Om0;->A08:Ljava/lang/String;

    iget-object v3, v3, LX/Om0;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v3, :cond_44

    const/4 v8, 0x1

    const-string v7, "setting"

    invoke-static/range {v3 .. v8}, LX/8PR;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, -0x209197af

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x1763366f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v5, LX/Om0;

    sget-object v1, LX/Om0;->A0A:Ljava/lang/String;

    iget-object v4, v5, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    new-instance v2, LX/ALs;

    invoke-direct {v2, v4, v1}, LX/ALs;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    const-string v1, "icebreaker_settings_row_click"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, LX/ALs;->A00(LX/ALs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-direct {v2}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;-><init>()V

    iget-object v1, v5, LX/Om0;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_45

    invoke-static {v3, v2, v1, v4}, LX/233;->A0k(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v1, 0xa7fa6d0

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x34942266    # -1.545769E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/233;->A0E(Ljava/lang/Object;)LX/6e1;

    move-result-object v3

    new-instance v1, LX/ISu;

    invoke-direct {v1}, LX/9lp;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    iget-object v3, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v3, LX/KUd;

    const-string v2, "creator_settings_help"

    const-string v1, "enter"

    invoke-virtual {v3, v2, v1, v4}, LX/KUd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x6f73f7d3

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x5491b629

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v4, LX/OlX;->A01:LX/OlX;

    iget-object v3, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v3, LX/Om0;

    sget-object v1, LX/Om0;->A0A:Ljava/lang/String;

    iget-object v5, v3, LX/Om0;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v5, :cond_46

    iget-object v8, v3, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v7, LX/9Tv;

    iget-object v6, v3, LX/Om0;->A01:LX/268;

    const-string v9, "setting"

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    sget-object v11, LX/OlX;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v14, "settings_business"

    const-string v15, "loading"

    const-string v12, "ig_android_ig_business_asset_ig_business_settings"

    const-string v13, "ig_settings_business"

    new-instance v10, LX/A35;

    invoke-direct/range {v10 .. v15}, LX/A35;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/A38;->A00(Lcom/instagram/common/session/UserSession;)LX/A39;

    move-result-object v1

    invoke-static {v1}, LX/A39;->A00(LX/A39;)LX/Rtl;

    move-result-object v1

    invoke-interface {v1, v10}, LX/Rtl;->BRF(LX/A35;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jd1;

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/Jd1;->A00:LX/GnY;

    if-eqz v1, :cond_1d

    :goto_8
    const/4 v10, 0x0

    :cond_1c
    invoke-virtual/range {v4 .. v10}, LX/OlX;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const v1, -0xde2fdb5

    goto/16 :goto_0

    :cond_1d
    invoke-static {v2}, LX/2ab;->A0h(LX/2a5;)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_1c

    goto :goto_8

    :pswitch_2b
    const v0, -0xa78d5fe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v3, LX/OGl;

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v1}, LX/OGl;->A05(Ljava/util/List;)V

    const v1, 0x2ac79bf1

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x1d85ce6e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, LX/KHY;

    iget-object v3, v1, LX/KHY;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/KHY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    new-instance v3, LX/NFh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v1}, LX/NFh;->A00(Ljava/util/List;)LX/F1z;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    const v1, -0x20d22cf2

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x5cc2c250

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "com.instagram.verification.blue_badge_verification_form"

    invoke-static {v1, v3}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v4

    iget-object v3, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, LX/254;

    invoke-static {v1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const v1, 0x7f1361ad

    invoke-static {v3, v2, v1}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v4, v3, v2}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, -0xeaa6d01

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x34fe452

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v3, LX/E0f;

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, LX/QKR;

    iget-object v1, v1, LX/QKR;->A00:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->BGy()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v3, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/ATE;->A00(Lcom/instagram/common/session/UserSession;)LX/KSW;

    move-result-object v2

    iget-object v1, v2, LX/KSW;->A02:LX/2NI;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, LX/Vn0;->cancel()V

    :cond_1e
    const/4 v1, 0x0

    iput-object v1, v2, LX/KSW;->A04:LX/K5L;

    iget-object v1, v2, LX/KSW;->A05:LX/DUD;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, LX/DUD;->A00()V

    :cond_1f
    iget-object v3, v3, LX/E0f;->A02:LX/7LO;

    iget-object v2, v3, LX/7LO;->A06:LX/2ej;

    const-string v1, "similar_user_unit_dismissed"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    iget-object v3, v3, LX/7LO;->A00:LX/9Tv;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "view_module"

    invoke-interface {v4, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    const-string v1, "chaining_profile_id"

    invoke-interface {v4, v1, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "algorithm"

    invoke-interface {v4, v1, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/021;->A17(LX/0vz;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    const v1, 0x57e5cc08

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x262db07e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v6, LX/HM3;

    iget-object v5, v6, LX/HM3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v1, LX/DJ3;

    iget-object v1, v1, LX/DJ3;->A00:LX/D1i;

    iget-object v3, v1, LX/D1i;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/HM3;->A03:Ljava/lang/String;

    const-string v1, "reel_context_sheet_mentions"

    invoke-static {v5, v3, v1, v2}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v2

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v6, LX/HM3;->A00:Landroid/app/Activity;

    const-string v1, "profile"

    invoke-static {v2, v3, v5, v4, v1}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    const v1, 0xd6e63fc

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x5fbb9f33

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v3, LX/MSl;->A01:LX/NEm;

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v1, LX/FEX;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v7, v1, LX/FEX;->A08:Ljava/lang/String;

    if-eqz v7, :cond_20

    iget-object v5, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v5, LX/OsZ;

    const-string v8, "ig_stories_consumption_avatar_mentions_bottom_sheet"

    invoke-virtual/range {v3 .. v8}, LX/NEm;->A00(Landroid/app/Activity;LX/Rkj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x425a3719

    goto/16 :goto_0

    :cond_20
    const-string v8, "editorLoggingSurface"

    goto/16 :goto_10

    :pswitch_31
    const v0, -0x5d2ba432

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v5, LX/BGb;

    iget-object v4, v5, LX/BGb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/BGb;->A01:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "direct_thread_recs_from_friends_message"

    invoke-static {v4, v3, v1, v2}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v3

    iget-object v1, v5, LX/BGb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v4}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-static {v2, v4, v1, v3}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    const v1, 0x547c3311

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x56613415

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v4, LX/Rvo;

    if-eqz v4, :cond_21

    iget-object v3, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v3, LX/0dZ;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-interface {v4, v3, v2, v1}, LX/Rvo;->Exr(LX/Rbm;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_21
    const v1, -0x5e0dbea

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x501026b9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, LX/EQA;

    iget-object v4, v1, LX/EQA;->A06:LX/Sdj;

    if-eqz v4, :cond_22

    iget-object v3, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v3, LX/0dZ;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-interface {v4, v3, v2, v1}, LX/Rvo;->Exr(LX/Rbm;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_22
    const v1, 0x8dca4f2

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x5e53a5bd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, LX/EQA;

    iget-object v4, v1, LX/EQA;->A06:LX/Sdj;

    if-eqz v4, :cond_23

    iget-object v3, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v3, LX/0dZ;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-interface {v4, v3, v2, v1}, LX/Rvo;->Exr(LX/Rbm;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_23
    const v1, 0x2de22c2

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x1100d9fd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mc6;

    iget-object v2, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v2, LX/498;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Mc6;->A00:LX/F0Q;

    iget-object v1, v1, LX/F0Q;->A00:LX/Pqp;

    if-eqz v1, :cond_24

    invoke-virtual {v1, v2}, LX/Pqp;->A00(LX/498;)V

    :cond_24
    const v1, 0x266aee1c

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x5b50e98f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v4, LX/254;

    iget-object v7, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.bloks.www.ig.gen_ai_agent.profile.education"

    invoke-static {v1, v3, v2}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v6

    invoke-static {v4}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    sget-object v4, LX/85h;->A0d:LX/85i;

    sget-object v3, LX/85h;->A0a:LX/85k;

    sget-object v2, LX/85h;->A0c:LX/85x;

    sget-object v1, LX/85j;->A07:LX/85j;

    invoke-static {v3, v2, v4, v1}, LX/FBp;->A05(LX/85k;LX/85x;LX/85i;LX/85j;)LX/85h;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/85h;

    invoke-virtual {v6, v7, v5}, LX/KoO;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, -0x538c5115

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x2f95d97c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v1, LX/454;

    iget-object v3, v1, LX/454;->A01:Ljava/lang/String;

    sget-object v1, LX/0Z4;->A07:LX/0Z4;

    invoke-static {v1, v3}, LX/222;->A1a(LX/0Z4;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, LX/NBU;

    iget-object v8, v1, LX/NBU;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    const/4 v7, 0x1

    :goto_9
    invoke-static {v8}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8104cd0018194cL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v8}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v6

    const v1, 0x7f13582c

    invoke-virtual {v6, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f13582b

    invoke-virtual {v6, v1}, LX/36K;->A0A(I)V

    invoke-virtual {v6}, LX/36K;->A07()V

    const v5, 0x7f136065

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v3, LX/IBv;

    invoke-direct {v3, v1, v8, v7}, LX/IBv;-><init>(ILjava/lang/Object;Z)V

    :goto_a
    invoke-virtual {v6, v3, v4, v5}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v6}, LX/132;->A1N(LX/36K;)V

    :cond_25
    :goto_b
    const v1, -0x2ecca1d4

    goto/16 :goto_0

    :cond_26
    invoke-virtual {v8, v7}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A17(Z)V

    goto :goto_b

    :cond_27
    sget-object v1, LX/0Z4;->A08:LX/0Z4;

    invoke-static {v1, v3}, LX/222;->A1a(LX/0Z4;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, LX/NBU;

    iget-object v8, v1, LX/NBU;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    const/4 v7, 0x0

    goto :goto_9

    :cond_28
    sget-object v1, LX/0Z4;->A0J:LX/0Z4;

    invoke-static {v1, v3}, LX/222;->A1a(LX/0Z4;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, LX/NBU;

    iget-object v2, v1, LX/NBU;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-static {v2}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v6

    const v1, 0x7f13582c

    invoke-virtual {v6, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f13582e

    invoke-virtual {v6, v1}, LX/36K;->A0A(I)V

    invoke-virtual {v6}, LX/36K;->A07()V

    const v5, 0x7f136065

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x2

    :goto_c
    new-instance v3, LX/OPI;

    invoke-direct {v3, v2, v1}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    goto :goto_a

    :cond_29
    sget-object v1, LX/0Z4;->A0E:LX/0Z4;

    invoke-static {v1, v3}, LX/222;->A1a(LX/0Z4;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v3, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v3, LX/NBU;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "ARGUMENT_AUTO_SHOW_REMOVE_SHEET"

    const/4 v1, 0x1

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v3, LX/NBU;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "school_settings"

    invoke-static {v2, v5, v3, v1}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    const/16 v1, 0x1b59

    invoke-virtual {v2, v4, v1}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto :goto_b

    :cond_2a
    sget-object v1, LX/0Z4;->A0B:LX/0Z4;

    invoke-static {v1, v3}, LX/222;->A1a(LX/0Z4;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, LX/NBU;

    iget-object v4, v1, LX/NBU;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A00:LX/7GL;

    iget-object v1, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0F:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/NZY;->A01(Lcom/instagram/common/session/UserSession;LX/7GL;Ljava/lang/String;)V

    invoke-static {v4}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x46

    invoke-static {v4, v2, v1}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_b

    :cond_2b
    sget-object v1, LX/0Z4;->A0G:LX/0Z4;

    invoke-static {v1, v3}, LX/222;->A1a(LX/0Z4;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, LX/NBU;

    iget-object v2, v1, LX/NBU;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-static {v2}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v6

    const v1, 0x7f13582c

    invoke-virtual {v6, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f13582d

    invoke-virtual {v6, v1}, LX/36K;->A0A(I)V

    invoke-virtual {v6}, LX/36K;->A07()V

    const v5, 0x7f136065

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x1

    goto :goto_c

    :pswitch_38
    const v0, 0x10a56287

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v1, LX/454;

    iget-object v3, v1, LX/454;->A01:Ljava/lang/String;

    sget-object v1, LX/0Z4;->A0E:LX/0Z4;

    invoke-static {v1, v3}, LX/222;->A1a(LX/0Z4;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, LX/NBU;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v1, LX/NBU;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "school_settings"

    invoke-static {v2, v5, v3, v1}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    const/16 v1, 0x1b59

    invoke-virtual {v2, v4, v1}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_2c
    :goto_d
    const v1, -0x42cb0e62

    goto/16 :goto_0

    :cond_2d
    sget-object v1, LX/0Z4;->A0B:LX/0Z4;

    invoke-static {v1, v3}, LX/222;->A1a(LX/0Z4;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, LX/NBU;

    invoke-virtual {v1}, LX/NBU;->A00()V

    goto :goto_d

    :pswitch_39
    const v0, -0x15e151c0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v4, v2, LX/OYd;->A00:Ljava/lang/Object;

    instance-of v1, v4, LX/7DU;

    if-nez v1, :cond_35

    instance-of v1, v4, LX/7DV;

    if-nez v1, :cond_35

    instance-of v1, v4, LX/7DS;

    if-eqz v1, :cond_32

    iget-object v1, v6, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:LX/2a5;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/233;->A0G(LX/9O6;)LX/2ej;

    move-result-object v2

    const-string v1, "whatsapp_add_profile_link_open_dialog"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "profile_owner_id"

    invoke-interface {v3, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_2e
    sget-object v1, LX/1sB;->A04:Ljava/util/Map;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1sC;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    iget-object v1, v6, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:LX/2a5;

    if-eqz v1, :cond_36

    invoke-static {v1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v7, :cond_30

    const v2, 0x7f135826

    :cond_2f
    :goto_e
    invoke-static {v6}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v5

    const v1, 0x7f135825

    invoke-virtual {v5, v1}, LX/36K;->A0B(I)V

    invoke-virtual {v5, v2}, LX/36K;->A0A(I)V

    invoke-virtual {v5}, LX/36K;->A07()V

    const v4, 0x7f135821

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x5

    new-instance v1, LX/IBv;

    invoke-direct {v1, v2, v6, v7}, LX/IBv;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v5, v1, v3, v4}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    sget-object v1, LX/0Z4;->A0J:LX/0Z4;

    iget-object v1, v1, LX/0Z4;->A00:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A03(Lcom/instagram/profile/fragment/EditFeaturedFragment;Ljava/lang/String;)V

    :goto_f
    const v1, 0x47925d2

    goto/16 :goto_0

    :cond_30
    invoke-static {v6}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81085c000233a1L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_31

    const v2, 0x7f135824

    goto :goto_e

    :cond_31
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const v2, 0x7f135822

    if-ne v4, v1, :cond_2f

    const v2, 0x7f135823

    goto :goto_e

    :cond_32
    instance-of v1, v4, LX/7DP;

    if-eqz v1, :cond_33

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "edit_profile"

    const-string v1, "BUNDLE_ARGUMENT_ENTRYPOINT"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "school_add"

    invoke-static {v2, v4, v3, v1}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    const/16 v1, 0x1b5a

    invoke-virtual {v2, v6, v1}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto :goto_f

    :cond_33
    instance-of v1, v4, LX/7DW;

    const-string v8, "bannerDelegate"

    if-eqz v1, :cond_34

    iget-object v1, v6, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A03:LX/NBU;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, LX/NBU;->A00()V

    goto :goto_f

    :cond_34
    instance-of v1, v4, LX/7CV;

    if-eqz v1, :cond_47

    iget-object v1, v6, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A03:LX/NBU;

    if-eqz v1, :cond_37

    iget-object v6, v1, LX/NBU;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-static {v6}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v5

    const v1, 0x7f135820

    invoke-virtual {v5, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f13581f

    invoke-virtual {v5, v1}, LX/36K;->A0A(I)V

    invoke-virtual {v5}, LX/36K;->A07()V

    const v4, 0x7f13581e

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/OPI;

    invoke-direct {v1, v6, v2}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v3, v4}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_f

    :cond_35
    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/Puv;

    invoke-direct {v1, v2, v4, v6}, LX/Puv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v3, v1}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v3

    iget-object v2, v6, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0C:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v1}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    goto/16 :goto_f

    :cond_36
    const-string v8, "user"

    goto :goto_10

    :pswitch_3a
    const v0, -0x76494534

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, LX/EPs;

    iget-object v4, v1, LX/EPs;->A07:LX/Sdj;

    const/4 v3, 0x0

    if-nez v4, :cond_38

    const-string v8, "_quickPromotionDelegate"

    :cond_37
    :goto_10
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_38
    iget-object v2, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v2, LX/0dZ;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v4, v2, v1, v3}, LX/Rvo;->Exr(LX/Rbm;Ljava/lang/Integer;Ljava/util/Map;)V

    const v1, -0x6477ab50

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x234f3314

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, LX/HKF;

    iget-object v1, v1, LX/HKF;->A00:LX/EO3;

    if-eqz v1, :cond_3a

    iget-object v4, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v4, LX/DJ2;

    const/4 v12, 0x0

    iget-object v2, v1, LX/EO3;->A01:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v13

    invoke-static {v12, v14, v13}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v3, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v15, "click"

    const-string v16, "edit_button"

    const-string v17, "subscriber"

    const-string v18, "ig_profile_edit_address_list_page"

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-static/range {v13 .. v20}, LX/MCn;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v4, LX/DJ2;->A00:Lcom/instagram/model/business/ProfileAddressData;

    invoke-static {v1, v2}, LX/EO3;->A01(LX/EO3;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_39

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_39

    iget-object v3, v5, Lcom/instagram/model/business/ProfileAddressData;->A06:Ljava/lang/String;

    const-string v6, "primary"

    invoke-static {v3, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    iget-object v3, v1, LX/EO3;->A02:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BCw;

    iget-object v3, v3, LX/BCw;->A01:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_39

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_3b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3b

    :cond_39
    const/4 v13, 0x0

    :goto_11
    invoke-static {}, LX/OEx;->A01()LX/NIi;

    move-result-object v6

    iget-object v9, v1, LX/EO3;->A00:Ljava/lang/String;

    invoke-static {v5, v1}, LX/EO3;->A00(Lcom/instagram/model/business/ProfileAddressData;LX/EO3;)Lcom/instagram/model/business/Address;

    move-result-object v7

    iget-object v10, v5, Lcom/instagram/model/business/ProfileAddressData;->A06:Ljava/lang/String;

    move v14, v12

    move v15, v12

    invoke-virtual/range {v6 .. v15}, LX/NIi;->A02(Lcom/instagram/model/business/Address;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/FD3;

    move-result-object v4

    invoke-virtual {v4, v1, v12}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v1, LX/EO3;->A01:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    invoke-static {v2, v4, v3, v1}, LX/232;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    :cond_3a
    const v1, 0x2e4440eb

    goto/16 :goto_0

    :cond_3b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/business/ProfileAddressData;

    iget-object v3, v3, Lcom/instagram/model/business/ProfileAddressData;->A06:Ljava/lang/String;

    invoke-static {v3, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    const/4 v13, 0x1

    goto :goto_11

    :pswitch_3c
    const v0, 0x72ce872d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OYd;->A01:Ljava/lang/Object;

    check-cast v1, LX/HKE;

    iget-object v1, v1, LX/HKE;->A00:LX/EO3;

    if-eqz v1, :cond_3e

    iget-object v4, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v4, LX/PEk;

    const/4 v10, 0x0

    iget-object v2, v1, LX/EO3;->A01:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v11

    invoke-static {v10, v12, v11}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v3, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v13, "click"

    const-string v14, "add_button"

    const-string v15, "subscriber"

    const-string v16, "ig_profile_edit_address_list_page"

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v18}, LX/MCn;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v4, LX/PEk;->A00:Ljava/lang/String;

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3f

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v2

    const-string v1, "max_address_num_reached"

    iput-object v1, v2, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v1, v4, LX/PEk;->A00:Ljava/lang/String;

    if-nez v1, :cond_3d

    const-string v1, ""

    :cond_3d
    iput-object v1, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/7Ic;->A01(LX/7Ic;)V

    :cond_3e
    :goto_12
    const v1, 0x166a4fd5

    goto/16 :goto_0

    :cond_3f
    invoke-static {v1, v2}, LX/EO3;->A01(LX/EO3;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    move-result-object v4

    iget-object v7, v1, LX/EO3;->A00:Ljava/lang/String;

    const-string v12, ""

    const-string v14, "0"

    new-instance v5, Lcom/instagram/model/business/Address;

    move-object v11, v5

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-direct/range {v11 .. v16}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/EO3;->A02:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BCw;

    invoke-virtual {v3}, LX/BCw;->A0c()Z

    move-result v3

    if-eqz v3, :cond_40

    move-object v8, v2

    :goto_13
    move v11, v10

    move v12, v9

    move v13, v10

    invoke-virtual/range {v4 .. v13}, LX/NIi;->A02(Lcom/instagram/model/business/Address;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/FD3;

    move-result-object v4

    invoke-virtual {v4, v1, v10}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v1, LX/EO3;->A01:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    invoke-static {v2, v4, v3, v1}, LX/232;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    goto :goto_12

    :cond_40
    const-string v8, "primary"

    goto :goto_13

    :pswitch_3d
    const v0, -0x6ee8139

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const v1, -0xe7f55bd

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x753e065b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const v1, 0x395ec194

    goto/16 :goto_0

    :pswitch_3f
    iget-object v2, v2, LX/OYd;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A14()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A17(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_41
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x76dca4e5

    goto :goto_14

    :cond_42
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x30d266a3

    goto :goto_14

    :cond_43
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_44
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x7f85a198

    goto :goto_14

    :cond_45
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x4366ed29

    goto :goto_14

    :cond_46
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x792d54aa

    :goto_14
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :cond_47
    const-string v0, "Available banners only support Facebook Profile, Facebook Page, WhatsApp, School, and Music"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_3a
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_3f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3e
        :pswitch_3d
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
