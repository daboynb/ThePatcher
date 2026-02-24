.class public final LX/C4G;
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

    iput p2, p0, LX/C4G;->$t:I

    iput-object p1, p0, LX/C4G;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/C4G;

    invoke-direct {v0, p0, p1}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/C4G;
    .locals 1

    new-instance v0, LX/C4G;

    invoke-direct {v0, p0, p1}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/C4G;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXD;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/RXD;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/TIH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TIH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/TIH;->A01:Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yxt;

    iget-object v1, v0, LX/Yxt;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/KwF;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yxt;

    iget-object v0, v0, LX/Yxt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v1, LX/RVw;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/RVw;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/YGb;

    invoke-direct {v0, v3, v1, v2}, LX/YGb;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f0b1a43

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f0b2edf

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVw;

    iget-object v0, v0, LX/RVw;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;

    iget-object v0, v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/VOv;->A03:LX/VOv;

    return-object v0

    :cond_0
    sget-object v0, LX/VOv;->A02:LX/VOv;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f0b1a42

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "presence_launch_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-nez v3, :cond_a

    new-instance v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;

    invoke-direct {v0}, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;-><init>()V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f0b1a41

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v1, LX/RVw;

    iget-object v0, v1, LX/RVw;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/RVw;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;

    iget-object v3, v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/RVw;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UEM;

    iget-object v0, v1, LX/RVw;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YGb;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/TJV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TJV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/TJV;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/TJV;->A01:LX/UEM;

    iput-object v0, v1, LX/TJV;->A02:LX/YGb;

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f0b1a51

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f0b3884

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVw;

    iget-object v0, v0, LX/RVw;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/2Ll;

    invoke-direct {v0, v1}, LX/2Ll;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f0b1a3e

    goto :goto_0

    :pswitch_14
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f0b1a3f

    goto :goto_0

    :pswitch_15
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f0b1a44

    goto :goto_0

    :pswitch_16
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f0b1a46

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_17
    iget-object v2, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v2, LX/RyZ;

    sget-object v0, LX/aDd;->A00:LX/aDd;

    invoke-virtual {v2, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    const/16 v1, 0x3c

    new-instance v0, LX/D09;

    invoke-direct {v0, v1}, LX/D09;-><init>(I)V

    invoke-virtual {v2, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v2, LX/RyZ;

    const/16 v1, 0x3d

    new-instance v0, LX/D09;

    invoke-direct {v0, v1}, LX/D09;-><init>(I)V

    invoke-virtual {v2, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_19
    iget-object v2, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v2, LX/RyZ;

    const/16 v1, 0x3f

    new-instance v0, LX/D09;

    invoke-direct {v0, v1}, LX/D09;-><init>(I)V

    invoke-virtual {v2, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    iget-object v2, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v2, LX/RyZ;

    const/16 v1, 0x40

    new-instance v0, LX/D09;

    invoke-direct {v0, v1}, LX/D09;-><init>(I)V

    invoke-virtual {v2, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v1, LX/RyZ;

    sget-object v0, LX/aGe;->A00:LX/aGe;

    invoke-virtual {v1, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1c
    iget-object v5, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v5, LX/UEL;

    iget-object v4, v5, LX/UEL;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, v5, LX/UEL;->A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/16 v0, 0x35

    new-instance v2, LX/C44;

    invoke-direct {v2, v0}, LX/C44;-><init>(I)V

    const/16 v1, 0x22

    new-instance v0, LX/C4G;

    invoke-direct {v0, v5, v1}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0V(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v5, LX/UEL;->A0B:Ljava/lang/String;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v1, LX/RyZ;

    sget-object v0, LX/aGf;->A00:LX/aGf;

    invoke-virtual {v1, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v1, LX/RyZ;

    sget-object v0, LX/aGe;->A00:LX/aGe;

    invoke-virtual {v1, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v1, LX/RyZ;

    sget-object v0, LX/aGe;->A00:LX/aGe;

    invoke-virtual {v1, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTd;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/RTd;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0sQ;

    invoke-direct {v0, v2, v1}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a1f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a20

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a21

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0742

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTd;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LX/RTd;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/laC;

    invoke-direct {v0, v2, v1}, LX/laC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b24d6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b24d4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b362b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b44f2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2a
    iget-object v6, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v6, LX/RTd;

    invoke-static {v6}, LX/RTd;->A00(LX/RTd;)LX/UEL;

    move-result-object v3

    iget-object v0, v6, LX/RTd;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UEM;

    iget-object v0, v6, LX/RTd;->A0C:LX/B69;

    invoke-static {v6, v0}, LX/C5c;->A00(LX/9lp;LX/B69;)LX/C5U;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/aGz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/aGz;->A00:LX/9lp;

    iput-object v3, v5, LX/aGz;->A03:LX/UEL;

    iput-object v2, v5, LX/aGz;->A02:LX/UEM;

    iput-object v1, v5, LX/aGz;->A01:LX/C5U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/RTd;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0sQ;

    iget-object v0, v6, LX/RTd;->A0C:LX/B69;

    invoke-static {v6, v0}, LX/C5c;->A00(LX/9lp;LX/B69;)LX/C5U;

    move-result-object v2

    const-string v0, "FriendMapUpdatesBottomSheetFragment"

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/aGy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/aGy;->A00:LX/9lp;

    iput-object v4, v3, LX/aGy;->A01:LX/0sQ;

    iput-object v2, v3, LX/aGy;->A02:LX/C5U;

    iput-object v0, v3, LX/aGy;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/RTd;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, v6, LX/RTd;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/aGx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/aGx;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/aGx;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, v1, LX/aGx;->A01:Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v5, v3, v1}, [LX/daf;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v8, LX/Vi2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/daf;

    invoke-interface {v6}, LX/daf;->GKd()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/pav;

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    move-object v0, v5

    check-cast v0, LX/4bA;

    iget-object v0, v0, LX/4bA;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Multiple handlers claim event type %s: %s and %s. Each event type must have exactly one handler."

    if-eqz v4, :cond_5

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-object v7, v8, LX/Vi2;->A00:Ljava/util/Map;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_2b
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "friend_map_update_launch_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b44f0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b44f1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2e
    iget-object v1, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v1, LX/RTd;

    iget-object v0, v1, LX/RTd;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/RTd;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/laC;

    iget-object v0, v1, LX/RTd;->A0C:LX/B69;

    invoke-static {v1, v0}, LX/C5c;->A00(LX/9lp;LX/B69;)LX/C5U;

    move-result-object v3

    iget-object v0, v1, LX/RTd;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    iget-object v0, v1, LX/RTd;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEM;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/TJv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TJv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/TJv;->A01:LX/laC;

    iput-object v3, v1, LX/TJv;->A02:LX/C5U;

    iput-object v2, v1, LX/TJv;->A04:Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    iput-object v0, v1, LX/TJv;->A03:LX/UEM;

    goto/16 :goto_4

    :pswitch_2f
    iget-object v4, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v4, LX/aGz;

    iget-object v3, v4, LX/aGz;->A01:LX/C5U;

    iget-object v0, v3, LX/C5U;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0o:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    iget-object v2, v0, LX/3t0;->A05:LX/3s8;

    const-string v1, "SHARED_TOAST"

    const-string v0, "TAP"

    invoke-static {v3, v2, v1, v0}, LX/C5U;->A0S(LX/C5U;LX/3s8;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/aGz;->A02:LX/UEM;

    sget-object v0, LX/VSL;->A0B:LX/VSL;

    invoke-virtual {v1, v0}, LX/UEM;->A0q(LX/VSL;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_30
    iget-object v4, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v4, LX/aGz;

    iget-object v3, v4, LX/aGz;->A01:LX/C5U;

    iget-object v0, v3, LX/C5U;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0o:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    iget-object v2, v0, LX/3t0;->A05:LX/3s8;

    const-string v1, "SHARED_TOAST"

    const-string v0, "TAP"

    invoke-static {v3, v2, v1, v0}, LX/C5U;->A0S(LX/C5U;LX/3s8;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/aGz;->A02:LX/UEM;

    sget-object v0, LX/VSL;->A0B:LX/VSL;

    invoke-virtual {v1, v0}, LX/UEM;->A0q(LX/VSL;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/YHx;

    iget-object v0, v0, LX/YHx;->A03:LX/UEM;

    invoke-virtual {v0}, LX/UEM;->A0g()V

    invoke-virtual {v0}, LX/UEM;->A0m()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v1, LX/YHx;

    iget-object v0, v1, LX/YHx;->A03:LX/UEM;

    invoke-virtual {v0}, LX/UEM;->A0g()V

    invoke-virtual {v1}, LX/YHx;->A01()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_33
    iget-object v1, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v1, LX/YHx;

    iget-object v0, v1, LX/YHx;->A05:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_9

    invoke-static {v1, v0}, LX/YHx;->A00(LX/YHx;Lcom/instagram/model/venue/Venue;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/YHx;->A05:Lcom/instagram/model/venue/Venue;

    :cond_8
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    iget-object v0, v1, LX/YHx;->A03:LX/UEM;

    invoke-virtual {v0}, LX/UEM;->A0m()V

    goto :goto_3

    :pswitch_34
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/YGb;

    invoke-direct {v0, v3, v1, v2}, LX/YGb;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUu;

    iget-object v0, v0, LX/RUu;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3faaaaab

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v1, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v1, LX/RUu;

    iget-object v0, v1, LX/RUu;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v0, v1, LX/RUu;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LX/RUu;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/WFL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WFL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/WFL;->A00:LX/9Tv;

    iput-object v2, v1, LX/WFL;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/WFL;->A03:Ljava/lang/String;

    goto :goto_4

    :pswitch_37
    iget-object v1, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v1, LX/RUu;

    iget-object v0, v1, LX/RUu;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/RUu;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/TIO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TIO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/TIO;->A01:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_38
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/YLc;

    iget-object v0, v0, LX/YLc;->A05:LX/dvo;

    invoke-interface {v0}, LX/dvo;->B33()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/duo;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/VtZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VtZ;->A00:LX/duo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    return-object v3

    :cond_b
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    return-object v3

    :pswitch_3a
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/WJs;

    iget-object v0, v0, LX/WJs;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_3b
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/C4S;

    iget-object v1, v0, LX/C4S;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820eb4000b1d5eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    const-wide/16 v0, 0x18

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/C4S;

    iget-object v1, v0, LX/C4S;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820eb400061d5bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/O93;

    iget-object v3, v0, LX/O93;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/O93;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/O93;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/C4S;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/C4S;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/C4S;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/C4S;->A01:Ljava/lang/String;

    const/16 v1, 0x43

    new-instance v0, LX/41W;

    invoke-direct {v0, v1}, LX/41W;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/C4S;->A04:LX/B69;

    const/16 v1, 0x45

    new-instance v0, LX/C4G;

    invoke-direct {v0, v2, v1}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/C4S;->A03:LX/B69;

    const/16 v1, 0x44

    new-instance v0, LX/C4G;

    invoke-direct {v0, v2, v1}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/C4S;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
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
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_12
        :pswitch_0
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
    .end packed-switch
.end method
