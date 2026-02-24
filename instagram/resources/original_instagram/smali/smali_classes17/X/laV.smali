.class public final LX/laV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/laV;->$t:I

    iput-object p1, p0, LX/laV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 11

    iget v1, p0, LX/laV;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const v0, 0x26e63aaa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x3a2fdd78

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/laV;->A00:Ljava/lang/Object;

    check-cast v5, LX/XF0;

    invoke-static {v5}, LX/XF0;->A05(LX/XF0;)V

    invoke-static {v5}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v2

    const v0, 0x7f0b45f4

    invoke-virtual {v2, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0bc;

    invoke-direct {v0, v2}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, v1}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A01()I

    :cond_0
    iget-object v1, v5, LX/XF0;->A09:LX/B0p;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/B0p;->A04(Ljava/lang/Integer;)V

    :cond_1
    invoke-static {v5}, LX/BXG;->A0Y(LX/XF0;)LX/6xS;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/oxA;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v0

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->AEh()F

    move-result v0

    iput v0, v1, LX/6xS;->A02:F

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0P(Ljava/lang/Object;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v2, v0, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    iget-object v0, v5, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v2, :cond_3

    new-instance v0, LX/XPU;

    invoke-direct {v0}, LX/XPU;-><init>()V

    :goto_0
    invoke-static {v1, v0}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    const v0, -0x44b597a9

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x65f9f203

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    new-instance v0, LX/XPY;

    invoke-direct {v0}, LX/XPY;-><init>()V

    goto :goto_0

    :cond_4
    const v0, 0xf592419

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x478a1c99

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v6, p0, LX/laV;->A00:Ljava/lang/Object;

    check-cast v6, LX/XF0;

    iget-object v1, v6, LX/XF0;->A09:LX/B0p;

    if-eqz v1, :cond_5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/B0p;->A04(Ljava/lang/Integer;)V

    :cond_5
    iget-boolean v0, v6, LX/XF0;->A0L:Z

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/BXG;->A0Z(LX/XF0;)LX/SFT;

    move-result-object v0

    iget-boolean v0, v0, LX/SFT;->A06:Z

    if-eqz v0, :cond_9

    iget-object v5, v6, LX/XF0;->A0E:LX/cp2;

    if-eqz v5, :cond_10

    iget-object v3, v5, LX/cp2;->A02:LX/lei;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/lei;->A00:LX/0ee;

    if-eqz v0, :cond_6

    new-instance v1, LX/0bc;

    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    iget-object v0, v3, LX/lei;->A01:LX/9lp;

    invoke-virtual {v1, v0}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    :cond_6
    const/4 v1, 0x0

    iput-object v1, v5, LX/cp2;->A02:LX/lei;

    iput-object v1, v6, LX/XF0;->A0J:Ljava/lang/Integer;

    iget-object v0, v6, LX/XF0;->A0H:LX/lpp;

    if-nez v0, :cond_7

    const-string v6, "videoPreviewController"

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v0, v1}, LX/lpp;->A01(LX/Ofu;)V

    iget-object v0, v0, LX/lpp;->A06:LX/BC1;

    invoke-virtual {v0}, LX/BC1;->A04()V

    invoke-virtual {v0}, LX/BC1;->A03()V

    goto :goto_2

    :cond_8
    iget-object v0, v6, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/laT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    goto :goto_2

    :cond_9
    iget-object v0, v6, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/NXM;->A00(Lcom/instagram/common/session/UserSession;)V

    :goto_2
    const v0, 0x717048c6

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x7a0edc70

    goto/16 :goto_1

    :cond_a
    const v0, 0x34928fb6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x396eeee1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/laV;->A00:Ljava/lang/Object;

    check-cast v0, LX/lax;

    invoke-static {v0}, LX/lax;->A01(LX/lax;)V

    const v0, 0x5255f583

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x1c083821

    goto/16 :goto_1

    :cond_b
    const v0, 0x6e182c1f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/0HB;

    const v0, 0x1b45d33a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/laV;->A00:Ljava/lang/Object;

    check-cast v0, LX/lax;

    iget-object v7, v0, LX/lax;->A04:Lcom/facebook/react/runtime/ReactHostImpl;

    if-eqz v7, :cond_f

    iget-object v5, p1, LX/0HB;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/ehi;->A00(Lcom/facebook/react/runtime/ReactHostImpl;)LX/RI0;

    move-result-object v6

    if-eqz v6, :cond_f

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableFontScaleChangesUpdatingLayout()Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v2, v0}, LX/ewO;->A03(FF)F

    move-result v1

    invoke-static {v6}, LX/env;->A03(Landroid/content/Context;)V

    invoke-static {v2, v0}, LX/ewO;->A03(FF)F

    move-result v0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_e

    iget-object v2, v7, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v0, v7, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/chy;

    iget-object v0, v0, LX/chy;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uxu;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    monitor-exit v2

    :cond_e
    const-class v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    invoke-virtual {v6, v0}, LX/RI0;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    :cond_f
    const v0, -0x5bdd17e9

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0xa7bcf3a

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x97aa5ef

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_11
    const v0, 0x2e701228

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/laQ;

    const v0, 0xb326e8e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/laV;->A00:Ljava/lang/Object;

    check-cast v4, LX/XF0;

    iget-object v3, p1, LX/laQ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v6, "videoPreviewController"

    iget-object v1, v4, LX/XF0;->A0H:LX/lpp;

    if-ne v3, v0, :cond_12

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/lpp;->A06:LX/BC1;

    invoke-virtual {v0}, LX/BC1;->A04()V

    invoke-virtual {v0}, LX/BC1;->A01()V

    :goto_4
    invoke-static {v4, v3}, LX/XF0;->A06(LX/XF0;Ljava/lang/Integer;)V

    const v0, -0x70f1325f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x62e9cbe7

    goto/16 :goto_6

    :cond_12
    if-eqz v1, :cond_15

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/lpp;->A01(LX/Ofu;)V

    iget-object v0, v1, LX/lpp;->A06:LX/BC1;

    invoke-virtual {v0}, LX/BC1;->A04()V

    invoke-virtual {v0}, LX/BC1;->A03()V

    goto :goto_4

    :cond_13
    const v0, 0x231e8095

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x1013ca0c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/laV;->A00:Ljava/lang/Object;

    check-cast v4, LX/XEZ;

    iget-object v0, v4, LX/XEZ;->A07:LX/Dlr;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1W:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v4}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    invoke-virtual {v0}, LX/SH2;->A0a()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/XEZ;->A02(Lcom/instagram/creation/base/session/MediaSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/XEZ;)V

    :cond_14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-static {v4}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v7

    iget-object v6, v4, LX/XEZ;->A0C:LX/bwM;

    if-nez v6, :cond_18

    const-string v6, "renderManager"

    :cond_15
    :goto_5
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_16
    const v0, -0x4fbf22e7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x1e583949

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/laV;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEq;

    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v0, v4, LX/SHW;->A07:LX/enL;

    invoke-virtual {v0}, LX/enL;->A06()V

    iget-object v0, v4, LX/SHW;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Smm;

    if-eqz v1, :cond_17

    iget-object v0, v4, LX/SHW;->A04:LX/paV;

    invoke-static {v1, v0}, LX/C33;->A0M(LX/Smm;Ljava/lang/Object;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-boolean v3, v0, LX/6xS;->A6j:Z

    iput-boolean v3, v0, LX/6xS;->A6i:Z

    :cond_17
    new-instance v1, LX/UO4;

    invoke-direct {v1, v3, v3, v3}, LX/UO4;-><init>(ZZZ)V

    iput-object v1, v4, LX/SHW;->A06:LX/UO4;

    iget-object v0, v4, LX/SHW;->A0B:LX/9E5;

    invoke-interface {v0, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2b368aa7

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x16a407de

    goto :goto_6

    :cond_18
    const/4 v10, 0x1

    const/16 v0, 0x37

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v8

    const/16 v0, 0x38

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v9

    invoke-static/range {v5 .. v10}, LX/SH2;->A01(Landroid/content/Context;LX/bwM;LX/SH2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_19
    const v0, -0x60fc8ebc

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x42a9ebf0

    :goto_6
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
