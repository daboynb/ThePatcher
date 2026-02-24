.class public Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final isInitialized:Z

.field public final isModerator:Z

.field public final screenShareEnabled:Z

.field public final screenShareEnabledActorId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/MUs;->A00(I)LX/MUs;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p3}, LX/216;->A1W(ZZ)V

    invoke-static {p4}, LX/210;->A1X(Z)V

    iput-boolean p1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->screenShareEnabled:Z

    iput-object p2, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->screenShareEnabledActorId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->isModerator:Z

    iput-boolean p4, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->isInitialized:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_3

    instance-of v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;

    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->screenShareEnabled:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->screenShareEnabled:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->screenShareEnabledActorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->screenShareEnabledActorId:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->isModerator:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->isModerator:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->isInitialized:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->isInitialized:Z

    if-ne v1, v0, :cond_0

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->screenShareEnabled:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->screenShareEnabledActorId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->isModerator:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->isInitialized:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ModeratorClientModel{screenShareEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->screenShareEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",screenShareEnabledActorId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->screenShareEnabledActorId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",isModerator="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->isModerator:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isInitialized="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->isInitialized:Z

    invoke-static {v1, v0}, LX/219;->A0q(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
