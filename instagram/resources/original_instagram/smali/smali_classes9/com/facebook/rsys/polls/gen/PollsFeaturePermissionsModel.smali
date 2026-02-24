.class public Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final canCreatePoll:Z

.field public final isCreationEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/MUs;->A00(I)LX/MUs;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/216;->A1W(ZZ)V

    iput-boolean p1, p0, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->isCreationEnabled:Z

    iput-boolean p2, p0, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->canCreatePoll:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;

    iget-boolean v1, p0, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->isCreationEnabled:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->isCreationEnabled:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->canCreatePoll:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->canCreatePoll:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-boolean v0, p0, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->isCreationEnabled:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->canCreatePoll:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PollsFeaturePermissionsModel{isCreationEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->isCreationEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",canCreatePoll="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->canCreatePoll:Z

    invoke-static {v1, v0}, LX/219;->A0q(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
