.class public final LX/38P;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/38P;->$t:I

    iput-object p1, p0, LX/38P;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/38P;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-object v0, v0, LX/38P;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZd;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v27, LX/8EX;

    move-object/from16 v1, v27

    invoke-direct {v1, v2}, LX/8EX;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v26, LX/0xo;

    move-object/from16 v1, v26

    invoke-direct {v1, v2}, LX/0xo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/EZd;->A0F:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, v0, LX/EZd;->A02:LX/B69;

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, LX/222;->A0T(LX/B69;)LX/9Tv;

    move-result-object v4

    iget-object v1, v0, LX/EZd;->A0E:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ara;

    const/16 v25, 0x0

    const/4 v1, 0x1

    const/16 v24, 0x0

    new-instance v23, LX/KbN;

    move-object v6, v0

    move-object v7, v2

    move-object/from16 v8, v25

    move-object v9, v8

    move v10, v1

    move v11, v1

    move v12, v1

    move/from16 v13, v24

    move-object/from16 v2, v23

    invoke-direct/range {v2 .. v13}, LX/KbN;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rak;LX/Rni;LX/KH1;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, LX/EZd;->A0F:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static/range {v16 .. v16}, LX/222;->A0T(LX/B69;)LX/9Tv;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "ARG_HIDE_APPROVE_BUTTON"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "ARG_SHOW_OVERFLOW_MENU"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iget-object v2, v0, LX/EZd;->A09:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v11

    new-instance v22, LX/KgZ;

    move-object/from16 v3, v22

    move-object v7, v0

    move v10, v13

    invoke-direct/range {v3 .. v11}, LX/KgZ;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rmk;ZZZZ)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v21, LX/KhB;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v21

    iput-object v3, v2, LX/KhB;->A00:Landroid/content/Context;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v20, LX/ASx;

    move-object/from16 v2, v20

    invoke-direct {v2, v3}, LX/ASx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v9, LX/FVt;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/FVt;->A00:Landroid/content/Context;

    iput-object v0, v9, LX/FVt;->A01:LX/Rja;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v2, v0, LX/EZd;->A0F:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v2, v0, LX/EZd;->A0D:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rvo;

    invoke-static/range {v16 .. v16}, LX/222;->A0T(LX/B69;)LX/9Tv;

    move-result-object v2

    invoke-static {v2, v4, v3}, LX/0eE;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rvo;)LX/0yI;

    move-result-object v19

    const v3, 0x7f136d5f

    new-instance v18, LX/IfR;

    move-object/from16 v2, v18

    invoke-direct {v2, v3}, LX/IfR;-><init>(I)V

    const v2, 0x7f13515f

    new-instance v13, LX/JEo;

    invoke-direct {v13, v2}, LX/JEo;-><init>(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v8, LX/BiK;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/BiK;->A00:Landroid/content/Context;

    move-object/from16 v2, v25

    iput-object v2, v8, LX/BiK;->A01:Ljava/lang/Integer;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/EZd;->A0I:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v4

    new-instance v7, LX/Mys;

    invoke-direct {v7}, LX/Mys;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0805b1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/Mys;->A01:Ljava/lang/Integer;

    const v2, 0x7f1335f0

    if-eqz v4, :cond_0

    const v2, 0x7f1335ed

    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/Mys;->A04:Ljava/lang/String;

    const v2, 0x7f1335ef

    if-eqz v4, :cond_1

    const v2, 0x7f1335ec

    :cond_1
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/Mys;->A03:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v12, LX/KpR;

    invoke-direct {v12, v2}, LX/KpR;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, LX/EZd;->A0J:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View$OnClickListener;

    iget-object v2, v0, LX/EZd;->A0F:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static/range {v16 .. v16}, LX/222;->A0T(LX/B69;)LX/9Tv;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v2, v24

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/FZV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/FZV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/FZV;->A01:LX/9Tv;

    iput-object v3, v5, LX/FZV;->A00:Landroid/content/Context;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x7f136548

    invoke-static {v0, v2}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    const/16 v4, 0xc

    new-instance v11, LX/IFu;

    invoke-direct {v11, v0, v4}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    const v10, 0x7f135155

    new-instance v3, LX/IfR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v15, -0x1

    iput v15, v3, LX/IfR;->A07:I

    iput-boolean v1, v3, LX/IfR;->A0L:Z

    iput v15, v3, LX/IfR;->A00:I

    sget-object v2, LX/IfT;->A06:LX/IfT;

    iput-object v2, v3, LX/IfR;->A0F:LX/IfT;

    iput v15, v3, LX/IfR;->A04:I

    iput v15, v3, LX/IfR;->A05:I

    iput v15, v3, LX/IfR;->A06:I

    iput-boolean v1, v3, LX/IfR;->A0M:Z

    const v1, 0x7f0b377d

    iput v1, v3, LX/IfR;->A01:I

    iput v10, v3, LX/IfR;->A07:I

    iput-object v14, v3, LX/IfR;->A0I:Ljava/lang/String;

    iput-object v11, v3, LX/IfR;->A0B:Landroid/view/View$OnClickListener;

    const v1, 0x7f135178

    new-instance v10, LX/IfR;

    invoke-direct {v10, v1}, LX/IfR;-><init>(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v29

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v30

    iget-object v1, v0, LX/EZd;->A0F:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v32

    invoke-static/range {v16 .. v16}, LX/222;->A0T(LX/B69;)LX/9Tv;

    move-result-object v31

    iget-object v1, v0, LX/EZd;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sdz;

    sget-object v17, LX/9RM;->A04:LX/9RM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v16

    iget-object v1, v0, LX/EZd;->A0F:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v0, v0, LX/EZd;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v14, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v11, v25

    move/from16 v1, v24

    move-object/from16 v0, v17

    invoke-static {v0, v14, v11, v1}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v1

    new-instance v11, LX/KbC;

    move-object/from16 v0, v16

    invoke-direct {v11, v0, v15, v1}, LX/KbC;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/recommended/FollowListData;)V

    new-instance v0, LX/KbH;

    move-object/from16 v28, v0

    move-object/from16 v33, v17

    move-object/from16 v34, v2

    move-object/from16 v35, v11

    move/from16 v36, v24

    move/from16 p0, v24

    invoke-direct/range {v28 .. v37}, LX/KbH;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9RM;LX/Sdz;LX/KbC;ZZ)V

    new-instance v2, LX/IfU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/FOV;

    invoke-direct {v4}, LX/9px;-><init>()V

    move-object/from16 v1, v27

    iput-object v1, v4, LX/FOV;->A06:LX/8EX;

    move-object/from16 v1, v26

    iput-object v1, v4, LX/FOV;->A09:LX/0xo;

    move-object/from16 v1, v23

    iput-object v1, v4, LX/FOV;->A02:LX/KbN;

    move-object/from16 v1, v22

    iput-object v1, v4, LX/FOV;->A0I:LX/KgZ;

    move-object/from16 v1, v21

    iput-object v1, v4, LX/FOV;->A0D:LX/KhB;

    move-object/from16 v1, v20

    iput-object v1, v4, LX/FOV;->A0F:LX/ASx;

    iput-object v9, v4, LX/FOV;->A03:LX/FVt;

    move-object/from16 v1, v19

    iput-object v1, v4, LX/FOV;->A05:LX/0yI;

    iput-object v8, v4, LX/FOV;->A07:LX/BiK;

    iput-object v12, v4, LX/FOV;->A0G:LX/KpR;

    move-object/from16 v1, v18

    iput-object v1, v4, LX/FOV;->A0C:LX/IfR;

    iput-object v13, v4, LX/FOV;->A0H:LX/JEo;

    iput-object v6, v4, LX/FOV;->A00:Landroid/view/View$OnClickListener;

    iput-object v7, v4, LX/FOV;->A08:LX/Mys;

    iput-object v2, v4, LX/FOV;->A0E:LX/IfU;

    iput-object v5, v4, LX/FOV;->A01:LX/FZV;

    iput-object v3, v4, LX/FOV;->A0A:LX/IfR;

    iput-object v10, v4, LX/FOV;->A0B:LX/IfR;

    iput-object v0, v4, LX/FOV;->A0J:LX/KbH;

    new-instance v1, LX/KhE;

    invoke-direct {v1}, LX/KhE;-><init>()V

    iput-object v1, v4, LX/FOV;->A04:LX/KhE;

    move-object/from16 v24, v27

    move-object/from16 v25, v26

    move-object/from16 v26, v23

    move-object/from16 v27, v22

    move-object/from16 v28, v21

    move-object/from16 v29, v20

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v12

    move-object/from16 v33, v5

    move-object/from16 v34, v0

    move-object/from16 v23, v19

    filled-new-array/range {v23 .. v34}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9px;->A09([LX/Egn;)V

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A01(LX/38P;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/38P;->A00:Ljava/lang/Object;

    check-cast v2, LX/EZd;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v2, LX/EZd;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v5, v2, LX/EZd;->A02:LX/B69;

    invoke-static {v5}, LX/222;->A0T(LX/B69;)LX/9Tv;

    move-result-object v6

    iget-object v0, v2, LX/EZd;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KgD;

    iget-object v0, v2, LX/EZd;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KfZ;

    invoke-static {v2}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v4

    iget-object v0, v2, LX/EZd;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5}, LX/222;->A0T(LX/B69;)LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/8SD;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8SG;

    move-result-object v10

    iget-object v0, v2, LX/EZd;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Zn;

    const-string v0, "ARG_ALLOW_TRUNCATE_FOLLOW_REQUESTS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v0, "ARG_HIDE_APPROVE_BUTTON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v0, "ARG_SHOW_PRIVATE_TO_PUBLIC_HEADER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v0, "ARG_SHOW_SUGGESTED_USERS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    iget-object v0, v2, LX/EZd;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    invoke-static {v2}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v5

    iget-object v0, v2, LX/EZd;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result p0

    new-instance v4, LX/KgE;

    move/from16 v16, v1

    invoke-direct/range {v4 .. v17}, LX/KgE;-><init>(Landroid/app/Application;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/KgD;LX/KfZ;LX/Lsu;LX/1Zn;ZZZZZZ)V

    return-object v4
.end method

.method public static A02(LX/38P;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/38P;->A00:Ljava/lang/Object;

    check-cast v1, LX/Evg;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v1, LX/Evg;->A01:LX/9Tv;

    iget-object v0, v1, LX/Evg;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KgD;

    iget-object v0, v1, LX/Evg;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KfZ;

    invoke-static {v1}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/8SD;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8SG;

    move-result-object v9

    iget-object v0, v1, LX/Evg;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Zn;

    const-string v0, "ARG_ALLOW_TRUNCATE_FOLLOW_REQUESTS"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v0, "ARG_HIDE_APPROVE_BUTTON"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v0, "ARG_SHOW_PRIVATE_TO_PUBLIC_HEADER"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v0, "ARG_SHOW_SUGGESTED_USERS"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    invoke-static {v1}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v4

    iget-object v0, v1, LX/Evg;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result p0

    new-instance v3, LX/KgE;

    invoke-direct/range {v3 .. v16}, LX/KgE;-><init>(Landroid/app/Application;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/KgD;LX/KfZ;LX/Lsu;LX/1Zn;ZZZZZZ)V

    return-object v3
.end method

.method public static A03(LX/38P;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/38P;->A00:Ljava/lang/Object;

    check-cast v0, LX/Atr;

    iget-object p0, v0, LX/Atr;->A00:LX/69n;

    sget v0, LX/69n;->A0d:I

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/OAq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "redesign_ci_variant"

    const-string v0, "A"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "should_show_close_button"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, LX/JDY;->A04:LX/JDY;

    const-string v0, "extra_delegate_source"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    new-instance v0, LX/EO2;

    invoke-direct {v0}, LX/EO2;-><init>()V

    invoke-static {v2, v0, v1}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A04(LX/38P;I)Ljava/lang/Object;
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/38P;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p0, p0, LX/38P;->A00:Ljava/lang/Object;

    check-cast p0, LX/69n;

    sget v0, LX/69n;->A0d:I

    iget-object v0, p0, LX/69n;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/766;

    iget-object v0, p0, LX/69n;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rtk;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance p1, LX/KUq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LX/KUq;->A00:LX/Sdy;

    iput-object v0, p1, LX/KUq;->A01:LX/Rtk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1

    :pswitch_2
    iget-object v0, p0, LX/38P;->A00:Ljava/lang/Object;

    check-cast v0, LX/69n;

    invoke-static {v0}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v0

    invoke-virtual {v0}, LX/51U;->A0e()V

    sget-object p1, LX/11C;->A00:LX/11C;

    return-object p1

    :pswitch_3
    iget-object v1, p0, LX/38P;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    sget v0, LX/69n;->A0d:I

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    const v1, 0x1e5000a

    const-string v0, "feed"

    new-instance p1, LX/AOX;

    invoke-direct {p1, p0, v0, v1}, LX/AOX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-object p1

    :pswitch_4
    iget-object p0, p0, LX/38P;->A00:Ljava/lang/Object;

    check-cast p0, LX/69n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v0, LX/69n;->A0d:I

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p1, LX/975;

    invoke-direct {p1, v1, v0, p0}, LX/975;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/69n;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A05(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/38P;

    invoke-direct {v0, p0, p1}, LX/38P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/38P;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v2, v0}, LX/38P;->A04(LX/38P;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v2}, LX/38P;->A02(LX/38P;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v2}, LX/38P;->A01(LX/38P;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v2}, LX/38P;->A00(LX/38P;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ARGUMENT_PROGRAM_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v0, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQx;

    iget-object v0, v0, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/BHF;

    invoke-direct {v0, v1}, LX/BHF;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v0, v2, LX/38P;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v0, LX/EMc;

    new-instance v3, LX/BH6;

    invoke-direct {v3}, LX/9lo;-><init>()V

    iput-object v0, v3, LX/BH6;->A00:LX/EMc;

    const/4 v1, 0x0

    new-instance v0, LX/HO7;

    invoke-direct {v0, v1}, LX/HO7;-><init>(LX/ciz;)V

    iput-object v0, v3, LX/BH6;->A02:LX/HO7;

    sget-object v2, LX/VID;->A07:LX/VID;

    const-string v1, "load_more_default_key"

    new-instance v0, LX/DK6;

    invoke-direct {v0, v2, v1}, LX/DK6;-><init>(LX/VID;Ljava/lang/String;)V

    iput-object v0, v3, LX/BH6;->A03:LX/DK6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_9
    iget-object v1, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v1, LX/EMc;

    iget-object v0, v1, LX/EMc;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/EMc;->A00:LX/8dR;

    if-nez v0, :cond_1

    const-string v0, "productType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HFW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HFW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/HFW;->A00:LX/8dR;

    goto/16 :goto_4

    :pswitch_a
    sget-object v0, LX/8lB;->A06:LX/8lB;

    iget-object v0, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYj;

    iget-object v0, v0, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x332134d3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, LX/G25;->A0V(I)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_b
    iget-object v0, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v0, LX/EGc;

    iget-object v0, v0, LX/EGc;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HEX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HEX;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_c
    iget-object v0, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v0, LX/EGc;

    iget-object v0, v0, LX/EGc;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7MT;

    invoke-direct {v0, v1}, LX/7MT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    iget-object v0, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    invoke-direct {v0, v1}, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v1, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104bc000318b3L    # 3.0293924270884E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v0, LX/Atr;

    iget-object v4, v0, LX/Atr;->A00:LX/69n;

    sget v0, LX/69n;->A0d:I

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v1}, LX/OAq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/KwF;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_12
    iget-object v1, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v1, LX/Atr;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Atr;->A00(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_13
    iget-object v1, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v1, LX/Atr;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Atr;->A03(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_14
    iget-object v1, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/JD0;->A07:LX/JD0;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_15
    iget-object v1, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/JD0;->A09:LX/JD0;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_16
    iget-object v1, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/JD0;->A0C:LX/JD0;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_17
    iget-object v1, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/JD0;->A0D:LX/JD0;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_18
    iget-object v1, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/JD0;->A0A:LX/JD0;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_19
    iget-object v1, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/72W;

    invoke-direct {v0, v1}, LX/72W;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v2, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    new-instance v0, LX/72t;

    invoke-direct {v0, v1, v2}, LX/72t;-><init>(LX/NJf;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1b
    iget-object v0, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v0, LX/KgQ;

    iget-object v0, v0, LX/KgQ;->A02:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-virtual {v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1c
    iget-object v2, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v2, LX/Evg;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/Evg;->A01:LX/9Tv;

    invoke-static {v2, v0, v1}, LX/0kD;->A02(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v0, "friending_center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v0, LX/Evg;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/Evg;->A01:LX/9Tv;

    new-instance v0, LX/KgD;

    invoke-direct {v0, v2, v1}, LX/KgD;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_1f
    iget-object v0, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v0, LX/Evg;

    iget-object v0, v0, LX/Evg;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KfZ;

    iget-object v0, v0, LX/KfZ;->A01:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_20
    iget-object v1, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v1, LX/Evg;

    iget-object v0, v1, LX/Evg;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/Evg;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KfM;

    invoke-static {v0}, LX/KfM;->A00(LX/KfM;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_21
    iget-object v0, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/KfZ;

    invoke-direct {v0, v1}, LX/KfZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v6, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v6, LX/9O6;

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0d:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v2, 0x9

    new-instance v1, LX/Pkm;

    invoke-direct {v1, v6, v2}, LX/Pkm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/868;

    invoke-direct {v0, v6, v2}, LX/868;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0cS;->A07(LX/Cso;LX/Cul;)LX/0cT;

    move-result-object v0

    invoke-static {v6, v5, v4, v0, v3}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v1, LX/EZd;

    sget v0, LX/EZd;->A0M:I

    iget-object v0, v1, LX/EZd;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "follow_requests_with_overflow"

    :goto_0
    new-instance v1, LX/OwY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OwY;->A00:Ljava/lang/String;

    goto/16 :goto_4

    :cond_5
    const-string v0, "follow_requests"

    goto :goto_0

    :pswitch_24
    iget-object v3, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/353;

    invoke-direct {v0, v3, v1}, LX/353;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KW1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KW1;->A00:Landroid/view/View;

    iput-object v0, v1, LX/KW1;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_4

    :pswitch_25
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v1, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v1, LX/EZd;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/EZd;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v1, LX/EZd;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Tv;

    const/4 v4, 0x0

    const v11, 0x1681500

    new-instance v1, LX/0kE;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v1 .. v11}, LX/0kE;-><init>(Landroid/app/Activity;LX/9Tv;LX/Cbo;Lcom/instagram/common/session/UserSession;LX/oiw;LX/oiw;LX/oiw;LX/oiw;Lkotlin/jvm/functions/Function1;I)V

    return-object v1

    :pswitch_26
    iget-object v1, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v1, LX/EZd;

    new-instance v0, LX/Psu;

    invoke-direct {v0, v1}, LX/Psu;-><init>(LX/EZd;)V

    return-object v0

    :pswitch_27
    iget-object v2, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v2, LX/EZd;

    iget-object v0, v2, LX/EZd;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/EZd;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tv;

    invoke-static {v2, v0, v1}, LX/0kD;->A02(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-string v0, "friending_center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v1, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v1, LX/EZd;

    iget-object v0, v1, LX/EZd;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/EZd;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Tv;

    new-instance v0, LX/KgD;

    invoke-direct {v0, v2, v1}, LX/KgD;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_2a
    iget-object v0, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZd;

    iget-object v0, v0, LX/EZd;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/KfZ;

    invoke-direct {v0, v1}, LX/KfZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2b
    iget-object v5, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v5, LX/EZd;

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v0, v5, LX/EZd;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0d:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v9, 0x0

    const/16 v1, 0xa

    new-instance v8, LX/Pkm;

    invoke-direct {v8, v5, v1}, LX/Pkm;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v7, LX/Pkk;

    invoke-direct {v7, v5, v0}, LX/Pkk;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/657;

    invoke-direct {v6, v5, v0}, LX/657;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v11, LX/868;

    invoke-direct {v11, v5, v1}, LX/868;-><init>(Ljava/lang/Object;I)V

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v6 .. v13}, LX/0cS;->A03(LX/Csm;LX/Csn;LX/Cso;LX/Cto;LX/Djn;LX/Cul;LX/Djo;Ljava/lang/Boolean;)LX/0cT;

    move-result-object v0

    invoke-static {v5, v4, v3, v0, v2}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v4, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v4, LX/EZd;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v4, LX/EZd;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v4, LX/EZd;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Tv;

    new-instance v0, LX/Hq8;

    invoke-direct {v0, v3, v1, v2, v4}, LX/Hq8;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/EZd;)V

    return-object v0

    :pswitch_2d
    iget-object v0, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "AUTO_RF_PUSH_NOTIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2e
    iget-object v0, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_SHOW_OVERFLOW_MENU"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_SHOW_PRIVATE_TO_PUBLIC_HEADER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v2, v2, LX/38P;->A00:Ljava/lang/Object;

    const/16 v1, 0x22

    new-instance v0, LX/OVy;

    invoke-direct {v0, v2, v1}, LX/OVy;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_31
    iget-object v4, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v4}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/8ny;->A02:LX/8ny;

    invoke-virtual {v0, v1, v3, v2}, LX/8ny;->A0U(Lcom/instagram/common/session/UserSession;II)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_32
    iget-object v1, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-virtual {v1}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/97Q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/97Q;->A02:LX/9lp;

    iput-object v0, v2, LX/97Q;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/97Q;->A00:Landroid/os/Handler;

    new-instance v0, LX/97W;

    invoke-direct {v0, v2}, LX/97W;-><init>(LX/97Q;)V

    iput-object v0, v2, LX/97Q;->A04:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_33
    new-instance v5, LX/0uQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-virtual {v4}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/4 v0, 0x2

    new-instance v7, LX/Pkk;

    invoke-direct {v7, v4, v0}, LX/Pkk;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/Au6;

    invoke-direct {v6, v4, v5}, LX/Au6;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/0uQ;)V

    const/4 v0, 0x1

    new-instance v5, LX/658;

    invoke-direct {v5, v4, v0}, LX/658;-><init>(Ljava/lang/Object;I)V

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-static/range {v5 .. v17}, LX/0cS;->A01(LX/Csl;LX/Csm;LX/Csn;LX/Cso;LX/Ctl;LX/Ctm;LX/Ctn;LX/Cto;LX/Djn;LX/Cul;LX/Djo;LX/0cP;Ljava/lang/Boolean;)LX/0cT;

    move-result-object v0

    invoke-static {v4, v3, v2, v0, v1}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v1, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v1, LX/69n;

    sget v0, LX/69n;->A0d:I

    iget-object v0, v1, LX/69n;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "ig_comment_insights_hub"

    :goto_3
    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    const-string v1, "newsfeed_you"

    goto :goto_3

    :pswitch_35
    iget-object v4, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v4, LX/69n;

    sget v0, LX/69n;->A0d:I

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v4, LX/69n;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6pA;

    new-instance v0, LX/767;

    invoke-direct {v0, v2, v4, v1, v3}, LX/767;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_36
    iget-object v1, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v1, LX/69n;

    sget v0, LX/69n;->A0d:I

    iget-object v0, v1, LX/69n;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6pA;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/KYW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KYW;->A00:LX/9Tv;

    iput-object v0, v1, LX/KYW;->A01:Lcom/instagram/common/session/UserSession;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_37
    sget v0, LX/75n;->A0A:I

    iget-object v2, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v2, LX/69n;

    sget v0, LX/69n;->A0d:I

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v2, LX/69n;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6pA;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pA;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v4

    new-instance v7, LX/75O;

    invoke-direct {v7, v2}, LX/75O;-><init>(LX/69n;)V

    iget-object v0, v2, LX/69n;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Rfk;

    new-instance v1, LX/75n;

    invoke-direct/range {v1 .. v7}, LX/75n;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/Rfk;LX/Rky;)V

    return-object v1

    :pswitch_38
    iget-object v0, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/737;->A01(Lcom/instagram/common/session/UserSession;)LX/758;

    move-result-object v0

    iget-object v0, v0, LX/758;->A01:Ljava/util/List;

    return-object v0

    :pswitch_39
    iget-object v1, v2, LX/38P;->A00:Ljava/lang/Object;

    check-cast v1, LX/69n;

    const/16 v0, 0x45

    new-instance v5, LX/38P;

    invoke-direct {v5, v1, v0}, LX/38P;-><init>(Ljava/lang/Object;I)V

    sget v0, LX/69n;->A0d:I

    iget-object v4, v1, LX/69n;->A0M:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81059e00001e5aL    # 3.03000627790739E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "all"

    :goto_5
    new-instance v1, LX/724;

    invoke-direct {v1, v0, v5}, LX/724;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_a
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/newsfeed/model/PillsFilterCategory;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/newsfeed/model/PillsFilterCategory;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_3a
    invoke-static {v2}, LX/38P;->A03(LX/38P;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_6
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_3a
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_23
        :pswitch_3
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_0
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method
