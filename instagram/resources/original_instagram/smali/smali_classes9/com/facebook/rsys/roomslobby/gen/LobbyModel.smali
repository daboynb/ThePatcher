.class public Lcom/facebook/rsys/roomslobby/gen/LobbyModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final activeParticipants:Ljava/util/ArrayList;

.field public final canDisplayActiveParticipants:Z

.field public final linkUrl:Ljava/lang/String;

.field public final ringlistParticipants:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x39

    invoke-static {v0}, LX/MUs;->A00(I)LX/MUs;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/215;->A1Q(Ljava/lang/Object;Z)V

    invoke-static {p3}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->linkUrl:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->canDisplayActiveParticipants:Z

    iput-object p3, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->activeParticipants:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->ringlistParticipants:Ljava/util/ArrayList;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/roomslobby/gen/LobbyModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;

    iget-object v1, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->linkUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->linkUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->canDisplayActiveParticipants:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->canDisplayActiveParticipants:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->activeParticipants:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->activeParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->ringlistParticipants:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->ringlistParticipants:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->linkUrl:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->canDisplayActiveParticipants:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->activeParticipants:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->ringlistParticipants:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LobbyModel{linkUrl="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->linkUrl:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",canDisplayActiveParticipants="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->canDisplayActiveParticipants:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",activeParticipants="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->activeParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",ringlistParticipants="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->ringlistParticipants:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
