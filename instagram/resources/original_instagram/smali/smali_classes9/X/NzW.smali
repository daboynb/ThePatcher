.class public final LX/NzW;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 0

    .line 805306368
    iput p1, p0, LX/NzW;->$t:I

    .line 805306369
    .line 805306370
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
.end method

.method public constructor <init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/YA3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/NzW;->$t:I

    iput-object p1, p0, LX/NzW;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/NzW;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x11

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/NzW;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    :goto_0
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :cond_0
    iput-object p1, p0, LX/NzW;->A02:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    goto :goto_0
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/NzW;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/NzW;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
.end method

.method public static A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;
    .locals 1

    new-instance v0, LX/NzW;

    invoke-direct {v0, p0, p1, p2}, LX/NzW;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/NzW;)V
    .locals 1

    iput-object p0, p1, LX/NzW;->A02:Ljava/lang/Object;

    iget p0, p1, LX/NzW;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/NzW;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    iget v0, p0, LX/NzW;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v1, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v1, LX/MwM;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/MwM;->CLX(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v1, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v0, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;

    invoke-virtual {v0, p0}, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v1, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v1, LX/NrX;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/NrX;->A00(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v1, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v1, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A02(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v1, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/Oqn;Ljava/util/UUID;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v2, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/voicecard/conversationstarters/service/MetaAiConversationStartersNetworkService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/meta/metaai/voicecard/conversationstarters/service/MetaAiConversationStartersNetworkService;->A00(Ljava/lang/Integer;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v1, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A03(LX/L1Z;Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v0, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    invoke-static {v0, p0}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A05(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v0, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    invoke-static {v0, p0}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A04(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v1, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A00(Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v1, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v0}, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A01(Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v1, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/promptsheet/creation/impl/data/PromptSheetAIRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/promptsheet/creation/impl/data/PromptSheetAIRepository;->A00(LX/JNf;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v1, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/sticker/impl/service/StickerNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/sticker/impl/service/StickerNetworkService;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v1, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v1, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A05(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v0, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-virtual/range {v0 .. v9}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/0RQ;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v0, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-virtual {v0, p0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A09(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v0, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v9, v8

    invoke-virtual/range {v0 .. v9}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A03(Lcom/meta/metaai/imagine/model/ImagineSource;LX/IIc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v1, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00(Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;LX/L00;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v1, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/NzW;->A03:Ljava/lang/Object;

    iget v1, p0, LX/NzW;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/NzW;->A00:I

    iget-object v1, p0, LX/NzW;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00(Landroid/graphics/Bitmap;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v1, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v0, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    invoke-virtual {v0, p0}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v0, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    invoke-static {v0, p0}, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A01(Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/NzW;->A03:Ljava/lang/Object;

    iget v1, p0, LX/NzW;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/NzW;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v0}, Lcom/instagram/wearable/warp/extension/ParticipantHelper;->A00(Lcom/instagram/rtc/rsys/models/EngineModel;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v1, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v1, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v1, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/creation/link/data/repository/HyperlinkRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/inbox/notes/creation/link/data/repository/HyperlinkRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v1, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A02(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v1, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A04(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v4, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v6, v5

    invoke-virtual/range {v4 .. v10}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A03(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;LX/YA3;JZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iput-object p1, p0, LX/NzW;->A03:Ljava/lang/Object;

    iget v1, p0, LX/NzW;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/NzW;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v1, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A00(LX/B5R;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v1, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00(LX/B5A;Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v0, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;

    invoke-virtual {v0, p0}, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1yk;

    invoke-direct {v0, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_24
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v1, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;->A00(LX/JRd;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;Ljava/lang/Throwable;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iput-object p1, p0, LX/NzW;->A03:Ljava/lang/Object;

    iget v1, p0, LX/NzW;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/NzW;->A00:I

    iget-object v1, p0, LX/NzW;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A05(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/util/Map;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1, p0}, LX/NzW;->A01(Ljava/lang/Object;LX/NzW;)V

    iget-object v1, p0, LX/NzW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A03(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
