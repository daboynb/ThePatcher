.class public final LX/hki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/IYc;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Number;

.field public final synthetic A04:Ljava/lang/Number;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/Map;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/IYc;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
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
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/hki;->A00:LX/IYc;

    iput-object p2, p0, LX/hki;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput-object p4, p0, LX/hki;->A03:Ljava/lang/Number;

    iput-object p6, p0, LX/hki;->A06:Ljava/util/List;

    iput-object p7, p0, LX/hki;->A05:Ljava/util/List;

    iput-object p8, p0, LX/hki;->A07:Ljava/util/Map;

    iput-object p5, p0, LX/hki;->A04:Ljava/lang/Number;

    iput-object p3, p0, LX/hki;->A02:Ljava/lang/Boolean;

    iput-boolean p9, p0, LX/hki;->A09:Z

    iput-boolean p10, p0, LX/hki;->A08:Z

    iput-boolean p11, p0, LX/hki;->A0A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v3, p1

    check-cast v3, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/IYc;->A00:LX/O51;

    const/16 v0, 0x4d

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v2, v0}, LX/hko;->A00(LX/2p9;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v10

    iget-object v0, p0, LX/hki;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v0, v2, v10}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    iget-object v4, p0, LX/hki;->A03:Ljava/lang/Number;

    iget-object v5, p0, LX/hki;->A06:Ljava/util/List;

    iget-object v6, p0, LX/hki;->A05:Ljava/util/List;

    iget-object v7, p0, LX/hki;->A07:Ljava/util/Map;

    iget-object v8, p0, LX/hki;->A04:Ljava/lang/Number;

    iget-object v9, p0, LX/hki;->A02:Ljava/lang/Boolean;

    iget-boolean v11, p0, LX/hki;->A09:Z

    iget-boolean v12, p0, LX/hki;->A08:Z

    iget-boolean v13, p0, LX/hki;->A0A:Z

    const/16 v2, 0x2e

    invoke-static/range {v2 .. v13}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOOOOOOOZZZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZ)V

    return-void
.end method
