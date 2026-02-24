.class public Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final permissions:Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;

.field public final polls:Ljava/util/Map;

.field public final processedActionIds:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, LX/215;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->polls:Ljava/util/Map;

    iput-object p2, p0, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->permissions:Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;

    iput-object p3, p0, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->processedActionIds:Ljava/util/HashSet;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;

    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->polls:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->polls:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->permissions:Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;

    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->permissions:Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->processedActionIds:Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->processedActionIds:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->polls:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->permissions:Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->processedActionIds:Ljava/util/HashSet;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PollsStateChangedActionParams{polls="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->polls:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",permissions="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->permissions:Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",processedActionIds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->processedActionIds:Ljava/util/HashSet;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
