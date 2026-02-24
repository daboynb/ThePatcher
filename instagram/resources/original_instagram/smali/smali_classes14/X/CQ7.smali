.class public final LX/CQ7;
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

    iput p2, p0, LX/CQ7;->$t:I

    iput-object p1, p0, LX/CQ7;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/CQ7;

    invoke-direct {v0, p0, p1}, LX/CQ7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/CQ7;

    invoke-direct {v0, p0, p1}, LX/CQ7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/CQ7;
    .locals 1

    new-instance v0, LX/CQ7;

    invoke-direct {v0, p0, p1}, LX/CQ7;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 42

    move-object/from16 v3, p0

    iget v0, v3, LX/CQ7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/JVR;

    iget-object v0, v0, LX/JVR;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1593

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/JVR;

    iget-object v0, v0, LX/JVR;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0fe0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/JVR;

    iget-object v0, v0, LX/JVR;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0d53

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/JVR;

    iget-object v0, v0, LX/JVR;->A02:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const-string v0, "newCollectionViewStub"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3906

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v3, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v3, LX/JVR;

    iget-object v0, v3, LX/JVR;->A03:Landroid/view/ViewStub;

    if-nez v0, :cond_20

    const-string v0, "trayBackButtonStub"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/J7R;

    iget-object v0, v0, LX/J7R;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsd;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Cm7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cm7;->A00:LX/Lsd;

    goto/16 :goto_4

    :pswitch_8
    iget-object v5, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v5, LX/J7R;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v5, LX/J7R;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1QA;

    invoke-direct {v1, v2, v0}, LX/1QA;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const-string v0, "SavedAudioListComposeFragment"

    invoke-static {v4, v3, v5, v1, v0}, LX/1Qz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;)LX/Lsd;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v1, LX/J7R;

    iget-object v0, v1, LX/J7R;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/P0W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P0W;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/P0W;->A00:Landroid/content/Context;

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/JVX;

    iget-object v2, v0, LX/JVX;->A0A:LX/QWP;

    if-nez v2, :cond_1

    const-string v0, "savedFeedMode"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/QWP;->A02:LX/QWP;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v5, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v5, LX/JVX;

    invoke-virtual {v5}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-virtual {v0}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/QWP;->A09:LX/QWP;

    sget-object v2, LX/QXQ;->A05:LX/QXQ;

    iget-object v1, v2, LX/QXQ;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/QXQ;->A00:Ljava/lang/String;

    new-instance v7, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/QXQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/JVX;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a6f00074175L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    invoke-static/range {v6 .. v11}, LX/Te7;->A01(LX/QWP;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/lang/String;ZZ)LX/JVX;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3

    new-instance v0, LX/6e1;

    invoke-direct {v0, v2, v1}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_d
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/JVX;

    iget-object v0, v0, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    new-instance v1, LX/OZ2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OZ2;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_e
    sget-boolean v0, LX/4kK;->A00:Z

    new-instance v2, LX/SJr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v1, LX/JVX;

    iget-object v0, v1, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/SJr;->A00(I)LX/4Iu;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3

    new-instance v0, LX/6e1;

    invoke-direct {v0, v2, v1}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/JVX;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    new-instance v1, LX/6e1;

    invoke-direct {v1, v2, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v1}, LX/6e1;->A09()V

    new-instance v0, LX/0ZH;

    invoke-direct {v0}, LX/0ZH;-><init>()V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v3, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/6e1;

    invoke-direct {v2, v1, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v2}, LX/6e1;->A09()V

    sget-boolean v0, LX/4kK;->A00:Z

    new-instance v1, LX/SJr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/SJr;->A00(I)LX/4Iu;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_12
    iget-object v3, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v3, LX/JV4;

    iget-object v0, v3, LX/JV4;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/JV4;->A02:Ljava/lang/String;

    new-instance v0, LX/HmG;

    invoke-direct {v0, v3, v2, v1}, LX/HmG;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/JV4;

    iget-object v0, v0, LX/JV4;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a6f00014170L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/JV4;

    iget-object v0, v0, LX/JV4;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a6f00034172L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/JV4;

    iget-object v0, v0, LX/JV4;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/JV4;

    iget-object v0, v0, LX/JV4;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830a6f00040465L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_17
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/SId;

    iget-object v0, v0, LX/SId;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_19
    sget-object v0, LX/2uv;->A00:LX/2uv;

    iget-object v1, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    new-instance v6, LX/UEe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/UEe;->A00:LX/0Kt;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v6, LX/UEe;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v6, LX/UEe;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v6, LX/UEe;->A01:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81053d00031c76L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    iput-boolean v0, v6, LX/UEe;->A05:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/QXQ;->values()[LX/QXQ;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    aget-object v2, v5, v3

    iget-object v1, v6, LX/UEe;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/TNv;

    invoke-direct {v0}, LX/TNv;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/QXQ;->A0C:LX/QXQ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/QXQ;->A05:LX/QXQ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/QXQ;->A0B:LX/QXQ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/QXQ;->A08:LX/QXQ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/QXQ;->A06:LX/QXQ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/QXQ;->A09:LX/QXQ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v6, LX/UEe;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_1a
    iget-object v1, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v1, LX/SLO;

    const v0, 0x7f13609e

    iget-object v2, v1, LX/SLO;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1360ac

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/R4y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/R4y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, v1, LX/R4y;->A00:LX/4ar;

    goto/16 :goto_4

    :pswitch_1c
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9r;

    iget-object v1, v0, LX/D9r;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Evz;

    invoke-direct {v0, v1}, LX/Evz;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    iget-object v5, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/UEh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/Us1;->A00:LX/Us1;

    sget-object v2, LX/UsN;->A00:LX/UsN;

    const/16 v1, 0x64

    new-instance v0, LX/C6V;

    invoke-direct {v0, v5, v3, v2, v1}, LX/C6V;-><init>(Lcom/instagram/common/session/UserSession;LX/WBb;LX/W3A;I)V

    iput-object v0, v4, LX/UEh;->A00:LX/C6V;

    goto :goto_1

    :pswitch_1e
    iget-object v1, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/D2w;

    invoke-direct {v0, v1}, LX/D2w;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1f
    iget-object v1, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/D8V;

    invoke-direct {v0, v1}, LX/D8V;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v1, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/D8a;

    invoke-direct {v0, v1}, LX/D8a;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_21
    iget-object v5, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/SNx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/SNx;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/SNx;->A06:LX/WBb;

    sget-object v1, LX/SNx;->A09:LX/W3A;

    const/16 v3, 0x32

    new-instance v0, LX/C6V;

    invoke-direct {v0, v5, v2, v1, v3}, LX/C6V;-><init>(Lcom/instagram/common/session/UserSession;LX/WBb;LX/W3A;I)V

    iput-object v0, v4, LX/SNx;->A03:LX/C6V;

    sget-object v2, LX/SNx;->A04:LX/WBb;

    sget-object v1, LX/SNx;->A07:LX/W3A;

    new-instance v0, LX/C6V;

    invoke-direct {v0, v5, v2, v1, v3}, LX/C6V;-><init>(Lcom/instagram/common/session/UserSession;LX/WBb;LX/W3A;I)V

    iput-object v0, v4, LX/SNx;->A01:LX/C6V;

    sget-object v2, LX/SNx;->A05:LX/WBb;

    sget-object v1, LX/SNx;->A08:LX/W3A;

    new-instance v0, LX/C6V;

    invoke-direct {v0, v5, v2, v1, v3}, LX/C6V;-><init>(Lcom/instagram/common/session/UserSession;LX/WBb;LX/W3A;I)V

    iput-object v0, v4, LX/SNx;->A02:LX/C6V;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_22
    iget-object v1, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/D8T;

    invoke-direct {v0, v1}, LX/D8T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_23
    iget-object v1, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/C6W;

    invoke-direct {v0, v1}, LX/C6W;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_24
    iget-object v1, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/D5q;

    invoke-direct {v0, v1}, LX/D5q;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_25
    iget-object v1, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/D3e;

    invoke-direct {v0, v1}, LX/D3e;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_26
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/D2R;

    iget-object v1, v0, LX/D2R;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/D2R;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_27
    iget-object v1, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    iget-object v0, v1, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    invoke-virtual {v0}, LX/JT8;->A1B()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v4, LX/MJf;

    invoke-direct {v4, v1, v2, v0}, LX/MJf;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v2, "music/audio_global_search/"

    const-string v3, "audio_serp_page"

    new-instance v0, LX/QGX;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/SMI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0

    :pswitch_28
    iget-object v1, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v1, LX/C8w;

    iget-object v0, v1, LX/C8w;->A07:LX/CVG;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/CVG;->A04()V

    invoke-virtual {v1}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    invoke-virtual {v0}, LX/E1g;->A03()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_29
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/C8w;

    invoke-virtual {v0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107f800112fe6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v3, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v3, LX/C8w;

    invoke-virtual {v3}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107f800112fe6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/C8w;->A0o:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/C8w;

    invoke-virtual {v0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e4300015785L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    sget-object v1, Lcom/instagram/preferences/user/SearchDebugPreferences;->A03:LX/E0S;

    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/C8w;

    invoke-virtual {v0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E0S;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/preferences/user/SearchDebugPreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/preferences/user/SearchDebugPreferences;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MwU;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v4, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v4, LX/C8w;

    invoke-virtual {v4}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v21

    move-object v5, v4

    check-cast v5, LX/C9T;

    iget-object v13, v5, LX/C9T;->A0B:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v13, :cond_11

    iget-object v1, v5, LX/C9T;->A0c:LX/C9T;

    iget-object v0, v1, LX/C9T;->A09:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v4, LX/C8w;->A0f:LX/Vr2;

    move-object/from16 v28, v0

    iget-object v0, v4, LX/C8w;->A0e:LX/W4A;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/C9T;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/E09;

    if-eqz v12, :cond_10

    iget-object v0, v1, LX/C9T;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/E0c;

    if-eqz v11, :cond_f

    iget-object v0, v1, LX/C9T;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/C9A;

    iget-object v15, v4, LX/C8w;->A0Z:LX/Vo2;

    invoke-virtual {v4}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, -0x1

    new-instance v1, LX/0vH;

    invoke-direct {v1, v4, v0}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v9, LX/0vI;

    invoke-direct {v9, v0, v2, v1}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    invoke-virtual {v4}, LX/C8w;->A15()LX/WCk;

    move-result-object v25

    invoke-virtual {v4}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v8, LX/7LO;

    invoke-direct {v8, v1, v0}, LX/7LO;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    const/16 v19, 0x1

    new-instance v6, LX/D7a;

    move/from16 v0, v19

    invoke-direct {v6, v4, v0}, LX/D7a;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v4, LX/C8w;->A0b:LX/Vqp;

    const/16 v0, 0x2c

    new-instance v2, LX/CQ7;

    invoke-direct {v2, v4, v0}, LX/CQ7;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, v4, LX/C8w;->A0M:Z

    const/4 v7, 0x2

    new-instance v0, LX/Vk5;

    invoke-direct {v0, v4, v7}, LX/Vk5;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/E0f;

    move-object/from16 v20, v3

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v26, v14

    move-object/from16 v27, v16

    move-object/from16 v29, v6

    move-object/from16 v30, v10

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v13

    move-object/from16 v34, v17

    move-object/from16 v35, v2

    move-object/from16 v36, v0

    move/from16 v37, v1

    invoke-direct/range {v20 .. v37}, LX/E0f;-><init>(Lcom/instagram/common/session/UserSession;LX/Vo2;LX/7LO;LX/0vI;LX/WCk;LX/Vqp;LX/W4A;LX/Vr2;LX/VrM;LX/C9A;LX/E09;LX/E0c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v2

    invoke-virtual {v4}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v4}, LX/C8w;->A18()LX/DYC;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810bfc00154d4fL

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81045f0000161dL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v18

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81032700030d4cL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v17

    const/16 v0, 0xc

    new-instance v13, LX/UNl;

    invoke-direct {v13, v5, v0}, LX/UNl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D5X;->A00(Lcom/instagram/common/session/UserSession;)LX/D5q;

    move-result-object v0

    iget v0, v0, LX/D5q;->A01:I

    const/4 v14, 0x0

    if-ne v0, v7, :cond_a

    const/4 v14, 0x1

    :cond_a
    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v21

    new-instance v0, LX/DVg;

    move-object/from16 v20, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move/from16 v25, v10

    invoke-direct/range {v20 .. v25}, LX/DVg;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/We2;LX/WDm;Z)V

    invoke-virtual {v2, v0}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/DW3;

    invoke-direct {v0, v1, v3, v8, v10}, LX/DW3;-><init>(LX/9Tv;LX/WeR;LX/WDm;Z)V

    invoke-virtual {v2, v0}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v15

    iget-boolean v0, v5, LX/C9T;->A0E:Z

    move/from16 v23, v0

    iget-boolean v0, v5, LX/C9T;->A0L:Z

    move/from16 v22, v0

    iget-boolean v0, v5, LX/C9T;->A0M:Z

    move/from16 v21, v0

    iget-boolean v0, v5, LX/C9T;->A0K:Z

    move/from16 v20, v0

    iget-object v0, v5, LX/C8w;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-boolean v11, v5, LX/C9T;->A0D:Z

    iget-object v1, v5, LX/C8w;->A0k:LX/DRE;

    invoke-static {v15, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/DVe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/DVe;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v7, LX/DVe;->A00:Landroid/app/Activity;

    iput-object v15, v7, LX/DVe;->A01:LX/9Tv;

    iput-object v3, v7, LX/DVe;->A03:LX/We3;

    iput-object v8, v7, LX/DVe;->A05:LX/WDm;

    iput-boolean v10, v7, LX/DVe;->A0F:Z

    move/from16 v0, v17

    iput-boolean v0, v7, LX/DVe;->A0B:Z

    iput-boolean v14, v7, LX/DVe;->A0E:Z

    move/from16 v0, v18

    iput-boolean v0, v7, LX/DVe;->A0G:Z

    move/from16 v0, v23

    iput-boolean v0, v7, LX/DVe;->A07:Z

    move/from16 v0, v22

    iput-boolean v0, v7, LX/DVe;->A0C:Z

    move/from16 v0, v21

    iput-boolean v0, v7, LX/DVe;->A0D:Z

    move/from16 v0, v20

    iput-boolean v0, v7, LX/DVe;->A0A:Z

    iput-boolean v12, v7, LX/DVe;->A08:Z

    iput-boolean v11, v7, LX/DVe;->A06:Z

    iput-object v1, v7, LX/DVe;->A04:LX/DRE;

    invoke-static/range {v16 .. v16}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v7, LX/DVe;->A09:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v7}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/E0h;

    invoke-direct {v0, v5}, LX/E0h;-><init>(LX/C9T;)V

    new-instance v1, LX/DW7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/DW7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/DW7;->A01:LX/WBk;

    iput-object v8, v1, LX/DW7;->A03:LX/WDm;

    iput-boolean v6, v1, LX/DW7;->A05:Z

    iput-boolean v6, v1, LX/DW7;->A04:Z

    iput-object v0, v1, LX/DW7;->A02:LX/Vrp;

    iput-boolean v6, v1, LX/DW7;->A06:Z

    iput-boolean v10, v1, LX/DW7;->A07:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v7, LX/E15;

    invoke-direct {v7, v5}, LX/E15;-><init>(LX/C9T;)V

    const v0, 0x7f136464

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/DQf;

    invoke-direct {v0, v13, v7, v1}, LX/DQf;-><init>(LX/Vo9;LX/Vrj;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/DVa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DVa;->A02:LX/E0f;

    iput-object v8, v1, LX/DVa;->A03:LX/WDm;

    iput-object v5, v1, LX/DVa;->A00:Landroidx/fragment/app/Fragment;

    iput-boolean v10, v1, LX/DVa;->A04:Z

    iput-object v9, v1, LX/DVa;->A01:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/E1V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/E1V;->A02:LX/E0f;

    iput-object v8, v1, LX/E1V;->A03:LX/WDm;

    iput-object v5, v1, LX/E1V;->A00:Landroidx/fragment/app/Fragment;

    iput-object v9, v1, LX/E1V;->A01:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/E1W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/E1W;->A01:LX/E0f;

    iput-object v5, v1, LX/E1W;->A00:Landroidx/fragment/app/Fragment;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/E1U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/E1U;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/E1U;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/E1U;->A02:LX/E0f;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/9Y8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/9Y8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/9Y8;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/9Y8;->A03:LX/E0f;

    iput-object v5, v1, LX/9Y8;->A01:Landroidx/fragment/app/Fragment;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v0, LX/E1S;

    invoke-direct {v0, v9, v5}, LX/E1S;-><init>(Lcom/instagram/common/session/UserSession;LX/C9T;)V

    new-instance v1, LX/ASB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ASB;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/ASB;->A01:LX/Rlk;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {v4}, LX/C8w;->A19()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    invoke-virtual {v4}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8111c9000065beL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v15, 0x0

    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v4}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v9

    invoke-virtual {v4}, LX/C8w;->A18()LX/DYC;

    move-result-object v13

    iget-object v5, v5, LX/C9T;->A0e:Ljava/lang/String;

    iget-boolean v1, v4, LX/C8w;->A0N:Z

    iget-object v0, v4, LX/C8w;->A0k:LX/DRE;

    new-instance v7, LX/DVH;

    move-object v11, v3

    move-object v12, v0

    move-object v14, v5

    move/from16 v16, v19

    move/from16 v17, v1

    move/from16 v18, v19

    move/from16 v20, v19

    move/from16 v21, v6

    invoke-direct/range {v7 .. v21}, LX/DVH;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Wf0;LX/DRE;LX/WDm;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v2, v7}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {v4}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v14, v4, LX/C8w;->A07:LX/CVG;

    if-eqz v14, :cond_e

    iget-object v13, v4, LX/C8w;->A0d:LX/Vr1;

    iget-object v12, v4, LX/C8w;->A0l:LX/Vtj;

    iget-object v11, v4, LX/C8w;->A0Y:LX/WZp;

    iget-object v10, v4, LX/C8w;->A0a:LX/Vo9;

    iget-object v9, v4, LX/C8w;->A0h:LX/Vs1;

    invoke-virtual {v4}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D5X;->A00(Lcom/instagram/common/session/UserSession;)LX/D5q;

    move-result-object v5

    iget v1, v5, LX/D5q;->A01:I

    if-eqz v1, :cond_d

    iget-object v0, v5, LX/D5q;->A02:LX/2M6;

    iget-object v0, v0, LX/2M6;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    iget v8, v5, LX/D5q;->A00:I

    :goto_3
    iget-boolean v7, v4, LX/C8w;->A0N:Z

    iget-boolean v5, v4, LX/C8w;->A0O:Z

    iget-boolean v0, v4, LX/C8w;->A0K:Z

    iget-boolean v4, v4, LX/C8w;->A0L:Z

    invoke-static {v15, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/E1g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/E1g;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/E1e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/E1e;->A01:LX/Vqj;

    iput v8, v6, LX/E1e;->A00:I

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/DQD;

    invoke-direct {v8, v11, v10}, LX/DQD;-><init>(LX/WZp;LX/Vo9;)V

    invoke-virtual {v2, v8}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v10, LX/DWG;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/DWG;->A00:LX/Vs1;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v10}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v8, LX/DXG;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v8}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v9, LX/DXH;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/DXH;->A00:LX/VzU;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v9}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v8, LX/E1T;

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-object/from16 v25, v28

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    move-object/from16 v28, v12

    move/from16 v29, v7

    move/from16 v30, v19

    move/from16 v31, v5

    move/from16 v32, v0

    move/from16 v33, v4

    invoke-direct/range {v20 .. v33}, LX/E1T;-><init>(LX/3Xj;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/session/UserSession;LX/Vr1;LX/Vr2;LX/E1e;LX/VyQ;LX/Vtj;ZZZZZ)V

    iput-object v8, v1, LX/E1g;->A02:LX/E1T;

    goto/16 :goto_4

    :cond_d
    const/4 v8, -0x1

    goto :goto_3

    :cond_e
    const-string v0, "dataSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2e
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/UTz;

    iget-object v0, v0, LX/UTz;->A01:LX/6tX;

    return-object v0

    :pswitch_2f
    iget-object v1, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    invoke-virtual {v1}, LX/J6e;->A1F()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0vN;->A02:LX/0vN;

    return-object v0

    :cond_12
    invoke-virtual {v1}, LX/J6e;->A1G()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0vN;->A05:LX/0vN;

    return-object v0

    :cond_13
    sget-object v0, LX/0vN;->A01:LX/0vN;

    return-object v0

    :pswitch_30
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    const-string v0, "hcm_serp_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    const-string v0, "ig_home:meta_ai_contextual_entrypoint_post"

    const/4 v1, 0x0

    if-eqz v2, :cond_15

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    const/16 v0, 0x35

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v1, 0x1

    :cond_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v1, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    invoke-virtual {v1}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    iget-boolean v0, v0, LX/JT8;->A0m:Z

    if-eqz v0, :cond_18

    invoke-virtual {v1}, LX/J6e;->A19()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TOP"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6e;

    invoke-virtual {v0}, LX/J6e;->A16()LX/JT8;

    move-result-object v1

    iget-object v2, v1, LX/JT8;->A0B:LX/H5u;

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, LX/J6e;->A18()Ljava/lang/String;

    move-result-object v3

    const-string v1, "top_serp"

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Te1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/J6e;->A12:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/WCl;

    invoke-virtual {v0}, LX/J6e;->A16()LX/JT8;

    move-result-object v1

    invoke-virtual {v1}, LX/JT8;->A1B()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/J6e;->A16()LX/JT8;

    move-result-object v1

    iget-object v12, v1, LX/JT8;->A0U:Ljava/lang/String;

    if-eqz v12, :cond_1f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/RYx;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/search/surface/repository/SerpRepository;

    move-result-object v9

    iget-object v1, v0, LX/J6e;->A0r:LX/RyJ;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v9, Lcom/instagram/search/surface/repository/SerpRepository;->A04:LX/RyJ;

    invoke-virtual {v0}, LX/J6e;->A15()LX/SMI;

    move-result-object v8

    invoke-virtual {v0}, LX/J6e;->A18()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/J6e;->A16()LX/JT8;

    move-result-object v1

    iget-object v6, v1, LX/JT8;->A0N:Ljava/lang/String;

    invoke-virtual {v0}, LX/J6e;->A16()LX/JT8;

    move-result-object v1

    iget-object v5, v1, LX/JT8;->A0V:Ljava/lang/String;

    invoke-virtual {v0}, LX/J6e;->A16()LX/JT8;

    move-result-object v1

    iget-object v4, v1, LX/JT8;->A0W:Ljava/lang/String;

    invoke-virtual {v0}, LX/J6e;->A16()LX/JT8;

    move-result-object v1

    iget-boolean v3, v1, LX/JT8;->A0c:Z

    invoke-virtual {v0}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    iget-object v0, v0, LX/JT8;->A0X:Ljava/lang/String;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/P24;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/P24;->A02:LX/WCl;

    iput-object v13, v1, LX/P24;->A0B:Ljava/lang/String;

    iput-object v12, v1, LX/P24;->A07:Ljava/lang/String;

    iput-object v11, v1, LX/P24;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/P24;->A03:LX/H5u;

    iput-object v10, v1, LX/P24;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/P24;->A05:Lcom/instagram/search/surface/repository/SerpRepository;

    iput-object v8, v1, LX/P24;->A04:LX/SMI;

    iput-object v7, v1, LX/P24;->A0C:Ljava/lang/String;

    iput-object v6, v1, LX/P24;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/P24;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/P24;->A09:Ljava/lang/String;

    iput-boolean v3, v1, LX/P24;->A0D:Z

    iput-object v0, v1, LX/P24;->A0A:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1a
    iget-object v1, v0, LX/J6e;->A12:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/WCl;

    iget-object v1, v2, LX/H5u;->A0B:Ljava/lang/String;

    move-object/from16 v25, v1

    invoke-virtual {v0}, LX/J6e;->A16()LX/JT8;

    move-result-object v1

    iget-object v10, v1, LX/JT8;->A0U:Ljava/lang/String;

    if-eqz v10, :cond_1f

    iget-object v1, v2, LX/H5u;->A0D:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v9, v2, LX/H5u;->A0C:Ljava/lang/String;

    if-nez v9, :cond_1b

    const-string v9, "ig_search_unknown"

    :cond_1b
    iget-object v1, v2, LX/H5u;->A05:Ljava/lang/String;

    move-object/from16 v29, v1

    invoke-virtual {v0}, LX/J6e;->A18()Ljava/lang/String;

    move-result-object v30

    iget-object v8, v2, LX/H5u;->A09:Ljava/lang/String;

    iget-object v1, v2, LX/H5u;->A08:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v2, LX/H5u;->A07:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v2, LX/H5u;->A06:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v15, v2, LX/H5u;->A0E:Ljava/lang/String;

    iget-object v14, v2, LX/H5u;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/J6e;->A16()LX/JT8;

    move-result-object v1

    iget-object v13, v1, LX/JT8;->A0W:Ljava/lang/String;

    iget-object v12, v2, LX/H5u;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/H5u;->A01:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    iget-object v6, v2, LX/H5u;->A02:LX/2a5;

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/RYx;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/search/surface/repository/SerpRepository;

    move-result-object v5

    iget-object v1, v0, LX/J6e;->A0r:LX/RyJ;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/instagram/search/surface/repository/SerpRepository;->A04:LX/RyJ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, LX/SDM;

    invoke-direct {v4, v1, v8}, LX/SDM;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/J6e;->A15()LX/SMI;

    move-result-object v20

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v0}, LX/J6e;->A16()LX/JT8;

    move-result-object v1

    iget-object v3, v1, LX/JT8;->A0N:Ljava/lang/String;

    invoke-virtual {v0}, LX/J6e;->A16()LX/JT8;

    move-result-object v1

    iget-object v2, v1, LX/JT8;->A0V:Ljava/lang/String;

    invoke-virtual {v0}, LX/J6e;->A16()LX/JT8;

    move-result-object v1

    iget-boolean v1, v1, LX/JT8;->A0c:Z

    invoke-virtual {v0}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    iget-object v0, v0, LX/JT8;->A0X:Ljava/lang/String;

    new-instance v16, LX/P32;

    move-object/from16 v31, v8

    move-object/from16 v32, v21

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v35, v15

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v0

    move/from16 v41, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v14

    move-object/from16 v26, v10

    move-object/from16 v28, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v41}, LX/P32;-><init>(Lcom/instagram/common/session/UserSession;LX/WCl;Lcom/instagram/search/common/analytics/SerpOriginationContext;LX/SMI;Lcom/instagram/search/surface/repository/SerpRepository;LX/SDM;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v16

    :cond_1c
    const-string v0, "initialTurnContext"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_33
    iget-object v1, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget v0, v1, LX/J6e;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v1, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget v0, v1, LX/J6e;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v1, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v0, v1, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    invoke-virtual {v0}, LX/JT8;->A1B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    iget-object v0, v0, LX/JT8;->A0N:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Us0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Us0;->A00:LX/9Tv;

    iput-object v3, v1, LX/Us0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Us0;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/Us0;->A03:Ljava/lang/String;

    invoke-static {v4, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/Us0;->A01:LX/2ej;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_36
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6e;

    iget-object v0, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/C0w;->A00(Lcom/instagram/common/session/UserSession;)I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v5, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v5, LX/J6e;

    iget-object v0, v5, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RYP;->A00(Lcom/instagram/common/session/UserSession;)LX/SNH;

    move-result-object v4

    invoke-virtual {v5}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    iget-object v3, v0, LX/JT8;->A0U:Ljava/lang/String;

    if-eqz v3, :cond_1f

    iget-object v0, v5, LX/J6e;->A0z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v5}, LX/J6e;->A18()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/SNH;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2}, LX/0lt;->A00(Ljava/lang/String;)LX/0em;

    move-result-object v1

    :cond_1d
    instance-of v0, v1, LX/F2g;

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1e

    return-object v1

    :cond_1e
    invoke-virtual {v5}, LX/J6e;->A18()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/J6e;->A11:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2g;

    invoke-virtual {v4, v0, v3, v2}, LX/SNH;->A01(LX/F2g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1f
    const-string v0, "journeySessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_38
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/JT8;

    iget-object v0, v0, LX/JT8;->A18:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f4300055b9fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/JT8;

    iget-object v0, v0, LX/JT8;->A0M:LX/QRN;

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/QRN;->A0H()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/J6e;

    if-eqz v0, :cond_21

    check-cast v1, LX/J6e;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    return-object v0

    :cond_20
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130a45

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0x26

    new-instance v0, LX/Tk2;

    invoke-direct {v0, v3, v1}, LX/Tk2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_21
    return-object v2

    :pswitch_3a
    sget-object v1, Lcom/instagram/preferences/user/SearchDebugPreferences;->A03:LX/E0S;

    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/JT8;

    iget-object v0, v0, LX/JT8;->A18:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E0S;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/preferences/user/SearchDebugPreferences;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v2, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v2, LX/JT8;

    iget-object v0, v2, LX/JT8;->A18:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6e;

    iget-object v0, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/C0w;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_22

    const/4 v0, 0x1

    :cond_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6e;

    iget-object v0, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/C0w;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_23

    const/4 v0, 0x1

    :cond_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6e;

    iget-object v0, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/C0w;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_24

    const/4 v0, 0x0

    :cond_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, v3, LX/CQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6e;

    iget-object v0, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f4300055b9fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_a
        :pswitch_0
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
        :pswitch_36
        :pswitch_a
        :pswitch_0
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch
.end method
