.class public final LX/28Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

.field public final A03:LX/B69;

.field public final A04:LX/MwU;

.field public final A05:LX/FAK;

.field public final A06:LX/NsU;

.field public final A07:LX/MwU;

.field public final A08:LX/MwU;

.field public final A09:LX/MwU;

.field public final A0A:LX/MwU;

.field public final A0B:LX/MwU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/Xrn;)V
    .locals 15

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, p0, LX/28Y;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p3

    iput-object v2, p0, LX/28Y;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    move-object/from16 v9, p2

    iput-object v9, p0, LX/28Y;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, p0, LX/28Y;->A05:LX/FAK;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02:LX/MwU;

    filled-new-array {v1, v0}, [LX/MwU;

    move-result-object v0

    invoke-static {v0}, LX/3fs;->A04([LX/MwU;)LX/5e2;

    move-result-object v0

    new-instance v2, LX/DXC;

    invoke-direct {v2, v8, v0, p0}, LX/DXC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0g:LX/NsU;

    sget-object v0, LX/28Z;->A00:LX/28Z;

    invoke-static {v0, v2, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    iput-object v0, p0, LX/28Y;->A04:LX/MwU;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x42

    new-instance v0, LX/C65;

    invoke-direct {v0, p0, v1}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/28Y;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v10, v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0a:LX/NsU;

    move-object/from16 v8, p4

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    new-instance v0, LX/DXC;

    invoke-direct {v0, v1, v10, p0}, LX/DXC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/08E;->A01:LX/NPd;

    sget-object v1, LX/4Ce;->A00:LX/4Ce;

    invoke-static {v1, v8, v0, v2}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/28Y;->A0B:LX/MwU;

    iget-object v10, p0, LX/28Y;->A03:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v12, v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0p:LX/NsU;

    if-eqz v10, :cond_3

    new-instance v11, LX/AWd;

    invoke-direct {v11, v7, p0, v12}, LX/AWd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iput-object v11, p0, LX/28Y;->A0A:LX/MwU;

    iget-object v10, p0, LX/28Y;->A03:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v13, v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0m:LX/NsU;

    if-eqz v10, :cond_2

    const/16 v10, 0x1d

    new-instance v12, LX/25M;

    invoke-direct {v12, v13, v10}, LX/25M;-><init>(LX/MwU;I)V

    :goto_2
    iput-object v12, p0, LX/28Y;->A09:LX/MwU;

    iget-object v10, p0, LX/28Y;->A03:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v14, v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0k:LX/NsU;

    if-eqz v10, :cond_1

    const/16 v7, 0x1e

    new-instance v13, LX/25M;

    invoke-direct {v13, v14, v7}, LX/25M;-><init>(LX/MwU;I)V

    :goto_3
    iput-object v13, p0, LX/28Y;->A08:LX/MwU;

    iget-object v7, p0, LX/28Y;->A03:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    check-cast v11, LX/MwU;

    check-cast v12, LX/MwU;

    check-cast v13, LX/MwU;

    filled-new-array {v0, v11, v12, v13}, [LX/MwU;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    new-array v0, v4, [LX/MwU;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    new-instance v0, LX/DXC;

    if-eqz v10, :cond_0

    invoke-direct {v0, v6, v7, p0}, LX/DXC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iput-object v0, p0, LX/28Y;->A07:LX/MwU;

    iget-object v6, v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0n:LX/NsU;

    sget-object v5, LX/28b;->A00:LX/28b;

    invoke-static {v5, v0, v6}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v5

    new-instance v0, LX/LqV;

    invoke-direct {v0, v4, v3}, LX/LqV;-><init>(ILX/YA3;)V

    invoke-static {v0, v5}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v0

    invoke-static {v1, v8, v0, v2}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/28Y;->A06:LX/NsU;

    return-void

    :cond_0
    invoke-direct {v0, v5, v7, p0}, LX/DXC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v8, v0, v2}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    goto :goto_4

    :cond_1
    new-instance v10, LX/LqV;

    invoke-direct {v10, v7, v3}, LX/LqV;-><init>(ILX/YA3;)V

    invoke-static {v10, v14}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v7

    invoke-static {v1, v8, v7, v2}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v13

    goto :goto_3

    :cond_2
    new-instance v10, LX/LqV;

    invoke-direct {v10, v6, v3}, LX/LqV;-><init>(ILX/YA3;)V

    invoke-static {v10, v13}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v10

    invoke-static {v1, v8, v10, v2}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v12

    goto/16 :goto_2

    :cond_3
    new-instance v10, LX/AVe;

    invoke-direct {v10, p0, v3, v6}, LX/AVe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v10, v12}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v10

    invoke-static {v1, v8, v10, v2}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v11

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x1c

    new-instance v2, LX/25M;

    invoke-direct {v2, v10, v0}, LX/25M;-><init>(LX/MwU;I)V

    const/16 v0, 0x12

    new-instance v1, LX/9ks;

    invoke-direct {v1, v2, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/AVe;

    invoke-direct {v0, p0, v3, v5}, LX/AVe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v0

    sget-object v2, LX/08E;->A01:LX/NPd;

    sget-object v1, LX/4Ce;->A00:LX/4Ce;

    invoke-static {v1, v8, v0, v2}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final A00(LX/28Y;Ljava/util/List;)LX/LkH;
    .locals 6

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/LkH;

    iget v1, v0, LX/LkH;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    invoke-virtual {v0}, LX/LkH;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/4Cc;->A00:LX/4Cc;

    return-object v0

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    invoke-virtual {v0}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v2, p0, LX/28Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, LX/28Y;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-static {v1, v3}, LX/Gsy;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v1

    invoke-static {v2, v3, v0, v1}, LX/4M7;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;FZ)LX/6n1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    goto :goto_2

    :cond_7
    new-instance v0, LX/2M3;

    invoke-direct {v0, v5}, LX/2M3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/28Y;LX/Bww;FZ)LX/6n1;
    .locals 25

    move-object/from16 v7, p1

    iget-object v4, v7, LX/Bww;->A0E:Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz v4, :cond_b

    if-eqz p3, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/28Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113ae00006a89L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iget-object v0, v7, LX/Bww;->A07:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iget v5, v7, LX/Bww;->A06:I

    iget v3, v7, LX/Bww;->A04:I

    iget v2, v7, LX/Bww;->A03:I

    sub-int/2addr v2, v3

    sget-object v12, LX/6n2;->A09:LX/6n2;

    iget-object v1, v7, LX/Bww;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v14, v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A02:Ljava/lang/Float;

    if-nez v14, :cond_3

    :cond_2
    iget-object v14, v7, LX/Bww;->A0B:Ljava/lang/Float;

    :cond_3
    if-eqz v0, :cond_4

    iget-object v15, v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A01:Ljava/lang/Float;

    if-nez v15, :cond_6

    :cond_4
    iget-object v15, v7, LX/Bww;->A0A:Ljava/lang/Float;

    if-nez v0, :cond_6

    move-object/from16 v11, v17

    :goto_0
    iget-object v0, v7, LX/Bww;->A0D:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v7, LX/Bww;->A0G:Ljava/lang/String;

    :cond_5
    if-eqz v10, :cond_8

    iget-object v6, v7, LX/Bww;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v6, :cond_8

    iget-object v9, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A02:Ljava/util/Set;

    if-eqz v9, :cond_8

    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve$VolumePoint;

    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve$VolumePoint;->A00:Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v11, v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    goto :goto_0

    :cond_7
    invoke-static {v8}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v23

    goto :goto_2

    :cond_8
    move-object/from16 v23, v17

    if-eqz v10, :cond_a

    :goto_2
    iget-object v6, v7, LX/Bww;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v6, :cond_a

    iget v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_3
    iget-object v6, v7, LX/Bww;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v6, :cond_9

    iget v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_9
    const/4 v13, 0x0

    const/high16 p0, 0x3f800000    # 1.0f

    new-instance v10, LX/6n1;

    move/from16 v24, p2

    move-object/from16 v19, v13

    move-object/from16 v21, v1

    move/from16 p1, v5

    move/from16 p2, v3

    move/from16 p3, v2

    move-object/from16 v20, v1

    move-object/from16 v22, v0

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v28}, LX/6n1;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;LX/6n2;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V

    return-object v10

    :cond_a
    move-object/from16 v16, v17

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_b
    return-object v17
.end method


# virtual methods
.method public final A02()LX/6Zd;
    .locals 13

    iget-object v0, p0, LX/28Y;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LkH;

    instance-of v0, v1, LX/2M3;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6zP;

    :goto_0
    iget-object v4, p0, LX/28Y;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v8, v0, LX/27K;->A03:LX/0RS;

    iget-object v5, p0, LX/28Y;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0g:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6Yk;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/28Y;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0n:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x1e

    new-instance v7, LX/6zP;

    invoke-direct {v7, v1, v0}, LX/6zP;-><init>(FI)V

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.unifieddatamodel.segment.IgVideoSegment"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BFo;

    if-eqz v2, :cond_4

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Dm4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Ngv;->A00:Ljava/lang/Integer;

    iput-object v2, v0, LX/Dm4;->A00:LX/BFo;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0c:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {v3}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v9

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v10, v0, LX/27K;->A03:LX/0RS;

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, LX/80S;->A01(LX/6zP;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/6Zd;

    move-result-object v0

    return-object v0
.end method
