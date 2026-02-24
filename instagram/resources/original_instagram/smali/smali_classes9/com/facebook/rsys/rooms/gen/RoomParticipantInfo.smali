.class public Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final blockedByViewerStatus:I

.field public final capabilities:I

.field public final capabilities2:J

.field public final firstName:Ljava/lang/String;

.field public final fullName:Ljava/lang/String;

.field public final profilePictureFallbackUrl:Ljava/lang/String;

.field public final profilePictureUrl:Ljava/lang/String;

.field public final profilePictureUrlExpirationTimestampMs:J

.field public final userId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x37

    invoke-static {v0}, LX/MUs;->A00(I)LX/MUs;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, LX/215;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p8, p9}, LX/217;->A1I(Ljava/lang/Object;II)V

    invoke-static {p10, p11}, LX/210;->A1B(J)V

    iput-object p1, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->fullName:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->firstName:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureFallbackUrl:Ljava/lang/String;

    iput-wide p6, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureUrlExpirationTimestampMs:J

    iput p8, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->blockedByViewerStatus:I

    iput p9, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->capabilities:I

    iput-wide p10, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->capabilities2:J

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_5

    instance-of v0, p1, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->userId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->fullName:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->fullName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->firstName:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->firstName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureFallbackUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureFallbackUrl:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v5

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-wide v3, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureUrlExpirationTimestampMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureUrlExpirationTimestampMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->blockedByViewerStatus:I

    iget v0, p1, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->blockedByViewerStatus:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->capabilities:I

    iget v0, p1, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->capabilities:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->capabilities2:J

    iget-wide v1, p1, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->capabilities2:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :cond_5
    return v6
.end method

.method public hashCode()I
    .locals 3

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->fullName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->firstName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureUrl:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureFallbackUrl:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureUrlExpirationTimestampMs:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v1

    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->blockedByViewerStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->capabilities:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->capabilities2:J

    invoke-static {v0, v1, v2}, LX/217;->A02(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RoomParticipantInfo{userId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->userId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",fullName="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->fullName:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",firstName="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->firstName:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",profilePictureUrl="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureUrl:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",profilePictureFallbackUrl="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureFallbackUrl:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",profilePictureUrlExpirationTimestampMs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureUrlExpirationTimestampMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",blockedByViewerStatus="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->blockedByViewerStatus:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",capabilities="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->capabilities:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",capabilities2="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->capabilities2:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
