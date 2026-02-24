.class public final LX/nmA;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/nmA;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/nmA;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

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
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p4, p0, LX/nmA;->$t:I

    iput-object p1, p0, LX/nmA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/nmA;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/nmA;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 4

    check-cast p0, LX/3kt;

    iget-object p0, p0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Agv;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Z)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-result-object v3

    iget-object v2, p1, LX/nmA;->A01:Ljava/lang/Object;

    check-cast v2, LX/okv;

    iget-object v0, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Agw;

    iget-object v0, v0, LX/Agw;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/ZlQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ZlQ;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iput-object v0, v1, LX/ZlQ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/okv;->FDM(LX/ZlQ;)V

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/nmA;

    invoke-direct {v1, p0, p1, v0, p3}, LX/nmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/nmA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/nmA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/nmA;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    :goto_0
    new-instance v3, LX/nmA;

    invoke-direct {v3, v2, v1, p2, v0}, LX/nmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/nmA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/nmA;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/nmA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/nmA;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/nmA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/nmA;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/nmA;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/nmA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/nmA;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, p0, LX/nmA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/nmA;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_3

    :pswitch_6
    iget-object v2, p0, LX/nmA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/nmA;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_3

    :pswitch_7
    iget-object v2, p0, LX/nmA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/nmA;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, p0, LX/nmA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/nmA;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_3

    :pswitch_9
    iget-object v1, p0, LX/nmA;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/nmA;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    :goto_1
    new-instance v3, LX/nmA;

    invoke-direct {v3, v1, p2, v0}, LX/nmA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_b
    iget-object v2, p0, LX/nmA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/nmA;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_3

    :pswitch_c
    iget-object v2, p0, LX/nmA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/nmA;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_3

    :pswitch_d
    iget-object v2, p0, LX/nmA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/nmA;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_3

    :pswitch_e
    iget-object v2, p0, LX/nmA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/nmA;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_3

    :pswitch_f
    iget-object v2, p0, LX/nmA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/nmA;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_3

    :pswitch_10
    iget-object v2, p0, LX/nmA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/nmA;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_3

    :pswitch_11
    iget-object v2, p0, LX/nmA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/nmA;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_3

    :pswitch_12
    iget-object v2, p0, LX/nmA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/nmA;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_3

    :pswitch_13
    iget-object v2, p0, LX/nmA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/nmA;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_3

    :pswitch_14
    iget-object v2, p0, LX/nmA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/nmA;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_3

    :pswitch_15
    iget-object v1, p0, LX/nmA;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_16
    iget-object v2, p0, LX/nmA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/nmA;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_3

    :pswitch_17
    iget-object v2, p0, LX/nmA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/nmA;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_3

    :pswitch_18
    iget-object v1, p0, LX/nmA;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_19
    iget-object v1, p0, LX/nmA;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_1a
    iget-object v1, p0, LX/nmA;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_2
    new-instance v3, LX/nmA;

    invoke-direct {v3, v1, p2, v0}, LX/nmA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/nmA;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_1b
    iget-object v2, p0, LX/nmA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/nmA;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_3
    new-instance v3, LX/nmA;

    invoke-direct {v3, v1, v2, p2, v0}, LX/nmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/nmA;->$t:I

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/nmA;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/nmA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/nmA;->A02:Ljava/lang/Object;

    new-instance v2, LX/nmA;

    invoke-direct {v2, v1, p2, v0}, LX/nmA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v1, v0, LX/nmA;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/nmA;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-object v2, v0, LX/nmA;->A01:Ljava/lang/Object;

    check-cast v2, LX/XEq;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Ljava/lang/String;

    iput-object v6, v2, LX/XEq;->A0Q:Ljava/lang/String;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/nmA;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/nmA;->A01:Ljava/lang/Object;

    check-cast v2, LX/ec5;

    instance-of v1, v2, LX/SmE;

    if-eqz v1, :cond_2b

    check-cast v2, LX/SmE;

    iget-object v7, v2, LX/SmE;->A01:Ljava/lang/String;

    iget-object v6, v2, LX/SmE;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v4, LX/dmv;

    iget-object v1, v4, LX/dmv;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v1, v6}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/dmv;->A00(Ljava/util/List;)LX/23S;

    move-result-object v3

    :goto_0
    instance-of v1, v3, LX/3kt;

    if-nez v1, :cond_4

    iget-object v2, v4, LX/dmv;->A00:Lcom/facebook/avatar/player/downloader/FileDownloader;

    new-instance v1, LX/nnc;

    invoke-direct {v1, v4, v8}, LX/nnc;-><init>(Ljava/lang/Object;I)V

    iput v8, v0, LX/nmA;->A00:I

    invoke-virtual {v2, v7, v6, v0, v1}, Lcom/facebook/avatar/player/downloader/FileDownloader;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    return-object v5

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v2, LX/XEq;

    iget-object v1, v2, LX/XEq;->A0c:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2CX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v1

    iput-object v1, v2, LX/XEq;->A0F:Lcom/instagram/creation/ml/VisualFeatureStore;

    iput-object v2, v0, LX/nmA;->A01:Ljava/lang/Object;

    iput v4, v0, LX/nmA;->A00:I

    invoke-static {v2, v0}, LX/XEq;->A03(LX/XEq;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_0

    :cond_4
    return-object v3

    :pswitch_2
    iget v1, v0, LX/nmA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_22

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v1, LX/SG6;

    iget-object v3, v1, LX/SG6;->A02:LX/ZhZ;

    iget-object v1, v0, LX/nmA;->A01:Ljava/lang/Object;

    check-cast v1, LX/UM0;

    iget v2, v1, LX/UM0;->A00:I

    iput v4, v0, LX/nmA;->A00:I

    iget-object v0, v3, LX/ZhZ;->A00:LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "clips_camera_countdown_duration_ms"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto/16 :goto_f

    :pswitch_3
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/nmA;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_22

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/nmA;->A01:Ljava/lang/Object;

    check-cast v1, LX/eDx;

    iget-object v2, v1, LX/eDx;->A04:LX/MwU;

    iget-object v4, v0, LX/nmA;->A02:Ljava/lang/Object;

    const/16 v3, 0x24

    goto :goto_1

    :pswitch_4
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/nmA;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/nmA;->A01:Ljava/lang/Object;

    check-cast v1, LX/SH2;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Ljava/lang/String;

    iput-object v6, v1, LX/SH2;->A0G:Ljava/lang/String;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v1, LX/SH2;

    iput-object v1, v0, LX/nmA;->A01:Ljava/lang/Object;

    iput v2, v0, LX/nmA;->A00:I

    invoke-static {v1, v0}, LX/SH2;->A00(LX/SH2;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    return-object v5

    :pswitch_5
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/nmA;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_22

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    iget-object v4, v0, LX/nmA;->A01:Ljava/lang/Object;

    const/16 v3, 0x23

    :goto_1
    new-instance v1, LX/R0q;

    invoke-direct {v1, v4, v3}, LX/R0q;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/nmA;->A00:I

    invoke-interface {v2, v1, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_6
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/nmA;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_22

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v1, LX/SHq;

    iget-object v3, v1, LX/SHq;->A0B:LX/9E5;

    iget-object v1, v0, LX/nmA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Y2k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Y2k;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    goto/16 :goto_5

    :pswitch_7
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/nmA;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_22

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v9, LX/SHq;

    iget-object v8, v9, LX/SHq;->A0K:LX/AWJ;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v6, v0, LX/nmA;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_8

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v6, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v8, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_2
    iget-object v3, v9, LX/SHq;->A0B:LX/9E5;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Y1m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Y1m;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    goto/16 :goto_5

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v2, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v1, 0x0

    if-eqz v2, :cond_b

    iget-object v3, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :goto_3
    iget-object v2, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_a

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :cond_a
    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_b
    move-object v3, v1

    goto :goto_3

    :pswitch_8
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/nmA;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_22

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v1, LX/SHW;

    iget-object v6, v1, LX/SHW;->A0D:LX/9E5;

    iget-object v1, v0, LX/nmA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Xyf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Xyf;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :pswitch_9
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/nmA;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_22

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/nmA;->A01:Ljava/lang/Object;

    check-cast v1, LX/eDx;

    iget-object v5, v1, LX/eDx;->A04:LX/MwU;

    iget-object v4, v0, LX/nmA;->A02:Ljava/lang/Object;

    const/16 v2, 0x1c

    new-instance v1, LX/R0q;

    invoke-direct {v1, v4, v2}, LX/R0q;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/nmA;->A00:I

    invoke-interface {v5, v1, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_a
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/nmA;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_22

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v9, LX/SHW;

    iget-object v8, v9, LX/SHW;->A0L:LX/AWJ;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v6, v0, LX/nmA;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_d

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v6, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v8, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_4
    iget-object v3, v9, LX/SHW;->A0D:LX/9E5;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/XyR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/XyR;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_5
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/nmA;->A00:I

    invoke-interface {v3, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v2, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v1, 0x0

    if-eqz v2, :cond_10

    iget-object v3, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :goto_6
    iget-object v2, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_f

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :cond_f
    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_10
    move-object v3, v1

    goto :goto_6

    :pswitch_b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/nmA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_22

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v1, LX/SH8;

    iget-object v2, v1, LX/SH8;->A0G:LX/FAK;

    goto :goto_7

    :pswitch_c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/nmA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_22

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v1, LX/eHl;

    iget-object v2, v1, LX/eHl;->A01:LX/FAK;

    :goto_7
    iget-object v1, v0, LX/nmA;->A01:Ljava/lang/Object;

    iput v4, v0, LX/nmA;->A00:I

    invoke-interface {v2, v1, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_d
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/nmA;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_12

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v6, LX/XFl;

    iget-object v1, v6, LX/XFl;->A00:LX/Kme;

    iget-object v5, v1, LX/Kme;->A06:LX/NsU;

    iget-object v4, v0, LX/nmA;->A01:Ljava/lang/Object;

    const/16 v2, 0xa

    new-instance v1, LX/Q93;

    invoke-direct {v1, v2, v4, v6}, LX/Q93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/nmA;->A00:I

    invoke-interface {v5, v1, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    :pswitch_e
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/nmA;->A00:I

    const/4 v9, 0x1

    if-nez v1, :cond_22

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;->A00:LX/IeN;

    iget-object v3, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    const/16 v1, 0xc

    new-instance v2, LX/Rxv;

    invoke-direct {v2, v1, v4, v3}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;

    invoke-virtual {v3, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v1, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;

    invoke-virtual {v1}, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;->A0L()LX/ZsW;

    move-result-object v7

    iget-object v1, v0, LX/nmA;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gzf;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v12, v1, LX/Gzf;->A02:Ljava/lang/String;

    iget-object v13, v1, LX/Gzf;->A03:Ljava/lang/String;

    iget-boolean v8, v1, LX/Gzf;->A08:Z

    iget-boolean v4, v1, LX/Gzf;->A07:Z

    iget-object v14, v1, LX/Gzf;->A04:Ljava/lang/String;

    iget-object v15, v1, LX/Gzf;->A05:Ljava/lang/String;

    iget v3, v1, LX/Gzf;->A00:I

    iget v2, v1, LX/Gzf;->A01:I

    iget-object v1, v1, LX/Gzf;->A06:Ljava/lang/String;

    new-instance v11, LX/cAO;

    move/from16 v20, v4

    move/from16 v19, v8

    move/from16 v18, v2

    move/from16 v17, v3

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v20}, LX/cAO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    iput v9, v0, LX/nmA;->A00:I

    iget-object v3, v7, LX/ZsW;->A01:LX/9ZD;

    const/16 v2, 0xb

    new-instance v1, LX/R0X;

    invoke-direct {v1, v2, v6, v7}, LX/R0X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_f
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/nmA;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_22

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v1, LX/SHS;

    iget-object v6, v1, LX/SHS;->A0J:LX/9E5;

    goto :goto_9

    :pswitch_10
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/nmA;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_22

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v1, LX/S8u;

    iget-object v6, v1, LX/S8u;->A0H:LX/9E5;

    goto :goto_9

    :pswitch_11
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/nmA;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_22

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v1, LX/S8i;

    iget-object v6, v1, LX/S8i;->A0F:LX/9E5;

    goto :goto_9

    :pswitch_12
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/nmA;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_22

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v1, LX/S8d;

    iget-object v6, v1, LX/S8d;->A09:LX/9E5;

    goto :goto_9

    :pswitch_13
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/nmA;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_22

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v1, LX/S8O;

    iget-object v6, v1, LX/S8O;->A09:LX/9E5;

    goto :goto_9

    :pswitch_14
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/nmA;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_22

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v1, LX/S8r;

    iget-object v6, v1, LX/S8r;->A07:LX/9E5;

    :goto_9
    iget-object v2, v0, LX/nmA;->A01:Ljava/lang/Object;

    goto :goto_a

    :pswitch_15
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/nmA;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_22

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/nmA;->A01:Ljava/lang/Object;

    check-cast v5, LX/UM9;

    iget-object v1, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v1, LX/S9q;

    iget-object v6, v1, LX/S9q;->A03:LX/9E5;

    const v4, 0x7f132284

    iget-object v2, v5, LX/UM9;->A00:LX/YNG;

    iget-object v1, v5, LX/UM9;->A02:Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LX/Qs0;

    invoke-direct {v2, v4, v1}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    :goto_a
    iput v7, v0, LX/nmA;->A00:I

    invoke-interface {v6, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_16
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/nmA;->A00:I

    const-string v9, "_effectId"

    const/4 v1, 0x1

    if-eqz v2, :cond_15

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, LX/23S;

    instance-of v1, v6, LX/3kt;

    if-eqz v1, :cond_17

    invoke-static {v6, v0}, LX/nmA;->A00(Ljava/lang/Object;LX/nmA;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    iget-object v0, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v0, LX/ciQ;

    iget-object v0, v0, LX/ciQ;->A02:LX/ogt;

    invoke-interface {v0, v1}, LX/ogt;->FDU(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto/16 :goto_f

    :cond_15
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v4, LX/ciQ;

    iget-object v12, v4, LX/ciQ;->A00:Ljava/lang/String;

    if-eqz v12, :cond_2a

    iget-object v13, v4, LX/ciQ;->A01:Ljava/lang/String;

    iput v1, v0, LX/nmA;->A00:I

    iget-object v1, v4, LX/ciQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Cg2;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    iget-object v4, v4, LX/ciQ;->A05:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    sget-object v11, LX/Cgz;->A0H:LX/Cgz;

    const-wide/16 v7, -0x1

    const-wide/16 v4, 0x18

    cmp-long v6, v1, v7

    if-lez v6, :cond_16

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :cond_16
    const/4 v14, 0x0

    move-object v15, v0

    move-wide/from16 v16, v4

    invoke-static/range {v10 .. v17}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Cgz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_14

    return-object v3

    :cond_17
    instance-of v1, v6, LX/5wS;

    if-eqz v1, :cond_18

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to fetch effect: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v1, LX/ciQ;

    iget-object v1, v1, LX/ciQ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v6, LX/5wS;

    iget-object v1, v6, LX/5wS;->A00:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/nmA;->A01:Ljava/lang/Object;

    check-cast v1, LX/okv;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/nhx;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/okv;->onFailure(Ljava/lang/Exception;)V

    goto/16 :goto_f

    :cond_18
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_17
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/nmA;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_22

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/nmA;->A01:Ljava/lang/Object;

    check-cast v6, LX/Yir;

    iget-object v5, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v5, LX/aDO;

    invoke-virtual {v5}, LX/aDO;->A00()LX/YLQ;

    move-result-object v1

    invoke-interface {v6, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    new-instance v4, LX/RYT;

    invoke-direct {v4, v5, v6}, LX/RYT;-><init>(LX/aDO;LX/Yir;)V

    iget-object v1, v5, LX/aDO;->A00:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v2, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/16 v2, 0x1a

    new-instance v1, LX/Q7X;

    invoke-direct {v1, v2, v4, v5}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/nmA;->A00:I

    invoke-static {v0, v1, v6}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    if-ne v0, v3, :cond_26

    return-object v3

    :pswitch_18
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/nmA;->A00:I

    const/4 v9, 0x1

    if-nez v1, :cond_22

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/nmA;->A01:Ljava/lang/Object;

    check-cast v8, LX/cex;

    iget-object v7, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v7, LX/S8p;

    iget-object v1, v7, LX/S8p;->A07:LX/0ht;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v10

    iget-object v6, v7, LX/S8p;->A08:LX/aKL;

    iget-object v4, v7, LX/S8p;->A00:LX/eiW;

    iget-object v3, v8, LX/cex;->A02:Ljava/lang/Integer;

    iget-object v2, v8, LX/cex;->A03:Ljava/lang/Integer;

    instance-of v1, v8, LX/Usb;

    if-eqz v1, :cond_1a

    move-object v1, v8

    check-cast v1, LX/Usb;

    iget-object v14, v1, LX/Usb;->A00:Ljava/lang/Integer;

    :goto_c
    iget-object v13, v8, LX/cex;->A04:Ljava/lang/String;

    iget-object v12, v8, LX/cex;->A00:LX/Yz0;

    iget-object v11, v8, LX/cex;->A05:Ljava/util/List;

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v10

    :goto_d
    invoke-virtual {v8}, LX/cex;->A00()Ljava/util/Map;

    move-result-object v1

    invoke-static {v9, v3, v2, v14}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v8, LX/UJW;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/UJW;->A04:Ljava/lang/Integer;

    iput-object v2, v8, LX/UJW;->A05:Ljava/lang/Integer;

    iput-object v14, v8, LX/UJW;->A03:Ljava/lang/Integer;

    iput-object v13, v8, LX/UJW;->A06:Ljava/lang/String;

    iput-object v12, v8, LX/UJW;->A00:LX/Yz0;

    iput-object v11, v8, LX/UJW;->A07:Ljava/util/List;

    iput-object v10, v8, LX/UJW;->A09:LX/pav;

    iput-object v6, v8, LX/UJW;->A02:LX/aKL;

    iput-object v4, v8, LX/UJW;->A01:LX/eiW;

    iput-object v1, v8, LX/UJW;->A08:Ljava/util/Map;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v7, LX/S8p;->A0B:LX/FAK;

    iput v9, v0, LX/nmA;->A00:I

    invoke-interface {v1, v8, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :cond_19
    const/4 v10, 0x0

    goto :goto_d

    :cond_1a
    instance-of v1, v8, LX/UsT;

    if-eqz v1, :cond_1b

    move-object v1, v8

    check-cast v1, LX/UsT;

    iget-object v14, v1, LX/UsT;->A00:Ljava/lang/Integer;

    goto :goto_c

    :cond_1b
    instance-of v1, v8, LX/UsY;

    if-eqz v1, :cond_1c

    move-object v1, v8

    check-cast v1, LX/UsY;

    iget-object v14, v1, LX/UsY;->A00:Ljava/lang/Integer;

    goto :goto_c

    :cond_1c
    instance-of v1, v8, LX/UsU;

    if-eqz v1, :cond_1d

    move-object v1, v8

    check-cast v1, LX/UsU;

    iget-object v14, v1, LX/UsU;->A00:Ljava/lang/Integer;

    goto :goto_c

    :cond_1d
    instance-of v1, v8, LX/UsW;

    if-eqz v1, :cond_1e

    move-object v1, v8

    check-cast v1, LX/UsW;

    iget-object v14, v1, LX/UsW;->A00:Ljava/lang/Integer;

    goto :goto_c

    :cond_1e
    instance-of v1, v8, LX/UsS;

    if-eqz v1, :cond_1f

    move-object v1, v8

    check-cast v1, LX/UsS;

    iget-object v14, v1, LX/UsS;->A00:Ljava/lang/Integer;

    goto :goto_c

    :cond_1f
    iget-object v14, v8, LX/cex;->A01:Ljava/lang/Integer;

    goto :goto_c

    :pswitch_19
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/nmA;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_22

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/nmA;->A01:Ljava/lang/Object;

    check-cast v7, LX/Yir;

    new-instance v6, LX/bdM;

    invoke-direct {v6, v7}, LX/bdM;-><init>(LX/Yir;)V

    iget-object v4, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v4, LX/lrw;

    iget-object v1, v4, LX/lrw;->A01:LX/a4W;

    if-eqz v1, :cond_21

    iget-object v9, v1, LX/a4W;->A03:LX/clb;

    iget-object v2, v9, LX/clb;->A02:LX/bkA;

    iget-object v1, v2, LX/bkA;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    iget-object v1, v2, LX/bkA;->A01:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/bkA;->A00:LX/nwc;

    if-eqz v2, :cond_20

    iget-object v1, v6, LX/bdM;->A00:LX/Yir;

    invoke-interface {v1, v2}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz v3, :cond_21

    iget-object v2, v9, LX/clb;->A03:LX/cbU;

    new-instance v1, LX/lzb;

    invoke-direct {v1, v9}, LX/lzb;-><init>(LX/clb;)V

    invoke-virtual {v2, v1}, LX/cbU;->A00(Ljava/lang/Runnable;)V

    :cond_21
    const/16 v2, 0x19

    new-instance v1, LX/Q7X;

    invoke-direct {v1, v2, v6, v4}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/nmA;->A00:I

    invoke-static {v0, v1, v7}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    if-ne v0, v5, :cond_26

    return-object v5

    :cond_22
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_f

    :pswitch_1a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/nmA;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_24

    iget-object v4, v0, LX/nmA;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_23
    invoke-static {v4}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v1, LX/a7K;

    iget-object v0, v1, LX/a7K;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v1, LX/a7K;->A01:LX/bqz;

    iget-object v1, v1, LX/a7K;->A00:LX/aCD;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/bqz;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/nmA;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iput-object v4, v0, LX/nmA;->A01:Ljava/lang/Object;

    iput v5, v0, LX/nmA;->A00:I

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_23

    return-object v3

    :pswitch_1b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/nmA;->A00:I

    const-string v9, "_effectId"

    const/4 v2, 0x1

    if-eqz v1, :cond_28

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast v6, LX/23S;

    instance-of v1, v6, LX/3kt;

    if-eqz v1, :cond_27

    invoke-static {v6, v0}, LX/nmA;->A00(Ljava/lang/Object;LX/nmA;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    iget-object v0, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v0, LX/a4Q;

    iget-object v0, v0, LX/a4Q;->A00:LX/oac;

    if-eqz v0, :cond_26

    invoke-interface {v0, v1}, LX/oac;->FDU(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_26
    :goto_f
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_27
    instance-of v1, v6, LX/5wS;

    if-eqz v1, :cond_29

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to fetch effect: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v1, LX/a4Q;

    iget-object v1, v1, LX/a4Q;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/nmA;->A01:Ljava/lang/Object;

    check-cast v1, LX/okv;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/nhc;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/okv;->onFailure(Ljava/lang/Exception;)V

    goto :goto_f

    :cond_28
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/nmA;->A02:Ljava/lang/Object;

    check-cast v1, LX/a4Q;

    iget-object v12, v1, LX/a4Q;->A03:Ljava/lang/String;

    if-eqz v12, :cond_2a

    iput v2, v0, LX/nmA;->A00:I

    iget-object v10, v1, LX/a4Q;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    sget-object v11, LX/Cgz;->A0H:LX/Cgz;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, LX/479;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v0

    invoke-static/range {v10 .. v17}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Cgz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_25

    return-object v3

    :cond_29
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    instance-of v0, v2, LX/bDE;

    if-eqz v0, :cond_2c

    const-string v0, "EmptyVideoSource cannot be loaded"

    new-instance v1, Lcom/facebook/avatar/player/common/PlayerError$Downloading;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/avatar/player/common/PlayerError$Downloading;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2
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
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
