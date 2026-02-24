.class public abstract LX/OWG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/WMG;)LX/WMG;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/XOk;->$redex_init_class:LX/XOk;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/WMG;->A0H:LX/WMG;

    return-object v0

    :pswitch_1
    sget-object v0, LX/WMG;->A0a:LX/WMG;

    return-object v0

    :pswitch_2
    sget-object v0, LX/WMG;->A0Z:LX/WMG;

    return-object v0

    :pswitch_3
    sget-object v0, LX/WMG;->A0n:LX/WMG;

    return-object v0

    :pswitch_4
    sget-object v0, LX/WMG;->A0p:LX/WMG;

    return-object v0

    :pswitch_5
    sget-object v0, LX/WMG;->A0V:LX/WMG;

    return-object v0

    :pswitch_6
    sget-object v0, LX/WMG;->A11:LX/WMG;

    return-object v0

    :pswitch_7
    sget-object v0, LX/WMG;->A0r:LX/WMG;

    return-object v0

    :pswitch_8
    sget-object v0, LX/WMG;->A0N:LX/WMG;

    return-object v0

    :pswitch_9
    sget-object v0, LX/WMG;->A0M:LX/WMG;

    return-object v0

    :pswitch_a
    sget-object v0, LX/WMG;->A14:LX/WMG;

    return-object v0

    :pswitch_b
    sget-object v0, LX/WMG;->A0L:LX/WMG;

    return-object v0

    :pswitch_c
    sget-object v0, LX/WMG;->A0f:LX/WMG;

    return-object v0

    :pswitch_d
    sget-object v0, LX/WMG;->A0z:LX/WMG;

    return-object v0

    :pswitch_e
    sget-object v0, LX/WMG;->A0i:LX/WMG;

    return-object v0

    :pswitch_f
    sget-object v0, LX/WMG;->A0G:LX/WMG;

    return-object v0

    :pswitch_10
    sget-object v0, LX/WMG;->A0R:LX/WMG;

    return-object v0

    :pswitch_11
    sget-object v0, LX/WMG;->A15:LX/WMG;

    return-object v0

    :pswitch_12
    sget-object v0, LX/WMG;->A0h:LX/WMG;

    return-object v0

    :pswitch_13
    sget-object v0, LX/WMG;->A0g:LX/WMG;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_11
        :pswitch_b
        :pswitch_c
        :pswitch_13
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_d
        :pswitch_d
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_12
    .end packed-switch
.end method

.method public static final A01(LX/Svn;LX/AIT;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/4ba;FIII)V
    .locals 51

    move-object/from16 v43, p5

    move-object/from16 v20, p1

    move/from16 v22, p20

    move-object/from16 v23, p3

    move-object/from16 v1, p4

    move-object/from16 v19, p13

    invoke-static/range {v43 .. v43}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v42, p6

    invoke-static/range {v42 .. v42}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v37, p9

    move-object/from16 v40, p8

    move-object/from16 v35, p7

    move-object/from16 v47, p16

    move-object/from16 v49, p17

    move-object/from16 v5, v47

    move-object/from16 v4, v35

    move-object/from16 v3, v40

    move-object/from16 v2, v49

    move-object/from16 v0, v37

    invoke-static {v5, v4, v3, v2, v0}, LX/295;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v39, p11

    move-object/from16 v38, p10

    move-object/from16 v48, p18

    move-object/from16 v3, v38

    move-object/from16 v2, v39

    move-object/from16 v0, v48

    invoke-static {v3, v2, v0}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xf

    move-object/from16 v45, p14

    move-object/from16 v0, v45

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v41, p12

    move-object/from16 v50, p19

    move-object/from16 v46, p15

    move-object/from16 v3, v46

    move-object/from16 v2, v41

    move-object/from16 v0, v50

    invoke-static {v3, v2, v0}, LX/022;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2b08d1cd

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p23

    and-int/lit8 v0, p23, 0x1

    move-object/from16 v5, p2

    move/from16 v4, p21

    if-eqz v0, :cond_36

    or-int/lit8 v2, p21, 0x6

    :goto_0
    and-int/lit8 v18, p23, 0x2

    const/16 v17, 0x10

    if-eqz v18, :cond_35

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v16, p23, 0x4

    if-eqz v16, :cond_34

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v15, p23, 0x8

    if-eqz v15, :cond_33

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v14, p23, 0x10

    if-eqz v14, :cond_32

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p23, 0x20

    const/high16 v21, 0x30000

    if-eqz v0, :cond_31

    or-int v2, v2, v21

    :cond_4
    :goto_5
    and-int/lit8 v0, p23, 0x40

    const/high16 v13, 0x80000

    const/high16 v12, 0x180000

    if-eqz v0, :cond_30

    or-int/2addr v2, v12

    :cond_5
    :goto_6
    and-int/lit16 v0, v3, 0x80

    const/high16 v11, 0xc00000

    if-eqz v0, :cond_2f

    or-int/2addr v2, v11

    :cond_6
    :goto_7
    and-int/lit16 v0, v3, 0x100

    const/high16 v9, 0x6000000

    if-eqz v0, :cond_2e

    or-int/2addr v2, v9

    :cond_7
    :goto_8
    and-int/lit16 v0, v3, 0x200

    const/high16 v10, 0x30000000

    if-eqz v0, :cond_2d

    or-int/2addr v2, v10

    :cond_8
    :goto_9
    and-int/lit16 v0, v3, 0x400

    move/from16 v7, p22

    if-eqz v0, :cond_2b

    or-int/lit8 v8, p22, 0x6

    :goto_a
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_29

    or-int/lit8 v8, v8, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_28

    or-int/lit16 v8, v8, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_27

    or-int/lit16 v8, v8, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_26

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    :goto_e
    const v0, 0x8000

    and-int v0, v0, p23

    if-eqz v0, :cond_25

    or-int v8, v8, v21

    :cond_d
    :goto_f
    const/high16 v0, 0x10000

    and-int v0, v0, p23

    if-eqz v0, :cond_24

    or-int/2addr v8, v12

    :cond_e
    :goto_10
    const/high16 v0, 0x20000

    and-int v0, p23, v0

    if-eqz v0, :cond_23

    or-int/2addr v8, v11

    :cond_f
    :goto_11
    const/high16 v0, 0x40000

    and-int v0, p23, v0

    if-eqz v0, :cond_22

    or-int/2addr v8, v9

    :cond_10
    :goto_12
    and-int v9, p23, v13

    if-eqz v9, :cond_21

    or-int/2addr v8, v10

    :cond_11
    :goto_13
    const v11, 0x12492493

    and-int v0, v2, v11

    const v10, 0x12492492

    if-ne v0, v10, :cond_12

    and-int/2addr v11, v8

    const/4 v0, 0x0

    if-eq v11, v10, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v6, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v18, :cond_14

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_14
    if-eqz v16, :cond_15

    const/16 v23, 0x0

    :cond_15
    if-eqz v15, :cond_16

    const/16 v22, 0x0

    :cond_16
    if-eqz v14, :cond_18

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_17

    const/16 v0, 0xc

    invoke-static {v6, v0}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v1

    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_18
    move-object/from16 v0, v19

    invoke-static {v0, v9}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v8, "com.instagram.basel.text.composer.ui.compose.TextComposerBottomSheetContent (TextComposerBottomSheetContent.kt:106)"

    const v0, -0x4e323035

    invoke-static {v8, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    sget-object v8, LX/2Us;->A00:LX/BRl;

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v8}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v0}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v18

    new-instance v12, LX/Ups;

    invoke-direct {v12, v5, v10}, LX/Ups;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/0od;->A00(LX/Svn;)LX/00Z;

    move-result-object v9

    if-eqz v9, :cond_3b

    invoke-static {v9}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v8

    const-class v0, LX/H86;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v12, v9, v8, v11, v0}, LX/0oo;->A01(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;

    move-result-object v9

    check-cast v9, LX/H86;

    sget-object v13, LX/11C;->A00:LX/11C;

    move-object/from16 v0, v18

    invoke-static {v6, v9, v0}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_1b

    :cond_1a
    const/4 v12, 0x1

    new-instance v8, LX/dcc;

    move-object/from16 v0, v18

    invoke-direct {v8, v0, v9, v11, v12}, LX/dcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v6, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v6, v8, v13}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/GPg;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    instance-of v0, v5, LX/00a;

    if-eqz v0, :cond_1f

    invoke-interface {v5}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v8

    :goto_14
    const-class v0, LX/Fys;

    invoke-static {v12, v5, v8, v0, v11}, LX/27V;->A0i(LX/0el;LX/00Z;LX/0nr;Ljava/lang/Class;Ljava/lang/String;)LX/0em;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/Fys;

    move-object/from16 v17, v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v12, LX/26h;

    invoke-direct {v12, v0, v10}, LX/26h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    instance-of v0, v13, LX/00a;

    if-eqz v0, :cond_1e

    invoke-interface {v13}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v8

    :goto_15
    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v12, v13, v8, v0, v11}, LX/27V;->A0i(LX/0el;LX/00Z;LX/0nr;Ljava/lang/Class;Ljava/lang/String;)LX/0em;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-object/from16 v16, v0

    new-instance v13, LX/Upr;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/0od;->A00(LX/Svn;)LX/00Z;

    move-result-object v12

    if-eqz v12, :cond_3a

    invoke-static {v12}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v8

    const-class v0, LX/H78;

    invoke-static {v13, v12, v8, v0, v11}, LX/27V;->A0i(LX/0el;LX/00Z;LX/0nr;Ljava/lang/Class;Ljava/lang/String;)LX/0em;

    move-result-object v13

    check-cast v13, LX/H78;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, LX/Ul8;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v10, v14, LX/Ul8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/279;->A0f(LX/Svn;)LX/00Z;

    move-result-object v12

    if-eqz v12, :cond_39

    invoke-static {v12}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v8

    const-class v0, LX/H6f;

    invoke-static {v14, v12, v8, v0, v11}, LX/27V;->A0i(LX/0el;LX/00Z;LX/0nr;Ljava/lang/Class;Ljava/lang/String;)LX/0em;

    move-result-object v12

    check-cast v12, LX/H6f;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-static {v5}, LX/216;->A07(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, LX/XHI;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/XHI;->A00:Landroid/app/Application;

    iput-object v10, v14, LX/XHI;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v15, LX/00a;

    if-eqz v0, :cond_1d

    invoke-interface {v15}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v8

    :goto_16
    const-class v0, LX/SG0;

    invoke-static {v14, v15, v8, v0, v11}, LX/27V;->A0i(LX/0el;LX/00Z;LX/0nr;Ljava/lang/Class;Ljava/lang/String;)LX/0em;

    move-result-object v0

    check-cast v0, LX/SG0;

    new-instance v8, LX/dgL;

    move-object/from16 v28, v17

    move-object/from16 v29, v0

    move-object/from16 v30, v9

    move-object/from16 v31, v13

    move-object/from16 v32, v10

    move-object/from16 v33, v16

    move-object/from16 v34, v23

    move-object/from16 v36, v1

    move-object/from16 v44, v19

    move/from16 p0, v22

    move-object/from16 v24, v8

    move-object/from16 v25, v18

    move-object/from16 v26, v5

    move-object/from16 v27, v12

    invoke-direct/range {v24 .. v51}, LX/dgL;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/H6f;LX/Fys;LX/SG0;LX/H86;LX/H78;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/4ba;F)V

    const v0, 0x14202fe2

    invoke-static {v6, v8, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v8

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v2, v0, 0xe

    or-int v2, v2, v21

    move-object/from16 v0, v20

    invoke-static {v6, v0, v8, v2}, LX/LDP;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x4908ccc8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1c
    :goto_17
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_38

    new-instance v0, LX/RiM;

    move-object/from16 v24, v20

    move-object/from16 v25, v5

    move-object/from16 v26, v23

    move-object/from16 v27, v1

    move-object/from16 v28, v43

    move-object/from16 v29, v42

    move-object/from16 v30, v35

    move-object/from16 v31, v40

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    move-object/from16 v34, v39

    move-object/from16 v35, v41

    move-object/from16 v36, v19

    move-object/from16 v37, v45

    move-object/from16 v38, v46

    move-object/from16 v39, v47

    move-object/from16 v40, v49

    move-object/from16 v41, v48

    move-object/from16 v42, v50

    move/from16 v43, v22

    move/from16 v44, v4

    move/from16 v45, v7

    move/from16 v46, v3

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v46}, LX/RiM;-><init>(LX/AIT;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/4ba;FIII)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_1d
    sget-object v8, LX/0ns;->A00:LX/0ns;

    goto/16 :goto_16

    :cond_1e
    sget-object v8, LX/0ns;->A00:LX/0ns;

    goto/16 :goto_15

    :cond_1f
    sget-object v8, LX/0ns;->A00:LX/0ns;

    goto/16 :goto_14

    :cond_20
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_17

    :cond_21
    and-int v0, p22, v10

    if-nez v0, :cond_11

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_13

    :cond_22
    and-int v0, p22, v9

    if-nez v0, :cond_10

    move-object/from16 v0, v50

    invoke-static {v6, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_12

    :cond_23
    and-int v0, p22, v11

    if-nez v0, :cond_f

    move-object/from16 v0, v41

    invoke-static {v6, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_11

    :cond_24
    and-int v0, p22, v12

    if-nez v0, :cond_e

    move-object/from16 v0, v46

    invoke-static {v6, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_10

    :cond_25
    and-int v0, p22, v21

    if-nez v0, :cond_d

    move-object/from16 v0, v45

    invoke-static {v6, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_f

    :cond_26
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_c

    move-object/from16 v0, v48

    invoke-static {v6, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_e

    :cond_27
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_b

    move-object/from16 v0, v39

    invoke-static {v6, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_d

    :cond_28
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v38

    invoke-static {v6, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_c

    :cond_29
    and-int/lit8 v0, p22, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v37

    invoke-interface {v6, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v17, 0x20

    :cond_2a
    or-int v8, v8, v17

    goto/16 :goto_b

    :cond_2b
    and-int/lit8 v0, p22, 0x6

    if-nez v0, :cond_2c

    move-object/from16 v0, v49

    invoke-static {v6, v0}, LX/31V;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v8, p22, v0

    goto/16 :goto_a

    :cond_2c
    move v8, v7

    goto/16 :goto_a

    :cond_2d
    and-int v0, p21, v10

    if-nez v0, :cond_8

    move-object/from16 v0, v40

    invoke-static {v6, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_9

    :cond_2e
    and-int v0, p21, v9

    if-nez v0, :cond_7

    move-object/from16 v0, v35

    invoke-static {v6, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_8

    :cond_2f
    and-int v0, p21, v11

    if-nez v0, :cond_6

    move-object/from16 v0, v47

    invoke-static {v6, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_7

    :cond_30
    and-int v0, p21, v12

    if-nez v0, :cond_5

    move-object/from16 v0, v42

    invoke-static {v6, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_6

    :cond_31
    and-int v0, p21, v21

    if-nez v0, :cond_4

    move-object/from16 v0, v43

    invoke-static {v6, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_32
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_33
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/149;->A06(LX/Svn;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_34
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_35
    and-int/lit8 v0, p21, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_36
    and-int/lit8 v0, p21, 0x6

    if-nez v0, :cond_37

    invoke-static {v6, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p21, v0

    goto/16 :goto_0

    :cond_37
    move v2, v4

    goto/16 :goto_0

    :cond_38
    return-void

    :cond_39
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Svn;LX/eAO;LX/H86;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;FII)V
    .locals 24

    move-object/from16 v20, p3

    move-object/from16 v23, p5

    move-object/from16 v22, p4

    const v0, -0x62cd5368

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x2

    move-object/from16 v7, p7

    move/from16 v6, p9

    if-eqz v0, :cond_13

    or-int/lit8 v12, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    move-object/from16 v10, p1

    if-eqz v0, :cond_12

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    move/from16 v15, p8

    if-eqz v0, :cond_11

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    move-object/from16 v9, p2

    if-eqz v0, :cond_10

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v16, p10, 0x10

    if-eqz v16, :cond_f

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v23

    invoke-static {v11, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    and-int/lit8 v3, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v20

    invoke-static {v11, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v12, v0

    :cond_7
    and-int/lit16 v2, v5, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v8, p6

    if-nez v2, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-static {v11, v8}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v12, v0

    :cond_9
    const v2, 0x492493

    and-int/2addr v2, v12

    const v0, 0x492492

    const/4 v14, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v4, 0x0

    if-eqz v16, :cond_a

    move-object/from16 v22, v4

    :cond_a
    if-eqz v13, :cond_b

    move-object/from16 v23, v4

    :cond_b
    if-eqz v3, :cond_c

    move-object/from16 v20, v4

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerNonCaptionTemplateBottomSheetGrid (TextComposerBottomSheetContent.kt:1185)"

    const v0, 0x918a8ca

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, v9, LX/H86;->A05:LX/Fyk;

    iget-object v0, v0, LX/Fyk;->A00:LX/XEH;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/XEH;->A01()LX/1Op;

    move-result-object v0

    :goto_5
    instance-of v0, v0, LX/CdS;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-static {v11, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v9, v6}, LX/295;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/279;->A03(I)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v15}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v10}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_14

    invoke-static {v11, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p9

    goto/16 :goto_0

    :cond_14
    move v12, v6

    goto/16 :goto_0

    :cond_15
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eAO;

    if-eqz p1, :cond_1d

    invoke-interface {v10, v0}, LX/eAO;->DkX(LX/eAO;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-ge v3, v14, :cond_17

    :cond_16
    const/4 v3, 0x0

    :cond_17
    invoke-static {v11, v3, v14, v1}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v2

    invoke-interface {v11, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_18

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    :cond_18
    const/4 v1, 0x5

    new-instance v0, LX/Q6z;

    invoke-direct {v0, v2, v4, v3, v1}, LX/Q6z;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/YA3;II)V

    invoke-interface {v11, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v13, v12, 0xe

    invoke-static {v11, v7, v0}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v9, LX/H86;->A1M:LX/NsU;

    const/high16 v1, 0x800000

    invoke-static {v11, v0}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object p1

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v12

    if-ne v0, v1, :cond_1a

    const/4 v14, 0x1

    :cond_1a
    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_1b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1c

    :cond_1b
    const/16 v0, 0xa

    invoke-static {v11, v8, v0}, LX/B54;->A09(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v1

    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v12, 0xc

    invoke-static {v0, v13}, LX/256;->A02(II)I

    move-result v13

    invoke-static {v0, v13}, LX/256;->A06(II)I

    move-result p4

    const/high16 v13, 0x70000000

    and-int/2addr v13, v0

    or-int p4, p4, v13

    shr-int/lit8 v0, v12, 0x12

    and-int/lit8 p5, v0, 0xe

    const/16 p6, 0x90

    move-object/from16 v19, v4

    move/from16 p2, v15

    move/from16 p3, v3

    move-object/from16 v21, v1

    move-object/from16 p0, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v30}, LX/LFQ;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;LX/WGD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;FIIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x2bf37ad0

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_8

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    :cond_1e
    invoke-interface {v11}, LX/Svn;->GGs()V

    :cond_1f
    :goto_8
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 p3, 0x0

    new-instance v0, LX/RHz;

    move-object/from16 v16, v0

    move-object/from16 v17, v20

    move-object/from16 v18, v23

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v22

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move/from16 p0, v15

    move/from16 p1, v6

    move/from16 p2, v5

    invoke-direct/range {v16 .. v27}, LX/RHz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public static final A03(LX/Svn;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V
    .locals 15

    const v0, 0x63a6e15

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v14, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 v8, p8

    if-nez v0, :cond_e

    invoke-static {p0, v8, v14}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v3

    or-int v3, v3, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 v13, p2

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v11, p1

    if-nez v0, :cond_1

    invoke-static {p0, v11, v14}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/27V;->A04(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v14, 0xc00

    move-object/from16 v9, p3

    if-nez v0, :cond_2

    invoke-static {p0, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v14, 0x6000

    move-object/from16 v10, p4

    if-nez v0, :cond_3

    invoke-static {p0, v10}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move-object/from16 v12, p5

    if-nez v0, :cond_4

    invoke-static {p0, v12}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move-object/from16 v6, p6

    if-nez v0, :cond_5

    invoke-static {p0, v6}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    move-object/from16 v7, p7

    if-nez v0, :cond_6

    invoke-static {p0, v7}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_6
    invoke-static {v3}, LX/297;->A1L(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.basel.text.composer.ui.compose.CategorizedContentSection (TextComposerBottomSheetContent.kt:1360)"

    const v0, -0x47d025ca

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v1, LX/2Ww;->A00:LX/Oa1;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {p0, v1}, LX/239;->A0z(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    const v0, -0x10625d6b

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3}, LX/121;->A05(I)I

    move-result v4

    shr-int/lit8 v0, v3, 0x3

    invoke-static {v0, v4}, LX/132;->A07(II)I

    move-result p5

    move-object/from16 p1, v13

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v8

    invoke-static/range {p0 .. p5}, LX/OWG;->A04(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11, v12}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x105e8189

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    if-nez p6, :cond_a

    const v0, -0x105e3730

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v2, v4, v1}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x31e96c84

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p0, 0x0

    new-instance v5, LX/QzV;

    invoke-direct/range {v5 .. v15}, LX/QzV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v0, -0x3a559eaf

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v3, 0x12

    invoke-static {p0, v6, v0}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_2

    :cond_b
    const v0, -0x105de7de

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v3, 0x15

    invoke-static {p0, v7, v0}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_3

    :cond_c
    const v0, -0x105f0587

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_d
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_e
    move v3, v14

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V
    .locals 15

    const v0, 0xdce17fb

    move-object v6, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p0, p4

    if-nez v0, :cond_4

    invoke-static {v6, p0, v1}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v8, p1

    if-nez v0, :cond_0

    invoke-static {v6, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v9, p2

    if-nez v0, :cond_1

    invoke-static {v6, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v2, p3

    if-nez v0, :cond_2

    invoke-static {v6, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v3, v4, 0x493

    const/16 v0, 0x492

    const/4 v14, 0x0

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.basel.text.composer.ui.compose.CategoryTabBarSection (TextComposerBottomSheetContent.kt:1339)"

    const v0, 0x50c91e36

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_0

    :cond_5
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v11

    const/4 v5, 0x0

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v6, v0}, LX/BHC;->A02(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v3, v0, 0xe

    shl-int/lit8 v0, v4, 0x9

    invoke-static {v0, v3}, LX/256;->A05(II)I

    move-result v12

    const/16 v13, 0x58

    move-object v10, v5

    invoke-static/range {v5 .. v14}, LX/NUr;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0RQ;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x620b61a2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p5, 0x2

    new-instance v14, LX/Qox;

    move-object/from16 p1, v9

    move-object/from16 p3, v8

    move/from16 p4, v1

    move-object/from16 p2, v2

    invoke-direct/range {v14 .. v20}, LX/Qox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final A05(Landroidx/compose/foundation/lazy/grid/LazyGridState;I)Z
    .locals 6

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/27V;->A0L(Landroidx/compose/runtime/MutableState;)LX/PGJ;

    move-result-object v0

    iget-object v0, v0, LX/PGJ;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LX/Spo;

    check-cast v0, LX/P3c;

    iget v0, v0, LX/P3c;->A04:I

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast p0, LX/Spo;

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    invoke-static {v2}, LX/27V;->A0L(Landroidx/compose/runtime/MutableState;)LX/PGJ;

    move-result-object v0

    iget v4, v0, LX/PGJ;->A08:I

    invoke-static {v2}, LX/27V;->A0L(Landroidx/compose/runtime/MutableState;)LX/PGJ;

    move-result-object v0

    iget v3, v0, LX/PGJ;->A07:I

    check-cast p0, LX/P3c;

    iget-wide v0, p0, LX/P3c;->A0D:J

    invoke-static {v0, v1}, LX/3kN;->A00(J)I

    move-result v2

    if-lt v2, v4, :cond_1

    iget-wide v0, p0, LX/P3c;->A0E:J

    invoke-static {v0, v1}, LX/279;->A08(J)I

    move-result v0

    add-int/2addr v2, v0

    if-gt v2, v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method
