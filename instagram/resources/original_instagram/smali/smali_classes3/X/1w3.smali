.class public final LX/1w3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# static fields
.field public static final A05:LX/1w4;


# instance fields
.field public A00:Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

.field public A01:Lcom/facebook/msys/mci/AuthData;

.field public A02:LX/2kP;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1w4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1w3;->A05:LX/1w4;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "igd_wellbeing_database"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file://"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/2uu;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()LX/2NO;
    .locals 3

    iget-object v2, p0, LX/1w3;->A00:Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    if-eqz v2, :cond_0

    new-instance v1, LX/2NO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2NP;

    invoke-direct {v0, v2, v1}, LX/2NP;-><init>(Lcom/facebook/msys/mca/StandaloneDatabaseHandle;LX/2NO;)V

    iput-object v0, v1, LX/2NO;->A00:LX/Jvn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/1w3;->A00:Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/1w3;->A02:LX/2kP;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v2

    new-instance v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v1, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    new-instance v0, LX/FdJ;

    invoke-direct {v0, v1, v4, v3}, LX/FdJ;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mca/StandaloneDatabaseHandle;LX/2kP;)V

    invoke-interface {v2, v0}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/O71;->A01()V

    :cond_0
    iget-object v1, p0, LX/1w3;->A01:Lcom/facebook/msys/mci/AuthData;

    invoke-virtual {v1}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1w3;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGDWellbeingDatabase"

    invoke-static {v2, v3, v0, v1}, Lcom/messaging/standalonedatabase/StandaloneDatabaseUtilMCFBridgejniDispatcher;->StandaloneDatabaseUtilDeleteDatabaseNative(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1w3;->A04:Z

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
