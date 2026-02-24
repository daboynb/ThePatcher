.class public final LX/NzV;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/NzV;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
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
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/NzV;->$t:I

    iput-object p1, p0, LX/NzV;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/NzV;I)V
    .locals 0

    iput-object p0, p3, LX/NzV;->A01:Ljava/lang/Object;

    iput-object p1, p3, LX/NzV;->A02:Ljava/lang/Object;

    iput-object p2, p3, LX/NzV;->A03:Ljava/lang/Object;

    iput p4, p3, LX/NzV;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/NzV;)V
    .locals 1

    iput-object p0, p1, LX/NzV;->A04:Ljava/lang/Object;

    iget p0, p1, LX/NzV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/NzV;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/NzV;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/NzV;->A01(Ljava/lang/Object;LX/NzV;)V

    iget-object v1, p0, LX/NzV;->A05:Ljava/lang/Object;

    check-cast v1, LX/CPe;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/CPe;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/NzV;->A01(Ljava/lang/Object;LX/NzV;)V

    iget-object v0, p0, LX/NzV;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/NzV;->A01(Ljava/lang/Object;LX/NzV;)V

    iget-object v1, p0, LX/NzV;->A05:Ljava/lang/Object;

    check-cast v1, LX/Ns4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Ns4;->A03(LX/1mx;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/NzV;->A01(Ljava/lang/Object;LX/NzV;)V

    iget-object v1, p0, LX/NzV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A01(LX/Hxb;Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/OpJ;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/NzV;->A01(Ljava/lang/Object;LX/NzV;)V

    iget-object v1, p0, LX/NzV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A00(LX/Hxb;Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/OpJ;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/NzV;->A01(Ljava/lang/Object;LX/NzV;)V

    iget-object v0, p0, LX/NzV;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A00(Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;LX/OpJ;LX/MBe;LX/MBe;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/NzV;->A01(Ljava/lang/Object;LX/NzV;)V

    iget-object v1, p0, LX/NzV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02(LX/Ozw;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/YA3;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/NzV;->A01(Ljava/lang/Object;LX/NzV;)V

    iget-object v1, p0, LX/NzV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01(LX/Ozw;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/YA3;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/NzV;->A01(Ljava/lang/Object;LX/NzV;)V

    iget-object v1, p0, LX/NzV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A04(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/NzV;->A01(Ljava/lang/Object;LX/NzV;)V

    iget-object v1, p0, LX/NzV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03(Landroid/graphics/Bitmap;LX/MBm;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/NzV;->A01(Ljava/lang/Object;LX/NzV;)V

    iget-object v1, p0, LX/NzV;->A05:Ljava/lang/Object;

    check-cast v1, LX/51S;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/51S;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/NzV;->A05:Ljava/lang/Object;

    iget v1, p0, LX/NzV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/NzV;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Lcom/instagram/wearable/warp/extension/ParticipantHelper;->A01(Lcom/instagram/rtc/rsys/models/EngineModel;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
