.class public Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final inviteType:I

.field public final isAttemptedJoiner:Z

.field public final roomParticipantInfo:Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

.field public final timeSinceAttemptedJoin:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/MUs;->A00(I)LX/MUs;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;ZJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/215;->A1Q(Ljava/lang/Object;Z)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p5}, LX/216;->A1R(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->roomParticipantInfo:Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    iput-boolean p2, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->isAttemptedJoiner:Z

    iput-wide p3, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->timeSinceAttemptedJoin:J

    iput p5, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->inviteType:I

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;

    iget-object v1, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->roomParticipantInfo:Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    iget-object v0, p1, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->roomParticipantInfo:Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->isAttemptedJoiner:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->isAttemptedJoiner:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->timeSinceAttemptedJoin:J

    iget-wide v1, p1, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->timeSinceAttemptedJoin:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->inviteType:I

    iget v0, p1, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->inviteType:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->roomParticipantInfo:Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->isAttemptedJoiner:Z

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->timeSinceAttemptedJoin:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget v0, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->inviteType:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RinglistParticipantInfo{roomParticipantInfo="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->roomParticipantInfo:Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",isAttemptedJoiner="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->isAttemptedJoiner:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",timeSinceAttemptedJoin="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->timeSinceAttemptedJoin:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",inviteType="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->inviteType:I

    invoke-static {v2, v0}, LX/219;->A0p(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
