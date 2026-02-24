.class public final LX/LQd;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p6, p0, LX/LQd;->$t:I

    iput-object p2, p0, LX/LQd;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/LQd;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/LQd;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/LQd;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/LQd;->$t:I

    iget-object v2, p0, LX/LQd;->A02:Ljava/lang/Object;

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/LQd;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/LQd;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LQd;->A04:Ljava/lang/String;

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/LQd;

    invoke-direct/range {v0 .. v6}, LX/LQd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/LQd;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LQd;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/LQd;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/LQd;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/LQd;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/LQd;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LQd;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LQd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    iget v2, p0, LX/LQd;->$t:I

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    sget-object v3, LX/2a9;->A02:LX/2a9;

    if-eq v2, v0, :cond_6

    iget v0, p0, LX/LQd;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/instagram/api/schemas/MusicInfo;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->Br4()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_1
    new-instance v1, LX/6o8;

    invoke-direct {v1}, LX/6o8;-><init>()V

    iput-object v2, v1, LX/6o8;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iput v3, v1, LX/6o8;->A03:I

    const/16 v0, 0x7530

    iput v0, v1, LX/6o8;->A02:I

    invoke-virtual {v1}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    iget-object v3, p0, LX/LQd;->A02:Ljava/lang/Object;

    check-cast v3, LX/88r;

    iget-object v2, p0, LX/LQd;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/LQd;->A03:Ljava/lang/String;

    new-instance v1, LX/98p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/98p;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v2, v1, LX/98p;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/98p;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v1, v3}, LX/88r;->A02(LX/MoU;LX/88r;)V

    :cond_2
    :goto_1
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_3
    return-object v3

    :cond_4
    iget-object v3, p0, LX/LQd;->A02:Ljava/lang/Object;

    check-cast v3, LX/88r;

    sget-object v0, LX/JLi;->A00:LX/JLi;

    invoke-static {v0, v3}, LX/88r;->A02(LX/MoU;LX/88r;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LQd;->A02:Ljava/lang/Object;

    check-cast v0, LX/88r;

    iget-object v2, v0, LX/88r;->A06:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, p0, LX/LQd;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/LQd;->A01:Ljava/lang/Object;

    check-cast v0, LX/QLc;

    iput v4, p0, LX/LQd;->A00:I

    invoke-virtual {v2, v0, v1, p0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07(LX/QLc;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_6
    iget v5, p0, LX/LQd;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_d

    if-eq v5, v0, :cond_e

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/23S;

    iget-object v3, p0, LX/LQd;->A02:Ljava/lang/Object;

    check-cast v3, LX/Fg0;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_c

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/56f;

    iget-object v0, v1, LX/56f;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_b

    iget-object v0, v1, LX/56f;->A04:Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/57B;

    iget-object v0, v1, LX/57B;->A09:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v0, :cond_b

    iget-object v2, v3, LX/Fg0;->A02:LX/AWJ;

    iget-object v1, v1, LX/57B;->A0B:Lcom/instagram/api/schemas/TrackMetadata;

    const/4 v13, 0x0

    invoke-static {v0, v12}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v6

    iget-object v0, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0O:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_2
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackMetadata;->B20()Z

    move-result v13

    :cond_8
    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v13}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/EV0;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v2, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Fg0;->A01:LX/AWJ;

    sget-object v0, LX/Fg1;->A05:LX/Fg1;

    :goto_3
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v1, LX/3kt;

    invoke-direct {v1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_9
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_14

    iget-object v1, v3, LX/Fg0;->A01:LX/AWJ;

    sget-object v0, LX/Fg1;->A02:LX/Fg1;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    const/4 v11, 0x0

    goto :goto_2

    :cond_b
    iget-object v1, v3, LX/Fg0;->A01:LX/AWJ;

    sget-object v0, LX/Fg1;->A04:LX/Fg1;

    goto :goto_3

    :cond_c
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LQd;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fg0;

    iget-object v1, v0, LX/Fg0;->A01:LX/AWJ;

    sget-object v0, LX/Fg1;->A03:LX/Fg1;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v8, p0, LX/LQd;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/LQd;->A04:Ljava/lang/String;

    iget-object v11, p0, LX/LQd;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A06:LX/6qg;

    iget-object v12, v0, LX/6qg;->A08:Ljava/lang/String;

    iput v2, p0, LX/LQd;->A00:I

    sget-object v6, LX/53I;->A04:LX/53I;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ISRC:"

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v7, LX/6m9;->A09:LX/6m9;

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move v14, v13

    invoke-virtual/range {v6 .. v14}, LX/53I;->A02(LX/6m9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/5nI;

    move-result-object v0

    invoke-virtual {v0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    if-ne v1, v3, :cond_f

    return-object v3

    :cond_e
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, LX/2NI;

    iput v4, p0, LX/LQd;->A00:I

    const v0, 0xf39010d

    invoke-virtual {v1, v0, p0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_10
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LQd;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    iget-object v0, p0, LX/LQd;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v1, :cond_13

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/LQd;->A02:Ljava/lang/Object;

    check-cast v0, LX/GB8;

    iget-object v0, v0, LX/GB8;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0MM;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0E:I

    invoke-static {v2, v0}, LX/SBk;->A02(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_12
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LQd;->A02:Ljava/lang/Object;

    check-cast v0, LX/GB8;

    iget-object v0, v0, LX/GB8;->A0E:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/creation/capture/assetpicker/cutout/videoupload/VideoCutoutStickerUploader;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/creation/capture/assetpicker/cutout/videoupload/VideoCutoutStickerUploader;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x20

    new-instance v0, LX/C5Q;

    invoke-direct {v0, v2, v1}, LX/C5Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/capture/assetpicker/cutout/videoupload/VideoCutoutStickerUploader;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/LQd;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/LQd;->A03:Ljava/lang/String;

    iput v4, p0, LX/LQd;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/creation/capture/assetpicker/cutout/videoupload/VideoCutoutStickerUploader;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    return-object v3

    :cond_13
    if-eqz v2, :cond_3

    iget-object v0, p0, LX/LQd;->A02:Ljava/lang/Object;

    check-cast v0, LX/GB8;

    iget-object v0, v0, LX/GB8;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0MM;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0E:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0, v3, v1}, LX/SBk;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/Integer;I)V

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
