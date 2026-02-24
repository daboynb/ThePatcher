.class public Lcom/facebook/rsys/polls/gen/PollOptionModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final content:Lcom/facebook/rsys/polls/gen/PollOptionContentModel;

.field public final id:Ljava/lang/String;

.field public final permissions:Lcom/facebook/rsys/polls/gen/PollOptionPermissionsModel;

.field public final voteFraction:F

.field public final voters:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    invoke-static {v0}, LX/MUs;->A00(I)LX/MUs;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/polls/gen/PollOptionModel;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/rsys/polls/gen/PollOptionContentModel;Ljava/util/ArrayList;FLcom/facebook/rsys/polls/gen/PollOptionPermissionsModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, LX/215;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rsys/polls/gen/PollOptionModel;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/polls/gen/PollOptionModel;->content:Lcom/facebook/rsys/polls/gen/PollOptionContentModel;

    iput-object p3, p0, Lcom/facebook/rsys/polls/gen/PollOptionModel;->voters:Ljava/util/ArrayList;

    iput p4, p0, Lcom/facebook/rsys/polls/gen/PollOptionModel;->voteFraction:F

    iput-object p5, p0, Lcom/facebook/rsys/polls/gen/PollOptionModel;->permissions:Lcom/facebook/rsys/polls/gen/PollOptionPermissionsModel;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/polls/gen/PollOptionModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/polls/gen/PollOptionModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/polls/gen/PollOptionModel;

    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollOptionModel;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollOptionModel;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollOptionModel;->content:Lcom/facebook/rsys/polls/gen/PollOptionContentModel;

    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollOptionModel;->content:Lcom/facebook/rsys/polls/gen/PollOptionContentModel;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollOptionModel;->voters:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollOptionModel;->voters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/polls/gen/PollOptionModel;->voteFraction:F

    iget v0, p1, Lcom/facebook/rsys/polls/gen/PollOptionModel;->voteFraction:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollOptionModel;->permissions:Lcom/facebook/rsys/polls/gen/PollOptionPermissionsModel;

    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollOptionModel;->permissions:Lcom/facebook/rsys/polls/gen/PollOptionPermissionsModel;

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

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollOptionModel;->id:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollOptionModel;->content:Lcom/facebook/rsys/polls/gen/PollOptionContentModel;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollOptionModel;->voters:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/facebook/rsys/polls/gen/PollOptionModel;->voteFraction:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollOptionModel;->permissions:Lcom/facebook/rsys/polls/gen/PollOptionPermissionsModel;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PollOptionModel{id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollOptionModel;->id:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",content="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollOptionModel;->content:Lcom/facebook/rsys/polls/gen/PollOptionContentModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",voters="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollOptionModel;->voters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",voteFraction="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/polls/gen/PollOptionModel;->voteFraction:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",permissions="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollOptionModel;->permissions:Lcom/facebook/rsys/polls/gen/PollOptionPermissionsModel;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
