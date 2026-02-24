.class public final LX/7o0;
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

    iput p2, p0, LX/7o0;->$t:I

    iput-object p1, p0, LX/7o0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/7o0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1g3;

    iget-object v0, v0, LX/1g3;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v6, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v6, LX/Tb6;

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/Tb6;->A03:Z

    const v1, 0x22d9081b

    iget-object v0, v6, LX/Tb6;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    move-result-wide v3

    iget-object v2, v6, LX/Tb6;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v1, "thread_composer"

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/Tb6;->A02:Ljava/lang/Long;

    sget-object v2, LX/9Pi;->A00:LX/9Pi;

    const/16 v1, 0x1c

    new-instance v0, LX/BW6;

    invoke-direct {v0, v1, v2, v6}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/Tb6;->A02(LX/Tb6;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AB4;

    invoke-direct {v0, v1}, LX/AB4;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    new-instance v0, LX/24l;

    invoke-direct {v0, v2, v1}, LX/24l;-><init>(Landroid/content/Context;Z)V

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106a6001925f1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0u()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9pE;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0b(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    iget-object v1, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9pE;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;Z)V

    :cond_2
    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08:Landroid/view/View;

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ck;

    iget-object v1, v0, LX/2Ck;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AB4;

    invoke-direct {v0, v1}, LX/AB4;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Cl;

    iget-object v1, v0, LX/2Cl;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AB4;

    invoke-direct {v0, v1}, LX/AB4;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v3, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    invoke-static {v3}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A3G:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v1

    new-instance v0, LX/1ZG;

    invoke-direct {v0, v2, v3, v1}, LX/1ZG;-><init>(LX/4aS;Lcom/instagram/common/session/UserSession;LX/Yav;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6i8;

    iget-object v0, v0, LX/6i8;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xm;

    iget-object v0, v0, LX/1Xm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3r7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Xm;

    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_4

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/1Xm;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8cj;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v8, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v8, LX/1Xm;

    iget-object v0, v8, LX/1Xm;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    iget-object v0, v8, LX/1Xm;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v6, v8, LX/1Xm;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/1Xm;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1o9;

    iget-object v2, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v2}, LX/1j0;->A0Q()LX/chp;

    move-result-object v4

    invoke-virtual {v2}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-virtual {v2}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v8, LX/1Xm;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8cj;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v2, v0}, LX/1j0;->A0F(Z)I

    move-result v0

    :goto_2
    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/9oW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/9oW;->A01:Landroid/app/Activity;

    iput-object v6, v2, LX/9oW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/9oW;->A04:LX/1o9;

    iput-object v4, v2, LX/9oW;->A06:LX/chp;

    iput-object v3, v2, LX/9oW;->A07:Ljava/util/List;

    iput v0, v2, LX/9oW;->A00:I

    new-instance v1, LX/9pM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/9pM;->A00:LX/LjV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/9oW;->A03:LX/9pM;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_9
    const/4 v0, -0x1

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_10
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/10t;

    iget-object v0, v0, LX/10t;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/10t;

    iget-object v3, v0, LX/10t;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/direct/messagethread/musicsticker/interactor/DirectMusicLyricsFetcherInteractor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/direct/messagethread/musicsticker/interactor/DirectMusicLyricsFetcherInteractor;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/09B;->A00:LX/09B;

    invoke-static {v0, v3, v2}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/messagethread/musicsticker/interactor/DirectMusicLyricsFetcherInteractor;->A00:LX/261;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_12
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    iget-object v0, v0, LX/1Tb;->A17:LX/1fQ;

    invoke-virtual {v0}, LX/1fQ;->Bbz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    iget-object v0, v0, LX/1Tb;->A0w:LX/1g3;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    iget-object v0, v0, LX/1Tb;->A0y:LX/1Ox;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    iget-object v0, v0, LX/1Tb;->A16:LX/Ocl;

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Tb;

    iget-object v0, v1, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v2

    iget-object v0, v1, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Tb;

    iget-object v0, v1, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v1, LX/1Tb;->A0c:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1, v3, v0, v2, v4}, LX/7V8;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1j0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "clientInfra"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    iget-object v0, v0, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-nez v0, :cond_c

    const-string v0, "messageRecyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    return-object v0

    :pswitch_19
    iget-object v4, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Tb;

    iget-object v3, v4, LX/1Tb;->A0c:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/24l;

    invoke-direct {v2, v1, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134341

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24l;->A00(Ljava/lang/String;)V

    iput-object v2, v4, LX/1Tb;->A0G:LX/24l;

    return-object v2

    :pswitch_1a
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    iget-object v0, v0, LX/1Tb;->A1J:Ljava/lang/String;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    iget-object v0, v0, LX/1Tb;->A0u:LX/1Ya;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    iget-object v0, v0, LX/1Tb;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_d

    const-string v0, "_capabilities"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    return-object v0

    :pswitch_1d
    iget-object v2, p0, LX/7o0;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/DlM;

    invoke-direct {v0, v2, v1}, LX/DlM;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    iget-object v1, v0, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Qa;

    invoke-direct {v0, v1}, LX/5Qa;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1f
    sget-boolean v0, LX/4wx;->A1H:Z

    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    iget-object v0, v0, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4xA;->A01(Lcom/instagram/common/session/UserSession;)LX/4wx;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    iget-object v0, v0, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/1Jm;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v2, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Tb;

    iget-object v5, v2, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/1Tb;->A0d:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    iget-object v4, v2, LX/1Tb;->A18:LX/1Jc;

    const/16 v0, 0x3b

    new-instance v1, LX/28R;

    invoke-direct {v1, v2, v0}, LX/28R;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, LX/7uP;

    invoke-direct {v3, v1, v0}, LX/7uP;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const-class v2, LX/1p3;

    const/16 v1, 0x39

    new-instance v0, LX/BYH;

    invoke-direct {v0, v5, v1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1p3;

    new-instance v0, LX/1p4;

    invoke-direct {v0, v4, v1, v3}, LX/1p4;-><init>(LX/1Jc;LX/1p3;LX/Cyo;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    iget-object v0, v0, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810da20007549aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ya;

    iget-object v0, v0, LX/1Ya;->A0J:LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A0M:LX/1We;

    iget-object v0, v0, LX/1We;->A02:LX/1nZ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1nZ;->A04:LX/1n0;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ya;

    iget-object v0, v0, LX/1Ya;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ya;

    iget-object v0, v0, LX/1Ya;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bX;

    iget-object v0, v0, LX/1bX;->A08:LX/3Ri;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ya;

    iget-object v0, v0, LX/1Ya;->A0J:LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A0M:LX/1We;

    iget-object v0, v0, LX/1We;->A02:LX/1nZ;

    if-nez v0, :cond_e

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ya;

    iget-object v0, v0, LX/1Ya;->A0F:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A02:LX/1o9;

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    const-string v0, "sendController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_29
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    invoke-static {v0}, LX/1Wc;->A00(LX/1Wc;)LX/1Ya;

    move-result-object v0

    iget-object v0, v0, LX/1Ya;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    invoke-static {v0}, LX/1Wc;->A00(LX/1Wc;)LX/1Ya;

    move-result-object v0

    iget-object v0, v0, LX/1Ya;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1g3;

    iget-object v0, v0, LX/1g3;->A00:LX/1Ng;

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A0F:LX/1Vy;

    iget-object v0, v0, LX/1Vy;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fQ;

    invoke-virtual {v0}, LX/1fQ;->DVi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0Q()LX/chp;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->B86()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1m4;

    iget-object v1, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A08:LX/9lp;

    invoke-static {v0}, LX/TaT;->A00(LX/9lp;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    invoke-static {v0}, LX/1Wc;->A00(LX/1Wc;)LX/1Ya;

    move-result-object v0

    iget-object v0, v0, LX/1Ya;->A0q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    invoke-static {v0}, LX/1Wc;->A00(LX/1Wc;)LX/1Ya;

    move-result-object v0

    iget-object v0, v0, LX/1Ya;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dP;

    iget-boolean v0, v1, LX/1dP;->A00:Z

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/1dP;->A00(LX/1dP;)V

    :cond_11
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A0F:LX/1Vy;

    iget-object v0, v0, LX/1Vy;->A06:LX/1Ok;

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    invoke-static {v0}, LX/1Wc;->A00(LX/1Wc;)LX/1Ya;

    move-result-object v0

    iget-object v0, v0, LX/1Ya;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bX;

    iget-object v0, v0, LX/1bX;->A08:LX/3Ri;

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    invoke-static {v0}, LX/1Wc;->A00(LX/1Wc;)LX/1Ya;

    move-result-object v0

    iget-object v0, v0, LX/1Ya;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bX;

    iget-object v0, v0, LX/1bX;->A07:LX/KyQ;

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    invoke-static {v0}, LX/1Wc;->A00(LX/1Wc;)LX/1Ya;

    move-result-object v0

    iget-object v0, v0, LX/1Ya;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    invoke-static {v0}, LX/1Wc;->A00(LX/1Wc;)LX/1Ya;

    move-result-object v0

    iget-object v0, v0, LX/1Ya;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A04:LX/1Qf;

    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    const-string v0, "audioPlayer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_39
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    invoke-static {v0}, LX/1Wc;->A00(LX/1Wc;)LX/1Ya;

    move-result-object v0

    iget-object v0, v0, LX/1Ya;->A0l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:LX/3Uj;

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    invoke-static {v0}, LX/1Wc;->A00(LX/1Wc;)LX/1Ya;

    move-result-object v0

    iget-object v0, v0, LX/1Ya;->A06:LX/2e9;

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0Q()LX/chp;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v1, p0, LX/7o0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1g3;

    iget-object v0, v1, LX/1g3;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    invoke-virtual {v0}, LX/1m2;->A0o()V

    iget-object v0, v1, LX/1g3;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
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
        :pswitch_13
        :pswitch_13
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
        :pswitch_24
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
        :pswitch_2d
        :pswitch_2e
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_2a
        :pswitch_3b
        :pswitch_3b
        :pswitch_0
        :pswitch_3c
    .end packed-switch
.end method
