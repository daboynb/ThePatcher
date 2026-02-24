.class public Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public renderSubscriptionsMap:Ljava/util/Map;

.field public streamIdToQuality:Ljava/util/Map;

.field public videoSubscriptions:Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;
    .locals 1

    new-instance v0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;

    invoke-direct {v0, p0}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;-><init>(Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel$Builder;)V

    return-object v0
.end method
