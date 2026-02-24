.class public final synthetic LX/Wdl;
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
.field public static final A00:LX/Wdl;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Wdl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Wdl;->A00:LX/Wdl;

    const/4 v1, 0x7

    const-string v0, "com.instagram.creation.capture.quickcapture.translation.util.SecondUploadInfo"

    invoke-static {v0, v2, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "startTime"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "shouldTranslateStickers"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "timedStickersInfo"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "isEnabled"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "burnedInStickersInfo"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "result"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    sput-object v1, LX/Wdl;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 10

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A07:[LX/FAM;

    sget-object v3, LX/6dY;->A01:LX/6dY;

    sget-object v1, LX/6rH;->A00:LX/6rH;

    move-object v4, v1

    const/4 v0, 0x2

    aget-object v5, v2, v0

    invoke-static {v3}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v6

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v7

    sget-object v0, LX/Wdj;->A00:LX/Wdj;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v8

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/458;->A10([LX/FAM;I)LX/FAM;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v13, LX/Wdl;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v12

    sget-object v11, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A07:[LX/FAM;

    const/16 v18, 0x5

    const/16 v17, 0x3

    const/16 v16, 0x6

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v15, 0x0

    move-object v3, v15

    move-object v8, v15

    move-object v2, v15

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v1, v15

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :pswitch_0
    move/from16 v0, v16

    invoke-static {v13, v12, v11, v0}, LX/458;->A0g(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/Wdj;->A00:LX/Wdj;

    move/from16 v0, v18

    invoke-interface {v12, v2, v13, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/6rH;->A00:LX/6rH;

    invoke-static {v0, v13, v12, v10}, LX/458;->A0a(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/Boolean;

    move-result-object v8

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_3
    move/from16 v0, v17

    invoke-static {v13, v12, v0}, LX/479;->A0Q(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/Long;

    move-result-object v15

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_4
    invoke-static {v13, v12, v11, v9}, LX/327;->A0o(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    invoke-interface {v12, v13, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {v12, v13, v14}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v4

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_7
    invoke-interface {v12, v13}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v10, 0x0

    and-int/lit8 v9, v7, 0x7

    const/4 v0, 0x7

    if-eq v0, v9, :cond_0

    invoke-static {v13, v7, v0}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v9, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A00:J

    iput-boolean v6, v9, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A06:Z

    iput-object v1, v9, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A05:Ljava/util/List;

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_4

    iput-object v10, v9, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A04:Ljava/lang/Long;

    :goto_1
    and-int/lit8 v0, v7, 0x10

    if-nez v0, :cond_3

    iput-object v10, v9, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A03:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 v0, v7, 0x20

    if-nez v0, :cond_2

    iput-object v10, v9, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;

    :goto_3
    and-int/lit8 v0, v7, 0x40

    if-nez v0, :cond_1

    iput-object v10, v9, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A02:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult;

    :goto_4
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_1
    iput-object v3, v9, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A02:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult;

    goto :goto_4

    :cond_2
    iput-object v2, v9, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;

    goto :goto_3

    :cond_3
    iput-object v8, v9, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A03:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    iput-object v15, v9, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A04:Ljava/lang/Long;

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LX/Wdl;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v3, LX/Wdl;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v4

    sget-object v6, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A07:[LX/FAM;

    const/4 v2, 0x0

    iget-wide v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A00:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget-boolean v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A06:Z

    invoke-interface {v4, v3, v5, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v2, 0x2

    aget-object v1, v6, v2

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A05:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x3

    invoke-interface {v4}, LX/Edm;->GCO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/6dY;->A01:LX/6dY;

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A04:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x4

    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/6rH;->A00:LX/6rH;

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A03:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x5

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/Wdj;->A00:LX/Wdj;

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x6

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A02:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult;

    if-eqz v0, :cond_7

    :cond_6
    aget-object v1, v6, v2

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A02:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    invoke-interface {v4, v3}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
