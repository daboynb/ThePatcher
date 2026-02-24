.class public final LX/DSE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/DSE;->$t:I

    iput-object p2, p0, LX/DSE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DSE;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/DSE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v5, p1

    iget v0, p0, LX/DSE;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/DSE;->A02:Ljava/lang/Object;

    check-cast v0, LX/TMb;

    iget-object v3, v0, LX/TMb;->A02:LX/RFp;

    iget-object v0, p0, LX/DSE;->A01:Ljava/lang/Object;

    check-cast v0, LX/B8m;

    iget-object v2, v0, LX/B8m;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/DSE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ohn;

    iget-object v0, v3, LX/RFp;->A03:LX/UfD;

    iget-object v0, v0, LX/UfD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v5, Ljava/lang/Number;

    iget-object v0, p0, LX/DSE;->A02:Ljava/lang/Object;

    check-cast v0, LX/WbD;

    iget-object v4, v0, LX/WbD;->A00:LX/1oV;

    invoke-static {v4}, LX/740;->A0p(LX/1oV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    move-result-object v3

    iget-object v0, v4, LX/1oV;->A0S:Ljava/lang/Long;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x568

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, LX/Jyv;->Dx4(JLjava/lang/String;)V

    iget-object v0, v4, LX/1oV;->A0S:Ljava/lang/Long;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, ""

    invoke-interface {v3, v1, v2, v0}, LX/Jyv;->Epj(JLjava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/DSE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Hu;->A00(Lcom/instagram/common/session/UserSession;)LX/Czc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Czc;->A01(I)V

    iget-object v1, p0, LX/DSE;->A00:Ljava/lang/Object;

    check-cast v1, LX/YeC;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YeC;->AM3(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v5, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v1, LX/J0h;

    iget-object v3, p0, LX/DSE;->A02:Ljava/lang/Object;

    check-cast v3, LX/2WX;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/2WX;->A03:LX/2Wp;

    iput-object v1, v3, LX/2WX;->A00:LX/J0h;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2WX;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v2, p0, LX/DSE;->A01:Ljava/lang/Object;

    check-cast v2, LX/4ba;

    iget-object v1, p0, LX/DSE;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/2WX;->A03(LX/2WX;Lkotlin/jvm/functions/Function1;LX/4ba;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_2
    check-cast v5, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    sget-object v1, LX/IYG;->A00:LX/O51;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/776;->A00()I

    move-result v3

    invoke-virtual {v5}, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;->getNotificationCenterCallbackManager()LX/YbB;

    move-result-object v2

    check-cast v2, LX/2p9;

    const/16 v1, 0x1d

    new-instance v0, LX/DSB;

    invoke-direct {v0, v4, p0, v1}, LX/DSB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4, v3}, LX/2p9;->A01(LX/oca;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v2

    iget-object v0, p0, LX/DSE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v0, v4, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v1, 0x2

    iget-object v0, p0, LX/DSE;->A01:Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcom/facebook/urlblackholestandalone/mca/MailboxUrlBlackholeStandaloneJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v5, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/GiX;->A00:LX/O51;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v2, v0}, LX/DSB;->A00(LX/2p9;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/DSE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_4
    check-cast v5, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/GiX;->A00:LX/O51;

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v2, v0}, LX/DSB;->A00(LX/2p9;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/DSE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/16 v1, 0x9

    :goto_0
    iget-object v0, p0, LX/DSE;->A02:Ljava/lang/Object;

    invoke-static {v1, v5, v0, v3}, Lcom/facebook/instagrammem/mca/MailboxInstagramMemJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v5, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/IYc;->A00:LX/O51;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/776;->A00()I

    move-result v3

    invoke-static {v5}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/TwP;

    invoke-direct {v0, p0, v1}, LX/TwP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4, v3}, LX/2p9;->A01(LX/oca;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v2

    iget-object v0, p0, LX/DSE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v0, v4, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v1, 0x0

    iget-object v0, p0, LX/DSE;->A02:Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v5, Lcom/facebook/msys/mca/Mailbox;

    iget-object v6, p0, LX/DSE;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v10, 0x0

    new-instance v7, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-direct {v7, v10}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v12, LX/Tvy;

    invoke-direct {v12, p0, v0}, LX/Tvy;-><init>(Ljava/lang/Object;I)V

    const-string v11, "NotPresentedClientNotifications"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v5 .. v12}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;IILcom/facebook/msys/util/NotificationScope;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    return-void

    :pswitch_7
    check-cast v5, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/IXe;->A00:LX/O51;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p0, v3, v2}, LX/DSB;->A00(LX/2p9;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/DSE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    iget-object v0, p0, LX/DSE;->A01:Ljava/lang/Object;

    invoke-static {v2, v5, v0, v1}, Lcom/facebook/advancedcryptotransportpushnotifications/mca/MailboxAdvancedCryptoTransportPushNotificationsJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
