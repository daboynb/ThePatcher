.class public Lcom/facebook/rsys/polls/gen/PollModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final creator:Lcom/facebook/rsys/polls/gen/PollParticipantModel;

.field public final id:Ljava/lang/String;

.field public final options:Ljava/util/ArrayList;

.field public final permissions:Lcom/facebook/rsys/polls/gen/PollPermissionsModel;

.field public final state:I

.field public final title:Ljava/lang/String;

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    invoke-static {v0}, LX/MUs;->A00(I)LX/MUs;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/polls/gen/PollModel;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/rsys/polls/gen/PollParticipantModel;Ljava/util/ArrayList;Ljava/lang/String;IILcom/facebook/rsys/polls/gen/PollPermissionsModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, LX/215;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5, p6}, LX/217;->A1I(Ljava/lang/Object;II)V

    invoke-static {p7}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rsys/polls/gen/PollModel;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/polls/gen/PollModel;->creator:Lcom/facebook/rsys/polls/gen/PollParticipantModel;

    iput-object p3, p0, Lcom/facebook/rsys/polls/gen/PollModel;->options:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/facebook/rsys/polls/gen/PollModel;->title:Ljava/lang/String;

    iput p5, p0, Lcom/facebook/rsys/polls/gen/PollModel;->type:I

    iput p6, p0, Lcom/facebook/rsys/polls/gen/PollModel;->state:I

    iput-object p7, p0, Lcom/facebook/rsys/polls/gen/PollModel;->permissions:Lcom/facebook/rsys/polls/gen/PollPermissionsModel;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/polls/gen/PollModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/polls/gen/PollModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/polls/gen/PollModel;

    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollModel;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollModel;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollModel;->creator:Lcom/facebook/rsys/polls/gen/PollParticipantModel;

    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollModel;->creator:Lcom/facebook/rsys/polls/gen/PollParticipantModel;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollModel;->options:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollModel;->options:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollModel;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/polls/gen/PollModel;->type:I

    iget v0, p1, Lcom/facebook/rsys/polls/gen/PollModel;->type:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/polls/gen/PollModel;->state:I

    iget v0, p1, Lcom/facebook/rsys/polls/gen/PollModel;->state:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollModel;->permissions:Lcom/facebook/rsys/polls/gen/PollPermissionsModel;

    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollModel;->permissions:Lcom/facebook/rsys/polls/gen/PollPermissionsModel;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollModel;->id:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollModel;->creator:Lcom/facebook/rsys/polls/gen/PollParticipantModel;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollModel;->options:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/facebook/rsys/polls/gen/PollModel;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/polls/gen/PollModel;->state:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollModel;->permissions:Lcom/facebook/rsys/polls/gen/PollPermissionsModel;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PollModel{id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollModel;->id:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",creator="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollModel;->creator:Lcom/facebook/rsys/polls/gen/PollParticipantModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",options="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollModel;->options:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",title="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",type="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/polls/gen/PollModel;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",state="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/polls/gen/PollModel;->state:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",permissions="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollModel;->permissions:Lcom/facebook/rsys/polls/gen/PollPermissionsModel;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
