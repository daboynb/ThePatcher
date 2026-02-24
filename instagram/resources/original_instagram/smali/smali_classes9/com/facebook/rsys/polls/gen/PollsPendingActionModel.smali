.class public Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final actionId:Ljava/lang/String;

.field public final actionType:I

.field public final createActionParams:Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;

.field public final removeActionParams:Lcom/facebook/rsys/polls/gen/PollsRemoveActionParams;

.field public final removeVoteActionParams:Lcom/facebook/rsys/polls/gen/PollsRemoveVoteActionParams;

.field public final voteActionParams:Lcom/facebook/rsys/polls/gen/PollsVoteActionParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/MUs;->A00(I)LX/MUs;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/facebook/rsys/polls/gen/PollsCreateActionParams;Lcom/facebook/rsys/polls/gen/PollsRemoveActionParams;Lcom/facebook/rsys/polls/gen/PollsVoteActionParams;Lcom/facebook/rsys/polls/gen/PollsRemoveVoteActionParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/216;->A1R(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->actionId:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->actionType:I

    iput-object p3, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->createActionParams:Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;

    iput-object p4, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->removeActionParams:Lcom/facebook/rsys/polls/gen/PollsRemoveActionParams;

    iput-object p5, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->voteActionParams:Lcom/facebook/rsys/polls/gen/PollsVoteActionParams;

    iput-object p6, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->removeVoteActionParams:Lcom/facebook/rsys/polls/gen/PollsRemoveVoteActionParams;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_8

    instance-of v0, p1, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;

    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->actionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->actionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->actionType:I

    iget v0, p1, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->actionType:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->createActionParams:Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;

    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->createActionParams:Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->removeActionParams:Lcom/facebook/rsys/polls/gen/PollsRemoveActionParams;

    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->removeActionParams:Lcom/facebook/rsys/polls/gen/PollsRemoveActionParams;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->voteActionParams:Lcom/facebook/rsys/polls/gen/PollsVoteActionParams;

    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->voteActionParams:Lcom/facebook/rsys/polls/gen/PollsVoteActionParams;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->removeVoteActionParams:Lcom/facebook/rsys/polls/gen/PollsRemoveVoteActionParams;

    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->removeVoteActionParams:Lcom/facebook/rsys/polls/gen/PollsRemoveVoteActionParams;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->actionId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->actionType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->createActionParams:Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->removeActionParams:Lcom/facebook/rsys/polls/gen/PollsRemoveActionParams;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->voteActionParams:Lcom/facebook/rsys/polls/gen/PollsVoteActionParams;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->removeVoteActionParams:Lcom/facebook/rsys/polls/gen/PollsRemoveVoteActionParams;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PollsPendingActionModel{actionId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->actionId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",actionType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->actionType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",createActionParams="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->createActionParams:Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",removeActionParams="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->removeActionParams:Lcom/facebook/rsys/polls/gen/PollsRemoveActionParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",voteActionParams="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->voteActionParams:Lcom/facebook/rsys/polls/gen/PollsVoteActionParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",removeVoteActionParams="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->removeVoteActionParams:Lcom/facebook/rsys/polls/gen/PollsRemoveVoteActionParams;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
