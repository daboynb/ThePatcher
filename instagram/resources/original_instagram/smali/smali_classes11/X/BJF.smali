.class public final LX/BJF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/699;
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BJF;->$t:I

    iput-object p1, p0, LX/BJF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/BJF;->$t:I

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LX/BJF;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast p1, LX/SfB;

    iget-object v5, p0, LX/BJF;->A00:Ljava/lang/Object;

    check-cast v5, LX/1TS;

    instance-of v0, p1, LX/1V5;

    if-eqz v0, :cond_9

    check-cast p1, LX/1V5;

    iget-object v1, p1, LX/1V5;->A00:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Lzc;

    iget-object v0, v0, LX/Lzc;->A02:LX/7Hu;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v6, v5, LX/1TS;->A05:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1o(Ljava/lang/Iterable;)LX/2M7;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/BJD;

    invoke-direct {v0, v1}, LX/BJD;-><init>(I)V

    invoke-static {v0, v2}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v0

    new-instance v3, LX/2aP;

    invoke-direct {v3, v0}, LX/2aP;-><init>(LX/2aO;)V

    const/4 v8, 0x0

    :cond_3
    :goto_2
    invoke-virtual {v3}, LX/2aP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/2aP;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Llp;

    move-object v0, v1

    check-cast v0, LX/CDO;

    iget-object v2, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, LX/Llp;->Cwq()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Hu;

    if-eqz v0, :cond_3

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lzc;

    if-eqz v1, :cond_3

    instance-of v0, v2, LX/CC2;

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/Lzc;->A01:LX/Mir;

    check-cast v2, LX/CC2;

    invoke-static {v2, v1}, LX/1TS;->A02(LX/CC2;LX/Mir;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, LX/CC2;->A0C(LX/Mir;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lzc;

    iget-object v3, v5, LX/1TS;->A09:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/Lzc;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v0, LX/Lzc;->A02:LX/7Hu;

    iget-object v0, v0, LX/Lzc;->A01:LX/Mir;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-gtz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    iget-object v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:LX/Lco;

    if-eqz v0, :cond_8

    check-cast v0, LX/GbE;

    iget-object v1, v0, LX/GbE;->A00:LX/Gb9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Gb9;->ERr(Z)V

    :cond_8
    iget-object v0, v5, LX/1TS;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/37E;

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/1TS;->A05:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/PKI;->A00:LX/PKI;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0v(LX/Opf;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/24B;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/24D;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    check-cast p1, LX/SfB;

    iget-object v2, p0, LX/BJF;->A00:Ljava/lang/Object;

    check-cast v2, LX/1U5;

    instance-of v0, p1, LX/24B;

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/1U5;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaU;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    :cond_c
    instance-of v3, p1, LX/24C;

    iget-object v1, v2, LX/1U5;->A03:LX/1U3;

    const/4 v0, 0x1

    if-eqz v3, :cond_d

    const/4 v0, 0x0

    :cond_d
    iput-boolean v0, v1, LX/1U3;->A01:Z

    instance-of v0, p1, LX/24D;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/1U5;->A00:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/1U5;->A00:LX/1rd;

    if-eqz v0, :cond_e

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iget-object v0, v2, LX/1U5;->A02:LX/ELN;

    invoke-virtual {v0}, LX/ELN;->FCM()V

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, LX/24E;

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/1U5;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, LX/PoZ;

    invoke-direct {v0, p1, v2}, LX/PoZ;-><init>(LX/SfB;LX/1U5;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_10
    check-cast p1, LX/24E;

    invoke-static {p1, v2}, LX/1U5;->A01(LX/24E;LX/1U5;)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, p1, LX/24F;

    if-eqz v0, :cond_12

    iget-object v1, v2, LX/1U5;->A01:LX/0iy;

    const/16 v0, 0x1a

    invoke-static {v2, p1, v1, v0}, LX/BLG;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, p1, LX/24G;

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/1U5;->A02(LX/1U5;)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, p1, LX/24H;

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/1U5;->A00(LX/1U5;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-boolean v0, v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A02:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A02:Z

    :cond_14
    iget-object v0, v2, LX/1U5;->A02:LX/ELN;

    invoke-virtual {v0}, LX/ELN;->FPo()V

    invoke-static {v2}, LX/1U5;->A00(LX/1U5;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p1, LX/24H;

    iget v0, p1, LX/24H;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A04(I)V

    goto/16 :goto_0

    :cond_15
    instance-of v0, p1, LX/24J;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1U5;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_0

    :cond_16
    check-cast p1, LX/Seo;

    iget-object v5, p0, LX/BJF;->A00:Ljava/lang/Object;

    check-cast v5, LX/6XW;

    instance-of v0, p1, LX/F0F;

    if-eqz v0, :cond_18

    check-cast p1, LX/F0F;

    iget-object v6, p1, LX/F0F;->A00:Landroid/view/View;

    iget-object v7, p1, LX/F0F;->A01:Ljava/util/List;

    iget-object v0, v5, LX/6XW;->A06:LX/6XV;

    iget-object v1, v0, LX/6XV;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->Fi9(Ljava/lang/String;)V

    iget-object v4, v5, LX/6XW;->A02:Landroid/content/Context;

    iget-object v3, v5, LX/6XW;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/8QV;

    invoke-direct {v2, v4, v3, v1, v0}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iput-object v2, v5, LX/6XW;->A00:LX/8QV;

    const/4 v1, 0x5

    new-instance v0, LX/TlE;

    invoke-direct {v0, v5, v1}, LX/TlE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v5, LX/6XW;->A00:LX/8QV;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v7}, LX/8QV;->A08(Ljava/util/List;)V

    :cond_17
    iget-object v0, v5, LX/6XW;->A00:LX/8QV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_18
    instance-of v0, p1, LX/PhE;

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/6XW;->A00:LX/8QV;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_19
    const/4 v0, 0x0

    iput-object v0, v5, LX/6XW;->A00:LX/8QV;

    iget-object v0, v5, LX/6XW;->A06:LX/6XV;

    iget-object v0, v0, LX/6XV;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->FiH()V

    goto/16 :goto_0

    :cond_1a
    check-cast p1, LX/6YO;

    iget-object v0, p0, LX/BJF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XW;

    iget-object v4, v0, LX/6XW;->A01:LX/9ZE;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/9ZE;->A0m:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    iget-boolean v2, p1, LX/6YO;->A02:Z

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-nez v2, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/9ZE;->A0S:Landroidx/compose/ui/platform/ComposeView;

    if-nez v2, :cond_1c

    const/16 v1, 0x8

    :cond_1c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/MwV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/699;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BJF;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-static {p1, v0}, LX/699;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/oAH;
    .locals 7

    iget v1, p0, LX/BJF;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    iget-object v2, p0, LX/BJF;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    const-class v3, LX/6yY;

    const-string v5, "invokeSuspend$suspendConversion0(Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "suspendConversion0"

    new-instance v0, LX/F3F;

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/BJF;->A00:Ljava/lang/Object;

    const-class v3, LX/1U5;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/BJF;->A00:Ljava/lang/Object;

    const-class v3, LX/6XW;

    const-string v5, "handleViewEffect(Lcom/instagram/reels/viewer/mimicry/viewmodel/MimicryViewModel$ViewEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x1a4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/BJF;->A00:Ljava/lang/Object;

    const-class v3, LX/6XW;

    const-string v5, "updateState(Lcom/instagram/reels/viewer/mimicry/viewmodel/MimicryViewModel$ViewState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateState"

    goto :goto_1

    :cond_3
    const-class v3, LX/1TS;

    :goto_0
    const-string v5, "handleStateUpdate(Linstagram/features/creation/capture/quickcapture/photomash/mediaedit/domain/PhotoMashMediaViewModel$UiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x149

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v0, LX/Ase;

    invoke-direct/range {v0 .. v6}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/BJF;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
