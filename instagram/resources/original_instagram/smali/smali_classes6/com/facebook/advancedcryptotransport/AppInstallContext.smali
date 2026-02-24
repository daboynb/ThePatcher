.class public Lcom/facebook/advancedcryptotransport/AppInstallContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile mIsApplicationFirstRunOnUpgrade:Z

.field public static volatile sShouldFailSendWithEmptyDeviceListEncryptionError:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/GgR;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableShouldForceDecryptionFailure()V
    .locals 0

    return-void
.end method

.method public static isApplicationFirstRunOnUpgrade()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/advancedcryptotransport/AppInstallContext;->mIsApplicationFirstRunOnUpgrade:Z

    return v0
.end method

.method public static shouldFailNextSendWithEmptyDeviceListEncryptionError()Z
    .locals 2

    sget-boolean v1, Lcom/facebook/advancedcryptotransport/AppInstallContext;->sShouldFailSendWithEmptyDeviceListEncryptionError:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/advancedcryptotransport/AppInstallContext;->sShouldFailSendWithEmptyDeviceListEncryptionError:Z

    return v1
.end method

.method public static shouldForceDecryptionFailure()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static shouldSimulateFutureVersion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
