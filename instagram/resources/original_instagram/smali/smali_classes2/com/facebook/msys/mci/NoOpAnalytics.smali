.class public Lcom/facebook/msys/mci/NoOpAnalytics;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/Analytics;


# static fields
.field public static final A00:Lcom/facebook/msys/mci/Analytics;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/msys/mci/NoOpAnalytics;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/msys/mci/NoOpAnalytics;->A00:Lcom/facebook/msys/mci/Analytics;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTalEventSubscriber()Lcom/facebook/msys/mci/EventLogSubscriber;
    .locals 6

    const-string v0, "AdvancedCrypto"

    const-string v1, "CarrierMessaging"

    const-string v2, "FBBroker"

    const-string v3, "TAM"

    const-string v4, "FBLegacyBroker"

    const-string v5, "Interop"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5pF;

    invoke-direct {v0, p0, v1}, LX/5pF;-><init>(Lcom/facebook/msys/mci/NoOpAnalytics;[Ljava/lang/String;)V

    return-object v0
.end method

.method public log(IIZLjava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    return-void
.end method
