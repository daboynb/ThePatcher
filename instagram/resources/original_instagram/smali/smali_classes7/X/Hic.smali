.class public final LX/Hic;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hic;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LX/Hic;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hic;->A00:LX/Hic;

    const-string v0, "VIDEO"

    const-string v1, "AUDIO"

    const-string v2, "VOICEOVER"

    const-string v3, "SOUND_EFFECT"

    const-string v4, "TEXT"

    const-string v5, "STICKER"

    const-string v6, "VIDEO_OVERLAY"

    const-string v7, "PHOTO_OVERLAY"

    const-string v8, "CUTOUT"

    const-string v9, "ADJUSTMENT_LAYER"

    const-string v10, "VIDEO_PLACEHOLDER"

    const-string v11, "REEL"

    const-string v12, "REEL_OVERLAY"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Hic;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1MU;)Ljava/util/Set;
    .locals 9

    if-nez p0, :cond_1

    sget-object v2, LX/267;->A00:LX/267;

    :cond_0
    return-object v2

    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LX/1MU;->A0U:LX/Abe;

    iget-object v1, v0, LX/Abe;->A03:Ljava/util/List;

    sget-object v0, LX/7IK;->A04:LX/7IK;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5ap;->A2s:LX/5ap;

    invoke-static {v0, v2}, LX/Gtu;->A01(LX/5ap;Ljava/util/Set;)V

    :cond_2
    iget-object v3, p0, LX/1MU;->A0P:LX/Ac7;

    if-eqz v3, :cond_8

    iget-object v1, v3, LX/Ac7;->A01:LX/ENn;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/Ac7;->A02:LX/GmT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/GmT;->A01:LX/ENn;

    if-eq v1, v0, :cond_4

    :cond_3
    sget-object v0, LX/5ap;->A2q:LX/5ap;

    invoke-static {v0, v2}, LX/Gtu;->A01(LX/5ap;Ljava/util/Set;)V

    :cond_4
    iget-object v1, v3, LX/Ac7;->A03:LX/EOi;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/Ac7;->A02:LX/GmT;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/GmT;->A02:LX/EOi;

    if-eq v1, v0, :cond_6

    :cond_5
    sget-object v0, LX/5ap;->A53:LX/5ap;

    invoke-static {v0, v2}, LX/Gtu;->A01(LX/5ap;Ljava/util/Set;)V

    :cond_6
    iget-object v1, v3, LX/Ac7;->A00:LX/6yU;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/Ac7;->A02:LX/GmT;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/GmT;->A00:LX/6yU;

    if-eq v1, v0, :cond_8

    :cond_7
    sget-object v0, LX/5ap;->A4q:LX/5ap;

    invoke-static {v0, v2}, LX/Gtu;->A01(LX/5ap;Ljava/util/Set;)V

    :cond_8
    sget-object v5, LX/5ap;->A7L:LX/5ap;

    iget-object v4, p0, LX/1MU;->A1K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v1

    iget-object v0, v1, LX/6Yk;->A0y:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/6Yk;->A15:Ljava/lang/String;

    if-eqz v0, :cond_a

    :goto_0
    sget-object v5, LX/5ap;->A6C:LX/5ap;

    :cond_a
    invoke-static {v5, v2}, LX/Gtu;->A01(LX/5ap;Ljava/util/Set;)V

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v6, 0x1

    if-gez v6, :cond_c

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0g:LX/6Vb;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/6Vb;->A03:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/CreationToolInfoDict;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jw;

    iget-object v0, v0, LX/8Jw;->A01:LX/5ap;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iget-object v0, v4, Lcom/instagram/api/schemas/CreationToolInfoDict;->A00:LX/5ap;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v4, v6}, LX/Msj;->A00(Lcom/instagram/api/schemas/CreationToolInfoDict;I)LX/8Jw;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    move v6, v7

    goto :goto_1

    :cond_10
    iget-object v0, p0, LX/1MU;->A1J:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v0

    iget-object v0, v0, LX/6Yk;->A0y:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, LX/1MU;->A03:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/5ap;->A1D:LX/5ap;

    invoke-static {v0, v2}, LX/Gtu;->A01(LX/5ap;Ljava/util/Set;)V

    return-object v2
.end method

.method public static A01(LX/6w7;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7

    sget-object v2, LX/6wE;->A05:LX/6wE;

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    move-object p0, v3

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A02(LX/6Yk;Ljava/util/Set;)V
    .locals 18

    move-object/from16 v0, p1

    iget-object v2, v0, LX/6Yk;->A0C:Ljava/util/List;

    move-object/from16 v1, p2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-boolean v2, v0, LX/6Yk;->A1D:Z

    const-string v5, "PHOTO"

    if-nez v2, :cond_9

    iget-boolean v2, v0, LX/6Yk;->A1J:Z

    if-nez v2, :cond_9

    iget-boolean v2, v0, LX/6Yk;->A1K:Z

    if-nez v2, :cond_9

    iget-object v3, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v2, v3, LX/6Xa;->A0U:Z

    if-eqz v2, :cond_7

    move-object v12, v5

    :goto_0
    sget-object v7, LX/6w7;->A03:LX/6w7;

    sget-object v8, LX/6wE;->A05:LX/6wE;

    const/4 v9, 0x0

    :goto_1
    new-instance v6, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v6 .. v13}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v3, v4, LX/6Xa;->A0F:LX/6Wl;

    sget-object v2, LX/6Wl;->A0A:LX/6Wl;

    if-ne v3, v2, :cond_2

    sget-object v7, LX/6w7;->A03:LX/6w7;

    sget-object v8, LX/6wE;->A05:LX/6wE;

    const/4 v9, 0x0

    const-string v12, "CAMERA"

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v6 .. v13}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v0, LX/6Yk;->A09:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, v0, LX/6Yk;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_4

    :cond_3
    sget-object v7, LX/6w7;->A03:LX/6w7;

    sget-object v8, LX/6wE;->A05:LX/6wE;

    const/4 v9, 0x0

    const-string v12, "TRANSITION"

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v6 .. v13}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, v0, LX/6Yk;->A0w:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-static {v0}, LX/53B;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/6w7;->A13:LX/6w7;

    invoke-static {v2, v3, v1}, LX/Hic;->A01(LX/6w7;Ljava/lang/String;Ljava/util/Set;)V

    :cond_5
    iget-object v2, v0, LX/6Yk;->A0Z:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6w7;

    const/4 v2, 0x0

    cmpg-float v2, v6, v2

    if-eqz v2, :cond_6

    invoke-static {v0}, LX/53B;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, LX/Hic;->A01(LX/6w7;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_2

    :cond_7
    iget-object v2, v3, LX/6Xa;->A0E:LX/6Wy;

    if-eqz v2, :cond_8

    const-string v12, "REEL"

    goto/16 :goto_0

    :cond_8
    const-string v12, "VIDEO"

    goto/16 :goto_0

    :cond_9
    iget-boolean v2, v0, LX/6Yk;->A1J:Z

    if-eqz v2, :cond_1

    sget-object v7, LX/6w7;->A03:LX/6w7;

    sget-object v8, LX/6wE;->A05:LX/6wE;

    const/4 v9, 0x0

    const-string v12, "VIDEO_PLACEHOLDER"

    goto/16 :goto_1

    :cond_a
    iget-object v2, v0, LX/6Yk;->A0X:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v2, :cond_b

    const/16 v16, 0xff

    const/4 v7, 0x0

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    invoke-direct/range {v6 .. v16}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, LX/53B;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v14

    sget-object v9, LX/6w7;->A0U:LX/6w7;

    sget-object v10, LX/6wE;->A05:LX/6wE;

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    invoke-direct/range {v8 .. v15}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v6, v0, LX/6Yk;->A0c:LX/6Xl;

    const/4 v9, 0x0

    if-eqz v6, :cond_c

    iget-object v3, v6, LX/6Xl;->A01:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget v2, v6, LX/6Xl;->A00:F

    cmpl-float v2, v2, v9

    if-lez v2, :cond_c

    invoke-static {v0}, LX/53B;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/6w7;->A0o:LX/6w7;

    invoke-static {v2, v3, v1}, LX/Hic;->A01(LX/6w7;Ljava/lang/String;Ljava/util/Set;)V

    :cond_c
    iget-object v3, v0, LX/6Yk;->A0s:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v0}, LX/53B;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/6w7;->A0N:LX/6w7;

    invoke-static {v3, v6, v1}, LX/Hic;->A01(LX/6w7;Ljava/lang/String;Ljava/util/Set;)V

    :cond_d
    iget-object v3, v0, LX/6Yk;->A0y:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    iget-object v3, v0, LX/6Yk;->A15:Ljava/lang/String;

    if-nez v3, :cond_e

    invoke-static {v0}, LX/53B;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/6w7;->A0O:LX/6w7;

    invoke-static {v3, v6, v1}, LX/Hic;->A01(LX/6w7;Ljava/lang/String;Ljava/util/Set;)V

    :cond_e
    iget-object v3, v0, LX/6Yk;->A15:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-static {v0}, LX/53B;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/6w7;->A0y:LX/6w7;

    invoke-static {v3, v6, v1}, LX/Hic;->A01(LX/6w7;Ljava/lang/String;Ljava/util/Set;)V

    :cond_f
    iget-object v3, v0, LX/6Yk;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v3, :cond_12

    const-string v7, "size"

    sget-object v6, LX/6w7;->A0t:LX/6w7;

    invoke-static {v7, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const-string v7, "speed"

    sget-object v6, LX/6w7;->A0w:LX/6w7;

    invoke-static {v7, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const-string v7, "amount"

    sget-object v6, LX/6w7;->A05:LX/6w7;

    invoke-static {v7, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const-string v7, "opacity"

    sget-object v6, LX/6w7;->A0h:LX/6w7;

    invoke-static {v7, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    const-string v7, "distance"

    sget-object v6, LX/6w7;->A0L:LX/6w7;

    invoke-static {v7, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    const-string v7, "offsetX"

    sget-object v6, LX/6w7;->A0j:LX/6w7;

    invoke-static {v7, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    const-string v7, "offsetY"

    sget-object v6, LX/6w7;->A0k:LX/6w7;

    invoke-static {v7, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [LX/1tc;

    move-result-object v6

    invoke-static {v6}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v8

    iget-object v6, v3, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    invoke-static {v6}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6w7;

    if-eqz v11, :cond_10

    sget-object v13, LX/6w6;->A0I:LX/6w6;

    sget-object v12, LX/6wE;->A05:LX/6wE;

    const/4 v14, 0x0

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-direct/range {v10 .. v17}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/6w6;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    iget-object v3, v3, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_12

    sget-object v13, LX/6w6;->A0I:LX/6w6;

    sget-object v11, LX/6w7;->A0G:LX/6w7;

    sget-object v12, LX/6wE;->A05:LX/6wE;

    const/4 v14, 0x0

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-direct/range {v10 .. v17}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/6w6;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v3, v0, LX/6Yk;->A07:Ljava/lang/String;

    if-nez v3, :cond_13

    iget-object v3, v0, LX/6Yk;->A08:Ljava/lang/String;

    if-eqz v3, :cond_14

    :cond_13
    invoke-static {v3}, LX/Gsz;->A01(Ljava/lang/String;)LX/EU1;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v0}, LX/53B;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/6w7;->A15:LX/6w7;

    invoke-static {v3, v6, v1}, LX/Hic;->A01(LX/6w7;Ljava/lang/String;Ljava/util/Set;)V

    :cond_14
    iget-object v7, v0, LX/6Yk;->A0Q:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v7, :cond_18

    iget-object v3, v7, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A02:Ljava/lang/Float;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v9

    if-gtz v3, :cond_16

    :cond_15
    iget-object v3, v7, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-eqz v3, :cond_17

    iget v3, v3, Lcom/instagram/common/clips/model/AudioDryWetMix;->A00:F

    cmpl-float v3, v3, v9

    if-lez v3, :cond_17

    :cond_16
    invoke-static {v0}, LX/53B;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/6w7;->A08:LX/6w7;

    invoke-static {v3, v6, v1}, LX/Hic;->A01(LX/6w7;Ljava/lang/String;Ljava/util/Set;)V

    :cond_17
    iget-object v3, v7, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A01:Ljava/lang/Float;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v9

    if-lez v3, :cond_18

    invoke-static {v0}, LX/53B;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/6w7;->A09:LX/6w7;

    invoke-static {v3, v6, v1}, LX/Hic;->A01(LX/6w7;Ljava/lang/String;Ljava/util/Set;)V

    :cond_18
    iget-object v7, v0, LX/6Yk;->A0b:LX/6Xb;

    if-eqz v7, :cond_31

    iget-boolean v3, v0, LX/6Yk;->A1K:Z

    invoke-virtual {v7, v3}, LX/6Xb;->A02(Z)Z

    move-result v3

    if-ne v3, v2, :cond_31

    :goto_4
    invoke-static {v0}, LX/53B;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/6w7;->A0J:LX/6w7;

    invoke-static {v3, v6, v1}, LX/Hic;->A01(LX/6w7;Ljava/lang/String;Ljava/util/Set;)V

    :cond_19
    if-eqz v7, :cond_30

    iget-boolean v3, v7, LX/6Xb;->A07:Z

    if-ne v3, v2, :cond_30

    :goto_5
    invoke-static {v0}, LX/53B;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/6w7;->A0d:LX/6w7;

    invoke-static {v2, v3, v1}, LX/Hic;->A01(LX/6w7;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1a
    iget-object v2, v0, LX/6Yk;->A0d:LX/6Xm;

    if-eqz v2, :cond_1b

    invoke-static {v0}, LX/53B;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/6w7;->A0a:LX/6w7;

    invoke-static {v2, v3, v1}, LX/Hic;->A01(LX/6w7;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1b
    iget-object v6, v0, LX/6Yk;->A0o:LX/6Yf;

    sget-object v2, LX/6Yf;->A04:LX/6Yf;

    if-ne v6, v2, :cond_1c

    invoke-static {v0}, LX/53B;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/6w7;->A0b:LX/6w7;

    invoke-static {v2, v3, v1}, LX/Hic;->A01(LX/6w7;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1c
    sget-object v2, LX/6Yf;->A06:LX/6Yf;

    if-ne v6, v2, :cond_1d

    invoke-static {v0}, LX/53B;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/6w7;->A0i:LX/6w7;

    invoke-static {v2, v3, v1}, LX/Hic;->A01(LX/6w7;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1d
    invoke-virtual {v0}, LX/6Yk;->A01()F

    move-result v2

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v3, v2

    div-float/2addr v3, v6

    invoke-virtual {v0}, LX/6Yk;->A0A()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-boolean v2, v0, LX/6Yk;->A1G:Z

    if-eqz v2, :cond_2e

    sget-object v3, LX/6w7;->A0e:LX/6w7;

    :goto_6
    invoke-static {v0}, LX/53B;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, LX/Hic;->A01(LX/6w7;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1e
    sget-object v2, LX/HXL;->A00:LX/HXL;

    invoke-virtual {v2, v0}, LX/HXL;->A05(LX/6Yk;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v0}, LX/53B;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/6w7;->A0n:LX/6w7;

    invoke-static {v2, v3, v1}, LX/Hic;->A01(LX/6w7;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1f
    iget-object v2, v0, LX/6Yk;->A0W:LX/6Xz;

    invoke-static {v2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "PHOTO_OVERLAY"

    if-eqz v2, :cond_21

    iget-boolean v2, v0, LX/6Yk;->A1K:Z

    if-eqz v2, :cond_20

    move-object v5, v3

    :cond_20
    sget-object v2, LX/6w7;->A06:LX/6w7;

    invoke-static {v2, v5, v1}, LX/Hic;->A01(LX/6w7;Ljava/lang/String;Ljava/util/Set;)V

    :cond_21
    invoke-virtual {v0}, LX/6Yk;->A0B()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-boolean v2, v4, LX/6Xa;->A0U:Z

    if-nez v2, :cond_22

    const-string v3, "VIDEO_OVERLAY"

    :cond_22
    sget-object v2, LX/6w7;->A0K:LX/6w7;

    invoke-static {v2, v3, v1}, LX/Hic;->A01(LX/6w7;Ljava/lang/String;Ljava/util/Set;)V

    :cond_23
    invoke-static {v0}, LX/ZBH;->A01(LX/6Yk;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v0}, LX/53B;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/6w7;->A0Y:LX/6w7;

    invoke-static {v2, v3, v1}, LX/Hic;->A01(LX/6w7;Ljava/lang/String;Ljava/util/Set;)V

    :cond_24
    iget-object v2, v0, LX/6Yk;->A0g:LX/6Vb;

    if-eqz v2, :cond_26

    iget-object v2, v2, LX/6Vb;->A03:Ljava/util/List;

    if-eqz v2, :cond_26

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/instagram/api/schemas/CreationToolInfoDict;

    iget-object v3, v2, Lcom/instagram/api/schemas/CreationToolInfoDict;->A00:LX/5ap;

    sget-object v2, LX/5ap;->A5x:LX/5ap;

    if-ne v3, v2, :cond_25

    const/4 v3, 0x1

    if-nez v4, :cond_27

    :cond_26
    const/4 v3, 0x0

    :cond_27
    iget v2, v0, LX/6Yk;->A00:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_28

    if-nez v3, :cond_28

    invoke-static {v0}, LX/53B;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/6w7;->A0v:LX/6w7;

    invoke-static {v2, v3, v1}, LX/Hic;->A01(LX/6w7;Ljava/lang/String;Ljava/util/Set;)V

    :cond_28
    iget-boolean v2, v0, LX/6Yk;->A1L:Z

    if-eqz v2, :cond_29

    invoke-static {v0}, LX/53B;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/6w7;->A0m:LX/6w7;

    invoke-static {v2, v3, v1}, LX/Hic;->A01(LX/6w7;Ljava/lang/String;Ljava/util/Set;)V

    :cond_29
    iget-boolean v2, v0, LX/6Yk;->A0E:Z

    if-eqz v2, :cond_2a

    invoke-static {v0}, LX/53B;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/6w7;->A0u:LX/6w7;

    invoke-static {v2, v3, v1}, LX/Hic;->A01(LX/6w7;Ljava/lang/String;Ljava/util/Set;)V

    :cond_2a
    iget-object v2, v0, LX/6Yk;->A0n:LX/6Xc;

    if-eqz v2, :cond_2b

    invoke-static {v0}, LX/53B;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/6w7;->A0c:LX/6w7;

    invoke-static {v2, v3, v1}, LX/Hic;->A01(LX/6w7;Ljava/lang/String;Ljava/util/Set;)V

    :cond_2b
    iget v2, v0, LX/6Yk;->A0H:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_2c

    invoke-static {v0}, LX/53B;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/6w7;->A0g:LX/6w7;

    invoke-static {v2, v3, v1}, LX/Hic;->A01(LX/6w7;Ljava/lang/String;Ljava/util/Set;)V

    :cond_2c
    iget-object v2, v0, LX/6Yk;->A0p:LX/6Yi;

    if-eqz v2, :cond_2d

    invoke-static {v0}, LX/53B;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/6w7;->A0p:LX/6w7;

    invoke-static {v0, v2, v1}, LX/Hic;->A01(LX/6w7;Ljava/lang/String;Ljava/util/Set;)V

    :cond_2d
    return-void

    :cond_2e
    float-to-double v6, v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v6, v8

    if-gez v2, :cond_2f

    sget-object v3, LX/6w7;->A16:LX/6w7;

    goto/16 :goto_6

    :cond_2f
    cmpl-double v2, v6, v8

    if-lez v2, :cond_1e

    sget-object v3, LX/6w7;->A0W:LX/6w7;

    goto/16 :goto_6

    :cond_30
    iget-object v3, v0, LX/6Yk;->A0a:LX/6Xb;

    if-eqz v3, :cond_1a

    iget-boolean v3, v3, LX/6Xb;->A07:Z

    if-ne v3, v2, :cond_1a

    goto/16 :goto_5

    :cond_31
    iget-object v6, v0, LX/6Yk;->A0a:LX/6Xb;

    if-eqz v6, :cond_19

    iget-boolean v3, v0, LX/6Yk;->A1K:Z

    invoke-virtual {v6, v3}, LX/6Xb;->A02(Z)Z

    move-result v3

    if-ne v3, v2, :cond_19

    goto/16 :goto_4
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 11

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p0, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LX/NrT;

    instance-of v0, v9, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_2

    check-cast v9, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    iget v0, v9, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v9, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v0, :cond_3

    check-cast v9, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    iget v0, v9, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v0, v9, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, v9, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v9, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v8, v4, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_3
    instance-of v0, v9, LX/Brw;

    if-eqz v0, :cond_1

    check-cast v9, LX/Brw;

    iget-object v9, v9, LX/Brw;->A02:LX/6Xc;

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    new-instance v4, LX/BZ1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/BZ1;->A01:Ljava/lang/String;

    iput-object p0, v4, LX/BZ1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BiT;

    if-nez v5, :cond_5

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    new-instance v5, LX/BiT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, LX/BiT;->A00:J

    iput-wide v0, v5, LX/BiT;->A01:J

    iput-object v6, v5, LX/BiT;->A02:LX/ELy;

    :cond_5
    iget-wide v0, v5, LX/BiT;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/BiT;->A00:J

    iget-wide v2, v5, LX/BiT;->A01:J

    int-to-long v0, v7

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/BiT;->A01:J

    invoke-static {p2}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NrT;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, LX/Brw;

    if-eqz v0, :cond_7

    sget-object v0, LX/ELy;->A05:LX/ELy;

    :goto_2
    iput-object v0, v5, LX/BiT;->A02:LX/ELy;

    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    instance-of v0, v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_8

    sget-object v0, LX/ELy;->A06:LX/ELy;

    goto :goto_2

    :cond_8
    instance-of v0, v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v0, :cond_9

    sget-object v0, LX/ELy;->A07:LX/ELy;

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NrT;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, LX/Brw;

    if-eqz v0, :cond_1

    sget-object v0, LX/ELy;->A05:LX/ELy;

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_2

    sget-object v0, LX/ELy;->A06:LX/ELy;

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v0, :cond_0

    sget-object v0, LX/ELy;->A07:LX/ELy;

    goto :goto_0
.end method

.method private final A05(Ljava/util/List;Ljava/util/Set;)V
    .locals 9

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v5

    iget-object v0, v5, LX/6Yk;->A0B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5}, LX/53B;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v6}, LX/Hic;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v6, p2}, LX/Hic;->A06(Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method public static final A06(Ljava/util/Map;Ljava/util/Set;)V
    .locals 11

    invoke-static {p0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BZ1;

    iget-object v10, v0, LX/BZ1;->A01:Ljava/lang/String;

    sget-object v5, LX/6w7;->A0X:LX/6w7;

    sget-object v6, LX/6wE;->A05:LX/6wE;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BiT;

    iget-object v7, v0, LX/BiT;->A02:LX/ELy;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BiT;

    iget-wide v0, v0, LX/BiT;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BiT;

    iget-wide v0, v0, LX/BiT;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 p0, 0x0

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07(LX/1MU;)Ljava/util/Set;
    .locals 22

    move-object/from16 v4, p1

    if-nez p1, :cond_1

    sget-object v1, LX/267;->A00:LX/267;

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v4, LX/1MU;->A1H:Ljava/util/List;

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v10, LX/Hic;->A01:Ljava/util/Set;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v11}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StackedTimelineAction Target not handled: "

    invoke-static {v0, v2, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v5, "STICKER"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1MU;->A1A:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/NrU;

    invoke-interface {v0}, LX/NrU;->Crc()LX/JjQ;

    move-result-object v2

    sget-object v0, LX/JjQ;->A1c:LX/JjQ;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/JjQ;->A1f:LX/JjQ;

    if-eq v2, v0, :cond_5

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NrU;

    invoke-interface {v0}, LX/NrU;->D8v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :sswitch_1
    const-string v5, "REEL_OVERLAY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1MU;->A1J:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v0, v0, LX/6Xa;->A0E:LX/6Wy;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/FcE;->A00(LX/6Wy;)Z

    move-result v0

    if-eq v0, v8, :cond_7

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/132;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :sswitch_2
    const-string v5, "VIDEO_OVERLAY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1MU;->A1J:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/6Yk;

    iget-object v2, v3, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v0, v2, LX/6Xa;->A0U:Z

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/6Yk;->A0B()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/6Xa;->A0E:LX/6Wy;

    if-nez v0, :cond_9

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/132;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :sswitch_3
    const-string v5, "REEL"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1MU;->A1K:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v0, v0, LX/6Xa;->A0E:LX/6Wy;

    if-eqz v0, :cond_b

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/132;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :sswitch_4
    const-string v5, "TEXT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1MU;->A1A:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/NrU;

    invoke-interface {v0}, LX/NrU;->Crc()LX/JjQ;

    move-result-object v2

    sget-object v0, LX/JjQ;->A1c:LX/JjQ;

    if-ne v2, v0, :cond_d

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NrU;

    invoke-interface {v0}, LX/NrU;->D8v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :sswitch_5
    const-string v5, "AUDIO"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1MU;->A18:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/121;->A0j(Ljava/util/Iterator;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {v0, v5, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :sswitch_6
    const-string v5, "VIDEO"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1MU;->A1K:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v0, v0, LX/6Xa;->A0E:LX/6Wy;

    if-nez v0, :cond_f

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/132;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_e

    :sswitch_7
    const-string v5, "PHOTO_OVERLAY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1MU;->A1J:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/6Yk;

    iget-object v0, v2, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v0, v0, LX/6Xa;->A0U:Z

    if-ne v0, v8, :cond_11

    invoke-virtual {v2}, LX/6Yk;->A0B()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_12
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/132;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_10

    :sswitch_8
    const-string v5, "ADJUSTMENT_LAYER"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1MU;->A1B:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BdA;

    iget-object v0, v0, LX/BdA;->A08:Ljava/lang/String;

    invoke-static {v0, v5, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_11

    :sswitch_9
    const-string v7, "VIDEO_PLACEHOLDER"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1MU;->A1K:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Yk;

    iget-boolean v0, v0, LX/6Yk;->A1J:Z

    if-eqz v0, :cond_13

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_14
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/132;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_13

    :sswitch_a
    const-string v5, "VOICEOVER"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1MU;->A0E:LX/7Eu;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7Eu;->A01:LX/7FH;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7FH;->A04:LX/7Fk;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7Fk;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/121;->A0g(Ljava/util/Iterator;)LX/Bww;

    move-result-object v0

    iget-object v0, v0, LX/Bww;->A0F:Ljava/lang/String;

    invoke-static {v0, v5, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_14

    :sswitch_b
    const-string v5, "SOUND_EFFECT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1MU;->A18:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A0A()Z

    move-result v0

    if-ne v0, v8, :cond_15

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_16
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/121;->A0j(Ljava/util/Iterator;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {v0, v5, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_16

    :sswitch_c
    const-string v5, "CUTOUT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1MU;->A1J:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Yk;

    invoke-virtual {v0}, LX/6Yk;->A0B()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_18
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/132;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_18

    :cond_19
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v0, v4, LX/1MU;->A1A:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/NrU;

    invoke-interface {v0}, LX/NrU;->Crc()LX/JjQ;

    move-result-object v2

    sget-object v0, LX/JjQ;->A0P:LX/JjQ;

    if-eq v2, v0, :cond_1c

    sget-object v0, LX/JjQ;->A0N:LX/JjQ;

    if-eq v2, v0, :cond_1c

    sget-object v0, LX/JjQ;->A0O:LX/JjQ;

    if-ne v2, v0, :cond_1b

    :cond_1c
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1d
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NrU;

    invoke-interface {v0}, LX/NrU;->D8v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1a

    :cond_1e
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1f
    invoke-static {v6}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_20
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v11}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_1

    goto :goto_1b

    :sswitch_d
    const-string v0, "STICKER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v4, LX/1MU;->A1A:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/NrU;

    invoke-interface {v0}, LX/NrU;->Crc()LX/JjQ;

    move-result-object v2

    sget-object v0, LX/JjQ;->A1c:LX/JjQ;

    if-eq v2, v0, :cond_21

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_22
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NrU;

    invoke-interface {v5}, LX/NrU;->Bzc()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v3, v2}, LX/Hic;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1e

    :cond_23
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v5}, LX/NrU;->D8v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :sswitch_e
    const-string v0, "REEL_OVERLAY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v4, LX/1MU;->A1J:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v0, v0, LX/6Xa;->A0E:LX/6Wy;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/FcE;->A00(LX/6Wy;)Z

    move-result v0

    if-eq v0, v6, :cond_24

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_25
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v7}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v5

    iget-object v0, v5, LX/6Yk;->A0B:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v3, v2}, LX/Hic;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_21

    :cond_26
    move-object v2, v13

    goto :goto_22

    :cond_27
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :goto_22
    iget-object v0, v5, LX/6Yk;->A14:Ljava/lang/String;

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :sswitch_f
    const-string v0, "VIDEO_OVERLAY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v4, LX/1MU;->A1J:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/6Yk;

    iget-object v2, v3, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v0, v2, LX/6Xa;->A0U:Z

    if-nez v0, :cond_28

    invoke-virtual {v3}, LX/6Yk;->A0B()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v2, LX/6Xa;->A0E:LX/6Wy;

    if-nez v0, :cond_28

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_29
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v7}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v5

    iget-object v0, v5, LX/6Yk;->A0B:Ljava/util/List;

    if-eqz v0, :cond_2a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v3, v2}, LX/Hic;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_25

    :cond_2a
    move-object v2, v13

    goto :goto_26

    :cond_2b
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :goto_26
    iget-object v0, v5, LX/6Yk;->A14:Ljava/lang/String;

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :sswitch_10
    const-string v0, "REEL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v4, LX/1MU;->A1K:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v0, v0, LX/6Xa;->A0E:LX/6Wy;

    if-eqz v0, :cond_2c

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_2d
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v7}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v5

    iget-object v0, v5, LX/6Yk;->A0B:Ljava/util/List;

    if-eqz v0, :cond_2e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v3, v2}, LX/Hic;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_29

    :cond_2e
    move-object v2, v13

    goto :goto_2a

    :cond_2f
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :goto_2a
    iget-object v0, v5, LX/6Yk;->A14:Ljava/lang/String;

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :sswitch_11
    const-string v0, "VIDEO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v4, LX/1MU;->A1K:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v0, v0, LX/6Xa;->A0E:LX/6Wy;

    if-nez v0, :cond_30

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_31
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v7}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v5

    iget-object v0, v5, LX/6Yk;->A0B:Ljava/util/List;

    if-eqz v0, :cond_32

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v3, v2}, LX/Hic;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2d

    :cond_32
    move-object v2, v13

    goto :goto_2e

    :cond_33
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :goto_2e
    iget-object v0, v5, LX/6Yk;->A14:Ljava/lang/String;

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :sswitch_12
    const-string v0, "PHOTO_OVERLAY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v4, LX/1MU;->A1J:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_34
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/6Yk;

    iget-object v0, v2, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v0, v0, LX/6Xa;->A0U:Z

    if-ne v0, v6, :cond_34

    invoke-virtual {v2}, LX/6Yk;->A0B()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_35
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v7}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v5

    iget-object v0, v5, LX/6Yk;->A0B:Ljava/util/List;

    if-eqz v0, :cond_36

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v3, v2}, LX/Hic;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_31

    :cond_36
    move-object v2, v13

    goto :goto_32

    :cond_37
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :goto_32
    iget-object v0, v5, LX/6Yk;->A14:Ljava/lang/String;

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_38
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_39
    :goto_33
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    iget-object v11, v2, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A06:Ljava/lang/String;

    if-eqz v11, :cond_39

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A02:LX/6w6;

    iget-object v3, v0, LX/6w6;->A00:Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A03:LX/ELy;

    if-eqz v2, :cond_3a

    invoke-virtual {v8, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_3a

    invoke-static {v0, v2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_3a

    goto :goto_33

    :cond_3a
    invoke-static {v11, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v9, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_3b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/ARe;

    invoke-direct {v2, v0, v6}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/LJf;

    invoke-direct {v0, v2, v6}, LX/LJf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_34

    :cond_3c
    iget-object v5, v4, LX/1MU;->A1K:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v3}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v2

    sget-object v0, LX/Hic;->A00:LX/Hic;

    invoke-direct {v0, v2, v1}, LX/Hic;->A02(LX/6Yk;Ljava/util/Set;)V

    goto :goto_35

    :cond_3d
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v1}, LX/Hic;->A05(Ljava/util/List;Ljava/util/Set;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_3e

    sget-object v11, LX/6w7;->A03:LX/6w7;

    sget-object v12, LX/6wE;->A05:LX/6wE;

    const-string v16, "MULTI_SEGMENT"

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    invoke-direct/range {v10 .. v17}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3e
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_41

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_3f
    :goto_36
    iget-object v5, v4, LX/1MU;->A1J:Ljava/util/List;

    if-eqz v5, :cond_46

    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v0, v0, LX/6Xa;->A0E:LX/6Wy;

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/FcE;->A00(LX/6Wy;)Z

    move-result v0

    if-ne v0, v6, :cond_40

    goto :goto_37

    :cond_40
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v2}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v0

    iget-boolean v0, v0, LX/6Yk;->A1D:Z

    if-ne v0, v6, :cond_42

    sget-object v11, LX/6w7;->A03:LX/6w7;

    sget-object v12, LX/6wE;->A05:LX/6wE;

    const-string v16, "BLACK_SEGMENT"

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    invoke-direct/range {v10 .. v17}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_43
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v3}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v2

    sget-object v0, LX/Hic;->A00:LX/Hic;

    invoke-direct {v0, v2, v1}, LX/Hic;->A02(LX/6Yk;Ljava/util/Set;)V

    goto :goto_38

    :cond_44
    sget-object v0, LX/Hic;->A00:LX/Hic;

    invoke-direct {v0, v5, v1}, LX/Hic;->A05(Ljava/util/List;Ljava/util/Set;)V

    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_60

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_60

    :cond_45
    :goto_39
    if-eqz v0, :cond_58

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_58

    :goto_3a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5b

    :goto_3b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5e

    :cond_46
    :goto_3c
    iget-object v5, v4, LX/1MU;->A0E:LX/7Eu;

    if-eqz v5, :cond_63

    iget-object v0, v5, LX/7Eu;->A01:LX/7FH;

    if-eqz v0, :cond_62

    iget-object v0, v0, LX/7FH;->A04:LX/7Fk;

    if-eqz v0, :cond_62

    iget-object v0, v0, LX/7Fk;->A04:Ljava/util/List;

    if-eqz v0, :cond_62

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_47
    :goto_3d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v11}, LX/121;->A0g(Ljava/util/Iterator;)LX/Bww;

    move-result-object v0

    sget-object v15, LX/6w7;->A03:LX/6w7;

    sget-object v16, LX/6wE;->A05:LX/6wE;

    const-string v20, "VOICEOVER"

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/Bww;->A0I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_48
    iget v2, v0, LX/Bww;->A00:F

    float-to-double v2, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v2, v8

    if-ltz v7, :cond_49

    iget-boolean v2, v0, LX/Bww;->A0K:Z

    if-eqz v2, :cond_4a

    :cond_49
    iget-boolean v2, v0, LX/Bww;->A0K:Z

    if-eqz v2, :cond_57

    sget-object v15, LX/6w7;->A0e:LX/6w7;

    :goto_3f
    new-instance v14, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    invoke-direct/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4a
    iget v2, v0, LX/Bww;->A00:F

    float-to-double v2, v2

    cmpl-double v7, v2, v8

    if-lez v7, :cond_4b

    sget-object v15, LX/6w7;->A0W:LX/6w7;

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    invoke-direct/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4b
    iget-object v2, v0, LX/Bww;->A0D:Ljava/lang/String;

    if-nez v2, :cond_4c

    iget-object v2, v0, LX/Bww;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_4d

    :cond_4c
    invoke-static {v2}, LX/Gsz;->A01(Ljava/lang/String;)LX/EU1;

    move-result-object v2

    if-eqz v2, :cond_4d

    sget-object v15, LX/6w7;->A15:LX/6w7;

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    invoke-direct/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4d
    iget-object v10, v0, LX/Bww;->A0B:Ljava/lang/Float;

    iget-object v3, v0, LX/Bww;->A07:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    const/4 v2, 0x0

    if-eqz v3, :cond_55

    iget-object v9, v3, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A02:Ljava/lang/Float;

    iget-object v3, v3, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-eqz v3, :cond_56

    iget v3, v3, Lcom/instagram/common/clips/model/AudioDryWetMix;->A00:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_40
    const/4 v7, 0x0

    if-eqz v10, :cond_4e

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v7

    if-gtz v3, :cond_50

    :cond_4e
    if-eqz v9, :cond_4f

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v7

    if-gtz v3, :cond_50

    :cond_4f
    if-eqz v8, :cond_51

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v7

    if-lez v3, :cond_51

    :cond_50
    sget-object v15, LX/6w7;->A08:LX/6w7;

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    invoke-direct/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_51
    iget-object v3, v0, LX/Bww;->A0A:Ljava/lang/Float;

    iget-object v0, v0, LX/Bww;->A07:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v0, :cond_52

    iget-object v2, v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A01:Ljava/lang/Float;

    :cond_52
    if-eqz v3, :cond_53

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_54

    :cond_53
    if-eqz v2, :cond_47

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_47

    :cond_54
    sget-object v15, LX/6w7;->A09:LX/6w7;

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    invoke-direct/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3d

    :cond_55
    move-object v9, v13

    :cond_56
    move-object v8, v13

    goto :goto_40

    :cond_57
    sget-object v15, LX/6w7;->A16:LX/6w7;

    goto/16 :goto_3f

    :cond_58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_59
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-static {v7}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v5

    iget-object v3, v5, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v3, v3, LX/6Xa;->A0U:Z

    if-eqz v3, :cond_59

    invoke-virtual {v5}, LX/6Yk;->A0B()Z

    move-result v3

    if-nez v3, :cond_59

    sget-object v9, LX/6w7;->A03:LX/6w7;

    sget-object v10, LX/6wE;->A05:LX/6wE;

    const-string v14, "PHOTO_OVERLAY"

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v11, v13

    move-object v12, v13

    move-object v15, v13

    invoke-direct/range {v8 .. v15}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5a
    if-eqz v0, :cond_5b

    goto/16 :goto_3a

    :cond_5b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-static {v8}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v7

    iget-object v5, v7, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v3, v5, LX/6Xa;->A0U:Z

    if-nez v3, :cond_5c

    invoke-virtual {v7}, LX/6Yk;->A0B()Z

    move-result v3

    if-nez v3, :cond_5c

    iget-object v3, v5, LX/6Xa;->A0E:LX/6Wy;

    if-nez v3, :cond_5c

    sget-object v9, LX/6w7;->A03:LX/6w7;

    sget-object v10, LX/6wE;->A05:LX/6wE;

    const-string v14, "VIDEO_OVERLAY"

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v11, v13

    move-object v12, v13

    move-object v15, v13

    invoke-direct/range {v8 .. v15}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5d
    if-eqz v0, :cond_5e

    goto/16 :goto_3b

    :cond_5e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v2}, LX/132;->A0Z(Ljava/util/Iterator;)LX/6Xa;

    move-result-object v0

    iget-object v0, v0, LX/6Xa;->A0E:LX/6Wy;

    if-eqz v0, :cond_5f

    invoke-static {v0}, LX/FcE;->A00(LX/6Wy;)Z

    move-result v0

    if-eq v0, v6, :cond_5f

    sget-object v9, LX/6w7;->A03:LX/6w7;

    sget-object v10, LX/6wE;->A05:LX/6wE;

    const-string v14, "REEL_OVERLAY"

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v11, v13

    move-object v12, v13

    move-object v15, v13

    invoke-direct/range {v8 .. v15}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3c

    :cond_60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_61
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {v5}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v3

    invoke-virtual {v3}, LX/6Yk;->A0B()Z

    move-result v3

    if-eqz v3, :cond_61

    sget-object v9, LX/6w7;->A03:LX/6w7;

    sget-object v10, LX/6wE;->A05:LX/6wE;

    const-string v14, "CUTOUT"

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v11, v13

    move-object v12, v13

    move-object v15, v13

    invoke-direct/range {v8 .. v15}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_39

    :cond_62
    iget-object v0, v5, LX/7Eu;->A01:LX/7FH;

    if-eqz v0, :cond_63

    iget-object v0, v0, LX/7FH;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_63

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A05()Z

    move-result v0

    if-nez v0, :cond_63

    sget-object v9, LX/6w7;->A0J:LX/6w7;

    sget-object v10, LX/6wE;->A05:LX/6wE;

    const-string v14, "VIDEO"

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v11, v13

    move-object v12, v13

    move-object v15, v13

    invoke-direct/range {v8 .. v15}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_63
    iget-object v5, v4, LX/1MU;->A1A:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v5, :cond_77

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_64
    :goto_41
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NrU;

    invoke-interface {v2}, LX/NrU;->D6y()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_65

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_65
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, LX/NrU;->Crc()LX/JjQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v7, LX/JjQ;->A0o:LX/JjQ;

    invoke-static {v7, v0}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_66

    sget-object v15, LX/6w7;->A03:LX/6w7;

    sget-object v16, LX/6wE;->A05:LX/6wE;

    const-string v20, "TRANSCRIPT"

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_66
    instance-of v7, v2, LX/Buq;

    if-eqz v7, :cond_70

    move-object v7, v2

    check-cast v7, LX/Buq;

    if-eqz v7, :cond_70

    iget-object v7, v7, LX/Buq;->A0P:Ljava/lang/String;

    if-eqz v7, :cond_70

    invoke-static {v7}, LX/6w9;->A00(Ljava/lang/String;)LX/6wE;

    move-result-object v16

    :goto_42
    sget-object v7, LX/JjQ;->A1c:LX/JjQ;

    invoke-static {v7, v0}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_68

    sget-object v15, LX/6w7;->A03:LX/6w7;

    if-nez v16, :cond_67

    sget-object v16, LX/6wE;->A05:LX/6wE;

    :cond_67
    const-string v20, "TEXT"

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_68
    sget-object v7, LX/JjQ;->A0d:LX/JjQ;

    invoke-static {v7, v0}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_69

    sget-object v7, LX/JjQ;->A13:LX/JjQ;

    invoke-static {v7, v0}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6a

    :cond_69
    sget-object v15, LX/6w7;->A03:LX/6w7;

    sget-object v16, LX/6wE;->A05:LX/6wE;

    const-string v20, "STICKER"

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6a
    invoke-interface {v2}, LX/NrU;->D13()LX/Bdc;

    move-result-object v7

    if-eqz v7, :cond_6b

    iget-object v2, v7, LX/Bdc;->A09:Ljava/lang/String;

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6b

    sget-object v15, LX/6w7;->A03:LX/6w7;

    sget-object v16, LX/6wE;->A05:LX/6wE;

    const-string v20, "TEXT_TO_SPEECH"

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, LX/Bdc;->A04:Ljava/lang/Float;

    invoke-static {v2}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v9

    iget-object v2, v7, LX/Bdc;->A02:Ljava/lang/Boolean;

    invoke-static {v2}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v8

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v2, v9, v7

    if-ltz v2, :cond_6e

    if-nez v8, :cond_6f

    cmpl-float v2, v9, v7

    if-lez v2, :cond_6b

    sget-object v15, LX/6w7;->A0W:LX/6w7;

    :goto_43
    new-instance v14, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    invoke-direct/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6b
    sget-object v2, LX/JjQ;->A0r:LX/JjQ;

    invoke-static {v2, v0}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    sget-object v15, LX/6w7;->A0Z:LX/6w7;

    sget-object v16, LX/6wE;->A05:LX/6wE;

    const-string v20, "AUDIO"

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6c
    sget-object v2, LX/JjQ;->A04:LX/JjQ;

    invoke-static {v2, v0}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    sget-object v15, LX/6w7;->A03:LX/6w7;

    sget-object v16, LX/6wE;->A05:LX/6wE;

    const-string v20, "ACCOUNT_LINK"

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6d
    sget-object v2, LX/JjQ;->A1K:LX/JjQ;

    invoke-static {v2, v0}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    sget-object v15, LX/6w7;->A03:LX/6w7;

    sget-object v16, LX/6wE;->A05:LX/6wE;

    const-string v20, "REEL_LINK"

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_41

    :cond_6e
    if-nez v8, :cond_6f

    sget-object v15, LX/6w7;->A16:LX/6w7;

    goto :goto_43

    :cond_6f
    sget-object v15, LX/6w7;->A0e:LX/6w7;

    goto :goto_43

    :cond_70
    move-object/from16 v16, v13

    goto/16 :goto_42

    :cond_71
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_72
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/NrU;

    invoke-interface {v10}, LX/NrU;->Bzc()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_44
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_73

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_74
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_45
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {v11}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v10}, LX/NrU;->Crc()LX/JjQ;

    move-result-object v2

    sget-object v0, LX/JjQ;->A1c:LX/JjQ;

    if-ne v2, v0, :cond_75

    const-string v0, "TEXT"

    :goto_46
    invoke-static {v7, v0, v5, v9}, LX/Hic;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_75
    const-string v0, "STICKER"

    goto :goto_46

    :cond_76
    invoke-static {v9, v1}, LX/Hic;->A06(Ljava/util/Map;Ljava/util/Set;)V

    :cond_77
    iget-object v0, v4, LX/1MU;->A1B:Ljava/util/List;

    if-eqz v0, :cond_7e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :cond_78
    :goto_47
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BdA;

    iget-object v0, v2, LX/BdA;->A09:Ljava/util/List;

    if-nez v0, :cond_79

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_79
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/BdA;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-nez v0, :cond_7a

    iget-object v0, v2, LX/BdA;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v0, :cond_7b

    :cond_7a
    add-int/lit8 v3, v3, 0x1

    :cond_7b
    iget-object v0, v2, LX/BdA;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    if-eqz v0, :cond_78

    add-int/lit8 v5, v5, 0x1

    goto :goto_47

    :cond_7c
    if-lez v3, :cond_7d

    sget-object v9, LX/6w7;->A03:LX/6w7;

    sget-object v10, LX/6wE;->A05:LX/6wE;

    sget-object v11, LX/ELy;->A03:LX/ELy;

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v12

    const-string v14, "ADJUSTMENT_LAYER"

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v15, v13

    invoke-direct/range {v8 .. v15}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7d
    if-lez v5, :cond_7e

    sget-object v9, LX/6w7;->A03:LX/6w7;

    sget-object v10, LX/6wE;->A05:LX/6wE;

    sget-object v11, LX/ELy;->A04:LX/ELy;

    invoke-static {v5}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v12

    const-string v14, "ADJUSTMENT_LAYER"

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v15, v13

    invoke-direct/range {v8 .. v15}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7e
    iget-object v2, v4, LX/1MU;->A18:Ljava/util/List;

    if-eqz v2, :cond_91

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7f
    :goto_48
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-static {v8}, LX/121;->A0j(Ljava/util/Iterator;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0M:Ljava/util/List;

    if-nez v3, :cond_80

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_80
    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/95p;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v3

    if-nez v3, :cond_81

    iget-object v3, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_90

    iget-object v5, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A09:LX/EKp;

    :goto_49
    sget-object v3, LX/EKp;->A05:LX/EKp;

    if-eq v5, v3, :cond_81

    invoke-static {v0}, LX/95p;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v3

    if-nez v3, :cond_81

    iget-object v3, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_81

    invoke-virtual {v3}, Lcom/instagram/music/common/model/MusicAssetModel;->A0A()Z

    move-result v3

    if-nez v3, :cond_81

    invoke-static {v0}, LX/95p;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v15

    sget-object v10, LX/6w7;->A03:LX/6w7;

    sget-object v11, LX/6wE;->A05:LX/6wE;

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v9, v3

    move-object v12, v13

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-direct/range {v9 .. v16}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_81
    invoke-static {v0}, LX/95p;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-static {v0}, LX/95p;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v15

    sget-object v10, LX/6w7;->A0Q:LX/6w7;

    :goto_4a
    sget-object v11, LX/6wE;->A05:LX/6wE;

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v9, v3

    move-object v12, v13

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-direct/range {v9 .. v16}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_82
    iget v7, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v3, v7, v5

    if-ltz v3, :cond_8b

    iget-boolean v3, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    if-nez v3, :cond_8b

    cmpl-float v3, v7, v5

    if-lez v3, :cond_83

    invoke-static {v0}, LX/95p;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v15

    sget-object v10, LX/6w7;->A0W:LX/6w7;

    :goto_4b
    sget-object v11, LX/6wE;->A05:LX/6wE;

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v9, v3

    move-object v12, v13

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-direct/range {v9 .. v16}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_83
    iget-boolean v3, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    if-ne v3, v6, :cond_84

    invoke-static {v0}, LX/95p;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v15

    sget-object v10, LX/6w7;->A0m:LX/6w7;

    sget-object v11, LX/6wE;->A05:LX/6wE;

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v9, v3

    move-object v12, v13

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-direct/range {v9 .. v16}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_84
    iget-object v3, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v3, :cond_85

    iget-object v3, v3, Lcom/instagram/music/common/model/AudioTrackBeats;->A04:Ljava/util/Set;

    if-eqz v3, :cond_85

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_85

    invoke-static {v0}, LX/95p;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v15

    sget-object v10, LX/6w7;->A0C:LX/6w7;

    sget-object v11, LX/6wE;->A05:LX/6wE;

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v9, v3

    move-object v12, v13

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-direct/range {v9 .. v16}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_85
    invoke-static {v0}, LX/95p;->A07(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-static {v0}, LX/95p;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v15

    sget-object v10, LX/6w7;->A0A:LX/6w7;

    sget-object v11, LX/6wE;->A05:LX/6wE;

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v9, v3

    move-object v12, v13

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-direct/range {v9 .. v16}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_86
    iget-object v5, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    if-eqz v5, :cond_88

    iget-boolean v3, v5, Lcom/instagram/music/common/model/AutoDuckingData;->A02:Z

    if-eq v3, v6, :cond_87

    iget-boolean v3, v5, Lcom/instagram/music/common/model/AutoDuckingData;->A01:Z

    if-ne v3, v6, :cond_88

    :cond_87
    invoke-static {v0}, LX/95p;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v15

    sget-object v10, LX/6w7;->A07:LX/6w7;

    sget-object v11, LX/6wE;->A05:LX/6wE;

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v9, v3

    move-object v12, v13

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-direct/range {v9 .. v16}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_88
    iget-object v5, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v5, :cond_8a

    iget v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    if-gtz v3, :cond_89

    iget v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    if-lez v3, :cond_8a

    :cond_89
    invoke-static {v0}, LX/95p;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v15

    sget-object v10, LX/6w7;->A0B:LX/6w7;

    sget-object v11, LX/6wE;->A05:LX/6wE;

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v9, v3

    move-object v12, v13

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-direct/range {v9 .. v16}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8a
    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A0A()Z

    move-result v0

    if-ne v0, v6, :cond_7f

    sget-object v10, LX/6w7;->A03:LX/6w7;

    sget-object v11, LX/6wE;->A05:LX/6wE;

    const-string v15, "SOUND_EFFECT"

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v9, v0

    move-object v12, v13

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-direct/range {v9 .. v16}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_48

    :cond_8b
    invoke-static {v0}, LX/95p;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v15

    iget-boolean v3, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    if-eqz v3, :cond_8c

    sget-object v10, LX/6w7;->A0e:LX/6w7;

    goto/16 :goto_4b

    :cond_8c
    sget-object v10, LX/6w7;->A16:LX/6w7;

    goto/16 :goto_4b

    :cond_8d
    iget-object v3, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_8f

    iget-object v5, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A09:LX/EKp;

    :goto_4c
    sget-object v3, LX/EKp;->A05:LX/EKp;

    if-eq v5, v3, :cond_8e

    invoke-static {v0}, LX/95p;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v3

    if-eqz v3, :cond_82

    :cond_8e
    invoke-static {v0}, LX/95p;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v15

    sget-object v10, LX/6w7;->A0V:LX/6w7;

    goto/16 :goto_4a

    :cond_8f
    const/4 v5, 0x0

    goto :goto_4c

    :cond_90
    const/4 v5, 0x0

    goto/16 :goto_49

    :cond_91
    iget-object v0, v4, LX/1MU;->A1C:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_92
    :goto_4d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ngv;

    instance-of v0, v3, LX/Dm5;

    if-eqz v0, :cond_92

    check-cast v3, LX/Dm5;

    iget-object v7, v3, LX/Dm5;->A00:LX/Bjc;

    if-eqz v7, :cond_92

    iget v0, v7, LX/Bjc;->A00:I

    if-gtz v0, :cond_93

    iget v0, v7, LX/Bjc;->A01:I

    if-lez v0, :cond_92

    :cond_93
    const/4 v6, 0x0

    if-eqz v2, :cond_96

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_94
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v3, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    iget-object v0, v7, LX/Bjc;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    move-object v6, v4

    :cond_95
    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v6, :cond_96

    invoke-static {v6}, LX/95p;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v15

    :goto_4e
    sget-object v10, LX/6w7;->A0B:LX/6w7;

    sget-object v11, LX/6wE;->A05:LX/6wE;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v9, v0

    move-object v12, v13

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-direct/range {v9 .. v16}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_96
    const-string v15, "AUDIO"

    goto :goto_4e

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45df6ae3 -> :sswitch_0
        -0x1508f0f5 -> :sswitch_1
        -0x125af7b4 -> :sswitch_2
        0x26521a -> :sswitch_3
        0x273d2d -> :sswitch_4
        0x3bba3b6 -> :sswitch_5
        0x4de1c5b -> :sswitch_6
        0x5028b03 -> :sswitch_7
        0x12ac93df -> :sswitch_8
        0x440fe36f -> :sswitch_9
        0x696744e6 -> :sswitch_a
        0x6d61bee1 -> :sswitch_b
        0x7729e1cc -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x45df6ae3 -> :sswitch_d
        -0x1508f0f5 -> :sswitch_e
        -0x125af7b4 -> :sswitch_f
        0x26521a -> :sswitch_10
        0x4de1c5b -> :sswitch_11
        0x5028b03 -> :sswitch_12
    .end sparse-switch
.end method
