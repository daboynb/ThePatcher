.class public final LX/8Sq;
.super LX/468;
.source ""


# instance fields
.field public final A00:LX/9lp;

.field public final A01:LX/2ej;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/8Rn;

.field public final A05:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9lp;LX/2ej;Lcom/instagram/common/session/UserSession;LX/8Rn;Lcom/instagram/profile/intf/UserDetailLaunchConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4, p7}, LX/468;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object p2, p0, LX/8Sq;->A00:LX/9lp;

    iput-object p4, p0, LX/8Sq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/8Sq;->A01:LX/2ej;

    iput-object p6, p0, LX/8Sq;->A05:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iput-object p5, p0, LX/8Sq;->A04:LX/8Rn;

    iput-object p8, p0, LX/8Sq;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/8Sq;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/8Sq;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/8Sq;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00(LX/2a5;)V
    .locals 40

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ab;->A0A(LX/2a5;)LX/2a4;

    move-result-object v3

    sget-object v2, LX/2a4;->A05:LX/2a4;

    if-ne v3, v2, :cond_8

    const-string v28, "following_sheet"

    :goto_0
    invoke-static {v1}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v4

    move-object/from16 v0, p0

    if-nez v4, :cond_0

    sget-object v14, LX/8Gs;->A00:LX/8Gs;

    iget-object v6, v0, LX/8Sq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/8Sq;->A00:LX/9lp;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v17

    if-ne v3, v2, :cond_7

    const-string v24, "unfollow"

    :goto_1
    invoke-static {v3}, LX/8Gs;->A01(LX/2a4;)LX/9C5;

    move-result-object v19

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v25

    iget-object v4, v0, LX/8Sq;->A04:LX/8Rn;

    iget-object v5, v4, LX/8Rn;->A01:Ljava/lang/String;

    iget-object v11, v4, LX/8Rn;->A02:Ljava/lang/String;

    iget-object v10, v4, LX/8Rn;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/8Sq;->A05:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v9, v4, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0F:Ljava/lang/String;

    iget-object v4, v4, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0A:Ljava/lang/String;

    const/4 v15, 0x0

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move-object/from16 v29, v15

    move-object/from16 v30, v10

    move-object/from16 v31, v15

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v4

    move/from16 v39, v7

    move-object/from16 v18, v6

    invoke-virtual/range {v14 .. v39}, LX/8Gs;->A07(LX/9Yq;LX/FOJ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, LX/3Vp;->A02:LX/3Vp;

    invoke-static {v6}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, LX/3Vp;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_0
    iget-object v4, v0, LX/8Sq;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, LX/8Sq;->A05:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v6, v7, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0J:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v8, LX/8Gs;->A00:LX/8Gs;

    iget-object v10, v0, LX/8Sq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/8Sq;->A00:LX/9lp;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    iget-object v5, v7, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    iget-object v4, v7, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0F:Ljava/lang/String;

    move-object v11, v1

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    invoke-virtual/range {v8 .. v14}, LX/8Gs;->A0I(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v8, v0, LX/8Sq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v7

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v4

    invoke-virtual {v7, v4, v5, v6}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v5

    sget-object v4, LX/2a4;->A06:LX/2a4;

    if-ne v5, v4, :cond_3

    invoke-static {v1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v5, v4, :cond_3

    invoke-static {v8}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v5

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/4aQ;->A0c(Ljava/lang/String;)V

    iget-object v4, v0, LX/8Sq;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    if-ne v3, v2, :cond_6

    invoke-static {v1}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v4, -0x40fa4948

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v3, LX/2ad;

    invoke-direct {v3, v2, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/Ho0;

    invoke-direct {v2, v3, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    const/4 v1, 0x3

    new-instance v6, LX/JQJ;

    invoke-direct {v6, v1, v2, v0}, LX/JQJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/7Ic;

    invoke-direct {v3}, LX/7Ic;-><init>()V

    iget-object v5, v0, LX/8Sq;->A00:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f136096

    iget-object v2, v2, LX/251;->A01:LX/42R;

    const v1, -0xfd6772a

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v1, 0x6a3948a4

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v4, v1

    :cond_5
    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v4, v2}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/7Ic;->A03()V

    invoke-virtual {v3, v6}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136094

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v3, LX/7Ic;->A0J:Ljava/lang/String;

    const/16 v1, 0x2710

    iput v1, v3, LX/7Ic;->A01:I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070009

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v3, LX/7Ic;->A02:I

    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v3

    sget-object v2, LX/6xt;->A01:LX/6xt;

    new-instance v1, LX/1zJ;

    invoke-direct {v1, v3}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v2, v1}, LX/6xt;->A00(LX/Mnv;)V

    :goto_2
    iget-object v0, v0, LX/8Sq;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    sget-object v4, LX/4GQ;->A00:LX/4GQ;

    iget-object v2, v0, LX/8Sq;->A00:LX/9lp;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v9, 0x0

    move-object v10, v1

    invoke-virtual/range {v4 .. v10}, LX/4GQ;->A06(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Sdj;LX/2a5;)V

    goto :goto_2

    :cond_7
    const-string v24, "follow"

    goto/16 :goto_1

    :cond_8
    const-string v28, "button_tray"

    goto/16 :goto_0
.end method
