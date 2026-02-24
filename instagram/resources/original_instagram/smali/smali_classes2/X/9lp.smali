.class public abstract LX/9lp;
.super LX/C2I;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Ia2;
.implements LX/Dpm;
.implements LX/Cak;
.implements LX/CAF;
.implements LX/Ccl;
.implements LX/Cjn;
.implements LX/Dpn;
.implements LX/NHd;
.implements LX/cjj;


# static fields
.field public static final Companion:LX/0ZI;

.field public static final KEY_CONTENT_INSETS:Ljava/lang/String; = "contentInsets"

.field public static final TAG:Ljava/lang/String; = "IgFragment"

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgFragment"


# instance fields
.field public _fragmentVisibilityDetector:LX/0aR;

.field public final analyticsModuleState$delegate:LX/B69;

.field public final analyticsModuleV2Helper:LX/0ZK;

.field public final baseAnalyticsModule$delegate:LX/B69;

.field public final canShowVoiceMessageBar:Z

.field public contentInsets:Landroid/graphics/Rect;

.field public dayNightMode:LX/0ZQ;

.field public final eventDropIdleHandler:Landroid/os/MessageQueue$IdleHandler;

.field public final fragmentVisibilityListenerController:LX/0YW;

.field public final isContainerFragment:Z

.field public final lifecycleListenerSet:LX/0YV;

.field public final lifecycleLogger$delegate:LX/B69;

.field public final statusBarType:LX/0ZN;

.field public final themedContext$delegate:LX/B69;

.field public final volumeKeyPressController:LX/0ZL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9lp;->Companion:LX/0ZI;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v1, 0xc

    new-instance v0, LX/7Qb;

    invoke-direct {v0, p0, v1}, LX/7Qb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/9lp;->lifecycleLogger$delegate:LX/B69;

    new-instance v0, LX/0ZJ;

    invoke-direct {v0, p0}, LX/0ZJ;-><init>(LX/9lp;)V

    iput-object v0, p0, LX/9lp;->eventDropIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    new-instance v0, LX/0YV;

    invoke-direct {v0}, LX/0YV;-><init>()V

    iput-object v0, p0, LX/9lp;->lifecycleListenerSet:LX/0YV;

    new-instance v0, LX/0YW;

    invoke-direct {v0}, LX/0YW;-><init>()V

    iput-object v0, p0, LX/9lp;->fragmentVisibilityListenerController:LX/0YW;

    new-instance v0, LX/0ZK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9lp;->analyticsModuleV2Helper:LX/0ZK;

    const/16 v1, 0xb

    new-instance v0, LX/7Qb;

    invoke-direct {v0, p0, v1}, LX/7Qb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/9lp;->baseAnalyticsModule$delegate:LX/B69;

    new-instance v0, LX/0ZL;

    invoke-direct {v0}, LX/0ZL;-><init>()V

    iput-object v0, p0, LX/9lp;->volumeKeyPressController:LX/0ZL;

    const/16 v0, 0xd

    new-instance v2, LX/7Qb;

    invoke-direct {v2, p0, v0}, LX/7Qb;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v0, LX/7Qb;

    invoke-direct {v0, v2, v1}, LX/7Qb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    const-class v0, LX/0ZM;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0xf

    new-instance v3, LX/7Qb;

    invoke-direct {v3, v5, v0}, LX/7Qb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v2, LX/7Qb;

    invoke-direct {v2, v5, v0}, LX/7Qb;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/7Qe;

    invoke-direct {v1, v0, p0, v5}, LX/7Qe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/9lp;->analyticsModuleState$delegate:LX/B69;

    const/16 v1, 0x11

    new-instance v0, LX/7Qb;

    invoke-direct {v0, p0, v1}, LX/7Qb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/9lp;->themedContext$delegate:LX/B69;

    sget-object v0, LX/0ZN;->A02:LX/0ZN;

    iput-object v0, p0, LX/9lp;->statusBarType:LX/0ZN;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9lp;->canShowVoiceMessageBar:Z

    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    iput-object v0, p0, LX/9lp;->dayNightMode:LX/0ZQ;

    return-void
.end method

.method public static final synthetic access$getLifecycleLogger(LX/9lp;)LX/0cL;
    .locals 0

    invoke-direct {p0}, LX/9lp;->getLifecycleLogger()LX/0cL;

    move-result-object p0

    return-object p0
.end method

.method private final getAnalyticsModuleState()LX/0ZM;
    .locals 1

    iget-object v0, p0, LX/9lp;->analyticsModuleState$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZM;

    return-object v0
.end method

.method private final getLifecycleLogger()LX/0cL;
    .locals 1

    iget-object v0, p0, LX/9lp;->lifecycleLogger$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cL;

    return-object v0
.end method


# virtual methods
.method public final A13()V
    .locals 1

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    invoke-virtual {p0, v0}, LX/9lp;->setDayNightMode(LX/0ZQ;)V

    return-void
.end method

.method public addFragmentVisibilityListener(LX/Dpo;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9lp;->fragmentVisibilityListenerController:LX/0YW;

    invoke-virtual {v0, p1}, LX/0YW;->addFragmentVisibilityListener(LX/Dpo;)V

    return-void
.end method

.method public final addLoggerListener(LX/HAI;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9lp;->getLifecycleLogger()LX/0cL;

    move-result-object v0

    iput-object p1, v0, LX/0cL;->A00:LX/HAI;

    return-void
.end method

.method public afterOnCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "IgFragment.afterOnCreate"

    const v0, -0x11fb334a

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, LX/9lp;->getLifecycleLogger()LX/0cL;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0cL;->A00(LX/0cL;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/9lp;->lifecycleListenerSet:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A01()V

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v1

    instance-of v0, p0, LX/1jH;

    if-eqz v0, :cond_1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0BL;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2wx;->A0C(LX/9Tv;)V

    new-instance v0, LX/0aR;

    invoke-direct {v0, p0}, LX/0aR;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, LX/0aR;->AAB(LX/CAD;)V

    iput-object v0, p0, LX/9lp;->_fragmentVisibilityDetector:LX/0aR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const v0, 0x64a4ad2

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x3b4c6152

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "IgFragment.afterOnCreateView"

    const v0, 0x2841409b

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, LX/9lp;->getLifecycleLogger()LX/0cL;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0cL;->A00(LX/0cL;Ljava/lang/Integer;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/9lp;->lifecycleListenerSet:LX/0YV;

    invoke-virtual {v0, p4}, LX/0YV;->A0C(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x727cfc26

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x7c9f61d2

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public afterOnDestroy()V
    .locals 2

    const-string v1, "IgFragment.afterOnDestroy"

    const v0, 0x4db9a5ae    # 3.8933037E8f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/9lp;->lifecycleListenerSet:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x32fc3a3f

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x1cf30b32

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public afterOnDestroyView()V
    .locals 7

    const-string v1, "IgFragment.afterOnDestroyView"

    const v0, -0x2d7da002

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/9lp;->lifecycleListenerSet:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A03()V

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v6, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ee2000959ffL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ee2000559fcL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ee2000859feL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ee2000659fdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ee200071d86L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    new-instance v0, LX/cyM;

    invoke-direct {v0, v5, v4, v3}, LX/cyM;-><init>(Landroid/view/View;ZZ)V

    invoke-static {v0, v1, v2}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v4, v3}, LX/ABj;->A00(Landroid/view/View;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const v0, 0xe451303

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x6095387c

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public afterOnPause()V
    .locals 4

    const-string v1, "IgFragment.afterOnPause"

    const v0, 0x11e154b4

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/9lp;->lifecycleListenerSet:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A04()V

    iget-object v0, p0, LX/9lp;->_fragmentVisibilityDetector:LX/0aR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aR;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "app_entry_last_interacted_fragment_after_on_pause"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Recording interacted module after onPause:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " parsed module: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1xR;->A02(Ljava/lang/String;)LX/1xW;

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1xR;->A01(Ljava/lang/String;)LX/1xW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "app_entry_last_interacted_entrance_fragment_module_after_on_pause"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " failed to get user session"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    const v0, -0xd3d4418

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x78dacd4

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public afterOnResume()V
    .locals 6

    const-string v1, "IgFragment.afterOnResume"

    const v0, 0x7c07d3a6

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/9lp;->lifecycleListenerSet:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A05()V

    iget-object v0, p0, LX/9lp;->_fragmentVisibilityDetector:LX/0aR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aR;->A00()V

    :cond_0
    invoke-direct {p0}, LX/9lp;->getLifecycleLogger()LX/0cL;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0cL;->A00(LX/0cL;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a3900224015L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81097600173bafL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Recording interacted module:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " parsed module: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1xR;->A02(Ljava/lang/String;)LX/1xW;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/2dZ;->A00:LX/FAI;

    sget-object v0, LX/2dZ;->A01:[LX/paw;

    aget-object v0, v0, v4

    invoke-interface {v1, v3, v2, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1xR;->A01(Ljava/lang/String;)LX/1xW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "app_entry_last_interacted_entrance_fragment_module"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " failed to get user session"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    const v0, -0x41218ef7

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x1718d19f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public afterOnStart()V
    .locals 2

    const v0, 0x6d50e3df

    const-string v1, "IgFragment.afterOnStart"

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x77e5dc49

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/9lp;->lifecycleListenerSet:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A06()V

    invoke-direct {p0}, LX/9lp;->getLifecycleLogger()LX/0cL;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0cL;->A00(LX/0cL;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x79efd5ef

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    const v0, 0x75ffd5b5

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1ef7f93f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x752f2af9

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public afterOnStop()V
    .locals 2

    const-string v1, "IgFragment.afterOnStop"

    const v0, 0x5a57a7f9

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/9lp;->lifecycleListenerSet:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x5711e100

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x44d151c1

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public applyLargeScreenPresentationMode(LX/388;II)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "IgFragment.applyLargeScreenPresentationMode"

    const v0, 0xfc34753

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/8ny;->A08(LX/LjV;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x71b01bcf

    goto/16 :goto_3

    :cond_0
    invoke-static {p0}, LX/0rR;->A00(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/9lp;->getViewsToInset()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v4, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getLargeScreenInsetContentRatio()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v2, v0, p2, p3}, LX/8ny;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/99l;

    move-result-object v6

    invoke-virtual {p0}, LX/9lp;->getViewsToInset()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_5

    iget v3, v6, LX/99l;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, v6, LX/99l;->A01:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_6
    const v0, 0x6056b296

    goto :goto_3

    :cond_7
    const v0, -0x2f5d8c2e

    goto :goto_3

    :goto_2
    const v0, -0x7c815308
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x15386844

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public beforeOnCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "IgFragment.beforeOnCreate"

    const v0, -0x3824e2fb

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, LX/9lp;->getLifecycleLogger()LX/0cL;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0cL;->A01(LX/0cL;Ljava/lang/Integer;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, p0, LX/9lp;->eventDropIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4a0d2da2    # 2313064.5f

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x5ff03156

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public beforeOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "IgFragment.beforeOnCreateView"

    const v0, -0x604eed4d

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, LX/9lp;->getLifecycleLogger()LX/0cL;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0cL;->A01(LX/0cL;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x2eb1bc6f

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x711141c5

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public beforeOnDestroyView()V
    .locals 4

    const-string v1, "IgFragment.beforeOnDestroyView"

    const v0, -0x5d2bc72a

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, p0, LX/9lp;->lifecycleListenerSet:LX/0YV;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4920de8

    const-string v0, "FragmentLifecycleListenerSet.notifyBeforeOnDestroyView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, v3, LX/0YV;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-static {v3, v0}, LX/0YV;->A00(LX/0YV;I)LX/Edl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/Edl;->AFL(Landroid/view/View;)V

    :cond_1
    if-ltz v1, :cond_2

    move v0, v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x73a03359

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    const v0, -0x41c31546

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5144c4ed

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x32897f1f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public beforeOnResume()V
    .locals 2

    const-string v1, "IgFragment.beforeOnResume"

    const v0, -0x24994458

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, LX/9lp;->getLifecycleLogger()LX/0cL;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0cL;->A01(LX/0cL;Ljava/lang/Integer;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, p0, LX/9lp;->eventDropIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x6f210f7a

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x4c6d60e2

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public beforeOnStart()V
    .locals 2

    const-string v1, "IgFragment.beforeOnStart"

    const v0, -0x51896ba9

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, LX/9lp;->getLifecycleLogger()LX/0cL;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0cL;->A01(LX/0cL;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x75bf0e0c

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x32ab15fe

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public createFragmentAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p3, p2, v0}, LX/29z;->A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticsModule()LX/9Tv;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0rR;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/9lp;->getAnalyticsModuleState()LX/0ZM;

    move-result-object v1

    iget-object v0, v1, LX/0ZM;->A00:LX/9lp;

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p0, v1, LX/0ZM;->A00:LX/9lp;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, p0

    :cond_4
    :goto_1
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_5

    move-object v1, p0

    :cond_5
    check-cast v1, LX/9Tv;

    return-object v1
.end method

.method public final getBaseAnalyticsModule()LX/9Tv;
    .locals 1

    iget-object v0, p0, LX/9lp;->baseAnalyticsModule$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tv;

    return-object v0
.end method

.method public getCanShowVoiceMessageBar()Z
    .locals 1

    iget-boolean v0, p0, LX/9lp;->canShowVoiceMessageBar:Z

    return v0
.end method

.method public final getContextAs(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDayNightMode()LX/0ZQ;
    .locals 1

    iget-object v0, p0, LX/9lp;->dayNightMode:LX/0ZQ;

    return-object v0
.end method

.method public getFragmentVisibilityDetector()LX/eAh;
    .locals 1

    iget-object v0, p0, LX/9lp;->_fragmentVisibilityDetector:LX/0aR;

    return-object v0
.end method

.method public synthetic getLargeScreenInsetContentRatio()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLargeScreenPresentationMode()LX/388;
    .locals 1

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/8ny;->A08(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1rp;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/388;->A02:LX/388;

    return-object v0

    :cond_0
    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public getLargeScreenPresentationMode(Landroid/content/res/Configuration;)LX/388;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/9lp;->getLargeScreenPresentationMode()LX/388;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    iget-object v1, p0, LX/9lp;->dayNightMode:LX/0ZQ;

    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, LX/C2I;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getModuleNameV2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9lp;->analyticsModuleV2Helper:LX/0ZK;

    iget-object v0, v0, LX/0ZK;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public getRootActivity()Landroid/app/Activity;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v1, v2, Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public abstract getSession()LX/254;
.end method

.method public getStatusBarType()LX/0ZN;
    .locals 1

    iget-object v0, p0, LX/9lp;->statusBarType:LX/0ZN;

    return-object v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/9lp;->themedContext$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getViewsToInset()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVolumeKeyPressController()LX/0ZL;
    .locals 1

    iget-object v0, p0, LX/9lp;->volumeKeyPressController:LX/0ZL;

    return-object v0
.end method

.method public synthetic getZeroBannerSupport()LX/4Bc;
    .locals 1

    sget-object v0, LX/4Bc;->A04:LX/4Bc;

    return-object v0
.end method

.method public isContainerFragment()Z
    .locals 1

    iget-boolean v0, p0, LX/9lp;->isContainerFragment:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const-string v1, "IgFragment.onActivityResult"

    const v0, -0x1c895031

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/9lp;->lifecycleListenerSet:LX/0YV;

    invoke-virtual {v0, p1, p2, p3}, LX/0YV;->A08(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x697911f7

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x2c1a5c92

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "IgFragment.onConfigurationChanged"

    const v0, 0x1b47b07

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v1

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2rz;->A00:LX/2rz;

    invoke-virtual {v0, v1}, LX/2rz;->A03(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/AJp;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1rp;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/9lp;->getLargeScreenPresentationMode(Landroid/content/res/Configuration;)LX/388;

    move-result-object v4

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    invoke-virtual {p0, v4, v2, v0}, LX/9lp;->applyLargeScreenPresentationMode(LX/388;II)V

    :cond_0
    iget-object v0, p0, LX/9lp;->lifecycleListenerSet:LX/0YV;

    invoke-virtual {v0, p1}, LX/0YV;->A09(Landroid/content/res/Configuration;)V

    goto :goto_1

    :cond_1
    sget-object v4, LX/388;->A03:LX/388;

    invoke-static {v5, p1}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    invoke-static {v5, p1}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v0, 0x3869725

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x43a0ba58

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, LX/9lp;->createFragmentAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, LX/7Yq;

    invoke-direct {v0, p0, p2}, LX/7Yq;-><init>(LX/9lp;Z)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    invoke-static {p0, p3, p2}, LX/29z;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    const v0, -0x2faa8182

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const-string v1, "IgFragment.onDestroy"

    const v0, -0x1c5419bc

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v1, LX/5M8;->A00:LX/0AG;

    sget-boolean v0, LX/D99;->A04:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, p0, LX/9lp;->eventDropIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/4IK;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x76adf835

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, -0x3a1392d8

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0xf10ba39

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, -0x411da7cd

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public onDestroyView()V
    .locals 4

    const v0, -0x13a6de4b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const-string v1, "IgFragment.onDestroyView"

    const v0, -0x3c6ef5

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81006600000103L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    const-string v1, "additional_logged_classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/4IK;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x7a233870

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, -0x6fb7c096

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x31bad3fb

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, 0x4554ccca

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/9lp;->_fragmentVisibilityDetector:LX/0aR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aR;->A00()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const v0, -0x31ad7424

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const-string v1, "IgFragment.onResume"

    const v0, 0x7f7cf396

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, LX/9lp;->getStatusBarType()LX/0ZN;

    sget-object v1, LX/1zF;->A00:LX/1o5;

    if-eqz v1, :cond_1

    instance-of v0, p0, LX/Cjn;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Cjn;->getCanShowVoiceMessageBar()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1o5;->A00:LX/1o4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1o4;->A03(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, LX/1o5;->A00:LX/1o4;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1o4;->A04:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const v0, 0x7f19d3b4

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, 0x41eab60a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x7294589a

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, -0xe6376ee

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "IgFragment.onSaveInstanceState"

    const v0, -0x28b37d2e

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/9lp;->contentInsets:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    const-string v0, "contentInsets"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, LX/9lp;->lifecycleListenerSet:LX/0YV;

    invoke-virtual {v0, p1}, LX/0YV;->A0A(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x3dbbdb18

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x3aaaeeb

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public onSetUserVisibleHint(ZZ)V
    .locals 2

    const/4 v1, 0x0

    if-eq p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/9lp;->fragmentVisibilityListenerController:LX/0YW;

    invoke-virtual {v0, p0, p1}, LX/0YW;->A00(Landroidx/fragment/app/Fragment;Z)V

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9lp;->_fragmentVisibilityDetector:LX/0aR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aR;->A00()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 3

    const v0, 0x2ed626b4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const-string v1, "IgFragment.onStop"

    const v0, 0x6217d1c8

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/1zF;->A00:LX/1o5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1o5;->A00:LX/1o4;

    new-instance v0, LX/3D4;

    invoke-direct {v0, p0, v1}, LX/3D4;-><init>(Landroidx/fragment/app/Fragment;LX/1o4;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0xc0bfde1

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, -0x6875b05c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x2db9a190

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, 0x32ca1b5c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "IgFragment.onViewCreated"

    const v0, 0x5442bd60

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/9lp;->lifecycleListenerSet:LX/0YV;

    invoke-virtual {v0, p1, p2}, LX/0YV;->A0D(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string v0, "contentInsets"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/9lp;->contentInsets:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {p0}, LX/9lp;->tryToApplyContentInset()V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v0, LX/0TA;->A00:Landroid/view/WindowInsets;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    :cond_1
    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v1

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/2rz;->A00:LX/2rz;

    invoke-virtual {v0, v1}, LX/2rz;->A03(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1rp;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/9lp;->getLargeScreenPresentationMode()LX/388;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-virtual {p0, v3, v2, v0}, LX/9lp;->applyLargeScreenPresentationMode(LX/388;II)V

    :cond_2
    invoke-virtual {p0}, LX/9lp;->isContainerFragment()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/1pK;

    invoke-direct {v0, p1, v1}, LX/1pK;-><init>(Landroid/view/View;LX/9Tv;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/1pL;

    invoke-direct {v0, p0}, LX/1pL;-><init>(LX/9lp;)V

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const v0, -0x3975e2aa

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x60951929

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x4fbffa6e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const-string v1, "IgFragment.onViewStateRestored"

    const v0, 0x2bc8793b

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/9lp;->lifecycleListenerSet:LX/0YV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/1qS;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xa

    new-instance v1, LX/9lq;

    invoke-direct {v1, v2, v0}, LX/9lq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1qU;

    invoke-direct {v0, v1}, LX/1qU;-><init>(LX/2jA;)V

    invoke-virtual {v4, v0}, LX/0YV;->A0E(LX/Edl;)V

    iget-object v0, p0, LX/9lp;->lifecycleListenerSet:LX/0YV;

    invoke-virtual {v0, p1}, LX/0YV;->A0B(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f4700015ba8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9lp;->_fragmentVisibilityDetector:LX/0aR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0aR;->A00:LX/0b1;

    invoke-static {v0}, LX/0b1;->A00(LX/0b1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x64f7e4e9

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, 0x6a669b4

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x235e3be1

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, -0x3a9706a3

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public onVolumeKeyPressed(LX/2JH;Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Ccl;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ccl;

    invoke-interface {v1, p1, p2}, LX/Ccl;->onVolumeKeyPressed(LX/2JH;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    iget-object v0, p0, LX/9lp;->volumeKeyPressController:LX/0ZL;

    invoke-virtual {v0, p1, p2}, LX/0ZL;->onVolumeKeyPressed(LX/2JH;Landroid/view/KeyEvent;)Z

    move-result v3

    return v3
.end method

.method public registerLifecycleListener(LX/Edl;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9lp;->lifecycleListenerSet:LX/0YV;

    invoke-virtual {v0, p1}, LX/0YV;->A0E(LX/Edl;)V

    :cond_0
    return-void
.end method

.method public final registerLifecycleListenerSet(LX/0YV;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9lp;->lifecycleListenerSet:LX/0YV;

    iget-object v0, p1, LX/0YV;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {v2, v0}, LX/0YV;->A0E(LX/Edl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeFragmentVisibilityListener(LX/Dpo;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9lp;->fragmentVisibilityListenerController:LX/0YW;

    invoke-virtual {v0, p1}, LX/0YW;->removeFragmentVisibilityListener(LX/Dpo;)V

    return-void
.end method

.method public final requireContextAs(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final requireWindow()Landroid/view/Window;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public schedule(LX/Lpv;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_0
    return-void
.end method

.method public schedule(LX/Lpv;IIZZLX/Xrn;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/9lp;->schedule(LX/Lpv;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
.end method

.method public final scheduleAndGetLoaderId(LX/Lpv;)I
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    move-result v0

    return v0
.end method

.method public final setContentInset(IIII)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/9lp;->contentInsets:Landroid/graphics/Rect;

    invoke-virtual {p0}, LX/9lp;->tryToApplyContentInset()V

    return-void
.end method

.method public final setDayNightMode(LX/0ZQ;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9lp;->dayNightMode:LX/0ZQ;

    return-void
.end method

.method public final setModuleNameV2(Ljava/lang/String;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9lp;->analyticsModuleV2Helper:LX/0ZK;

    iget-object v0, v1, LX/0ZK;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, v1, LX/0ZK;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final stopLoader(I)V
    .locals 1

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/loader/app/LoaderManager;->A03(I)V

    return-void
.end method

.method public final tryToApplyContentInset()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/9lp;->contentInsets:Landroid/graphics/Rect;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public unregisterLifecycleListener(LX/Edl;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9lp;->lifecycleListenerSet:LX/0YV;

    iget-object v0, v0, LX/0YV;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final unregisterLifecycleListenerSet(LX/0YV;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9lp;->lifecycleListenerSet:LX/0YV;

    iget-object v0, p1, LX/0YV;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0YV;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/9lp;->analyticsModuleV2Helper:LX/0ZK;

    instance-of v0, p0, LX/Nyo;

    if-eqz v0, :cond_1

    iput-object p1, v1, LX/0ZK;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v2

    invoke-interface {p0}, LX/Cak;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const-string v0, "dynamic_analytics_module"

    invoke-virtual {v2, v1, v0}, LX/2wx;->A0D(LX/9Tv;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final useTryFinallyForLifecycleMethods()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
