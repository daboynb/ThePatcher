.class public final LX/hjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p6, p0, LX/hjv;->$t:I

    iput-object p1, p0, LX/hjv;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/hjv;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/hjv;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/hjv;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/hjv;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v5, p1

    iget v0, p0, LX/hjv;->$t:I

    check-cast v5, Lcom/facebook/msys/mci/AccountSession;

    if-eqz v0, :cond_0

    sget-object v0, LX/UXQ;->A00:LX/O51;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/hko;

    invoke-direct {v0, v3, p0, v1}, LX/hko;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v4}, LX/2p9;->A01(LX/oca;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v9

    iget-object v0, p0, LX/hjv;->A02:Ljava/lang/Object;

    invoke-static {v9, v0, v3}, LX/O71;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/hjv;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/hjv;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/hjv;->A03:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static/range {v4 .. v9}, Lcom/facebook/secureauthplatformpake/mca/MailboxSecureAuthPlatformPakeJNI;->dispatchVOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, LX/IYc;->A00:LX/O51;

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v2, v0}, LX/hko;->A00(LX/2p9;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v9

    iget-object v0, p0, LX/hjv;->A01:Ljava/lang/Object;

    invoke-static {v9, v0, v2}, LX/O71;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/hjv;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/hjv;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/hjv;->A04:Ljava/lang/String;

    const/16 v4, 0x1d

    invoke-static/range {v4 .. v9}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
