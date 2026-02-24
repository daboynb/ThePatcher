.class public final LX/1If;
.super LX/9lp;
.source ""

# interfaces
.implements LX/2mE;
.implements LX/Ley;
.implements LX/Dbo;
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadToggleFragment"


# instance fields
.field public A00:LX/1Im;

.field public A01:LX/4NK;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1If;->A05:LX/B69;

    const/16 v1, 0x1c

    new-instance v0, LX/21o;

    invoke-direct {v0, p0, v1}, LX/21o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1If;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x1d

    new-instance v0, LX/21o;

    invoke-direct {v0, p0, v1}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1If;->A03:LX/B69;

    const/16 v0, 0x1e

    new-instance v4, LX/21o;

    invoke-direct {v4, p0, v0}, LX/21o;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1Ig;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x12

    new-instance v2, LX/9T5;

    invoke-direct {v2, p0, v0}, LX/9T5;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x13

    new-instance v1, LX/9T5;

    invoke-direct {v1, p0, v0}, LX/9T5;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/1If;->A04:LX/B69;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1If;->A06:Z

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ai5(LX/09u;Ljava/lang/String;)LX/P7W;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Akw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AyJ()LX/0DT;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1If;->AyK(Z)LX/0DT;

    move-result-object v0

    return-object v0
.end method

.method public final AyK(Z)LX/0DT;
    .locals 2

    iget-object v0, p0, LX/1If;->A00:LX/1Im;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Im;->A0C:LX/0DT;

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic BSZ()LX/KNj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bsy()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic CKs()LX/09u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DJw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DPN(LX/09Z;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;)V
    .locals 0

    return-void
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Deu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 5

    iget-object v0, p0, LX/1If;->A00:LX/1Im;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v3, v0, LX/1Tb;->A0C:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-virtual {v3}, LX/9lk;->A0W()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {v3, v0}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v4
.end method

.method public final synthetic DkK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DkN(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic EoY(LX/AAQ;Ljava/lang/String;FFFFFFFJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EpB(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EpC(LX/09Z;)V
    .locals 0

    return-void
.end method

.method public final synthetic EuA(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EuQ(LX/09Z;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFQ(Landroid/view/MotionEvent;J)V
    .locals 0

    return-void
.end method

.method public final synthetic Fbx(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 0

    return-void
.end method

.method public final synthetic GE9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GIi(LX/09u;)V
    .locals 0

    return-void
.end method

.method public final synthetic GO9()V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenInsetContentRatio()Ljava/lang/Float;
    .locals 8

    sget-object v3, LX/8ny;->A02:LX/8ny;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, p0, LX/1If;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const v5, 0x3f1e353f    # 0.618f

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/2rz;->A00:LX/2rz;

    invoke-virtual {v0, v1}, LX/2rz;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d4b00335366L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v7, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v3, v7, v1}, LX/8ny;->A0K(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v7, v6}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v7, v6}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    mul-float/2addr v4, v0

    sub-float/2addr v1, v4

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    sget-object v2, LX/2rz;->A00:LX/2rz;

    iget-object v0, p0, LX/1If;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/2rz;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d4b002f5362L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/388;->A03:LX/388;

    return-object v0

    :cond_1
    sget-object v0, LX/388;->A02:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1If;->A00:LX/1Im;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Im;->A0g:LX/1Tb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Tb;->A0P()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "direct_thread_toggle"

    :cond_1
    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/1If;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final getZeroBannerSupport()LX/4Bc;
    .locals 3

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810a1700003f78L    # 4.066744044363198E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Bc;->A03:LX/4Bc;

    return-object v0

    :cond_0
    sget-object v0, LX/4Bc;->A05:LX/4Bc;

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    iget-boolean v0, p0, LX/1If;->A06:Z

    return v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1If;->A00:LX/1Im;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/1Im;->A1k:Ljava/lang/String;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, LX/1Sm;

    iput-object p1, v2, LX/1Im;->A0h:LX/1Sm;

    iget-object v0, v2, LX/1Im;->A1f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1Sm;->A00:LX/1Tb;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v2}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v3, v3, v3}, LX/1Tb;->A0V(IIIZ)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "DirectThreadToggleFragment.MESSAGE_ACTIONS_FRAGMENT_TAG"

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/7X7;

    iput-object p1, v2, LX/1Im;->A17:LX/7X7;

    iget v1, v2, LX/1Im;->A00:F

    iget-object v0, p1, LX/7X7;->A03:LX/7X9;

    if-nez v0, :cond_4

    iput v1, p1, LX/7X7;->A00:F

    new-instance v1, LX/7X8;

    invoke-direct {v1, v2}, LX/7X8;-><init>(LX/1Im;)V

    iget-object v0, p1, LX/7X7;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/1If;->A00:LX/1Im;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Im;->onBackPressed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v5, p0, LX/1If;->A00:LX/1Im;

    if-eqz v5, :cond_3

    iget-object v2, v5, LX/1Im;->A1I:LX/2Dy;

    if-eqz v2, :cond_1

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2Dy;->A0u:LX/2Pg;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2Dy;->A0L:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2Pg;->A08:LX/2Qb;

    invoke-virtual {v0, v1}, LX/2Qb;->A0L(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, v2, LX/2Dy;->A1D:Z

    if-nez v0, :cond_1

    invoke-static {v2}, LX/2Dy;->A15(LX/2Dy;)Z

    :cond_1
    iget-object v3, v5, LX/1Im;->A1A:LX/1Ml;

    const-class v2, LX/1Me;

    const/16 v1, 0x17

    new-instance v0, LX/22W;

    invoke-direct {v0, v1}, LX/22W;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/1Ml;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/1Im;->A01(LX/1Im;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v5}, LX/1Im;->A01(LX/1Im;)Landroid/app/Activity;

    move-result-object v3

    const v0, 0x7f0b22d1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Gk0;

    invoke-direct {v0, v1, p1, v4, v5}, LX/Gk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/modal/fragment/intf/ModalHost;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/modal/fragment/intf/ModalHost;->DdT()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "DirectThreadToggleFragment - onConfigurationChanged controller null"

    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "isModalActive"

    invoke-interface {v2, v0, v3}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string v1, "isFragmentAdded"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string v1, "isFragmentDetached"

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    invoke-interface {v2, v1, v0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Yde;->report()V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    const v0, 0x8c380a1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const-string v1, "DirectThreadToggleFragment.onCreate"

    const v0, -0x5d4cd90f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v5, LX/1If;->A05:LX/B69;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v1, v5, v0, v7}, LX/1Ih;->A00(Landroid/os/Bundle;LX/9lp;Lcom/instagram/common/session/UserSession;Z)LX/1Im;

    move-result-object v6

    iput-object v6, v5, LX/1If;->A00:LX/1Im;

    iget-object v0, v5, LX/1If;->A01:LX/4NK;

    if-eqz v0, :cond_0

    iput-object v0, v6, LX/1Im;->A1G:LX/4NK;

    :cond_0
    const-string v1, "DirectThreadToggleController.onCreate"

    const v0, 0x53f1a6c6

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/1Im;->A1B:LX/1Jy;

    iget-object v0, v0, LX/1Jy;->A03:LX/1gD;

    move-object/from16 v24, v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/1gD;->A07(Ljava/lang/String;)V

    iget-object v0, v6, LX/1Im;->A1P:LX/1Ii;

    iget-object v10, v0, LX/1Ii;->A05:LX/1Ij;

    invoke-virtual {v10, v3}, LX/1Ij;->A00(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v11, "Required value was null."

    const-string v1, "DirectThreadFragment.ARGUMENT_VIEWER_SESSION_ID"

    move-object/from16 v8, p1

    if-eqz p1, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    iget-object v0, v6, LX/1Im;->A07:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    iput-object v0, v6, LX/1Im;->A1l:Ljava/lang/String;

    iget-object v9, v6, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadToggleFragmentCreatedStart()V

    :cond_3
    iget v12, v6, LX/1Im;->A02:I

    if-eqz v12, :cond_5

    iget-object v2, v6, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v12}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, v6, LX/1Im;->A06:Landroid/content/Context;

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    sget-object v13, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8100ac000501a7L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8100ac002101c3L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x27

    new-instance v14, LX/7oP;

    invoke-direct {v14, v6, v0}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v12, LX/9T5;

    invoke-direct {v12, v2, v0}, LX/9T5;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0xf

    new-instance v0, LX/9T5;

    invoke-direct {v0, v12, v1}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v15

    const-class v0, LX/1Py;

    new-instance v13, LX/4bA;

    invoke-direct {v13, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x10

    new-instance v12, LX/9T5;

    invoke-direct {v12, v15, v0}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v1, LX/9T5;

    invoke-direct {v1, v15, v0}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v12, v14, v1, v13}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    invoke-virtual {v0}, LX/0lh;->A00()LX/0em;

    move-result-object v0

    check-cast v0, LX/1Py;

    :goto_1
    iput-object v0, v6, LX/1Im;->A19:LX/1Py;

    iget-object v0, v6, LX/1Im;->A06:Landroid/content/Context;

    goto :goto_2

    :cond_4
    const/16 v0, 0x28

    new-instance v14, LX/7oP;

    invoke-direct {v14, v6, v0}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1Py;

    new-instance v13, LX/4bA;

    invoke-direct {v13, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0xc

    new-instance v12, LX/9T5;

    invoke-direct {v12, v2, v0}, LX/9T5;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0xd

    new-instance v1, LX/9T5;

    invoke-direct {v1, v2, v0}, LX/9T5;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v12, v14, v1, v13}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    invoke-virtual {v0}, LX/0lh;->A00()LX/0em;

    move-result-object v0

    check-cast v0, LX/1Py;

    goto :goto_1

    :cond_5
    iget-object v2, v6, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    const-string v16, "context"

    if-eqz v0, :cond_14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v0, v9}, LX/1Qc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v13, v6, LX/1Im;->A06:Landroid/content/Context;

    if-eqz v13, :cond_14

    iget-object v12, v6, LX/1Im;->A1Y:LX/Eul;

    iget-object v1, v6, LX/1Im;->A1l:Ljava/lang/String;

    new-instance v0, LX/1Qf;

    invoke-direct {v0, v13, v9, v12, v1}, LX/1Qf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    iput-object v0, v6, LX/1Im;->A1R:LX/1Qf;

    sget-object v0, LX/6eS;->A05:LX/6eS;

    sget-object v1, LX/0As;->AAf:Lcom/facebook/errorreporting/field/ReportFieldString;

    iget-object v0, v0, LX/6eS;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    invoke-static {v6}, LX/1Im;->A01(LX/1Im;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, v6, LX/1Im;->A1B:LX/1Jy;

    iget-object v12, v1, LX/1Jy;->A02:LX/1gD;

    invoke-virtual {v12, v3}, LX/1gD;->A07(Ljava/lang/String;)V

    iget-object v0, v6, LX/1Im;->A1P:LX/1Ii;

    new-instance v14, LX/1Qj;

    invoke-direct {v14, v1, v0}, LX/1Qj;-><init>(LX/1Jy;LX/1Ii;)V

    iget-object v0, v6, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    iget-object v15, v6, LX/1Im;->A1H:LX/1Li;

    iget-object v13, v6, LX/1Im;->A16:LX/1Jc;

    iget-object v1, v6, LX/1Im;->A14:LX/1Oi;

    iget-object v0, v6, LX/1Im;->A18:LX/1Jh;

    new-instance v11, LX/1Qk;

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v23}, LX/1Qk;-><init>(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/Jcn;LX/1Jh;LX/1Li;LX/Inm;)V

    iget-object v0, v6, LX/1Im;->A0E:LX/9lp;

    new-instance v1, LX/0lp;

    invoke-direct {v1, v11, v0}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/1Ql;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/1Ql;

    iput-object v0, v6, LX/1Im;->A11:LX/1Ql;

    invoke-virtual {v12}, LX/1gD;->A04()V

    invoke-static {v6}, LX/1Im;->A05(LX/1Im;)LX/6cJ;

    move-result-object v12

    if-eqz v12, :cond_8

    iget-object v0, v6, LX/1Im;->A11:LX/1Ql;

    const-string v14, "directThreadDataViewModel"

    if-eqz v0, :cond_13

    iget-object v1, v6, LX/1Im;->A07:Landroid/os/Bundle;

    const-string v0, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v12}, LX/6cJ;->DfB()Z

    move-result v13

    invoke-virtual {v12}, LX/6cJ;->DZX()Z

    move-result v11

    invoke-virtual {v12}, LX/6cJ;->C9l()I

    move-result v1

    invoke-virtual {v12}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v13, v11}, LX/2Ig;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v11, 0x1

    :cond_7
    iget-object v0, v6, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1Nb;

    invoke-direct {v1, v0}, LX/1Nb;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v12}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0, v11}, LX/1Nb;->A00(LX/6v9;Ljava/lang/String;Z)LX/1Ne;

    move-result-object v18

    iget-object v11, v6, LX/1Im;->A11:LX/1Ql;

    if-eqz v11, :cond_13

    invoke-virtual {v12}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v19

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v12

    sget-object v13, LX/1pi;->A00:LX/1pi;

    const v1, 0x67b937fe

    const/4 v0, 0x2

    invoke-virtual {v13, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v1

    new-instance v0, LX/7z5;

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move/from16 v22, v7

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/7z5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0, v12}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v11, LX/1Ql;->A03:LX/1rd;

    :cond_8
    const/16 v0, 0x29

    new-instance v11, LX/7oP;

    invoke-direct {v11, v6, v0}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x39

    new-instance v0, LX/389;

    invoke-direct {v0, v6, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1Rb;

    invoke-direct {v1, v9, v11, v0}, LX/1Rb;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v6, LX/1Im;->A0x:LX/1Rb;

    iget-object v0, v6, LX/1Im;->A1c:LX/Dpm;

    invoke-interface {v0, v1}, LX/Dpm;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, v6, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    new-instance v0, LX/1Rc;

    invoke-direct {v0, v9}, LX/1Rc;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v11}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/1Re;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/1Re;

    iput-object v0, v6, LX/1Im;->A0b:LX/1Re;

    iget-object v0, v6, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    new-instance v0, LX/1Sa;

    invoke-direct {v0, v9}, LX/1Sa;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v11}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/1Sb;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/1Sb;

    iput-object v0, v6, LX/1Im;->A1X:LX/1Sb;

    iget-object v0, v6, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    new-instance v0, LX/1Sf;

    invoke-direct {v0, v9}, LX/1Sf;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v11}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/1Sg;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/1Sg;

    iput-object v0, v6, LX/1Im;->A1K:LX/1Sg;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    new-instance v0, LX/1Si;

    invoke-direct {v0, v6}, LX/1Si;-><init>(LX/1Im;)V

    iput-object v0, v1, LX/0ee;->A07:LX/0dd;

    iget-object v1, v6, LX/1Im;->A07:Landroid/os/Bundle;

    const/16 v0, 0x116

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v12, LX/KwN;

    invoke-direct {v12}, LX/KwN;-><init>()V

    sget-object v11, LX/1Ib;->A07:LX/1Ib;

    const/16 v1, 0x12

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-virtual {v11, v0}, LX/1Ib;->A01(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {v12, v0}, LX/KwN;->A01(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v6, LX/1Im;->A1A:LX/1Ml;

    iget-object v11, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Ml;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wT;

    invoke-virtual {v0, v11}, LX/7wT;->A0H(LX/0iw;)V

    goto :goto_3

    :cond_b
    invoke-static {v9}, LX/5sf;->A00(Lcom/instagram/common/session/UserSession;)LX/4xd;

    move-result-object v1

    iget-object v0, v6, LX/1Im;->A1E:LX/NmP;

    invoke-virtual {v1, v0}, LX/4xd;->A04(LX/NmP;)V

    if-eqz p1, :cond_c

    const-string v0, "BUNDLE_KEY_IS_AUTOMESSAGE_SENT"

    invoke-virtual {v8, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LX/1Im;->A1v:Z

    :cond_c
    iget-object v0, v6, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v11

    const-string v7, "reply_view_result"

    const/4 v1, 0x1

    new-instance v0, LX/PIM;

    invoke-direct {v0, v6, v1}, LX/PIM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0, v2, v7}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, LX/1gD;->A04()V

    invoke-virtual {v10, v3}, LX/1Ij;->A01(Ljava/lang/String;)V

    invoke-static {v9}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadToggleFragmentCreatedEnd()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    :try_start_6
    const v0, 0x4d32c3c2    # 1.8744835E8f

    invoke-static {v0}, LX/1sf;->A00(I)V

    iget-object v1, v6, LX/1Im;->A14:LX/1Oi;

    if-eqz v1, :cond_f

    iget-object v0, v6, LX/1Im;->A06:Landroid/content/Context;

    if-nez v0, :cond_e

    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_6

    :cond_e
    :try_start_7
    iput-object v0, v1, LX/1Oi;->A00:Landroid/content/Context;

    :cond_f
    iget-object v1, v6, LX/1Im;->A1i:Ljava/lang/String;

    const-string v0, "inbox_search"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "inbox_recent"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f86000c5cd7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/1Im;->A1Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_11

    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v7, :cond_11

    invoke-static {v6}, LX/1Im;->A05(LX/1Im;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/6cJ;->C0G()J

    move-result-wide v0

    iget-object v6, v6, LX/1Im;->A0G:LX/4aS;

    new-instance v2, LX/IaO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/IaO;->A01:Ljava/lang/String;

    iput-wide v0, v2, LX/IaO;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/4aS;->A00(LX/MoB;)V

    :cond_11
    invoke-super {v5, v8}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-interface/range {v25 .. v25}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Bd;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/1If;->A00:LX/1Im;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/1Im;->A1Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_12

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v6, :cond_12

    iget-object v0, v5, LX/1If;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ig;

    iget-object v0, v5, LX/1Ig;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iput-object v6, v5, LX/1Ig;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/26o;

    invoke-direct {v1, v5, v6, v3, v0}, LX/26o;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_12
    const v0, 0x4d44cdcb    # 2.0636382E8f

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, 0x6c9e6588

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_13
    :try_start_8
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_5

    :cond_15
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    :try_start_a
    move-exception v1

    const v0, -0x3615ecf

    invoke-static {v0}, LX/1sf;->A00(I)V

    :goto_6
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x48e6e0ab

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, -0x2cb2af2e

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const v0, 0x18a92524

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/1If;->A00:LX/1Im;

    if-eqz v5, :cond_6

    const-string v1, "DirectThreadToggleController.onCreateView"

    const v0, -0xc667733

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v5, LX/1Im;->A1B:LX/1Jy;

    iget-object v4, v0, LX/1Jy;->A04:LX/1gD;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/1gD;->A07(Ljava/lang/String;)V

    invoke-static {v5}, LX/1Im;->A01(LX/1Im;)Landroid/app/Activity;

    move-result-object v0

    iget-object v7, v5, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/2Bg;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v13, p2

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1Im;->A1b:LX/1Jb;

    invoke-virtual {v0, v13}, LX/1Jb;->A02(Landroid/view/ViewGroup;)V

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/1Im;->A0A(LX/1Im;I)V

    :cond_0
    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v10

    iget-object v0, v5, LX/1Im;->A06:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "context"

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, -0x1

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v14, 0x7f0e06f9

    const/16 v17, 0x1

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v17}, LX/0WP;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v7, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810bac00044b48L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/1Im;->A06:Landroid/content/Context;

    if-eqz v0, :cond_5

    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v1, v0, v3, v15}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/MQ3;->A00:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-static {v7}, LX/1Nl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b13cb

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    iget-object v0, v5, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, Lcom/instagram/base/activity/IgFragmentActivity;

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v5, LX/1Im;->A1d:LX/Edl;

    invoke-virtual {v3, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/Edl;)V

    :cond_4
    invoke-virtual {v4}, LX/1gD;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x5ab5314a

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, 0x54a1049a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v6

    :cond_5
    :try_start_2
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x35ceead9

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_6
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x7dc6925c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 14

    const v0, -0x4e0efaa6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v5, p0, LX/1If;->A00:LX/1Im;

    if-eqz v5, :cond_10

    const-string v1, "DirectThreadToggleController.onDestroy"

    const v0, 0x47a71e56

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v6, v5, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5sf;->A00(Lcom/instagram/common/session/UserSession;)LX/4xd;

    move-result-object v0

    iget-object v3, v5, LX/1Im;->A1E:LX/NmP;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/4xd;->A03:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v0, LX/4xd;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    iget-object v3, v5, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    iget-object v1, v5, LX/1Im;->A0A:LX/0dz;

    iget-object v0, v0, LX/0ee;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    new-instance v0, LX/0dd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/0ee;->A07:LX/0dd;

    iget-object v1, v5, LX/1Im;->A1A:LX/1Ml;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Ml;->A01(LX/0iw;)V

    iget-object v8, v5, LX/1Im;->A1I:LX/2Dy;

    if-eqz v8, :cond_a

    iget-object v0, v8, LX/2Dy;->A0s:LX/ANt;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ANt;->A05:LX/1j7;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1j7;->A0c(Ljava/lang/Integer;)V

    :cond_0
    iget-object v7, v8, LX/2Dy;->A0M:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v7, :cond_1

    iget-object v0, v7, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/26W;->A00:LX/26W;

    const-string v1, ""

    new-instance v0, LX/8oC;

    invoke-direct {v0, v1, v1, v3, v3}, LX/8oC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v7, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0Q:LX/8oC;

    :cond_1
    iget-object v11, v8, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81095300033a2bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, LX/2Dy;->A0u:LX/2Pg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2Pg;->A08()V

    :cond_2
    iget-boolean v0, v8, LX/2Dy;->A1B:Z

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/D1a;->A00(Lcom/instagram/common/session/UserSession;)LX/A8y;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/A8y;->A03:Ljava/lang/String;

    iput v4, v1, LX/A8y;->A00:I

    iput-object v0, v1, LX/A8y;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/A8y;->A02:Ljava/lang/String;

    :cond_3
    iget-object v7, v8, LX/2Dy;->A0R:LX/2Vi;

    if-eqz v7, :cond_6

    iget-object v3, v8, LX/2Dy;->A0Y:LX/Jay;

    iget-object v1, v7, LX/2Vi;->A05:Landroid/view/View;

    iget-object v0, v7, LX/2Vi;->A04:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz v3, :cond_6

    iget-object v0, v7, LX/2Vi;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_6

    invoke-static {v11, v3}, LX/KxT;->A01(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-interface {v3}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    const-string v12, ""

    :cond_4
    const/4 v7, 0x1

    iget-object v10, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v10}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "broadcast_channel_engagement_conversation_starters_nux/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "broadcast_channel_upranked_replies_pill_impression_count/"

    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v13

    const/4 v3, 0x3

    if-ge v13, v3, :cond_5

    invoke-interface {v10}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v13, 0x1

    invoke-interface {v12, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v12}, LX/Jxu;->apply()V

    :cond_5
    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "broadcast_channel_upranked_conversation_starter_pill_impression_count/"

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ge v7, v3, :cond_6

    invoke-interface {v10}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v7, 0x1

    invoke-interface {v3, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    :cond_6
    iget-object v3, v8, LX/2Dy;->A0S:LX/2Oe;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/2Oe;->A0E:LX/2Og;

    iget-object v0, v0, LX/2Og;->A01:LX/2Oi;

    iget-object v0, v0, LX/2Oi;->A00:LX/Mt5;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_7
    iget-object v1, v3, LX/2Oe;->A01:LX/eGz;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/2Oe;->A0B:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    :cond_8
    iget-object v1, v8, LX/2Dy;->A1T:Landroid/content/Context;

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_9

    iget-object v1, v8, LX/2Dy;->A0D:LX/0dw;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ee;->A0x(LX/0dw;)V

    :cond_9
    iget-object v1, v8, LX/2Dy;->A1r:LX/1Jm;

    iget-object v0, v8, LX/2Dy;->A21:LX/2Ex;

    invoke-virtual {v1, v0}, LX/1Jm;->A03(LX/2Ex;)V

    :cond_a
    const/4 v3, 0x0

    iput-object v3, v5, LX/1Im;->A1I:LX/2Dy;

    iget-object v0, v5, LX/1Im;->A16:LX/1Jc;

    iget-boolean v0, v0, LX/1Jc;->A0w:Z

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/5M9;->A00(Lcom/instagram/common/session/UserSession;)LX/5MX;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v1, LX/5MX;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    monitor-exit v1

    :cond_b
    iget-object v0, v5, LX/1Im;->A0e:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/1Im;->A0O(LX/1Im;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/1Im;->A0e:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-nez v0, :cond_c

    const-string v0, "directAggregatedMediaViewerController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_1

    :cond_c
    :try_start_6
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->onDestroy()V

    :cond_d
    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8106a9000b25ffL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x41

    new-instance v1, LX/RuT;

    invoke-direct {v1, v6, v0}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9mE;

    invoke-virtual {v6, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mE;

    iget-object v0, v0, LX/9mE;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_e
    iget-object v0, v5, LX/1Im;->A1R:LX/1Qf;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Jdm;->AKy()V

    :cond_f
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/4IK;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0As;->AAf:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0}, LX/0gk;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const v0, 0x7909df9b

    invoke-static {v0}, LX/1sf;->A00(I)V

    iput-object v3, p0, LX/1If;->A00:LX/1Im;

    const v0, 0x48f5de30    # 503537.5f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v1

    :goto_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x2f6a4c86

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_10
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x5b445444

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 11

    const v0, 0x3d6781f9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v4, p0, LX/1If;->A00:LX/1Im;

    if-eqz v4, :cond_16

    const-string v1, "DirectThreadToggleController.onDestroyView"

    const v0, 0x797c4f12

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, v4, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadToggleFragmentViewDestroyedStart()V

    :cond_0
    iget-object v0, v4, LX/1Im;->A1F:LX/Jsu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jsu;->FQM()V

    :cond_1
    const/4 v6, 0x0

    iput-object v6, v4, LX/1Im;->A1F:LX/Jsu;

    sget-object v5, LX/05T;->A02:LX/05U;

    iget-object v0, v4, LX/1Im;->A09:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    :goto_1
    iget-object v0, v4, LX/1Im;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v6, v4, LX/1Im;->A1V:LX/CVb;

    iput-object v6, v4, LX/1Im;->A1T:LX/AA2;

    iget-object v0, v4, LX/1Im;->A0X:LX/FwR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FwR;->A00()V

    :cond_2
    iput-object v6, v4, LX/1Im;->A0X:LX/FwR;

    iget-object v0, v4, LX/1Im;->A0Y:LX/FvU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FvU;->A04:LX/ELJ;

    invoke-virtual {v0}, LX/HFs;->A03()V

    :cond_3
    iput-object v6, v4, LX/1Im;->A0Y:LX/FvU;

    iget-object v0, v4, LX/1Im;->A0Z:LX/32p;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/32p;->A00()V

    :cond_4
    iput-object v6, v4, LX/1Im;->A0Z:LX/32p;

    iget-object v7, v4, LX/1Im;->A0a:LX/31v;

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/31v;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    const-class v1, LX/32E;

    iget-object v0, v7, LX/31v;->A0B:LX/2jA;

    invoke-virtual {v5, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v5, v7, LX/31v;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v7, LX/31v;->A04:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const v0, 0x7f040873

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/2JA;->A04(Landroid/app/Activity;I)V

    :cond_5
    iput-object v6, v4, LX/1Im;->A0a:LX/31v;

    iget-object v0, v4, LX/1Im;->A0D:LX/FvT;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/FvT;->A04:LX/HFs;

    invoke-virtual {v0}, LX/HFs;->A03()V

    :cond_6
    iput-object v6, v4, LX/1Im;->A0D:LX/FvT;

    iput-object v6, v4, LX/1Im;->A1D:LX/WPd;

    iput-object v6, v4, LX/1Im;->A1J:LX/9nQ;

    iput-object v6, v4, LX/1Im;->A09:Landroid/widget/FrameLayout;

    iget-object v8, v4, LX/1Im;->A1I:LX/2Dy;

    if-eqz v8, :cond_e

    const/4 v9, 0x0

    iput-object v9, v8, LX/2Dy;->A0O:LX/2Gy;

    iget-object v0, v8, LX/2Dy;->A0d:LX/2Ma;

    iget-object v1, v8, LX/2Dy;->A2I:LX/Hun;

    iget-object v0, v0, LX/2Ma;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02(LX/Hun;)V

    iget-object v10, v8, LX/2Dy;->A0d:LX/2Ma;

    iget-object v7, v10, LX/2Ma;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v5, v10, LX/2Ma;->A03:LX/2HT;

    iget-object v1, v10, LX/2Ma;->A06:LX/1Sg;

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_7
    move-object v1, v6

    goto :goto_1

    :cond_8
    move-object v1, v6

    goto/16 :goto_0

    :goto_2
    if-eqz v5, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/1Sg;->A0a(Ljava/util/List;)V

    invoke-virtual {v5}, LX/9lo;->notifyDataSetChanged()V

    :cond_9
    iget-object v1, v10, LX/2Ma;->A01:Landroid/database/DataSetObserver;

    iget-object v0, v10, LX/2Ma;->A0E:Landroid/widget/Adapter;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_a
    iget-object v0, v10, LX/2Ma;->A0K:LX/2Bx;

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02(LX/Hun;)V

    iput-object v9, v7, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A00:LX/Gqm;

    iget-object v0, v8, LX/2Dy;->A0d:LX/2Ma;

    iget-object v0, v0, LX/2Ma;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v9, v9}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->setInputContentInfoListener([Ljava/lang/String;LX/Odj;)V

    iget-object v1, v8, LX/2Dy;->A1f:LX/eGz;

    iget-object v0, v8, LX/2Dy;->A1e:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    iget-object v7, v8, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81095300033a2bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/2Dy;->A0u:LX/2Pg;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/2Pg;->A08()V

    :cond_b
    iput-object v9, v8, LX/2Dy;->A0Q:LX/2Hb;

    iput-object v9, v8, LX/2Dy;->A0P:LX/2Ha;

    iput-object v9, v8, LX/2Dy;->A0t:LX/2Ve;

    iget-object v0, v8, LX/2Dy;->A1c:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    iget-object v0, v8, LX/2Dy;->A0H:LX/2jA;

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    const-class v1, LX/32E;

    iget-object v0, v8, LX/2Dy;->A0H:LX/2jA;

    invoke-virtual {v5, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_c
    iget-object v0, v8, LX/2Dy;->A0E:LX/2jA;

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    const-class v1, LX/BbO;

    iget-object v0, v8, LX/2Dy;->A0E:LX/2jA;

    invoke-virtual {v5, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_d
    invoke-static {v8}, LX/2Dy;->A0k(LX/2Dy;)V

    iget-object v5, v8, LX/2Dy;->A0I:LX/2jA;

    if-eqz v5, :cond_e

    invoke-static {v7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/2Wj;

    invoke-virtual {v1, v5, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_e
    iput-object v6, v4, LX/1Im;->A1L:LX/2Bx;

    iget-object v1, v4, LX/1Im;->A0d:LX/1Mb;

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Mb;->A02:LX/DEz;

    iput-object v0, v1, LX/1Mb;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    :cond_f
    iput-object v6, v4, LX/1Im;->A08:Landroid/view/View;

    iput-object v6, v4, LX/1Im;->A0R:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, v4, LX/1Im;->A14:LX/1Oi;

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Oi;->A01:LX/1Oh;

    :cond_10
    iput-object v6, v4, LX/1Im;->A14:LX/1Oi;

    iget-object v0, v4, LX/1Im;->A1b:LX/1Jb;

    invoke-virtual {v0}, LX/1Jb;->A01()V

    iget-object v1, v4, LX/1Im;->A0Q:LX/eGz;

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/1Im;->A0P:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    :cond_11
    iget-object v5, v4, LX/1Im;->A0e:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-eqz v5, :cond_13

    iget-object v0, v4, LX/1Im;->A1c:LX/Dpm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "directAggregatedMediaViewerController"

    :try_start_1
    invoke-interface {v0, v5}, LX/Dpm;->unregisterLifecycleListener(LX/Edl;)V

    invoke-static {v4}, LX/1Im;->A0O(LX/1Im;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/1Im;->A0e:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-nez v0, :cond_12

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->onDestroyView()V

    :cond_13
    iget-object v5, v4, LX/1Im;->A0G:LX/4aS;

    const-class v1, LX/8gk;

    iget-object v0, v4, LX/1Im;->A0J:LX/2jA;

    invoke-virtual {v5, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2Yi;

    iget-object v0, v4, LX/1Im;->A0H:LX/2jA;

    invoke-virtual {v5, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2Yj;

    iget-object v0, v4, LX/1Im;->A0K:LX/2jA;

    invoke-virtual {v5, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2Yk;

    iget-object v0, v4, LX/1Im;->A0M:LX/2jA;

    invoke-virtual {v5, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/8jf;

    iget-object v0, v4, LX/1Im;->A0I:LX/2jA;

    invoke-virtual {v5, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2Yl;

    iget-object v0, v4, LX/1Im;->A0L:LX/2jA;

    invoke-virtual {v5, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const/4 v1, 0x0

    sget-object v0, LX/2Ym;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_14

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v1, :cond_14

    iget-object v0, v4, LX/1Im;->A1d:LX/Edl;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A13(LX/Edl;)V

    :cond_14
    invoke-static {v3}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadToggleFragmentViewDestroyedEnd()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    const v0, 0x7deaa379

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, -0x7160b6c5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x4e8a3ad3

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_16
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x24fe54ac

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onPause()V
    .locals 5

    const v0, -0x6c032fbe

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v4, p0, LX/1If;->A00:LX/1Im;

    if-eqz v4, :cond_4

    const-string v1, "DirectThreadToggleController.onPause"

    const v0, -0x2a226fc4

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, v4, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadToggleFragmentPausedStart()V

    :cond_0
    iget-object v0, v4, LX/1Im;->A1F:LX/Jsu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jsu;->FQM()V

    :cond_1
    invoke-static {v4}, LX/1Im;->A06(LX/1Im;)LX/2Dy;

    move-result-object v0

    invoke-virtual {v0}, LX/2Dy;->A1G()V

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/1Im;->A0D(LX/1Im;Z)V

    iget-object v0, v4, LX/1Im;->A0Q:LX/eGz;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/eGz;->onStop()V

    :cond_2
    iput-boolean v1, v4, LX/1Im;->A1z:Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/1Im;->A0y:LX/1Nf;

    invoke-static {v2}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadToggleFragmentPausedEnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const v0, 0x2cc77ab7

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, -0x3d6bc3a5

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x6361323f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x1af07d35

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x31b08b31

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/1If;->A00:LX/1Im;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Im;->A0P()V

    const v0, -0x4b0bbdce

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x5a07bc83

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/1If;->A00:LX/1Im;

    if-eqz v3, :cond_5

    const-string v1, "DirectThreadFragment.ARGUMENT_VIEWER_SESSION_ID"

    iget-object v0, v3, LX/1Im;->A1l:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BUNDLE_KEY_IS_AUTOMESSAGE_SENT"

    iget-boolean v0, v3, LX/1Im;->A1v:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v3, LX/1Im;->A1j:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9tM;->A00(Lcom/instagram/common/session/UserSession;)LX/PXv;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Sm0;->A02(Ljava/lang/Object;)V

    iput-object v1, v3, LX/1Im;->A1j:Ljava/lang/String;

    :cond_0
    iget-object v0, v3, LX/1Im;->A1I:LX/2Dy;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2Dy;->A0d:LX/2Ma;

    iget-object v0, v0, LX/2Ma;->A06:LX/1Sg;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Sg;->A00:LX/1Sh;

    invoke-virtual {v0}, LX/1Sh;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8D0;

    instance-of v0, v1, LX/9Tj;

    if-eqz v0, :cond_1

    check-cast v1, LX/9Tj;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/9Tj;->A00:LX/A7w;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LX/1Im;->A1j:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v0, "BUNDLE_KEY_COMPOSER_ATTACHED_MEDIA_STORE_KEY"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9tM;->A00(Lcom/instagram/common/session/UserSession;)LX/PXv;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual/range {v1 .. v6}, LX/Sm0;->A01(JLjava/lang/Object;Ljava/lang/Object;Z)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x1043de58

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v3, p0, LX/1If;->A00:LX/1Im;

    if-eqz v3, :cond_2

    const-string v1, "DirectThreadToggleController.onStart"

    const v0, 0x60e5cdcf

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget v0, v3, LX/1Im;->A04:I

    if-lez v0, :cond_0

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v1

    iget-object v0, v3, LX/1Im;->A1P:LX/1Ii;

    invoke-virtual {v1, v0}, LX/2ds;->A0S(LX/Ixn;)V

    iget-object v0, v3, LX/1Im;->A0E:LX/9lp;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/55I;

    invoke-direct {v0, v3}, LX/55I;-><init>(LX/1Im;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v3}, LX/1Im;->A01(LX/1Im;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x5e2a0f84

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, -0x30ab2a1c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x732f9ddb

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x6b3db2a2

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onStop()V
    .locals 10

    const v0, -0x73d2a64d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v3, p0, LX/1If;->A00:LX/1Im;

    if-eqz v3, :cond_2

    const-string v1, "DirectThreadToggleController.onStop"

    const v0, 0x3590417

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    iget v0, v3, LX/1Im;->A04:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1Im;->A04:I

    invoke-static {v3, v1}, LX/1Im;->A0C(LX/1Im;Z)V

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/1Im;->A0A(LX/1Im;I)V

    iget-object v1, v3, LX/1Im;->A07:Landroid/os/Bundle;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "DirectInboxFragment.DIRECT_FRAGMENT_FORCE_DARK_MODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/1Lt;->A00:LX/1Lt;

    iget-object v0, v3, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v3, LX/1Im;->A0E:LX/9lp;

    iget-object v7, v3, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/1Lt;->A0B(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_0
    :try_start_0
    invoke-static {v3}, LX/1Im;->A01(LX/1Im;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x450ef039

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, -0x1505ce6a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x45f41d0f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x41481848

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1If;->A00:LX/1Im;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/1Im;->A0S(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v4, LX/2Bg;->A00:LX/2Bg;

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/1If;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3, v0}, LX/2Bg;->A07(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Bd;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/20U;

    invoke-direct {v1, p0, v3, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x4eff882e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/9lp;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/1If;->A00:LX/1Im;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1Im;->A1I:LX/2Dy;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1Im;->A06(LX/1Im;)LX/2Dy;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LX/2Dy;->A1K()V

    const v0, 0x75f2e75d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x4a8c22ce

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method
