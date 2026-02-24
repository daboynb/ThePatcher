.class public final Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;
.super LX/1A9;
.source ""


# instance fields
.field public final memoryDisclosure:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryDisclosure;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memory_disclosure"
    .end annotation
.end field

.field public final memoryUpdate:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memory_update"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryDisclosure;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;->memoryDisclosure:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryDisclosure;

    iput-object p2, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;->memoryUpdate:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryDisclosure;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;ILjava/lang/Object;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;->memoryDisclosure:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryDisclosure;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;->memoryUpdate:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;

    :cond_1
    new-instance v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;

    invoke-direct {v0, p1, p2}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;-><init>(Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryDisclosure;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;)V

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryDisclosure;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;->memoryDisclosure:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryDisclosure;

    return-object v0
.end method

.method public final component2()Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;->memoryUpdate:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;

    return-object v0
.end method

.method public final copy(Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryDisclosure;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;
    .locals 1

    new-instance v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;

    invoke-direct {v0, p1, p2}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;-><init>(Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryDisclosure;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;->memoryDisclosure:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryDisclosure;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;->memoryDisclosure:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryDisclosure;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;->memoryUpdate:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;->memoryUpdate:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getMemoryDisclosure()Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryDisclosure;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;->memoryDisclosure:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryDisclosure;

    return-object v0
.end method

.method public final getMemoryUpdate()Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;->memoryUpdate:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;->memoryDisclosure:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryDisclosure;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;->memoryUpdate:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemoryUpdateViewModel(memoryDisclosure="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;->memoryDisclosure:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryDisclosure;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryUpdate="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;->memoryUpdate:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
