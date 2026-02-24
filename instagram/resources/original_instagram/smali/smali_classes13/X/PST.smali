.class public final LX/PST;
.super LX/PSW;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/ViewGroup;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/GU5;

.field public A08:LX/GU5;

.field public A09:LX/GU6;

.field public A0A:LX/VoE;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/B69;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(LX/ITC;Ljava/lang/String;)LX/GU5;
    .locals 6

    iget-object v0, p0, LX/ITC;->A00:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;->genAIViewModels:Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->memoryNotificationsViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsViewModel;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsViewModel;->memoryNotificationsData:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsData;

    if-eqz v5, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v5, v2

    iget-object v0, v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsData;->identifier:Ljava/lang/String;

    invoke-static {v0, p1, v1, v4}, LX/234;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsData;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsData;->adminText:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsData;->ctaText:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsData;->ctaUrl:Ljava/lang/String;

    new-instance p0, LX/GU5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/GU5;->A00:Ljava/lang/String;

    iput-object v1, p0, LX/GU5;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/GU5;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    return-object p0
.end method
