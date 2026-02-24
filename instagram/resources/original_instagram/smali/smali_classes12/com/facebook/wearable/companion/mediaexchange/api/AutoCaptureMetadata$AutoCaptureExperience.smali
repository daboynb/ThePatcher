.class public final Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/FAM;

.field public static final Companion:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience$Companion;


# instance fields
.field public final triggerType:LX/NGO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->Companion:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience$Companion;

    invoke-static {}, LX/NGO;->values()[LX/NGO;

    move-result-object v1

    const-string v0, "com.facebook.wearable.companion.mediaexchange.api.AutoCaptureMetadata.AutoCaptureExperience.AutoCaptureExperienceType"

    invoke-static {v0, v1}, LX/7bt;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/7cA;

    move-result-object v0

    filled-new-array {v0}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->$childSerializers:[LX/FAM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    const/4 v0, 0x1

    .line 805306370
    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;-><init>(LX/NGO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
.end method

.method public synthetic constructor <init>(ILX/NGO;LX/O5t;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    and-int/lit8 v0, p1, 0x1

    .line 268435460
    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    sget-object v0, LX/NGO;->A07:LX/NGO;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->triggerType:LX/NGO;

    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :cond_0
    iput-object p2, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->triggerType:LX/NGO;

    .line 268435469
    .line 268435470
    return-void
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
.end method

.method public constructor <init>(LX/NGO;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->triggerType:LX/NGO;

    return-void
.end method

.method public synthetic constructor <init>(LX/NGO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p2, 0x1

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    sget-object p1, LX/NGO;->A07:LX/NGO;

    .line 536870917
    .line 536870918
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;-><init>(LX/NGO;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/FAM;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->$childSerializers:[LX/FAM;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;LX/NGO;ILjava/lang/Object;)Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->triggerType:LX/NGO;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->copy(LX/NGO;)Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getTriggerType$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_facebook_wearable_companion_mediaexchange_api_api(Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;LX/Edm;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v3, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->$childSerializers:[LX/FAM;

    const/4 v2, 0x0

    invoke-interface {p1}, LX/Edm;->GCO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->triggerType:LX/NGO;

    sget-object v0, LX/NGO;->A07:LX/NGO;

    if-eq v1, v0, :cond_1

    :cond_0
    aget-object v1, v3, v2

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->triggerType:LX/NGO;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()LX/NGO;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->triggerType:LX/NGO;

    return-object v0
.end method

.method public final copy(LX/NGO;)Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;

    invoke-direct {v0, p1}, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;-><init>(LX/NGO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->triggerType:LX/NGO;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->triggerType:LX/NGO;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTriggerType()LX/NGO;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->triggerType:LX/NGO;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureExperience;->triggerType:LX/NGO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
