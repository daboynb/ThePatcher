.class public final LX/9T2;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/9T2;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/Ame;

    const-string v5, "toggleCTAudioEffect()V"

    const/4 v1, 0x0

    const-string v4, "toggleCTAudioEffect"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/B6n;

    const-string v5, "onAudioMixingButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onAudioMixingButtonClicked"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/B6n;

    const-string v5, "onGenAiContextualBackgroundButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onGenAiContextualBackgroundButtonClicked"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/B6n;

    const-string v5, "onAddHighlightButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onAddHighlightButtonClicked"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/B6n;

    const-string v5, "onWearablesToolkitButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onWearablesToolkitButtonClicked"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/9lp;

    const-string v5, "getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;"

    const/4 v1, 0x0

    const-string v4, "getViewLifecycleOwner"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/4OB;

    const-string v5, "getCurrentScrollPrefetchDistance()I"

    const/4 v1, 0x0

    const-string v4, "getCurrentScrollPrefetchDistance"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/5EL;

    const-string v5, "startIgdSession()V"

    const/4 v1, 0x0

    const-string v4, "startIgdSession"

    goto :goto_0

    :pswitch_7
    const-class v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    const-string v5, "maybeUpdateExpandedPfpButtons()V"

    const/4 v1, 0x0

    const-string v4, "maybeUpdateExpandedPfpButtons"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/1h7;

    const-string v5, "getInfra()Lcom/instagram/direct/fragment/thread/infra/ClientInfra;"

    const/4 v1, 0x0

    const-string v4, "getInfra"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/1ZO;

    const-string v5, "onGalleryCameraCellTap()V"

    const/4 v1, 0x0

    const-string v4, "onGalleryCameraCellTap"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/Iy7;

    const-string v5, "setAudioDragListener()V"

    const/4 v1, 0x0

    const-string v4, "setAudioDragListener"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/EMM;

    const-string v5, "toggleVideoSegmentMutedState()V"

    const/4 v1, 0x0

    const-string v4, "toggleVideoSegmentMutedState"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/EMM;

    const-string v5, "toggleVideoOriginalAudioVolume()V"

    const/4 v1, 0x0

    const-string v4, "toggleVideoOriginalAudioVolume"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/9T2;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Ame;

    iget-object v2, v4, LX/Ame;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v2, :cond_0

    sget-object v1, LX/DjS;->A00:LX/DjS;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    :cond_0
    sget-object v0, LX/EIQ;->A02:LX/EIQ;

    iput-object v0, v4, LX/Ame;->A03:LX/EIQ;

    iget-object v3, v4, LX/Ame;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v3, :cond_10

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/121;->A08(LX/27K;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1Q(FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    invoke-static {v0}, LX/B6n;->A0K(LX/B6n;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    invoke-static {v0}, LX/B6n;->A0L(LX/B6n;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    invoke-static {v0}, LX/B6n;->A0I(LX/B6n;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    invoke-static {v0}, LX/B6n;->A0M(LX/B6n;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-static {v0}, LX/4OB;->A00(LX/4OB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v4, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/5EL;

    iget-object v3, v4, LX/5EL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106130028227cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/5EL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Ef;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    move-result-object v1

    sget-object v0, LX/5IE;->A02:LX/5IE;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A07(LX/5IE;)V

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/5EZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/339;

    move-result-object v2

    iget-object v1, v4, LX/5EL;->A0B:LX/AWJ;

    invoke-static {v3}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1F()V

    goto/16 :goto_6

    :pswitch_8
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1h7;

    iget-object v0, v0, LX/1h7;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1ZO;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1ZO;->A0f(Z)V

    iget-object v0, v1, LX/1ZO;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v0, v1, LX/1ZO;->A0G:LX/4BD;

    invoke-virtual {v0}, LX/4BD;->BDN()LX/HBJ;

    move-result-object v0

    iget-object v1, v0, LX/HBJ;->A00:LX/6oa;

    sget-object v0, LX/6wG;->A0C:LX/6wG;

    invoke-virtual {v2, v1, v0}, LX/6lr;->A14(LX/6oa;LX/6wG;)V

    goto/16 :goto_6

    :pswitch_a
    iget-object v3, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Iy7;

    iget-object v0, v3, LX/Iy7;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v3, LX/Iy7;->A0B:LX/BR0;

    iget-object v1, v2, LX/BR0;->A00:LX/NnD;

    invoke-interface {v1, v3}, LX/NnD;->Fyk(LX/eAx;)V

    iget-object v0, v2, LX/BR0;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, LX/NnD;->Fpo(Ljava/util/List;)V

    iget-object v0, v2, LX/BR0;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, LX/NnD;->Fny(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_b
    iget-object v4, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/EMM;

    iget-object v0, v4, LX/EMM;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0n:LX/NsU;

    invoke-static {v0}, LX/NsU;->A00(LX/NsU;)F

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_6

    iget-object v3, v4, LX/EMM;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->BtS()LX/27K;

    move-result-object v0

    iget-object v1, v0, LX/27K;->A03:LX/0RS;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v2, 0x0

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d:LX/2D5;

    sget-object v0, LX/Dia;->A00:LX/Dia;

    invoke-virtual {v1, v0}, LX/2D5;->A01(LX/AXd;)V

    invoke-virtual {v3, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2T(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, LX/EMM;->A0f(F)V

    :goto_1
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fef;->A00(Lcom/instagram/common/session/UserSession;)LX/HWp;

    move-result-object v3

    if-eqz v2, :cond_3

    sget-object v2, LX/2PT;->A37:LX/2PT;

    :goto_2
    sget-object v1, LX/6wG;->A0h:LX/6wG;

    const-string v0, "VIDEO"

    invoke-virtual {v3, v1, v2, v0}, LX/HWp;->A04(LX/6wG;LX/2PT;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    sget-object v2, LX/2PT;->A4z:LX/2PT;

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4MO;

    invoke-interface {v0}, LX/4MO;->isMuted()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    const/4 v2, 0x1

    iget-object v3, v4, LX/EMM;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d:LX/2D5;

    sget-object v0, LX/Dhg;->A00:LX/Dhg;

    invoke-virtual {v1, v0}, LX/2D5;->A01(LX/AXd;)V

    invoke-virtual {v3, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2T(Z)V

    invoke-virtual {v4, v5}, LX/EMM;->A0f(F)V

    goto :goto_1

    :pswitch_c
    iget-object v9, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v9, LX/EMM;

    iget-object v0, v9, LX/EMM;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0n:LX/NsU;

    invoke-static {v0}, LX/NsU;->A00(LX/NsU;)F

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    cmpg-float v0, v0, v6

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v11

    iget-object v5, v9, LX/EMM;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aca000b4469L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d:LX/2D5;

    if-eqz v11, :cond_e

    sget-object v0, LX/Deb;->A00:LX/Deb;

    :goto_3
    invoke-virtual {v1, v0}, LX/2D5;->A01(LX/AXd;)V

    :cond_7
    const-string v3, "VIDEO"

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v11, :cond_d

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->BtS()LX/27K;

    move-result-object v0

    iget-object v1, v0, LX/27K;->A03:LX/0RS;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    :goto_4
    invoke-virtual {v5, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2T(Z)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    invoke-static {v0}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v0

    invoke-static {v0}, LX/121;->A08(LX/27K;)I

    move-result v8

    :goto_5
    if-ge v7, v8, :cond_f

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, v7}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/4MO;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/500;->A0B(LX/4MO;)LX/4MO;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/6Yk;

    iget v0, v0, LX/6Yk;->A0G:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_9

    check-cast v1, LX/6Yk;

    new-instance v0, LX/4W5;

    invoke-direct {v0, v1}, LX/4W5;-><init>(LX/6Yk;)V

    iput v10, v0, LX/4W5;->A00:F

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    :cond_9
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4MO;

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_c

    check-cast v1, LX/6Yk;

    invoke-virtual {v1}, LX/6Yk;->A01()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_c

    invoke-virtual {v5, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2T(Z)V

    invoke-virtual {v9, v6}, LX/EMM;->A0f(F)V

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0K:LX/6tm;

    sget-object v0, LX/6wG;->A0h:LX/6wG;

    invoke-virtual {v1, v0, v3}, LX/6tm;->A0p(LX/6wG;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v9, v10}, LX/EMM;->A0f(F)V

    goto :goto_4

    :cond_e
    sget-object v0, LX/De9;->A00:LX/De9;

    goto/16 :goto_3

    :cond_f
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0K(LX/Ehd;Ljava/util/List;)V

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0K:LX/6tm;

    sget-object v0, LX/6wG;->A0h:LX/6wG;

    invoke-virtual {v1, v0, v3}, LX/6tm;->A0q(LX/6wG;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    iget-object v1, v4, LX/Ame;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFo;

    if-eqz v0, :cond_12

    iget v0, v0, LX/BFo;->A01:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_12

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0R:LX/AWJ;

    invoke-static {v3}, LX/4so;->A01(F)F

    move-result v1

    new-instance v0, LX/BFo;

    invoke-direct {v0, v1, v3}, LX/BFo;-><init>(FF)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ame;->A09:LX/EMo;

    iget-object v1, v0, LX/EMo;->A0S:LX/0hv;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Ame;->A0F:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v4, LX/Ame;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fef;->A00(Lcom/instagram/common/session/UserSession;)LX/HWp;

    move-result-object v3

    sget-object v2, LX/2PT;->A0e:LX/2PT;

    sget-object v1, LX/6wG;->A0h:LX/6wG;

    const-string v0, "VIDEO"

    invoke-virtual {v3, v1, v2, v0}, LX/HWp;->A05(LX/6wG;LX/2PT;Ljava/lang/String;)V

    :cond_11
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_12
    iget-object v1, v4, LX/Ame;->A0F:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v4, LX/Ame;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fef;->A00(Lcom/instagram/common/session/UserSession;)LX/HWp;

    move-result-object v3

    sget-object v2, LX/2PT;->A0e:LX/2PT;

    sget-object v1, LX/6wG;->A0h:LX/6wG;

    const-string v0, "VIDEO"

    invoke-virtual {v3, v1, v2, v0}, LX/HWp;->A04(LX/6wG;LX/2PT;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
