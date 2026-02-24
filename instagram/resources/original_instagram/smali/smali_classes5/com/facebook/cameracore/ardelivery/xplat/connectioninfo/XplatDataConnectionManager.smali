.class public final Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final assetManagerDataConnectionManager:LX/LaF;


# direct methods
.method public constructor <init>(LX/LaF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;->assetManagerDataConnectionManager:LX/LaF;

    return-void
.end method


# virtual methods
.method public final getBandwidthConnectionQuality()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/2tl;->A01()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v1, v0}, LX/6pJ;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4NU;->A06:LX/4NU;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/4NU;->A04:LX/4NU;

    goto :goto_0

    :cond_1
    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public final getConnectionName()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/2tl;->A01()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "UNKNOWN"

    return-object v0
.end method
