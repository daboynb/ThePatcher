.class public final LX/OfR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/OfR;->$t:I

    iput-object p1, p0, LX/OfR;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/OfR;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/OfR;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public static A00(Ljava/lang/Object;I)LX/OfR;
    .locals 1

    new-instance v0, LX/OfR;

    invoke-direct {v0, p0, p1}, LX/OfR;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    iget v0, v3, LX/OfR;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7gd;

    invoke-static {v0, v11}, LX/7gd;->A00(LX/7gd;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_0
    check-cast v11, Ljava/util/List;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    check-cast v11, LX/4gk;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/Msy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_2
    check-cast v11, LX/4gk;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/Msy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_3
    invoke-static {v11}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_"

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_4
    check-cast v11, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v11, LX/RuY;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v11, LX/RuY;

    if-eqz v0, :cond_3

    sget-object v0, LX/IJb;->A07:LX/IJb;

    :goto_1
    invoke-virtual {v11, v0}, LX/RuY;->setSpeechIndicatorState(LX/IJb;)V

    goto/16 :goto_14

    :cond_3
    sget-object v0, LX/IJb;->A04:LX/IJb;

    goto :goto_1

    :cond_4
    instance-of v0, v11, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v11, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    if-eqz v0, :cond_5

    sget-object v0, LX/HIh;->A00:LX/HIh;

    :goto_2
    invoke-virtual {v11, v0, v1}, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;->A0H(LX/IxS;Z)V

    goto/16 :goto_14

    :cond_5
    sget-object v0, LX/1iN;->A00:LX/1iN;

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13485c

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_6
    check-cast v11, LX/B4a;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v6, LX/GMU;

    iget-object v0, v6, LX/GMU;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ej;

    invoke-static {v6}, LX/GMU;->A00(LX/GMU;)LX/JB3;

    move-result-object v4

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "arg_thread_id"

    invoke-static {v1, v0}, LX/ADQ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_3
    iget-object v2, v11, LX/B4a;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/OfG;

    invoke-direct {v0, v4, v2, v3, v1}, LX/OfG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v0}, LX/9tT;->A00(LX/2ej;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/GMU;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/582;

    iget-object v0, v3, LX/582;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8W;

    iget-object v2, v0, LX/B8W;->A01:LX/B4a;

    iget-object v4, v3, LX/582;->A02:LX/AWJ;

    :cond_6
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B8W;

    const/4 v8, 0x0

    iget-object v10, v0, LX/B8W;->A00:LX/IG2;

    iget-object v12, v0, LX/B8W;->A03:Ljava/util/List;

    iget-object v13, v0, LX/B8W;->A02:Ljava/util/List;

    iget-boolean v14, v0, LX/B8W;->A05:Z

    iget-boolean v15, v0, LX/B8W;->A04:Z

    invoke-static/range {v10 .. v15}, LX/B8W;->A00(LX/IG2;LX/B4a;Ljava/util/List;Ljava/util/List;ZZ)LX/B8W;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 v9, 0xf

    new-instance v4, LX/51R;

    move-object v5, v11

    move-object v6, v3

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_14

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_7
    invoke-static {v11}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMU;

    iget-object v0, v0, LX/GMU;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/582;

    iget-object v0, v9, LX/582;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8W;

    iget-boolean v13, v0, LX/B8W;->A05:Z

    iget-object v2, v9, LX/582;->A02:LX/AWJ;

    :cond_8
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B8W;

    const/4 v10, 0x0

    iget-object v3, v0, LX/B8W;->A00:LX/IG2;

    iget-object v4, v0, LX/B8W;->A01:LX/B4a;

    iget-object v5, v0, LX/B8W;->A03:Ljava/util/List;

    iget-object v6, v0, LX/B8W;->A02:Ljava/util/List;

    iget-boolean v8, v0, LX/B8W;->A04:Z

    invoke-static/range {v3 .. v8}, LX/B8W;->A00(LX/IG2;LX/B4a;Ljava/util/List;Ljava/util/List;ZZ)LX/B8W;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v9, LX/582;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AB2;

    invoke-direct {v0, v1}, LX/AB2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/AB2;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "meta_ai_voice_first_default"

    invoke-interface {v1, v0, v7}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v11, 0x1

    new-instance v8, LX/OAS;

    move v12, v7

    invoke-direct/range {v8 .. v13}, LX/OAS;-><init>(LX/582;LX/YA3;IZZ)V

    invoke-static {v8, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_14

    :pswitch_8
    invoke-static {v11}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMU;

    iget-object v0, v0, LX/GMU;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/582;

    iget-object v0, v10, LX/582;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8W;

    iget-boolean v14, v0, LX/B8W;->A04:Z

    iget-object v2, v10, LX/582;->A02:LX/AWJ;

    :cond_9
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B8W;

    const/4 v11, 0x0

    iget-object v3, v0, LX/B8W;->A00:LX/IG2;

    iget-object v4, v0, LX/B8W;->A01:LX/B4a;

    iget-object v5, v0, LX/B8W;->A03:Ljava/util/List;

    iget-object v6, v0, LX/B8W;->A02:Ljava/util/List;

    iget-boolean v7, v0, LX/B8W;->A05:Z

    invoke-static/range {v3 .. v8}, LX/B8W;->A00(LX/IG2;LX/B4a;Ljava/util/List;Ljava/util/List;ZZ)LX/B8W;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v9, LX/OAS;

    move v13, v8

    invoke-direct/range {v9 .. v14}, LX/OAS;-><init>(LX/582;LX/YA3;IZZ)V

    invoke-static {v9, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_14

    :pswitch_9
    invoke-static {v11}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A06:LX/B69;

    invoke-static {v0}, LX/210;->A0c(LX/B69;)LX/593;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/593;->A0f(Z)Z

    goto/16 :goto_14

    :pswitch_a
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/588;

    iget-object v0, v0, LX/588;->A02:LX/593;

    iget-object v0, v0, LX/593;->A04:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_1b

    const-string v4, "0"

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05:LX/JPS;

    const/4 v3, 0x1

    iget-object v2, v0, LX/JPS;->A02:Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

    if-eqz v2, :cond_1b

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-direct {v0, v3, v1}, Lcom/facebook/rsys/media/gen/StreamInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;->removeRenderItem(Ljava/lang/String;Lcom/facebook/rsys/media/gen/StreamInfo;)V

    goto/16 :goto_14

    :pswitch_b
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/588;

    iget-object v0, v0, LX/588;->A02:LX/593;

    iget-object v0, v0, LX/593;->A04:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_1b

    iget-object v4, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05:LX/JPS;

    const/4 v0, 0x4

    invoke-static {v4, v11, v0}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v3

    iget-object v0, v4, LX/JPS;->A01:LX/JJe;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, LX/OfX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_a
    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "MetaAiRsysSdkCall"

    const-string v0, "addPeerRenderTarget called before call object is available. Caching the action to execute later"

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/JPS;->A00:LX/KYD;

    iget-object v0, v0, LX/KYD;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :pswitch_c
    check-cast v11, LX/J3L;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, LX/KVK;->A00:LX/JCY;

    instance-of v0, v11, LX/HxX;

    if-eqz v0, :cond_1b

    iget-object v1, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v11, LX/HxX;

    iget-object v0, v11, LX/HxX;->A00:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_d
    check-cast v11, LX/4gk;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, LX/4gk;->A12(I)V

    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/Msy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-virtual {v11, v0}, LX/4gk;->A16(I)V

    goto/16 :goto_14

    :pswitch_e
    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QQ0;

    iget-object v1, v0, LX/QQ0;->A00:LX/9lp;

    iget-object v2, v0, LX/QQ0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/QQ0;->A01:LX/A44;

    iget-object v3, v0, LX/A44;->A00:Ljava/lang/String;

    iget-boolean v6, v0, LX/A44;->A02:Z

    iget-object v4, v0, LX/A44;->A01:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, LX/X0z;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_14

    :pswitch_f
    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDG;

    iget-object v1, v0, LX/BDG;->A00:LX/dxm;

    if-eqz v1, :cond_1b

    check-cast v1, LX/A54;

    iget-object v0, v1, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-object v4, v1, LX/A54;->A0G:LX/4aS;

    invoke-virtual {v1, v5}, LX/A54;->A0c(LX/4vm;)LX/3vR;

    move-result-object v3

    const/4 v2, 0x1

    sget-object v1, LX/11n;->A0P:LX/11n;

    new-instance v0, LX/2dH;

    invoke-direct {v0, v1, v5, v3, v2}, LX/2dH;-><init>(LX/11n;LX/4vm;LX/3vR;Z)V

    invoke-virtual {v4, v0}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_14

    :pswitch_10
    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDB;

    iget-object v2, v0, LX/BDB;->A00:LX/dxm;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/dft;->Dzy(Ljava/lang/Integer;Ljava/lang/String;)Z

    goto/16 :goto_14

    :pswitch_11
    iget-object v5, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v5, LX/IMl;

    iget-object v1, v5, LX/IMl;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/NJY;

    invoke-direct {v4, v1}, LX/NJY;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/IMl;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v5, LX/IMl;->A03:LX/4vm;

    invoke-static {v1}, LX/4dJ;->A01(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_4
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/NJY;->A00:LX/2ej;

    const-string v0, "ig_creators_originality_comment_header_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v0, "container_module"

    invoke-interface {v4, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_igid"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v2, 0x0

    invoke-static {v6}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "oc_clip_igid"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "uc_clip_igid"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    goto/16 :goto_14

    :cond_c
    const/4 v5, 0x0

    goto :goto_4

    :pswitch_12
    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/IMl;

    iget-object v8, v0, LX/IMl;->A00:LX/dxm;

    check-cast v8, LX/A54;

    iget-object v0, v8, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-object v4, v8, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/NJY;

    invoke-direct {v1, v4}, LX/NJY;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v11, v8, LX/A54;->A0W:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    sget-object v3, LX/4dJ;->A00:LX/4dJ;

    invoke-static {v5}, LX/4dJ;->A01(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v5}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_5
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/NJY;->A00:LX/2ej;

    const-string v0, "ig_creators_originality_comment_header_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "container_module"

    invoke-interface {v2, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_igid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "oc_clip_igid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "uc_clip_igid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-object v1, v8, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2J:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v3, v1, v0, v4, v5}, LX/4dJ;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto/16 :goto_14

    :cond_d
    const-wide/16 v6, 0x0

    goto :goto_5

    :pswitch_13
    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/IMl;

    iget-object v3, v0, LX/IMl;->A00:LX/dxm;

    check-cast v3, LX/A54;

    iget-object v0, v3, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    :goto_6
    sget-object v0, LX/4dJ;->A00:LX/4dJ;

    invoke-virtual {v0, v2}, LX/4dJ;->A0C(LX/4vm;)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v3, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/NJY;

    invoke-direct {v1, v12}, LX/NJY;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v3, LX/A54;->A0W:Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/4dJ;->A01(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_7
    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :cond_e
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/NJY;->A00:LX/2ej;

    const-string v0, "ig_creators_originality_comment_header_profile_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "container_module"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_igid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "oc_clip_igid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "uc_clip_igid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    const-class v13, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    const-string v0, "feed_comment_user"

    invoke-static {v12, v5, v0, v4}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v11

    iget-object v10, v3, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v14, "profile"

    new-instance v9, LX/6Pe;

    invoke-direct/range {v9 .. v14}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_14

    :cond_f
    const-wide/16 v6, 0x0

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_6

    :pswitch_14
    check-cast v11, LX/02N;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFV;

    iget-object v0, v0, LX/BFV;->A00:LX/Kf9;

    iget-object v2, v0, LX/Kf9;->A05:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v11}, LX/02N;->A00()Landroid/view/View;

    move-result-object v1

    const-string v0, "comment_sheet_header_profile_visit_button"

    goto :goto_8

    :pswitch_15
    check-cast v11, LX/02N;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFV;

    iget-object v0, v0, LX/BFV;->A00:LX/Kf9;

    iget-object v2, v0, LX/Kf9;->A05:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v11}, LX/02N;->A00()Landroid/view/View;

    move-result-object v1

    const-string v0, "comment_sheet_header_name"

    goto :goto_8

    :pswitch_16
    check-cast v11, LX/02N;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFV;

    iget-object v0, v0, LX/BFV;->A00:LX/Kf9;

    iget-object v2, v0, LX/Kf9;->A05:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v11}, LX/02N;->A00()Landroid/view/View;

    move-result-object v1

    const-string v0, "comment_sheet_header_avatar"

    :goto_8
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_17
    check-cast v11, LX/02N;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFV;

    iget-object v0, v0, LX/BFV;->A00:LX/Kf9;

    iget-object v2, v0, LX/Kf9;->A06:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v11}, LX/02N;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_18
    iget-object v1, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v1, LX/QW5;

    iget-object v3, v1, LX/QW5;->A03:Ljava/lang/String;

    if-eqz v3, :cond_1b

    iget-object v0, v1, LX/QW5;->A01:LX/dxm;

    if-eqz v0, :cond_1b

    iget-object v4, v1, LX/QW5;->A04:Ljava/lang/String;

    check-cast v0, LX/A54;

    iget-object v2, v0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v2, LX/205;->A01:LX/Xrn;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/LSc;

    invoke-direct/range {v1 .. v6}, LX/LSc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_14

    :pswitch_19
    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIq;

    iget-object v1, v0, LX/CIq;->A00:LX/9lp;

    iget-object v2, v0, LX/CIq;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/CIq;->A01:LX/P2o;

    iget-object v3, v0, LX/P2o;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/P2o;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, LX/X0z;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_14

    :pswitch_1a
    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIq;

    iget-object v0, v0, LX/CIq;->A02:LX/dxm;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/dxm;->AJ3()V

    goto/16 :goto_14

    :pswitch_1b
    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/CD8;

    iget-object v0, v0, LX/CD8;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_13

    :pswitch_1c
    check-cast v11, LX/2iu;

    const/4 v5, 0x0

    if-eqz v11, :cond_11

    invoke-static {v11}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4a0377ac

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x5e806bc5

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :goto_9
    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/505;

    iget-object v2, v0, LX/505;->A00:LX/41y;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/FDk;

    invoke-direct {v0}, LX/FDk;-><init>()V

    invoke-virtual {v2, v0, v4, v1, v5}, LX/41y;->A00(LX/Ax0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_14

    :cond_11
    move-object v4, v5

    goto :goto_9

    :pswitch_1d
    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFT;

    iget-object v1, v0, LX/BFT;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_a

    :pswitch_1e
    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Byb;

    iget-object v0, v0, LX/Byb;->A06:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_13

    :pswitch_1f
    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Byb;

    iget-object v0, v0, LX/Byb;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_20
    invoke-static {v11}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v0, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_12

    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_14

    :pswitch_21
    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFT;

    iget-object v1, v0, LX/BFT;->A01:Lkotlin/jvm/functions/Function1;

    :cond_12
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_22
    invoke-static {v11}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Deallocating service "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/facebook/wearable/datax/Service;->deallocateNative(J)V

    goto/16 :goto_14

    :pswitch_23
    check-cast v11, LX/B7i;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/HzI;->A00:LX/HzI;

    iget-object v4, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v4, LX/JHj;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "----------------------------------------------"

    invoke-static {v0, v3}, LX/215;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v2

    const-string v0, "Rollover data:"

    invoke-static {v0, v3, v2}, LX/216;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rollover queued: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/JHj;->A00:LX/2qy;

    invoke-static {v0, v1, v3, v2}, LX/216;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rollover received: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/JHj;->A01:LX/2qy;

    invoke-static {v0, v1, v3, v2}, LX/216;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkSetup"

    invoke-virtual {v5, v0, v1}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v11, LX/B7i;->A00:LX/JHj;

    goto/16 :goto_14

    :pswitch_24
    check-cast v11, LX/B7i;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v1, LX/486;

    check-cast v1, Lcom/oculus/atc/EndLinkSetup;

    iget-object v0, v1, Lcom/oculus/atc/EndLinkSetup;->uuid_:LX/488;

    invoke-virtual {v0}, LX/488;->A06()[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/217;->A15([B)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v11, LX/B7i;->A05:Ljava/util/UUID;

    iget v1, v1, Lcom/oculus/atc/EndLinkSetup;->state_:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    sget-object v0, LX/Iha;->A04:LX/Iha;

    :goto_c
    iput-object v0, v11, LX/B7i;->A03:LX/Iha;

    goto/16 :goto_14

    :cond_13
    sget-object v0, LX/Iha;->A02:LX/Iha;

    goto :goto_c

    :cond_14
    sget-object v0, LX/Iha;->A03:LX/Iha;

    goto :goto_c

    :pswitch_25
    check-cast v11, LX/B7b;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildTxChallenge()Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v0

    iput-object v0, v11, LX/B7b;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    goto/16 :goto_14

    :pswitch_26
    check-cast v11, LX/B7i;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/MhZ;

    iput-object v0, v11, LX/B7i;->A02:LX/OoD;

    goto/16 :goto_14

    :pswitch_27
    check-cast v11, LX/B7b;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildRxChallenge()Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v0

    iput-object v0, v11, LX/B7b;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    goto/16 :goto_14

    :pswitch_28
    check-cast v11, LX/B7i;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/MhX;

    iput-object v0, v11, LX/B7i;->A01:LX/OoD;

    goto/16 :goto_14

    :pswitch_29
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v3, LX/MNI;

    iget-object v2, v3, LX/MNI;->A04:LX/6jc;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link setup failed with: "

    invoke-static {v11, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Kk2;

    invoke-direct {v0, v1}, LX/Kk2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6jc;->A03(Ljava/lang/Object;)V

    iget-object v0, v3, LX/MNI;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_2a
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    invoke-static {v11}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    return-object v4

    :pswitch_2b
    check-cast v11, LX/IuG;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast v11, LX/CZZ;

    iget v2, v11, LX/CZZ;->A00:I

    const/4 v1, 0x2

    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_15

    invoke-static {v0}, LX/7KY;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    return-object v4

    :cond_15
    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    sget-object v0, LX/CXj;->A00:LX/CXj;

    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    return-object v4

    :pswitch_2c
    check-cast v11, LX/IuG;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v11, LX/CZZ;

    if-eqz v0, :cond_16

    sget-object v0, LX/CXj;->A00:LX/CXj;

    :goto_d
    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    return-object v4

    :cond_16
    check-cast v11, LX/CdE;

    iget-object v1, v11, LX/CdE;->A00:Ljava/util/UUID;

    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v11, LX/CdE;->A01:[B

    invoke-static {v0}, LX/7KY;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    return-object v4

    :cond_17
    sget-object v0, LX/CX2;->A00:LX/CX2;

    goto :goto_d

    :pswitch_2d
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v11, LX/CdH;

    goto :goto_e

    :pswitch_2e
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v11, LX/CdE;

    :goto_e
    if-nez v0, :cond_19

    iget-object v2, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/common/monad/railway/Result;

    const/16 v0, 0x20

    invoke-static {v0}, LX/OfK;->A01(I)LX/OfK;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v0}, LX/OfK;->A01(I)LX/OfK;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_11

    :pswitch_2f
    invoke-static {v11}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v2, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x15

    new-instance v0, LX/OfR;

    invoke-direct {v0, v2, v1}, LX/OfR;-><init>(Lkotlin/jvm/functions/Function1;I)V

    return-object v0

    :pswitch_30
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_31
    check-cast v11, LX/MgO;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/Ohp;->A00:LX/Ohp;

    iget-object v1, v3, LX/OfR;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/OhD;

    invoke-direct {v2, v1, v0}, LX/OhD;-><init>(Ljava/lang/Object;I)V

    const-string v1, "SubscriptionInitializerV3.selectProperty"

    const v0, -0x601445c2

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    new-instance v3, LX/MgN;

    invoke-direct {v3, v2}, LX/MgN;-><init>(Lkotlin/jvm/functions/Function3;)V

    iget-object v1, v11, LX/MgO;->A00:LX/09q;

    const-class v0, Lcom/facebook/rsys/state/gen/State;

    invoke-static {v0, v1}, LX/216;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Any>"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/AG2;->A06(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/MgO;->A02:LX/09q;

    invoke-static {v4, v1}, LX/AG2;->A06(Ljava/lang/Object;I)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x4a79796a

    goto/16 :goto_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x1cef66cd

    goto/16 :goto_10

    :pswitch_32
    check-cast v11, LX/JJe;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioApi;->CONVERTER:LX/OqA;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, LX/JJe;->A00(LX/OqA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/audio/gen/AudioApi;

    if-eqz v1, :cond_1b

    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    filled-new-array {v0}, [Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/audio/gen/AudioApi;->enableAudio(Ljava/util/ArrayList;)V

    goto/16 :goto_14

    :pswitch_33
    invoke-static {v11}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v1, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05:LX/JPS;

    const-string v0, "no_mic_access"

    invoke-virtual {v1, v0}, LX/JPS;->A02(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_34
    check-cast v11, LX/MgO;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/OhQ;->A00:LX/OhQ;

    const v0, -0x6ada9756

    const-string v1, "SubscriptionInitializerV3.selectProperty"

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const/4 v4, 0x0

    :try_start_1
    const v0, -0x6b0fb10d

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v7, v11, LX/MgO;->A00:LX/09q;

    const-class v0, Lcom/facebook/rsys/state/gen/State;

    invoke-static {v0, v7}, LX/216;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/AG2;->A06(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v11, LX/MgO;->A02:LX/09q;

    invoke-static {v2, v6}, LX/AG2;->A06(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x6bc9a237
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const v0, 0x15553061

    invoke-static {v0}, LX/1sf;->A00(I)V

    sget-object v2, LX/OhR;->A00:LX/OhR;

    const v0, 0x2178a439

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_4
    const v0, 0x31781c0

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-static {v0, v7}, LX/216;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v6}, LX/AG2;->A06(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v6}, LX/AG2;->A06(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x31b733fc
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const v0, 0x2f719c36

    invoke-static {v0}, LX/1sf;->A00(I)V

    sget-object v4, LX/OhT;->A00:LX/OhT;

    iget-object v3, v3, LX/OfR;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v2

    const v0, 0x53dcf5ce

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_7
    const/4 v0, 0x3

    new-instance v1, LX/MgI;

    invoke-direct {v1, v0, v2}, LX/MgI;-><init>(ILkotlin/jvm/functions/Function2;)V

    const-class v0, Lcom/facebook/rsys/audio/gen/AudioModel;

    invoke-static {v0, v7}, LX/216;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v6}, LX/AG2;->A06(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v6}, LX/AG2;->A06(Ljava/lang/Object;I)V

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const v0, 0x488ac8ff

    invoke-static {v0}, LX/1sf;->A00(I)V

    const/4 v0, 0x0

    new-instance v1, LX/MgM;

    invoke-direct {v1, v3, v0}, LX/MgM;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/MgO;->A03:LX/Ozy;

    if-nez v0, :cond_18

    iput-object v1, v11, LX/MgO;->A03:LX/Ozy;

    goto/16 :goto_14

    :cond_18
    const-string v0, "afterCallbacks already set.  Overriding afterCallbacks is not supported and will lead to unpredictable behavior."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catchall_1
    move-exception v1

    const v0, 0x596221c1

    goto/16 :goto_10

    :catchall_2
    move-exception v1

    const v0, 0x773de8c7

    :try_start_8
    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    const v0, 0x1488f8c8

    goto/16 :goto_10

    :catchall_4
    move-exception v1

    const v0, 0x67ab878f

    :try_start_9
    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v1

    const v0, 0x2fbd2a30

    goto/16 :goto_10

    :pswitch_35
    check-cast v11, LX/MgO;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/OhP;->A00:LX/OhP;

    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v3

    const-string v1, "SubscriptionInitializerV3.selectProperty"

    const v0, 0x273c324b

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_a
    new-instance v2, LX/MgI;

    invoke-direct {v2, v4, v3}, LX/MgI;-><init>(ILkotlin/jvm/functions/Function2;)V

    iget-object v1, v11, LX/MgO;->A00:LX/09q;

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-static {v0, v1}, LX/216;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v5, v2}, LX/MgO;->A01(LX/MgO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x51921d6f

    goto :goto_f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v1

    const v0, -0x37b74cce

    goto :goto_10

    :pswitch_36
    check-cast v11, LX/MgO;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v10, LX/OPf;->A00:LX/OPf;

    iget-object v9, v3, LX/OfR;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v2

    const v0, 0x623d1746

    const-string v8, "SubscriptionInitializerV3.selectProperty"

    invoke-static {v8, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_b
    new-instance v1, LX/MgI;

    invoke-direct {v1, v3, v2}, LX/MgI;-><init>(ILkotlin/jvm/functions/Function2;)V

    iget-object v7, v11, LX/MgO;->A00:LX/09q;

    const-class v6, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-static {v6, v7}, LX/216;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v10, v5}, LX/AG2;->A06(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v11, LX/MgO;->A02:LX/09q;

    invoke-static {v10, v5}, LX/AG2;->A06(Ljava/lang/Object;I)V

    invoke-interface {v4, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const v0, 0x199ac472

    invoke-static {v0}, LX/1sf;->A00(I)V

    sget-object v3, LX/OPg;->A00:LX/OPg;

    invoke-static {v9, v5}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v2

    const v0, -0x3f69bd0b

    invoke-static {v8, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_c
    new-instance v1, LX/MgI;

    invoke-direct {v1, v5, v2}, LX/MgI;-><init>(ILkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v7}, LX/216;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v5}, LX/AG2;->A06(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v5}, LX/AG2;->A06(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x47b099de
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :goto_f
    invoke-static {v0}, LX/1sf;->A00(I)V

    goto/16 :goto_14

    :catchall_7
    move-exception v1

    const v0, -0x2ca54d8f

    goto :goto_10

    :catchall_8
    move-exception v1

    const v0, -0x43a7cf2c

    :goto_10
    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :pswitch_37
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/YA3;

    invoke-interface {v0, v11}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_38
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/OfU;

    invoke-virtual {v0, v11}, LX/OfU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4

    :pswitch_39
    check-cast v11, LX/LjJ;

    iget v2, v11, LX/LjJ;->A00:I

    iget-object v1, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    new-instance v0, LX/LjJ;

    invoke-direct {v0, v2}, LX/LjJ;-><init>(I)V

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_3a
    check-cast v11, LX/YCE;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, v11, LX/YCE;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1a

    iget-object v1, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v1, LX/CLd;

    iget-boolean v0, v1, LX/CLd;->A03:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/CLd;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_19
    :goto_11
    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_1a
    const/4 v0, 0x0

    goto :goto_12

    :pswitch_3b
    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/BJu;

    iget-object v0, v0, LX/BJu;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_13

    :pswitch_3c
    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bgh;

    iget-object v0, v0, LX/Bgh;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_13

    :pswitch_3d
    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bgh;

    iget-object v0, v0, LX/Bgh;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_13

    :pswitch_3e
    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_13

    :pswitch_3f
    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDg;

    iget-object v0, v0, LX/CDg;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_13

    :pswitch_40
    iget-object v1, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v1, LX/CFf;

    iget-boolean v0, v1, LX/CFf;->A04:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/CFf;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_13

    :pswitch_41
    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/CD4;

    iget-object v0, v0, LX/CD4;->A00:Lkotlin/jvm/functions/Function0;

    :goto_13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_14

    :pswitch_42
    check-cast v11, Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    return-object v4

    :pswitch_43
    check-cast v11, Ljava/lang/String;

    iget-object v1, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const/16 v0, 0x15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_44
    iget-object v1, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    goto :goto_14

    :pswitch_45
    iget-object v0, v3, LX/OfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/JFf;

    iget-object v1, v0, LX/JFf;->A03:LX/FAK;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_1b
    :goto_14
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_21
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
