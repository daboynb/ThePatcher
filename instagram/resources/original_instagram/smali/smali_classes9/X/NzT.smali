.class public final LX/NzT;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/NzT;->$t:I

    iput-object p1, p0, LX/NzT;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/NzT;)V
    .locals 0

    iput-object p0, p4, LX/NzT;->A01:Ljava/lang/Object;

    iput-object p1, p4, LX/NzT;->A02:Ljava/lang/Object;

    iput-object p2, p4, LX/NzT;->A03:Ljava/lang/Object;

    iput-object p3, p4, LX/NzT;->A04:Ljava/lang/Object;

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/NzT;)V
    .locals 1

    iput-object p0, p1, LX/NzT;->A05:Ljava/lang/Object;

    iget p0, p1, LX/NzT;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/NzT;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget v1, p0, LX/NzT;->$t:I

    invoke-static {p1, p0}, LX/NzT;->A01(Ljava/lang/Object;LX/NzT;)V

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/NzT;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/NzT;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A04(LX/OpJ;LX/MBe;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/NzT;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03(LX/OpJ;LX/MBe;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/NzT;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A02(LX/OpJ;LX/MBe;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/NzT;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    const/4 v0, 0x0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v5}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A02(LX/L1Z;Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;Ljava/lang/Integer;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/NzT;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;->A01(LX/JRd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p0, LX/NzT;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
