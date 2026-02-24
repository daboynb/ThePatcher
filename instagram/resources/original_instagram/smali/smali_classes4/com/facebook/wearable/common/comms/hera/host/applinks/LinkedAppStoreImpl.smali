.class public final Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppStoreImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opq;


# static fields
.field public static final BTC_ADDRESS_PREFIX:Ljava/lang/String; = "btc_address_"

.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppStoreImpl$Companion;

.field public static final KEY_APP_PRIVATE_KEY:Ljava/lang/String; = "app-private-key"

.field public static final KEY_APP_SERVICE_UUID:Ljava/lang/String; = "app-service-uuid"


# instance fields
.field public final prefs:LX/3dA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppStoreImpl$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppStoreImpl;->Companion:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppStoreImpl$Companion;

    return-void
.end method

.method public constructor <init>(LX/3dA;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppStoreImpl;->prefs:LX/3dA;

    return-void
.end method


# virtual methods
.method public getAppPrivateKey()Lcom/facebook/wearable/airshield/security/PrivateKey;
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppStoreImpl;->prefs:LX/3dA;

    const-string v1, "app-private-key"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/3dA;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/wearable/airshield/security/PrivateKey;->Companion:LX/7KZ;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-direct {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/wearable/airshield/security/PrivateKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PrivateKey;[B)V

    :cond_0
    return-object v0
.end method

.method public getAppServiceUUID()Ljava/util/UUID;
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppStoreImpl;->prefs:LX/3dA;

    const-string v1, "app-service-uuid"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/3dA;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppStoreImpl;->Companion:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppStoreImpl$Companion;

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppStoreImpl$Companion;->toUUID([B)Ljava/util/UUID;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBtcAddress(Ljava/util/UUID;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppStoreImpl;->prefs:LX/3dA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "btc_address_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/3dA;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public saveAppPrivateKey(Lcom/facebook/wearable/airshield/security/PrivateKey;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppStoreImpl;->prefs:LX/3dA;

    invoke-interface {v0}, LX/3dA;->Aog()LX/4a3;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/wearable/airshield/security/PrivateKey;->serialize()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app-private-key"

    invoke-virtual {v2, v0, v1}, LX/4a3;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4a3;->A03()V

    return-void
.end method

.method public saveAppServiceUUID(Ljava/util/UUID;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppStoreImpl;->prefs:LX/3dA;

    invoke-interface {v0}, LX/3dA;->Aog()LX/4a3;

    move-result-object v2

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppStoreImpl;->Companion:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppStoreImpl$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppStoreImpl$Companion;->toByteArray(Ljava/util/UUID;)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app-service-uuid"

    invoke-virtual {v2, v0, v1}, LX/4a3;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4a3;->A03()V

    return-void
.end method

.method public saveBtcAddress(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppStoreImpl;->prefs:LX/3dA;

    invoke-interface {v0}, LX/3dA;->Aog()LX/4a3;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "btc_address_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/4a3;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4a3;->A03()V

    return-void
.end method
