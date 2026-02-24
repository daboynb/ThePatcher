.class public Lcom/facebook/messaging/dataclasses/threadmetadata/ThreadMetadataSerializer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ThreadMetadataSerializer.loadLibrary"

    const v0, -0x383d8b7f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const-string v0, "pandoblobserializerjni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "pando-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const v0, -0x466d46d6

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native fromJSONString(Ljava/lang/String;)Lcom/facebook/pando/TreeWithGraphQL;
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/messaging/dataclasses/threadmetadata/ThreadMetadata;
    .locals 2

    const-string v1, "ThreadMetadataSerializer.fromString"

    const v0, -0x7cd153aa

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const v0, 0x19fbb0d0

    :goto_0
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/messaging/dataclasses/threadmetadata/ThreadMetadataSerializer;->fromJSONString(Ljava/lang/String;)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, -0x36562039

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/facebook/messaging/dataclasses/threadmetadata/ThreadMetadata;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/4Hv;)V

    const v0, 0x131f3992

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x48267114

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public static native init()V
.end method

.method public static native toJSONString(Lcom/facebook/pando/TreeWithGraphQL;)Ljava/lang/String;
.end method

.method public static toString(Lcom/facebook/messaging/dataclasses/threadmetadata/ThreadMetadata;)Ljava/lang/String;
    .locals 2

    const-string v1, "ThreadMetadataSerializer.toString"

    const v0, 0x71ba6480

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    if-nez p0, :cond_0

    const v0, 0x2711576f

    invoke-static {v0}, LX/1sf;->A00(I)V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/L1w;->A00(LX/eOi;)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/dataclasses/threadmetadata/ThreadMetadataSerializer;->toJSONString(Lcom/facebook/pando/TreeWithGraphQL;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x47389ccf

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x7804305c

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
