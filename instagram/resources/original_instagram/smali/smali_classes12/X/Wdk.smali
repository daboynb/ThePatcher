.class public final synthetic LX/Wdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAL;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/O5m;->HIDDEN:LX/O5m;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/Wdk;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Wdk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Wdk;->A00:LX/Wdk;

    const/16 v1, 0xb

    const-string v0, "com.instagram.creation.capture.quickcapture.translation.util.PublishReelEvent"

    invoke-static {v0, v2, v1}, LX/368;->A17(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "startTime"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "staticStickers"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "stickerTranslationsEnabled"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "isBaselReel"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "textStickerTranslationsCreationEnabled"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "captionsStickerTranslationsCreationEnabled"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "tapModelsData"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "overlayData"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "secondUploadInfo"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    sput-object v1, LX/Wdk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 14

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0B:[LX/FAM;

    sget-object v1, LX/3rD;->A01:LX/3rD;

    move-object v3, v1

    sget-object v4, LX/6dY;->A01:LX/6dY;

    const/4 v0, 0x2

    aget-object v5, v2, v0

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v6

    sget-object v0, LX/6rH;->A00:LX/6rH;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v7

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v8

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v9

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v10

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v11

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v12

    sget-object v0, LX/Wdl;->A00:LX/Wdl;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v13

    filled-new-array/range {v3 .. v13}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/Wdk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v6

    sget-object v19, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0B:[LX/FAM;

    const/16 v18, 0xa

    const/4 v7, 0x0

    move-object/from16 v17, v7

    move-object/from16 v16, v7

    move-object v8, v7

    move-object v10, v7

    move-object v2, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v6, v1}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v2, LX/Wdl;->A00:LX/Wdl;

    move/from16 v0, v18

    invoke-interface {v6, v2, v1, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    or-int/lit16 v3, v3, 0x400

    goto :goto_0

    :pswitch_1
    sget-object v15, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x9

    invoke-static {v15, v1, v6, v0}, LX/458;->A0r(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit16 v3, v3, 0x200

    goto :goto_0

    :pswitch_2
    sget-object v15, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x8

    invoke-static {v15, v1, v6, v0}, LX/458;->A0r(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit16 v3, v3, 0x100

    goto :goto_0

    :pswitch_3
    sget-object v8, LX/6rH;->A00:LX/6rH;

    const/4 v0, 0x7

    invoke-static {v8, v1, v6, v0}, LX/458;->A0a(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/Boolean;

    move-result-object v8

    or-int/lit16 v3, v3, 0x80

    goto :goto_0

    :pswitch_4
    sget-object v9, LX/6rH;->A00:LX/6rH;

    const/4 v0, 0x6

    invoke-static {v9, v1, v6, v0}, LX/458;->A0a(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/Boolean;

    move-result-object v9

    or-int/lit8 v3, v3, 0x40

    goto :goto_0

    :pswitch_5
    sget-object v10, LX/6rH;->A00:LX/6rH;

    const/4 v0, 0x5

    invoke-static {v10, v1, v6, v0}, LX/458;->A0a(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/Boolean;

    move-result-object v10

    or-int/lit8 v3, v3, 0x20

    goto :goto_0

    :pswitch_6
    sget-object v11, LX/6rH;->A00:LX/6rH;

    const/4 v0, 0x4

    invoke-static {v11, v1, v6, v0}, LX/458;->A0a(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/Boolean;

    move-result-object v11

    or-int/lit8 v3, v3, 0x10

    goto :goto_0

    :pswitch_7
    sget-object v12, LX/6dY;->A01:LX/6dY;

    const/4 v0, 0x3

    invoke-interface {v6, v12, v1, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :pswitch_8
    const/4 v13, 0x2

    move-object/from16 v0, v19

    invoke-static {v1, v6, v0, v13}, LX/327;->A0o(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x1

    invoke-interface {v6, v1, v0}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v4

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :pswitch_a
    invoke-interface {v6, v1, v14}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_b
    invoke-interface {v6, v1}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v6, 0x0

    and-int/lit8 v14, v3, 0x7

    const/4 v0, 0x7

    if-eq v0, v14, :cond_0

    invoke-static {v1, v3, v0}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A07:Ljava/lang/String;

    iput-wide v4, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A00:J

    iput-object v13, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0A:Ljava/util/List;

    and-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_8

    iput-object v6, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A06:Ljava/lang/Long;

    :goto_1
    and-int/lit8 v0, v3, 0x10

    if-nez v0, :cond_7

    iput-object v6, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A04:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 v0, v3, 0x20

    if-nez v0, :cond_6

    iput-object v6, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A03:Ljava/lang/Boolean;

    :goto_3
    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_5

    iput-object v6, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A05:Ljava/lang/Boolean;

    :goto_4
    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_4

    iput-object v6, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A02:Ljava/lang/Boolean;

    :goto_5
    and-int/lit16 v0, v3, 0x100

    if-nez v0, :cond_3

    iput-object v6, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A09:Ljava/lang/String;

    :goto_6
    and-int/lit16 v0, v3, 0x200

    if-nez v0, :cond_2

    iput-object v6, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A08:Ljava/lang/String;

    :goto_7
    and-int/lit16 v0, v3, 0x400

    if-nez v0, :cond_1

    iput-object v6, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iput-object v2, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    goto :goto_8

    :cond_2
    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A08:Ljava/lang/String;

    goto :goto_7

    :cond_3
    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A09:Ljava/lang/String;

    goto :goto_6

    :cond_4
    iput-object v8, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A02:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    iput-object v9, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A05:Ljava/lang/Boolean;

    goto :goto_4

    :cond_6
    iput-object v10, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A03:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    iput-object v11, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A04:Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    iput-object v12, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A06:Ljava/lang/Long;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Wdk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/Wdk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v4

    sget-object v5, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0B:[LX/FAM;

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A07:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-wide v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A00:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v2, 0x2

    aget-object v1, v5, v2

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0A:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x3

    invoke-interface {v4}, LX/Edm;->GCO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/6dY;->A01:LX/6dY;

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A06:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x4

    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/6rH;->A00:LX/6rH;

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A04:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x5

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/6rH;->A00:LX/6rH;

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A03:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x6

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/6rH;->A00:LX/6rH;

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A05:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v2, 0x7

    if-nez v5, :cond_8

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/6rH;->A00:LX/6rH;

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A02:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/16 v2, 0x8

    if-nez v5, :cond_a

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A09:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A09:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/16 v2, 0x9

    if-nez v5, :cond_c

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A08:Ljava/lang/String;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A08:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/16 v2, 0xa

    if-nez v5, :cond_e

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    if-eqz v0, :cond_f

    :cond_e
    sget-object v1, LX/Wdl;->A00:LX/Wdl;

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    invoke-interface {v4, v3}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
