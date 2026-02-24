.class public final LX/Ame;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Jvo;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/EIQ;

.field public A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public A05:LX/BH0;

.field public A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A07:LX/Djg;

.field public A08:LX/Djg;

.field public A09:LX/EMo;

.field public A0A:LX/0bM;

.field public A0B:LX/2qa;

.field public A0C:LX/B69;

.field public A0D:LX/1tc;

.field public A0E:LX/MwU;

.field public A0F:LX/AWJ;

.field public A0G:LX/NsU;


# direct methods
.method public static final A00(LX/Ame;Ljava/lang/Integer;F)V
    .locals 7

    iget-object v1, p0, LX/Ame;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0R:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Ame;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_5

    iget-object p0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0O(Ljava/util/Map$Entry;)I

    move-result p1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-static {v0, p1}, LX/AWJ;->A02(LX/AWJ;I)LX/4MO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/500;->A0B(LX/4MO;)LX/4MO;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_2

    check-cast v1, LX/6Yk;

    invoke-static {v1}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v5

    iget-object v2, v1, LX/6Yk;->A0Q:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v3, v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A02:Ljava/lang/Float;

    iget-boolean v1, v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A03:Z

    iget-object v0, v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    new-instance v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/instagram/common/clips/model/AudioOutputTransformData;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Z)V

    :goto_1
    iput-object v2, v5, LX/4W5;->A0D:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-virtual {v5}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-direct {v2, v1, v1, v3, v0}, Lcom/instagram/common/clips/model/AudioOutputTransformData;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Z)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-static {v2}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, LX/27K;->A0C(LX/Ehd;Ljava/util/List;)LX/27K;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final A01(Ljava/lang/Integer;F)V
    .locals 2

    iget-object v1, p0, LX/Ame;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0R:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Ame;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1Q(FI)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0a()F
    .locals 4

    iget-object v3, p0, LX/Ame;->A05:LX/BH0;

    iget v0, v3, LX/BH0;->A01:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget v0, v3, LX/BH0;->A00:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/Ame;->A08:LX/Djg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Boz;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ame;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Ljava/lang/String;)LX/Bww;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bww;->A0A:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final A0b()F
    .locals 3

    iget v1, p0, LX/Ame;->A00:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ame;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A02(LX/AWJ;I)LX/4MO;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Yk;

    iget-object v0, v1, LX/6Yk;->A0Q:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final A0c()F
    .locals 4

    iget-object v3, p0, LX/Ame;->A05:LX/BH0;

    iget v0, v3, LX/BH0;->A01:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget v0, v3, LX/BH0;->A00:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/Ame;->A08:LX/Djg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Boz;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ame;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Ljava/lang/String;)LX/Bww;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bww;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final A0d()V
    .locals 6

    iget-object v0, p0, LX/Ame;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v3, 0x0

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0R:LX/AWJ;

    invoke-static {v3}, LX/4so;->A01(F)F

    move-result v1

    new-instance v0, LX/BFo;

    invoke-direct {v0, v1, v3}, LX/BFo;-><init>(FF)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ame;->A09:LX/EMo;

    iget-object v1, v0, LX/EMo;->A0S:LX/0hv;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Ame;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v5, :cond_0

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v1

    const-string v0, "ClipsCreationViewModel:popVoiceRepair"

    invoke-virtual {v1, v0}, LX/4Cb;->A00(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Evp;->A00()LX/AXd;

    move-result-object v1

    :goto_0
    sget-object v0, LX/DjS;->A00:LX/DjS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A14:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/Evp;->A02(JZ)LX/1tc;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v1

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v0}, LX/4Cb;->A04(JLjava/lang/Integer;)V

    return-void
.end method

.method public final A0e()V
    .locals 3

    iget-object v2, p0, LX/Ame;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Ame;->A09:LX/EMo;

    new-instance v0, LX/JBu;

    invoke-direct {v0, v2}, LX/JBu;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)V

    invoke-virtual {v1, v0}, LX/EMo;->A08(LX/Ljz;)V

    :cond_0
    iget-object v1, p0, LX/Ame;->A09:LX/EMo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EMo;->A03(I)V

    return-void
.end method

.method public final A0f(F)V
    .locals 2

    iget v1, p0, LX/Ame;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/Ame;->A01(Ljava/lang/Integer;F)V

    :cond_0
    return-void
.end method

.method public final A0g(FF)V
    .locals 3

    invoke-virtual {p0}, LX/Ame;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ame;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/121;->A08(LX/27K;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/Ame;->A01(Ljava/lang/Integer;F)V

    invoke-static {p0, v0, p2}, LX/Ame;->A00(LX/Ame;Ljava/lang/Integer;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX/Ame;->A0f(F)V

    iget v1, p0, LX/Ame;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/Ame;->A00(LX/Ame;Ljava/lang/Integer;F)V

    :cond_1
    return-void
.end method

.method public final A0h(FF)V
    .locals 3

    iget v2, p0, LX/Ame;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ame;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A14(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/54u;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/BBw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BBw;->A02:Ljava/lang/String;

    iput p1, v1, LX/BBw;->A01:F

    iput p2, v1, LX/BBw;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/Ame;->A09:LX/EMo;

    iget-object v0, v0, LX/EMo;->A09:LX/0hv;

    invoke-static {v0, v1}, LX/132;->A1E(LX/0ht;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0i(FFZ)V
    .locals 3

    iget v0, p0, LX/Ame;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IIo;

    invoke-direct {v1, v0}, LX/IIo;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ame;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/Map;

    invoke-static {v1}, LX/140;->A0x(Ljava/lang/Object;)LX/4bA;

    move-result-object v1

    new-instance v0, LX/28D;

    invoke-direct {v0, p1, p2, p3}, LX/28D;-><init>(FFZ)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0j()Z
    .locals 2

    iget-object v0, p0, LX/Ame;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-class v0, LX/IIo;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28D;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/28D;->A02:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
