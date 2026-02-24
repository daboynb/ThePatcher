.class public abstract Lcom/instagram/direct/realtime/armadilloexpress/plugins/backupupdategenerator/Postmailbox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAppContext:Lcom/instagram/common/session/UserSession;

.field public mPluginContext:Lcom/facebook/msys/mci/AccountSession;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/backupupdategenerator/Postmailbox;->mPluginContext:Lcom/facebook/msys/mci/AccountSession;

    iput-object p2, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/backupupdategenerator/Postmailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private IGBackupUpdateGeneratorPluginImpl_MEMBackupUpdateGeneratorCreateMessageBackupDirectiveJNI(Lcom/facebook/msys/mci/PrivacyContext;JLjava/lang/String;JIZLjava/lang/Object;[B)Lcom/facebook/wamsys/wce/MessageBackupDirective;
    .locals 1

    invoke-virtual/range {p0 .. p10}, Lcom/instagram/direct/realtime/armadilloexpress/plugins/backupupdategenerator/Postmailbox;->IGBackupUpdateGeneratorPluginImpl_MEMBackupUpdateGeneratorCreateMessageBackupDirective(Lcom/facebook/msys/mci/PrivacyContext;JLjava/lang/String;JIZLjava/lang/Object;[B)Lcom/facebook/wamsys/wce/MessageBackupDirective;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public IGBackupUpdateGeneratorPluginImplExtensionsDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/backupupdategenerator/Postmailbox;->mPluginContext:Lcom/facebook/msys/mci/AccountSession;

    return-void
.end method

.method public abstract IGBackupUpdateGeneratorPluginImpl_MEMBackupUpdateGeneratorCreateMessageBackupDirective(Lcom/facebook/msys/mci/PrivacyContext;JLjava/lang/String;JIZLjava/lang/Object;[B)Lcom/facebook/wamsys/wce/MessageBackupDirective;
.end method
