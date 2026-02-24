.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipGenerationProgressProvider$buildClipGenerationProgressFlow$1;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipGenerationProgressProvider$buildClipGenerationProgressFlow$1"
    f = "ClipGenerationProgressProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/27E;


# direct methods
.method public constructor <init>(LX/27E;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipGenerationProgressProvider$buildClipGenerationProgressFlow$1;->A03:LX/27E;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p4, LX/YA3;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipGenerationProgressProvider$buildClipGenerationProgressFlow$1;->A03:LX/27E;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipGenerationProgressProvider$buildClipGenerationProgressFlow$1;

    invoke-direct {v1, v0, p4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipGenerationProgressProvider$buildClipGenerationProgressFlow$1;-><init>(LX/27E;LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipGenerationProgressProvider$buildClipGenerationProgressFlow$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipGenerationProgressProvider$buildClipGenerationProgressFlow$1;->A01:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipGenerationProgressProvider$buildClipGenerationProgressFlow$1;->A02:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipGenerationProgressProvider$buildClipGenerationProgressFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipGenerationProgressProvider$buildClipGenerationProgressFlow$1;->A00:Ljava/lang/Object;

    check-cast v10, LX/27K;

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipGenerationProgressProvider$buildClipGenerationProgressFlow$1;->A01:Ljava/lang/Object;

    check-cast v6, LX/27K;

    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipGenerationProgressProvider$buildClipGenerationProgressFlow$1;->A02:Ljava/lang/Object;

    check-cast v8, LX/27G;

    iget-object v0, v10, LX/27K;->A03:LX/0RS;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Hc8;->A02(LX/6Ya;)LX/EQp;

    move-result-object v0

    invoke-virtual {v0}, LX/EQp;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-object v4, v0, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v0, v0, LX/6Yk;->A0k:LX/6Ya;

    invoke-static {v0}, LX/Hc8;->A02(LX/6Ya;)LX/EQp;

    move-result-object v3

    sget-object v2, LX/27F;->A08:LX/27F;

    const/4 v1, 0x0

    new-instance v0, LX/Bgf;

    invoke-direct {v0, v3, v2, v1, v4}, LX/Bgf;-><init>(LX/EQp;LX/27F;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iget-object v5, v10, LX/27K;->A03:LX/0RS;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Yk;

    iget-object v0, v1, LX/6Yk;->A0Q:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-eqz v2, :cond_7

    iget-object v4, v1, LX/6Yk;->A14:Ljava/lang/String;

    iget v1, v2, Lcom/instagram/common/clips/model/AudioDryWetMix;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_a

    iget-object v1, v2, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    instance-of v0, v1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateEmpty;

    if-nez v0, :cond_a

    instance-of v0, v1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateProcessing;

    if-eqz v0, :cond_8

    sget-object v3, LX/EQp;->A04:LX/EQp;

    :goto_5
    sget-object v2, LX/27F;->A06:LX/27F;

    const/4 v1, 0x0

    new-instance v0, LX/Bgf;

    invoke-direct {v0, v3, v2, v1, v4}, LX/Bgf;-><init>(LX/EQp;LX/27F;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    instance-of v0, v1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    if-eqz v0, :cond_9

    sget-object v3, LX/EQp;->A02:LX/EQp;

    goto :goto_5

    :cond_9
    instance-of v0, v1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    if-eqz v0, :cond_b

    sget-object v3, LX/EQp;->A03:LX/EQp;

    goto :goto_5

    :cond_a
    sget-object v3, LX/EQp;->A06:LX/EQp;

    goto :goto_5

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-static {v7, v9}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_d

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0f:LX/6Yb;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/6Yb;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/WDr;->valueOf(Ljava/lang/String;)LX/WDr;

    move-result-object v0

    invoke-static {v0}, LX/Hc8;->A00(LX/WDr;)LX/EQp;

    move-result-object v0

    invoke-virtual {v0}, LX/EQp;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-object v4, v0, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v0, v0, LX/6Yk;->A0f:LX/6Yb;

    if-nez v0, :cond_11

    sget-object v3, LX/EQp;->A06:LX/EQp;

    :goto_9
    sget-object v2, LX/27F;->A07:LX/27F;

    const/4 v1, 0x0

    new-instance v0, LX/Bgf;

    invoke-direct {v0, v3, v2, v1, v4}, LX/Bgf;-><init>(LX/EQp;LX/27F;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    iget-object v0, v0, LX/6Yb;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/WDr;->valueOf(Ljava/lang/String;)LX/WDr;

    move-result-object v0

    invoke-static {v0}, LX/Hc8;->A00(LX/WDr;)LX/EQp;

    move-result-object v3

    goto :goto_9

    :cond_12
    invoke-static {v9}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v6, LX/27K;->A03:LX/0RS;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Yk;

    iget-object v0, v1, LX/6Yk;->A0V:LX/6Xe;

    if-eqz v0, :cond_13

    iget-object v4, v0, LX/6Xe;->A01:LX/EQp;

    if-eqz v4, :cond_13

    iget-object v3, v1, LX/6Yk;->A14:Ljava/lang/String;

    sget-object v2, LX/27F;->A05:LX/27F;

    const/4 v1, 0x0

    new-instance v0, LX/Bgf;

    invoke-direct {v0, v4, v2, v1, v3}, LX/Bgf;-><init>(LX/EQp;LX/27F;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-static {v6, v7}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v8, LX/27G;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_b

    :cond_15
    invoke-static {v2, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
