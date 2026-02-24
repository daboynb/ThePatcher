.class public final LX/lpv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ea9;


# instance fields
.field public final A00:LX/15y;

.field public final A01:LX/YBr;

.field public final A02:LX/1nV;

.field public final A03:Z

.field public final synthetic A04:LX/8fJ;


# direct methods
.method public constructor <init>(LX/8fJ;LX/1nV;)V
    .locals 3

    iput-object p1, p0, LX/lpv;->A04:LX/8fJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/lpv;->A02:LX/1nV;

    iget-object v0, p1, LX/8fJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Bn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wT;

    move-result-object v0

    iget-object v0, v0, LX/3wT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81079d00052c96L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/lpv;->A03:Z

    iget-object v2, p1, LX/8fJ;->A0A:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "getOrCreateRecomposer"

    const v0, 0x419db0d0

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {v2}, LX/15m;->A00(Landroid/view/Window;)Landroidx/compose/runtime/Recomposer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x6cfd685c

    invoke-static {v0}, LX/D79;->A00(I)V

    iget-object v0, p1, LX/8fJ;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/15y;

    invoke-direct {v0, v2, v1}, LX/15y;-><init>(LX/3bH;LX/0iw;)V

    iput-object v0, p0, LX/lpv;->A00:LX/15y;

    new-instance v0, LX/YBr;

    invoke-direct {v0, p0, p1}, LX/YBr;-><init>(LX/lpv;LX/8fJ;)V

    iput-object v0, p0, LX/lpv;->A01:LX/YBr;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    const v0, 0x674f12b1

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public static final A00(Lcom/facebook/compose/view/MetaComposeView;LX/lpv;Lkotlin/jvm/functions/Function2;)V
    .locals 5

    iget-object v2, p1, LX/lpv;->A04:LX/8fJ;

    iget-object v0, v2, LX/8fJ;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v2, LX/8fJ;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type androidx.savedstate.SavedStateRegistryOwner"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/00b;

    iget-object v0, p1, LX/lpv;->A00:LX/15y;

    const/4 p1, 0x1

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object v0, p0

    move-object p0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/compose/view/MetaComposeView;->A0C(Landroid/view/ViewGroup;LX/00W;LX/00b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)Z

    return-void
.end method


# virtual methods
.method public final AFh(Landroid/view/View;LX/8fM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-boolean v0, p0, LX/lpv;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lpv;->A01:LX/YBr;

    invoke-virtual {v0, p1, p3, p2, p4}, LX/GR4;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v1, p0, LX/lpv;->A04:LX/8fJ;

    invoke-static {v1, p2}, LX/8fJ;->A01(LX/8fJ;LX/8fM;)LX/9eg;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/8fJ;->A00(LX/9eg;LX/8fJ;LX/8fM;)LX/2RC;

    move-result-object v0

    invoke-static {p1, p0, v0}, LX/lpv;->A00(Lcom/facebook/compose/view/MetaComposeView;LX/lpv;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final AKC(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/lpv;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/lpv;->A01:LX/YBr;

    sget-object v1, LX/1Am;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GR4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E3w(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, LX/lpv;->A02:LX/1nV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1nV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dme;

    iget-object v0, v0, LX/dme;->A01:LX/2qy;

    invoke-virtual {v0}, LX/2qy;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9nv;

    if-nez v1, :cond_4

    :cond_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x171f283e

    const-string v0, "createMetaComposeView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    const/4 v3, 0x0

    new-instance v1, Lcom/facebook/compose/view/MetaComposeView;

    move-object v2, p1

    move-object v5, v3

    move v6, v4

    move v7, v4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/compose/view/MetaComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/ccU;ZZ)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/lpv;->A00:LX/15y;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/15y;->A00:LX/3bH;

    invoke-virtual {v1, v0}, LX/9nv;->setParentContext(LX/3bH;)V

    invoke-virtual {v1, v0}, LX/9nv;->A09(LX/3bH;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xf454b4d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3fa6326b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    sget-object v0, LX/haj;->A00:LX/haj;

    invoke-virtual {v1, v0}, LX/9nv;->setViewCompositionStrategy(LX/Stk;)V

    return-object v1
.end method

.method public final FWD(LX/8fM;Ljava/lang/String;I)V
    .locals 2

    iget-boolean v0, p0, LX/lpv;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lpv;->A01:LX/YBr;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, p1, v0}, LX/GR4;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Faa(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/compose/view/MetaComposeView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/compose/view/MetaComposeView;

    const-string v0, "recycleView"

    invoke-virtual {p1, v0}, Lcom/facebook/compose/view/MetaComposeView;->A0B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
