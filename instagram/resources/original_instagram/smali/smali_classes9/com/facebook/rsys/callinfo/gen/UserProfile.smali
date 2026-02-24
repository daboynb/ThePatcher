.class public Lcom/facebook/rsys/callinfo/gen/UserProfile;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final actorId:Ljava/lang/String;

.field public final authTypeIsAnonymousUser:Z

.field public final blockedByViewerStatus:I

.field public final canViewerMessage:Z

.field public final capabilities:I

.field public final capabilities2:J

.field public final contactTypeExact:I

.field public final firstName:Ljava/lang/String;

.field public final friendshipStatus:I

.field public final isGuest:Z

.field public final name:Ljava/lang/String;

.field public final profilePictureUrl:Ljava/lang/String;

.field public final profilePictureUrlExpirationTimestampMs:J

.field public final profilePictureUrlFallback:Ljava/lang/String;

.field public final secondaryName:Ljava/lang/String;

.field public final thirdPartyId:Ljava/lang/String;

.field public final userId:Ljava/lang/String;

.field public final userProfileState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, LX/45O;->A00(I)LX/45O;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZZIIJ)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/210;->A18(I)V

    invoke-static {p2}, LX/5qQ;->A00(Ljava/lang/Object;)V

    move-wide/from16 v1, p9

    invoke-static {v1, v2}, LX/210;->A1B(J)V

    move/from16 v10, p11

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move/from16 v9, p12

    move/from16 v8, p13

    invoke-static {v0, v9, v8}, LX/217;->A1I(Ljava/lang/Object;II)V

    move/from16 v11, p15

    invoke-static {v11}, LX/210;->A1X(Z)V

    move/from16 v7, p16

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move/from16 v6, p17

    move/from16 v5, p18

    invoke-static {v0, v6, v5}, LX/217;->A1I(Ljava/lang/Object;II)V

    move-wide/from16 v3, p19

    invoke-static {v3, v4}, LX/210;->A1B(J)V

    iput p1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userProfileState:I

    iput-object p2, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->actorId:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->thirdPartyId:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->firstName:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrl:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlFallback:Ljava/lang/String;

    iput-wide v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlExpirationTimestampMs:J

    iput-boolean v10, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->isGuest:Z

    iput v9, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->blockedByViewerStatus:I

    iput v8, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->contactTypeExact:I

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->secondaryName:Ljava/lang/String;

    iput-boolean v11, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->canViewerMessage:Z

    iput-boolean v7, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->authTypeIsAnonymousUser:Z

    iput v6, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->friendshipStatus:I

    iput v5, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities:I

    iput-wide v3, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities2:J

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callinfo/gen/UserProfile;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_f

    instance-of v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;

    iget v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userProfileState:I

    iget v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userProfileState:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->actorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->actorId:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->thirdPartyId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->thirdPartyId:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v5

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->firstName:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->firstName:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v5

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v5

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrl:Ljava/lang/String;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    return v5

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlFallback:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlFallback:Ljava/lang/String;

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    return v5

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    iget-wide v3, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlExpirationTimestampMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlExpirationTimestampMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->isGuest:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->isGuest:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->blockedByViewerStatus:I

    iget v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->blockedByViewerStatus:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->contactTypeExact:I

    iget v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->contactTypeExact:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->secondaryName:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->secondaryName:Ljava/lang/String;

    if-nez v1, :cond_d

    if-eqz v0, :cond_e

    return v5

    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    iget-boolean v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->canViewerMessage:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->canViewerMessage:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->authTypeIsAnonymousUser:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->authTypeIsAnonymousUser:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->friendshipStatus:I

    iget v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->friendshipStatus:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities:I

    iget v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities2:J

    iget-wide v1, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities2:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :cond_f
    return v6
.end method

.method public hashCode()I
    .locals 3

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userProfileState:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->actorId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->thirdPartyId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->firstName:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrl:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlFallback:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlExpirationTimestampMs:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->isGuest:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->blockedByViewerStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->contactTypeExact:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->secondaryName:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->canViewerMessage:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->authTypeIsAnonymousUser:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->friendshipStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities2:J

    invoke-static {v0, v1, v2}, LX/217;->A02(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UserProfile{userProfileState="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userProfileState:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",userId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",actorId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->actorId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",thirdPartyId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->thirdPartyId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",firstName="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->firstName:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",profilePictureUrl="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrl:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",profilePictureUrlFallback="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlFallback:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",profilePictureUrlExpirationTimestampMs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlExpirationTimestampMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",isGuest="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->isGuest:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",blockedByViewerStatus="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->blockedByViewerStatus:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",contactTypeExact="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->contactTypeExact:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",secondaryName="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->secondaryName:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",canViewerMessage="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->canViewerMessage:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",authTypeIsAnonymousUser="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->authTypeIsAnonymousUser:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",friendshipStatus="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->friendshipStatus:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",capabilities="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",capabilities2="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities2:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
