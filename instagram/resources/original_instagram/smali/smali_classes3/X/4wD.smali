.class public final LX/4wD;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/2mE;
.implements LX/Ley;
.implements LX/7nI;
.implements LX/CaX;
.implements LX/Con;
.implements LX/Dcn;
.implements LX/cmr;
.implements LX/CaY;
.implements LX/cvl;
.implements LX/1zH;
.implements LX/Czm;
.implements LX/1zE;
.implements LX/CaU;
.implements LX/Vmv;
.implements LX/WDh;
.implements LX/4Jo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTabFragment"


# instance fields
.field public A00:Landroidx/viewpager2/widget/ViewPager2;

.field public A01:LX/8Ff;

.field public A02:Ljava/util/List;

.field public A03:Landroid/os/Bundle;

.field public A04:LX/8Fd;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v1, 0x2b

    new-instance v0, LX/20q;

    invoke-direct {v0, p0, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4wD;->A05:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4wD;->A08:LX/B69;

    const/16 v1, 0x14

    new-instance v0, LX/C2b;

    invoke-direct {v0, p0, v1}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4wD;->A06:LX/B69;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4wD;->A0A:Z

    iput-boolean v0, p0, LX/4wD;->A09:Z

    const/16 v1, 0x18

    new-instance v0, LX/34P;

    invoke-direct {v0, v1}, LX/34P;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4wD;->A07:LX/B69;

    return-void
.end method

.method public static final A00(LX/4wD;)Landroidx/fragment/app/Fragment;
    .locals 4

    const-string v1, "ClipsTabFragment.getCurrentFragment"

    const v0, -0x82b125e

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    move-object v3, v1

    :cond_4
    const v0, -0x1a6a3d8b

    goto :goto_3

    :goto_2
    const v0, -0x2ec85976
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v3

    :catchall_0
    move-exception v1

    const v0, 0x37cc6b80

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A14()V
    .locals 4

    const-string v1, "ClipsTabFragment.observeScrollTabWithAnimationEvent"

    const v0, 0xfdaa632

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xa

    new-instance v1, LX/C5F;

    invoke-direct {v1, p0, v2, v0}, LX/C5F;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x77155629

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x60e7a25b

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final AMa(LX/0DT;)V
    .locals 0

    return-void
.end method

.method public final Ai5(LX/09u;Ljava/lang/String;)LX/P7W;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "ClipsTabFragment.createFragmentForPanel"

    const v0, 0x791e8d46

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, LX/4wD;->A00(LX/4wD;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/2mE;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/2mE;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, LX/2mE;->Ai5(LX/09u;Ljava/lang/String;)LX/P7W;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x7e9978b5

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x30ea337a

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final synthetic Akw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Avy()Z
    .locals 3

    const-string v1, "ClipsTabFragment.forceShowBottomNavBarOnFriendLaneSubTabSelected"

    const v0, -0xb05fb76

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, LX/4wD;->A00(LX/4wD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/7nI;

    if-eqz v0, :cond_0

    check-cast v1, LX/7nI;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/7nI;->Avy()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, 0x4de2a73e    # 4.753264E8f

    invoke-static {v0}, LX/1sf;->A00(I)V

    return v2

    :catchall_0
    move-exception v1

    const v0, -0x717e2ae

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final BSZ()LX/KNj;
    .locals 3

    const-string v1, "ClipsTabFragment.getCustomizedSwipeThresholdValues"

    const v0, 0x54bf5cea

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, LX/4wD;->A00(LX/4wD;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/2mE;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/2mE;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/2mE;->BSZ()LX/KNj;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x2fe0988c

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0xe81d9a0

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final BqN()LX/0ZB;
    .locals 3

    invoke-static {p0}, LX/4wD;->A00(LX/4wD;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/Dcn;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/Dcn;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Dcn;->BqN()LX/0ZB;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Bsy()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CKs()LX/09u;
    .locals 3

    const-string v1, "ClipsTabFragment.getPanelToPush"

    const v0, 0x7c7916d

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, LX/4wD;->A00(LX/4wD;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/2mE;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/2mE;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/2mE;->CKs()LX/09u;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x538228cb

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0xc6a39cd

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final synthetic DJw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DND()V
    .locals 2

    invoke-static {p0}, LX/4wD;->A00(LX/4wD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Vmv;

    if-eqz v0, :cond_0

    check-cast v1, LX/Vmv;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Vmv;->DND()V

    :cond_0
    return-void
.end method

.method public final synthetic DPN(LX/09Z;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;)V
    .locals 0

    return-void
.end method

.method public final DQo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DTD()Z
    .locals 3

    const-string v1, "ClipsTabFragment.isCaptionAndBrowseBottomSheetOpened"

    const v0, 0x1e2b2bf7

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, LX/4wD;->A00(LX/4wD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/7nI;

    if-eqz v0, :cond_0

    check-cast v1, LX/7nI;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/7nI;->DTD()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, 0x76f2691f

    invoke-static {v0}, LX/1sf;->A00(I)V

    return v2

    :catchall_0
    move-exception v1

    const v0, -0x53866718

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final De4()Z
    .locals 3

    iget-object v0, p0, LX/4wD;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ba3004f4af9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public final Deb()Z
    .locals 1

    iget-boolean v0, p0, LX/4wD;->A09:Z

    return v0
.end method

.method public final Deu()Z
    .locals 3

    invoke-static {p0}, LX/4wD;->A00(LX/4wD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/2mE;

    if-eqz v0, :cond_0

    check-cast v1, LX/2mE;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/2mE;->Deu()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final DiS()Z
    .locals 2

    invoke-static {p0}, LX/4wD;->A00(LX/4wD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Dcn;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dcn;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Dcn;->DiS()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    iget-boolean v0, p0, LX/4wD;->A0A:Z

    return v0
.end method

.method public final DkK()Z
    .locals 3

    invoke-static {p0}, LX/4wD;->A00(LX/4wD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/2mE;

    if-eqz v0, :cond_0

    check-cast v1, LX/2mE;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/2mE;->DkK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final DkN(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p0}, LX/4wD;->A00(LX/4wD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/2mE;

    if-eqz v0, :cond_0

    check-cast v1, LX/2mE;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, LX/2mE;->DkN(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final Dl7()Z
    .locals 2

    invoke-static {p0}, LX/4wD;->A00(LX/4wD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/1zH;

    if-eqz v0, :cond_0

    check-cast v1, LX/1zH;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1zH;->Dl7()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EoT(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "ClipsTabFragment.onNavigatedAwayFromTab"

    const v0, 0x3fa8f876

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, LX/4wD;->A00(LX/4wD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/7nI;

    if-eqz v0, :cond_0

    check-cast v1, LX/7nI;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/7nI;->EoT(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x95da519

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x3bafeedd

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final EoU(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "ClipsTabFragment.onNavigatedToTab"

    const v0, 0x2e06bac6

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, LX/4wD;->A00(LX/4wD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/7nI;

    if-eqz v0, :cond_0

    check-cast v1, LX/7nI;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/7nI;->EoU(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x3f601bf5

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x17b16074

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final EoY(LX/AAQ;Ljava/lang/String;FFFFFFFJJZ)V
    .locals 16

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "ClipsTabFragment.onNavigationTouchEnd"

    const v0, -0x4f2df4fe

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static/range {p0 .. p0}, LX/4wD;->A00(LX/4wD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/2mE;

    if-eqz v0, :cond_0

    check-cast v1, LX/2mE;

    if-eqz v1, :cond_0

    move/from16 v15, p14

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-interface/range {v1 .. v15}, LX/2mE;->EoY(LX/AAQ;Ljava/lang/String;FFFFFFFJJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x4f927a24

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x5f78f2a2

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final EpB(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4wD;->A00(LX/4wD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/2mE;

    if-eqz v0, :cond_0

    check-cast v1, LX/2mE;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/2mE;->EpB(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EpC(LX/09Z;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "ClipsTabFragment.onNewPositionEnd"

    const v0, -0x3f1e47f3

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, LX/4wD;->A00(LX/4wD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/2mE;

    if-eqz v0, :cond_0

    check-cast v1, LX/2mE;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/2mE;->EpC(LX/09Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0xbb0f4f5

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0xa1126f5

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final Eq5(LX/09Z;)V
    .locals 3

    const v0, 0x3e57ec84

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "ClipsTabFragment.onOffsetUpdated"

    const v0, 0x394b424a

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, LX/4wD;->A00(LX/4wD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Czm;

    if-eqz v0, :cond_0

    check-cast v1, LX/Czm;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/Czm;->Eq5(LX/09Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x551837c0

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, -0x291cf2b1

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x25a2d1ca

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, -0x66428bcd

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final synthetic EuA(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EuQ(LX/09Z;)V
    .locals 0

    return-void
.end method

.method public final FFQ(Landroid/view/MotionEvent;J)V
    .locals 2

    invoke-static {p0}, LX/4wD;->A00(LX/4wD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/2mE;

    if-eqz v0, :cond_0

    check-cast v1, LX/2mE;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, LX/2mE;->FFQ(Landroid/view/MotionEvent;J)V

    :cond_0
    return-void
.end method

.method public final FFz()V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/8Gd;

    invoke-direct {v0, p0}, LX/8Gd;-><init>(LX/4wD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final FG0()V
    .locals 2

    iget-object v1, p0, LX/4wD;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    :cond_0
    return-void
.end method

.method public final Fan()Z
    .locals 2

    invoke-static {p0}, LX/4wD;->A00(LX/4wD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/cmr;

    if-eqz v0, :cond_0

    check-cast v1, LX/cmr;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/cmr;->Fan()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Fbx(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 0

    return-void
.end method

.method public final Fm3()V
    .locals 2

    invoke-static {p0}, LX/4wD;->A00(LX/4wD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/CaX;

    if-eqz v0, :cond_0

    check-cast v1, LX/CaX;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/CaX;->Fm3()V

    :cond_0
    return-void
.end method

.method public final FuI(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "ClipsTabFragment.setExtraParameter"

    const v0, -0x5127ce98

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/4wD;->A01:LX/8Ff;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/4wD;->A03:Landroid/os/Bundle;

    goto :goto_2

    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "short_url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v4, p0, LX/4wD;->A02:Ljava/util/List;

    if-nez v4, :cond_2

    const-string v0, "subTabs"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x1

    if-gt v1, v3, :cond_4

    :goto_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, p0, LX/4wD;->A01:LX/8Ff;

    if-nez v0, :cond_3

    const-string v0, "tabController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/8Ff;->A04()LX/4B5;

    move-result-object v0

    iget-object v1, v0, LX/4B5;->A04:LX/FAK;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/4wD;->A01:LX/8Ff;

    if-nez v0, :cond_5

    const-string v0, "tabController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/8Ff;->A04()LX/4B5;

    move-result-object v0

    iget-object v0, v0, LX/4B5;->A00:LX/FAK;

    invoke-interface {v0, p1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    const v0, 0xda00ed6

    goto :goto_3

    :goto_2
    const v0, 0xb969d37
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x6c595390

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final GE9()Z
    .locals 3

    const-string v1, "ClipsTabFragment.shouldUpdateLastSwipedClipsItem"

    const v0, 0x418de3b3

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, LX/4wD;->A00(LX/4wD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/2mE;

    if-eqz v0, :cond_0

    check-cast v1, LX/2mE;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/2mE;->GE9()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, -0x420dda12

    invoke-static {v0}, LX/1sf;->A00(I)V

    return v2

    :catchall_0
    move-exception v1

    const v0, -0x3f590fe4

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final GEH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GIi(LX/09u;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "ClipsTabFragment.startPushPanelFragment"

    const v0, -0x1132c365

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, LX/4wD;->A00(LX/4wD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/2mE;

    if-eqz v0, :cond_0

    check-cast v1, LX/2mE;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/2mE;->GIi(LX/09u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x4c7657ba    # 6.4577256E7f

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x77391132

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final GMx()V
    .locals 5

    const-string v1, "ClipsTabFragment.transitionToNextUnseenPage"

    const v0, 0x1a5f3e4f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/4wD;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const-string v0, "f0"

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/466;

    invoke-direct {v0, v4, v2, v1}, LX/466;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v3, v0}, LX/0iy;->A02(Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, -0x724c7b55

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x30eba357

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final GO9()V
    .locals 2

    const-string v1, "ClipsTabFragment.unregisterLogging"

    const v0, 0x7e70c5df

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, LX/4wD;->A00(LX/4wD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/2mE;

    if-eqz v0, :cond_0

    check-cast v1, LX/2mE;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/2mE;->GO9()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x1e7ad1cb

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x10c45797

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final beforeOnActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    const-string v1, "ClipsTabFragment.beforeOnActivityCreated"

    const v0, -0x1bc63e07

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "ClipsTabFragment.getSavedViewState"

    const v0, 0x1bd8f0f6

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LX/4wD;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/util/SparseArray;

    move-object v5, v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "ClipsTabFragment"

    const-string v0, "Failed to get mSavedViewState from Fragment"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    :try_start_3
    const v0, -0x4653df21

    invoke-static {v0}, LX/1sf;->A00(I)V

    move-object v2, p1

    if-eqz p1, :cond_1

    sget-object v1, LX/8oQ;->A00:LX/8oQ;

    const v6, 0x7f0b0c9d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4wD;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-class v0, LX/8Fd;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, LX/8oQ;->A01(Landroid/os/Bundle;LX/0ee;Lcom/instagram/common/session/UserSession;Ljava/lang/ClassLoader;I)V

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    iget-object v3, p0, LX/4wD;->A08:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ba300484af3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/8oQ;->A00:LX/8oQ;

    const v9, 0x7f0b0c9d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const-class v0, LX/8Fd;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/8oQ;->A02(Landroid/util/SparseArray;LX/0ee;Lcom/instagram/common/session/UserSession;Ljava/lang/ClassLoader;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_1
    const v0, -0x402133cc

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    :try_start_4
    move-exception v1

    const v0, -0x241b5b65

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x6584f1c

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/4wD;->A01:LX/8Ff;

    if-nez v0, :cond_0

    const-string v0, "tabController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/8Ff;->A03:Ljava/util/List;

    iget v0, v0, LX/8Ff;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9kU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clips_viewer_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9kU;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/4wD;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2637

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/4wD;->A01:LX/8Ff;

    if-nez v0, :cond_0

    const-string v0, "tabController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/8Ff;->A04()LX/4B5;

    move-result-object v0

    iget-object v2, v0, LX/4B5;->A06:LX/FAK;

    new-instance v1, LX/EBi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/EBi;->A00:I

    iput-object v3, v1, LX/EBi;->A01:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    const-string v1, "ClipsTabFragment.onBackPressed"

    const v0, -0x2c82dda9

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/4wD;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3, v3}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/4wD;->A00(LX/4wD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Ley;

    if-eqz v0, :cond_3

    check-cast v1, LX/Ley;

    invoke-interface {v1}, LX/Ley;->onBackPressed()Z

    move-result v1

    const v0, -0x83c4f62

    if-nez v1, :cond_2

    goto :goto_1

    :goto_0
    const v0, 0x174917f2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v0}, LX/1sf;->A00(I)V

    return v2

    :cond_3
    :goto_1
    const v0, 0x2076b191

    goto :goto_3

    :goto_2
    const v0, -0x4a1ed8ed

    :goto_3
    invoke-static {v0}, LX/1sf;->A00(I)V

    return v3

    :catchall_0
    move-exception v1

    const v0, -0x391daeb8

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, 0x2a0ace5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const-string v1, "ClipsTabFragment.onCreate"

    const v0, 0x65fe93bd

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v9, v6, LX/4wD;->A05:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v5, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/9kU;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/9kU;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v4, 0x1

    new-instance v1, LX/9kU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9kU;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    filled-new-array {v8, v1}, [LX/9kU;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/4wD;->A02:Ljava/util/List;

    iget-object v8, v6, LX/4wD;->A08:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/4wD;->A02:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v10, "subTabs"

    if-eqz v0, :cond_6

    :try_start_3
    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/8Ff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/8Ff;->A02:LX/4wD;

    iput-object v11, v1, LX/8Ff;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/8Ff;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iput-object v1, v6, LX/4wD;->A01:LX/8Ff;

    iget-object v0, v6, LX/4wD;->A03:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, LX/4wD;->FuI(Landroid/os/Bundle;)V

    iput-object v5, v6, LX/4wD;->A03:Landroid/os/Bundle;

    :cond_0
    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2wr;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "clips_viewer_homecoming_fyp"

    :goto_0
    invoke-virtual {v6, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v13, v6, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/4wD;->A02:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v6, LX/4wD;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mG;

    new-instance v11, LX/8Fd;

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/8Fd;-><init>(LX/0ee;LX/0iw;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4mG;Ljava/util/List;)V

    const-string v1, "ClipsTabFragment.preCreateInitialFragments"

    const v0, 0x2c5ba0b7

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const-string v0, "clips_viewer_clips_tab"

    goto :goto_0

    :cond_2
    const/16 v0, 0x44f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    iget-object v0, v6, LX/4wD;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4eb4716

    goto :goto_2

    :cond_3
    invoke-virtual {v11, v3}, LX/8Fd;->A0Z(I)V

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ba300374ae5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/4wD;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    invoke-interface {v6}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v3

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x39b387b4

    invoke-virtual {v1, v0, v7}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v1

    new-instance v0, LX/C97;

    invoke-direct {v0, v6, v11, v5, v4}, LX/C97;-><init>(LX/4wD;LX/8Fd;LX/YA3;I)V

    invoke-static {v1, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    const v0, -0x7dda243b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    invoke-static {v0}, LX/1sf;->A00(I)V

    iput-object v11, v6, LX/4wD;->A04:LX/8Fd;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v0, -0x3da83b6    # -3.4369995E36f

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, 0x67613dcb

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_5
    :try_start_7
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :try_start_8
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_3

    :catchall_0
    :try_start_9
    move-exception v1

    const v0, -0x383e0f80    # -99297.0f

    invoke-static {v0}, LX/1sf;->A00(I)V

    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x58e4d295

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, -0x28756a6c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x5b9c16bb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "ClipsTabFragment.onCreateView"

    const v0, 0x2b65a62f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const v0, 0x7f0e0a8e

    :try_start_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x6cd7fe91

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, 0x15aa6f3c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x6e042b8d

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, -0x760c512e

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x7f6086e6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/4wD;->A04:LX/8Fd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8Fd;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/4wD;->A04:LX/8Fd;

    iget-object v0, p0, LX/4wD;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9lo;)V

    :cond_1
    iget-object v1, p0, LX/4wD;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/4wD;->A01:LX/8Ff;

    if-nez v0, :cond_2

    const-string v0, "tabController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/9mk;)V

    :cond_3
    iget-object v0, p0, LX/4wD;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9lo;)V

    :cond_4
    iput-object v2, p0, LX/4wD;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const v0, -0x487278f5

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x2a157699

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const-string v1, "ClipsTabFragment.onResume"

    const v0, 0x4b92cd9a    # 1.924178E7f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/4wD;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, p0, v2, v1, v0}, LX/1Lt;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x6cba103

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, -0x37007a28    # -523310.75f

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x613ac75e

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, 0x7814ff66

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onStop()V
    .locals 9

    const v0, -0x530ba5a8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const-string v1, "ClipsTabFragment.onStop"

    const v0, -0x8f1956d

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object v5, p0

    invoke-super {p0}, LX/9lp;->onStop()V

    sget-object v3, LX/1Lt;->A00:LX/1Lt;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p0, LX/4wD;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/1Lt;->A0B(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4fb12a7f

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, 0x228ca22

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x67759ce0

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, -0xbbe0f68

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "ClipsTabFragment.onViewCreated"

    const v0, -0x39135082

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4wD;->A04:LX/8Fd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, "subTabs"

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v9

    iget-object v0, p0, LX/4wD;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v13, p0, LX/4wD;->A02:Ljava/util/List;

    if-eqz v13, :cond_3

    iget-object v0, p0, LX/4wD;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, p0, LX/4wD;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4mG;

    new-instance v7, LX/8Fd;

    invoke-direct/range {v7 .. v13}, LX/8Fd;-><init>(LX/0ee;LX/0iw;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4mG;Ljava/util/List;)V

    iput-object v7, p0, LX/4wD;->A04:LX/8Fd;

    :cond_0
    iget-object v5, p0, LX/4wD;->A08:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x810ba300444aefL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4wD;->A04:LX/8Fd;

    if-eqz v0, :cond_1

    new-instance v3, LX/C9Y;

    invoke-direct {v3, p0}, LX/C9Y;-><init>(LX/4wD;)V

    iget-object v0, v0, LX/9mj;->A00:LX/7Yz;

    iget-object v0, v0, LX/7Yz;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const v0, 0x7f0b0c9d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, LX/4wD;->A04:LX/8Fd;

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9lo;)V

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_2
    iput-object v3, p0, LX/4wD;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, LX/4wD;->A01:LX/8Ff;

    if-nez v0, :cond_4

    const-string v6, "tabController"

    :cond_3
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9mk;)V

    iget-object v7, p0, LX/4wD;->A02:Ljava/util/List;

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    const/4 v5, 0x1

    if-gt v1, v6, :cond_5

    :goto_0
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "ClipsTabFragment.observeScrollToMaintabEvent"

    const v0, -0x595a2c04

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/C5F;

    invoke-direct {v1, p0, v2, v0}, LX/C5F;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, -0x3832127a

    invoke-static {v0}, LX/1sf;->A00(I)V

    if-eq v5, v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_2

    :catchall_0
    :try_start_4
    move-exception v1

    const v0, 0x39d5caf8

    invoke-static {v0}, LX/1sf;->A00(I)V

    :goto_2
    throw v1

    :cond_5
    invoke-virtual {p0}, LX/4wD;->A14()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, 0x2e905c6b

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x70786176

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final onVolumeKeyPressed(LX/2JH;Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4wD;->A00(LX/4wD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Ccl;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ccl;

    invoke-interface {v1, p1, p2}, LX/Ccl;->onVolumeKeyPressed(LX/2JH;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/9lp;->volumeKeyPressController:LX/0ZL;

    invoke-virtual {v0, p1, p2}, LX/0ZL;->onVolumeKeyPressed(LX/2JH;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
