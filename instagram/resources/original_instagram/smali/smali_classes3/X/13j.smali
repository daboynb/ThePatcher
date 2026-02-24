.class public final LX/13j;
.super LX/C54;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Ley;
.implements LX/CaX;
.implements LX/Con;
.implements LX/Dcn;
.implements LX/cmr;
.implements LX/cmm;
.implements LX/CaY;
.implements LX/ogx;
.implements LX/Cjn;
.implements LX/CaU;
.implements LX/Ccn;
.implements LX/Cco;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgTabHostFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0ZB;

.field public A02:LX/0ZD;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/0dz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/C54;-><init>()V

    const/16 v1, 0x2e

    new-instance v0, LX/7Qk;

    invoke-direct {v0, p0, v1}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/13j;->A05:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/7iP;

    invoke-direct {v0, p0, v1}, LX/7iP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/13j;->A07:LX/0dz;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/13j;->A06:LX/B69;

    return-void
.end method

.method private final A00()V
    .locals 4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x27e55ef6

    const-string v0, "IgTabHostFragment.loadFragment"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/0ZD;->A04:LX/0ZD;

    iput-object v0, p0, LX/13j;->A02:LX/0ZD;

    invoke-virtual {p0}, LX/13j;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13j;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZF;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/13j;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0ZF;->A00(LX/0ee;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6d70d7ae

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3334e1e3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method

.method public static final A01(LX/13j;)V
    .locals 4

    iget-object v0, p0, LX/13j;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0BL;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7dR;->A00(LX/0ee;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    sget-object v0, LX/0MI;->A00:LX/0MI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/6y7;

    if-eqz v0, :cond_1

    check-cast v2, LX/6y7;

    const/4 v0, 0x0

    move-object v1, v2

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-boolean v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0N:Z

    invoke-interface {v2, v3}, LX/6y7;->G8M(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0N:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const v0, 0x7f0b22c3

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-virtual {p0}, LX/13j;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0YY;->A00(LX/0ee;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0YY;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    iput-boolean v2, p0, LX/13j;->A04:Z

    :cond_0
    return-void
.end method

.method public final BqN()LX/0ZB;
    .locals 1

    iget-object v0, p0, LX/13j;->A01:LX/0ZB;

    if-nez v0, :cond_0

    const-string v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final DHo(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v0, 0x7f0b22c3

    invoke-virtual {v3, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    instance-of v0, v2, LX/ogx;

    if-eqz v0, :cond_1

    check-cast v2, LX/ogx;

    invoke-interface {v2, p1, p2}, LX/ogx;->DHo(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiS()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0YY;->A00(LX/0ee;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Dcn;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dcn;

    invoke-interface {v1}, LX/Dcn;->DiS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EB3(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, LX/0YY;->A07(Landroidx/fragment/app/Fragment;LX/0ee;Z)Z

    move-result v0

    return v0
.end method

.method public final FMn()V
    .locals 3

    invoke-virtual {p0}, LX/13j;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0YY;->A05(Landroidx/fragment/app/Fragment;LX/0ee;Ljava/lang/String;)V

    return-void
.end method

.method public final Fan()Z
    .locals 2

    invoke-virtual {p0}, LX/13j;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/cmr;

    if-eqz v0, :cond_0

    check-cast v1, LX/cmr;

    invoke-interface {v1}, LX/cmr;->Fan()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fm3()V
    .locals 2

    invoke-virtual {p0}, LX/13j;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/CaX;

    if-eqz v0, :cond_0

    check-cast v1, LX/CaX;

    invoke-interface {v1}, LX/CaX;->Fm3()V

    :cond_0
    return-void
.end method

.method public final FuI(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    iget-object v0, p0, LX/13j;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object p1, p0, LX/13j;->A00:Landroid/os/Bundle;

    instance-of v0, v1, LX/Con;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/Con;

    invoke-interface {v1, p1}, LX/Con;->FuI(Landroid/os/Bundle;)V

    :goto_0
    iput-object v2, p0, LX/13j;->A00:Landroid/os/Bundle;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/13j;->A02:LX/0ZD;

    sget-object v0, LX/0ZD;->A02:LX/0ZD;

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method

.method public final GEH()Z
    .locals 5

    iget-object v3, p0, LX/13j;->A06:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810ab80005433cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13j;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/16 v0, 0x4e0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v2, LX/1Bz;->A00:LX/1Bz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/1Bz;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x33d9ef8c    # -4.353275E7f

    if-eq v1, v0, :cond_3

    const v0, -0x2c7cb989

    if-eq v1, v0, :cond_2

    const v0, 0x1521c2ba

    if-ne v1, v0, :cond_0

    const/16 v0, 0xb12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/1Bz;->A00:LX/1Bz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/1Bz;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    return v2

    :cond_2
    const/16 v0, 0x857

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/1Bz;->A00:LX/1Bz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/1Bz;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    return v2

    :cond_3
    const-string v0, "fragment_clips"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/1Bz;->A00:LX/1Bz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/1Bz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    return v2
.end method

.method public final GMx()V
    .locals 2

    invoke-virtual {p0}, LX/13j;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/CaY;

    if-eqz v0, :cond_0

    check-cast v1, LX/CaY;

    invoke-interface {v1}, LX/CaY;->GMx()V

    :cond_0
    return-void
.end method

.method public final getCanShowVoiceMessageBar()Z
    .locals 2

    invoke-virtual {p0}, LX/13j;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Cjn;

    if-eqz v0, :cond_0

    check-cast v1, LX/Cjn;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Cjn;->getCanShowVoiceMessageBar()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/13j;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Cak;

    invoke-interface {v0}, LX/Cak;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/13j;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0bF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Android"
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/0ZD;->A02:LX/0ZD;

    iput-object v0, p0, LX/13j;->A02:LX/0ZD;

    iget-object v2, p0, LX/13j;->A00:Landroid/os/Bundle;

    iget-object v1, p0, LX/13j;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/Con;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    check-cast p1, LX/Con;

    invoke-interface {p1, v2}, LX/Con;->FuI(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13j;->A00:Landroid/os/Bundle;

    :cond_0
    invoke-static {p0}, LX/13j;->A01(LX/13j;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/13j;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v3}, LX/0YY;->A06(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/16 v0, 0x59a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x1871ad2e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x323ca9b1

    const-string v0, "IgTabHostFragment.onCreate"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/13j;->A03:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/13j;->A03:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "IgTabHostFragment.super.onCreate"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x25fa5536

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7bb03319

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/13j;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/16 v7, 0x7c

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/0ZB;

    move v9, v8

    move v10, v8

    invoke-direct/range {v3 .. v10}, LX/0ZB;-><init>(Landroid/content/Context;LX/LjV;Ljava/lang/Float;IZZZ)V

    iput-object v3, p0, LX/13j;->A01:LX/0ZB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    iget-object v0, p0, LX/13j;->A07:LX/0dz;

    invoke-virtual {v1, v0}, LX/0ee;->A0z(LX/0dz;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    const-string v0, "KEY_TAB_HOST_FRAGMENT_LOADING_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    check-cast v1, LX/0ZD;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_6

    const/16 v0, 0x503

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    sget-object v1, LX/0ZD;->A03:LX/0ZD;

    :cond_5
    :goto_2
    iput-object v1, p0, LX/13j;->A02:LX/0ZD;

    sget-object v0, LX/0ZD;->A05:LX/0ZD;

    if-ne v1, v0, :cond_7

    invoke-direct {p0}, LX/13j;->A00()V

    goto :goto_3

    :cond_6
    sget-object v1, LX/0ZD;->A05:LX/0ZD;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x26cd6122

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    const v0, -0x6c76376d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x290c570d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    const v0, 0x7e028abd    # 4.338E37f

    goto :goto_4

    :cond_a
    const-string v0, "Unknown starting fragment."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x4dda382f    # 4.576394E8f

    :goto_4
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7506822f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    const v0, 0x30ebb40c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x1099ec18

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/C54;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    iget-object v1, p0, LX/13j;->A07:LX/0dz;

    iget-object v0, v0, LX/0ee;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const v0, 0x2682cc57

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x1db6ff60

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x33489d58

    const-string v0, "IgTabHostFragment.onResume"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/C54;->onResume()V

    iget-object v1, p0, LX/13j;->A02:LX/0ZD;

    sget-object v0, LX/0ZD;->A03:LX/0ZD;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0ZD;->A06:LX/0ZD;

    iput-object v0, p0, LX/13j;->A02:LX/0ZD;

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/13j;->A04:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0YY;->A00(LX/0ee;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0YY;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13j;->A04:Z

    :cond_2
    invoke-static {p0}, LX/13j;->A01(LX/13j;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/0ZD;->A06:LX/0ZD;

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/13j;->A00()V

    sget-object v3, LX/0YY;->A01:LX/0YY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/13j;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, LX/0YY;->A08(Landroidx/fragment/app/FragmentActivity;LX/0ee;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x502c9692

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    const v0, -0x286fdc02

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7fb11775

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    const v0, 0x5ef12853

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/C54;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/13j;->A02:LX/0ZD;

    if-eqz v1, :cond_0

    const-string v0, "KEY_TAB_HOST_FRAGMENT_LOADING_STATE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method
