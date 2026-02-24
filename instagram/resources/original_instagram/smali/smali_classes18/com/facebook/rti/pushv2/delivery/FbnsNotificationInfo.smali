.class public final Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;
.super LX/1A9;
.source ""


# instance fields
.field public final enqueueTimeMs:J

.field public final jobId:Ljava/lang/String;

.field public final logEvent:Z

.field public final mqttProcessTimeMs:J

.field public final pushNotifId:Ljava/lang/String;

.field public final receiverPackageName:Ljava/lang/String;

.field public final skipStorage:Z

.field public final source:Ljava/lang/String;

.field public final ttlInSeconds:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Z)V
    .locals 0

    invoke-static {p1, p3, p4}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->logEvent:Z

    iput-object p3, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->jobId:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->source:Ljava/lang/String;

    iput-wide p5, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->enqueueTimeMs:J

    iput-wide p7, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->mqttProcessTimeMs:J

    iput-object p9, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->ttlInSeconds:Ljava/lang/Long;

    iput-boolean p11, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->skipStorage:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_0

    const/4 p10, 0x0

    :cond_0
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_1

    const/4 p11, 0x0

    .line 274705599
    :cond_1
    invoke-direct/range {p0 .. p11}, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;
    .locals 13

    move/from16 v1, p12

    move/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-wide/from16 v8, p7

    move-wide/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move v3, p2

    move-object v2, p1

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->logEvent:Z

    :cond_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->jobId:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->source:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_4

    iget-wide v6, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->enqueueTimeMs:J

    :cond_4
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_5

    iget-wide v8, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->mqttProcessTimeMs:J

    :cond_5
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_6

    iget-object v10, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v11, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->ttlInSeconds:Ljava/lang/Long;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-boolean v12, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->skipStorage:Z

    :cond_8
    invoke-static {v2, v4, v5}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    invoke-direct/range {v1 .. v12}, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Z)V

    return-object v1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->logEvent:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->enqueueTimeMs:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->mqttProcessTimeMs:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->ttlInSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->skipStorage:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Z)Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;
    .locals 12

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, p3, v4}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    move v2, p2

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getEnqueueTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->enqueueTimeMs:J

    return-wide v0
.end method

.method public final getJobId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->logEvent:Z

    return v0
.end method

.method public final getMqttProcessTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->mqttProcessTimeMs:J

    return-wide v0
.end method

.method public final getPushNotifId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiverPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkipStorage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->skipStorage:Z

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtlInSeconds()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->ttlInSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
