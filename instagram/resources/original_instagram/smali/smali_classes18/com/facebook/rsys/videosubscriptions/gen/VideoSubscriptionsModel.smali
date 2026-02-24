.class public Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final renderSubscriptionsMap:Ljava/util/Map;

.field public final streamIdToQuality:Ljava/util/Map;

.field public final videoSubscriptions:Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/bMc;

    invoke-direct {v0, v1}, LX/bMc;-><init>(I)V

    sput-object v0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel$Builder;->videoSubscriptions:Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel$Builder;->renderSubscriptionsMap:Ljava/util/Map;

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel$Builder;->streamIdToQuality:Ljava/util/Map;

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel$Builder;->videoSubscriptions:Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    iput-object v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->videoSubscriptions:Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    iget-object v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel$Builder;->renderSubscriptionsMap:Ljava/util/Map;

    iput-object v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->renderSubscriptionsMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel$Builder;->streamIdToQuality:Ljava/util/Map;

    iput-object v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->streamIdToQuality:Ljava/util/Map;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;

    iget-object v1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->videoSubscriptions:Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    iget-object v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->videoSubscriptions:Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->renderSubscriptionsMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->renderSubscriptionsMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->streamIdToQuality:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->streamIdToQuality:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->videoSubscriptions:Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->renderSubscriptionsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->streamIdToQuality:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoSubscriptionsModel{videoSubscriptions="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->videoSubscriptions:Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",renderSubscriptionsMap="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->renderSubscriptionsMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",streamIdToQuality="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->streamIdToQuality:Ljava/util/Map;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
