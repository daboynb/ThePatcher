.class public final LX/APL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/APL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/APL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/APL;->A00:LX/APL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6xS;Z)LX/1tc;
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v12, p1

    move-object/from16 v0, p0

    invoke-static {v11, v12, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v12, LX/6xS;->A6G:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0N:Ljava/lang/String;

    sget-object v0, LX/5Qs;->A1r:LX/5Qs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A02:Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A09:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    xor-int/lit8 v1, v2, 0x1

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v14, :cond_3

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    sget-object v0, LX/MDD;->Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo$Text$Companion;

    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0M:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/MDD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/MDD;->A02:Ljava/lang/String;

    iput-object v13, v1, LX/MDD;->A03:Ljava/lang/String;

    iput-boolean v5, v1, LX/MDD;->A06:Z

    iput-object v2, v1, LX/MDD;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/MDD;->A00:Ljava/lang/Boolean;

    iput-boolean v11, v1, LX/MDD;->A04:Z

    iput-boolean v4, v1, LX/MDD;->A05:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v0, LX/5Qs;->A0v:LX/5Qs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0S:Ljava/util/List;

    if-eqz v1, :cond_a

    sget-object v0, LX/40Y;->A04:LX/40Y;

    iget-object v0, v0, LX/40Y;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_a

    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8105f8000f211bL

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x8105f80010211cL

    invoke-static {v14, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v14

    iget-object v0, v12, LX/6xS;->A0l:LX/6Xn;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/6Xn;->A04:Z

    const/4 v1, 0x1

    if-eq v0, v10, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-eqz v2, :cond_9

    if-eqz v3, :cond_7

    if-eqz v13, :cond_9

    :cond_7
    if-eqz v1, :cond_8

    if-eqz v14, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    iget-object v15, v6, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0M:Ljava/lang/String;

    sget-object v0, LX/MDP;->Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo$Caption$Companion;

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/MDP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/MDP;->A00:Ljava/lang/String;

    iput-object v4, v0, LX/MDP;->A01:Ljava/lang/String;

    iput-boolean v5, v0, LX/MDP;->A05:Z

    iput-boolean v3, v0, LX/MDP;->A02:Z

    iput-boolean v13, v0, LX/MDP;->A07:Z

    iput-boolean v2, v0, LX/MDP;->A03:Z

    iput-boolean v14, v0, LX/MDP;->A06:Z

    iput-boolean v1, v0, LX/MDP;->A04:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0S:Ljava/util/List;

    if-eqz v1, :cond_b

    sget-object v0, LX/40Y;->A06:LX/40Y;

    iget-object v0, v0, LX/40Y;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    goto :goto_2

    :cond_c
    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0M:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0N:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    new-instance v1, LX/MD9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MD9;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/MD9;->A03:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    iput-object v0, v1, LX/MD9;->A01:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    if-eqz p2, :cond_11

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v5, "stickers"

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    const v3, 0x5061e9c

    :try_start_0
    sget-object v6, LX/7A7;->A03:LX/7AB;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FAM;

    const-class v1, Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/7rL;

    invoke-direct {v1, v0, v2}, LX/7rL;-><init>(LX/pav;LX/FAM;)V

    new-array v0, v11, [Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to serialize stickers"

    const/16 v0, 0x108

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v4, v3, v5, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/SB1;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A05:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-static {v9, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6xS;)Z
    .locals 6

    iget-object v5, p1, LX/6xS;->A61:Ljava/util/List;

    if-nez v5, :cond_0

    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/95p;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81146500006c14L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    if-nez v1, :cond_3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810608000d21b8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v4
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/6xS;->A74:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105f800052114L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x5061e9c

    const-string v0, "enabled"

    invoke-virtual {v2, v1, v0, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    sget-object v0, LX/SB1;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A03:Ljava/lang/Boolean;

    :cond_0
    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105f8000b2117L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105f800062115L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
