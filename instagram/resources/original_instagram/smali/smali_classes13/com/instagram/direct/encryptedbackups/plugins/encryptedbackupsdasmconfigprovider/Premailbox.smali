.class public abstract Lcom/instagram/direct/encryptedbackups/plugins/encryptedbackupsdasmconfigprovider/Premailbox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAppContext:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/encryptedbackups/plugins/encryptedbackupsdasmconfigprovider/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private IGDirectEncryptedBackupsDasmConfigProviderPlugin_MEBDasmConfigProviderCopySchemaVersionJNI()Ljava/lang/String;
    .locals 1

    const-string v0, "25937143282590554"

    return-object v0
.end method

.method private IGDirectEncryptedBackupsDasmConfigProviderPlugin_MEBDasmConfigProviderCreateDasmConfigJNI()Lcom/mcftypeholder/McfTypeHolder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/encryptedbackupsinstagram/dasmconfigcreator/EncryptedBackupsInstagramDasmConfigCreator;->getInstance(I)Lcom/encryptedbackupsinstagram/dasmconfigcreator/EncryptedBackupsInstagramDasmConfigCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mcs/DasmConfigCreator;->createDasmConfig()LX/2n3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract IGDirectEncryptedBackupsDasmConfigProviderPluginPremailboxExtensionsDestroy()V
.end method

.method public abstract IGDirectEncryptedBackupsDasmConfigProviderPlugin_MEBDasmConfigProviderCopySchemaVersion()Ljava/lang/String;
.end method

.method public abstract IGDirectEncryptedBackupsDasmConfigProviderPlugin_MEBDasmConfigProviderCreateDasmConfig()LX/2n3;
.end method
