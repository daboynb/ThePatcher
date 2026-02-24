.class public final Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method


# virtual methods
.method public final fromInt(I)Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;
    .locals 5

    invoke-static {}, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;->values()[Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;->getValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;->UNKNOWN:Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;

    :cond_1
    return-object v1
.end method
