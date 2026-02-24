.class public final LX/Gfu;
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

    iput p2, p0, LX/Gfu;->$t:I

    iput-object p1, p0, LX/Gfu;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Gfu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/Gfu;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Z4;

    iget-object v0, v0, LX/8Z4;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/IGo;

    invoke-direct {v3, v0}, LX/IGo;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_2
    iget-object v1, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v1, LX/IOM;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/IOM;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8104e300001a5aL

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040a63

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_4
    iget-object v2, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v2, LX/IOM;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/IOM;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/IOM;->A0B:LX/6m9;

    invoke-static {v0, v1}, LX/4eK;->A01(LX/6m9;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_5
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040a69

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_6
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040a65

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_7
    iget-object v3, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v3, LX/IOM;

    iget-object v0, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v3, LX/IOM;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x3f2aaaab

    invoke-static {v0, v2, v1}, LX/3HF;->A00(FII)LX/3HP;

    move-result-object v3

    return-object v3

    :pswitch_8
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, LX/904;

    iget-object v1, v0, LX/904;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/904;->A00:LX/6m9;

    invoke-static {v0, v1}, LX/4eK;->A01(LX/6m9;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_9
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_a
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v3

    return-object v3

    :pswitch_b
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Z;

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v3

    return-object v3

    :cond_0
    sget-object v3, LX/0ns;->A00:LX/0ns;

    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    new-instance v3, LX/EyL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/EyL;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/Eyq;->A04:LX/Eyq;

    sget-object v4, LX/2a8;->A00:LX/2a8;

    const-string v2, "Asteria"

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Eyr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/Eyr;->A05:Z

    iput-object v5, v1, LX/Eyr;->A01:LX/Eyq;

    iput v6, v1, LX/Eyr;->A00:I

    iput-object v4, v1, LX/Eyr;->A03:Ljava/util/Map;

    iput-object v2, v1, LX/Eyr;->A02:Ljava/lang/String;

    iput-boolean v6, v1, LX/Eyr;->A07:Z

    iput-boolean v6, v1, LX/Eyr;->A06:Z

    iput-boolean v6, v1, LX/Eyr;->A04:Z

    iput-boolean v6, v1, LX/Eyr;->A08:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/B8B;

    invoke-direct {v2, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v2, v3, LX/EyL;->A02:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v3, LX/EyL;->A03:LX/NsU;

    sget-object v0, LX/Eys;->A04:LX/Eys;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Eys;->A09:LX/Eys;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Eys;->A03:LX/Eys;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/EyL;->A01:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_d
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/87K;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/87K;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x1c

    new-instance v0, LX/9J0;

    invoke-direct {v0, v3, v1}, LX/9J0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/87K;->A03:LX/B69;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/87K;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_e
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v3, LX/6O5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    iput-object v2, v3, LX/6O5;->A03:LX/0AE;

    const-wide v0, 0x820cb100061b7bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/6O5;->A00:J

    const-wide v0, 0x820cb1000a1b7cL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/6O5;->A02:J

    const-wide v0, 0x820cb100051b7aL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/6O5;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_f
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, LX/3SX;

    iget-object v0, v0, LX/3SX;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3Sn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/3Sn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/87J;->A00(Lcom/instagram/common/session/UserSession;)LX/87K;

    move-result-object v0

    iput-object v0, v3, LX/3Sn;->A01:LX/87K;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, LX/BbE;

    iget-boolean v0, v0, LX/BbE;->A0H:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v3, LX/7OW;

    invoke-direct {v3, v0}, LX/7OW;-><init>(Ljava/lang/Integer;)V

    return-object v3

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v2, LX/BbE;

    iget-object v0, v2, LX/BbE;->A00:LX/2a5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v2, LX/BbE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, v2, LX/BbE;->A0K:Z

    new-instance v3, LX/8NU;

    invoke-direct {v3, v1, v0}, LX/8NU;-><init>(ZZ)V

    return-object v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_12
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v3

    return-object v3

    :pswitch_13
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v3

    return-object v3

    :pswitch_14
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v3

    return-object v3

    :pswitch_15
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x810c8900015067L

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x810c8900035069L

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x810f4300005b9cL

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1E()V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_19
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x810e780002581eL

    goto :goto_2

    :pswitch_1a
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    new-instance v3, LX/95a;

    invoke-direct {v3, v0}, LX/95a;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    return-object v3

    :pswitch_1b
    iget-object v1, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0f(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_1c
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TC;

    iget-object v0, v0, LX/8TC;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_1d
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8106ee000728b4L

    goto :goto_2

    :pswitch_1e
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8106ed000328afL

    goto :goto_2

    :pswitch_1f
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    iget-object v3, v0, LX/1tc;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_20
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8108e500083766L

    goto :goto_2

    :pswitch_21
    iget-object v1, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x810c1000094dc6L

    :goto_2
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_22
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, LX/9SP;

    iget-object v2, v0, LX/9SP;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/9SP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9SP;->A01:LX/9Tv;

    new-instance v3, LX/9Vr;

    invoke-direct {v3, v2, v0, v1}, LX/9Vr;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_23
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/48t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/48t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, v3, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_24
    iget-object v0, p0, LX/Gfu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/ComponentActivity;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    return-object v3

    nop

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
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
