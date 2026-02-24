.class public final LX/hjr;
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

    iput p1, p0, LX/hjr;->$t:I

    iput-object p3, p0, LX/hjr;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/hjr;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/hjr;->A00:Ljava/lang/Object;

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

    move-object v6, p1

    iget v0, p0, LX/hjr;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/IYc;->A00:LX/O51;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/776;->A00()I

    move-result v3

    invoke-static {v6}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/hko;

    invoke-direct {v0, v4, p0, v1}, LX/hko;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4, v3}, LX/2p9;->A01(LX/oca;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v13

    iget-object v0, p0, LX/hjr;->A02:Ljava/lang/Object;

    invoke-static {v13, v0, v4}, LX/O71;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ENCRYPTED_BACKUP_ONBOARDED_KEY"

    iget-object v8, p0, LX/hjr;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v5, 0x6

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v5 .. v13}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v6, Ljava/lang/Boolean;

    iget-object v0, p0, LX/hjr;->A01:Ljava/lang/Object;

    check-cast v0, LX/co9;

    iget-object v3, v0, LX/co9;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x3ce519d6

    iget v1, v0, LX/co9;->A01:I

    const-string v0, "eb_manager_create_virtual_device_end"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "EncryptedBackupsManagerApi"

    if-nez v0, :cond_1

    const-string v0, "EncryptedBackups createVirtualDevice fails."

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/hjr;->A00:Ljava/lang/Object;

    check-cast v2, LX/8F7;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/CreateVirtualDeviceException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    check-cast v6, Ljava/lang/Boolean;

    iget-object v0, p0, LX/hjr;->A01:Ljava/lang/Object;

    check-cast v0, LX/co9;

    iget-object v3, v0, LX/co9;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x3ce519d6

    iget v1, v0, LX/co9;->A01:I

    const-string v0, "eb_manager_create_virtual_device_end"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "EncryptedBackupsManagerApi"

    if-nez v0, :cond_1

    const-string v0, "EncryptedBackups createUniqueVirtualDevice fails."

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/hjr;->A00:Ljava/lang/Object;

    check-cast v2, LX/8F7;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/CreateVirtualDeviceException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/hjr;->A00:Ljava/lang/Object;

    check-cast v2, LX/8F7;

    sget-object v0, LX/YIP;->A02:LX/YIP;

    new-instance v1, LX/T08;

    invoke-direct {v1, v0}, LX/T08;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/hjr;->A01:Ljava/lang/Object;

    check-cast v0, LX/co9;

    iget-object v3, v0, LX/co9;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x3ce51570

    iget v1, v0, LX/co9;->A01:I

    const-string v0, "eb_manager_add_device_end"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/hjr;->A00:Ljava/lang/Object;

    check-cast v2, LX/8F7;

    sget-object v0, LX/YIO;->A02:LX/YIO;

    new-instance v1, LX/T08;

    invoke-direct {v1, v0}, LX/T08;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v1}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/hjr;->A00:Ljava/lang/Object;

    check-cast v2, LX/8F7;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/AddDeviceException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_1
    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/hjr;->A00:Ljava/lang/Object;

    check-cast v2, LX/8F7;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/WrongRecoveryCodeException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_1

    :pswitch_3
    check-cast v6, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/IYc;->A00:LX/O51;

    const/16 v0, 0x66

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v2, v0}, LX/hko;->A00(LX/2p9;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/hjr;->A02:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/O71;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2f

    iget-object v0, p0, LX/hjr;->A01:Ljava/lang/Object;

    goto :goto_3

    :pswitch_4
    check-cast v6, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/IYc;->A00:LX/O51;

    const/16 v0, 0x45

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v2, v0}, LX/hko;->A00(LX/2p9;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/hjr;->A01:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/O71;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x26

    goto :goto_2

    :pswitch_5
    check-cast v6, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/IYc;->A00:LX/O51;

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v2, v0}, LX/hko;->A00(LX/2p9;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/hjr;->A01:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/O71;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1a

    goto :goto_2

    :pswitch_6
    check-cast v6, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/IYc;->A00:LX/O51;

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v2, v0}, LX/hko;->A00(LX/2p9;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/hjr;->A01:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/O71;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x14

    :goto_2
    iget-object v0, p0, LX/hjr;->A02:Ljava/lang/Object;

    :goto_3
    invoke-static {v1, v6, v0, v3}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/hjr;->A02:Ljava/lang/Object;

    check-cast v2, LX/etN;

    iget-object v1, p0, LX/hjr;->A01:Ljava/lang/Object;

    check-cast v1, [I

    const-string v0, "FETCH_BACKUP_STATUS_UPDATE_LOCAL_BACKUP_STATE_END"

    invoke-static {v2, v0, v1}, LX/etN;->A04(LX/etN;Ljava/lang/String;[I)V

    iget-object v0, p0, LX/hjr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v6, Ljava/lang/Boolean;

    iget-object v5, p0, LX/hjr;->A02:Ljava/lang/Object;

    check-cast v5, LX/etN;

    iget-object v4, p0, LX/hjr;->A01:Ljava/lang/Object;

    check-cast v4, [I

    const-string v0, "FETCH_BACKUP_STATUS_READ_CLIENT_STATE_END"

    invoke-static {v5, v0, v4}, LX/etN;->A04(LX/etN;Ljava/lang/String;[I)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/YQx;->A05:LX/YQx;

    :goto_4
    iget-object v2, p0, LX/hjr;->A00:Ljava/lang/Object;

    check-cast v2, LX/8F7;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "backup_state"

    invoke-static {v5, v0, v1, v4}, LX/etN;->A03(LX/etN;Ljava/lang/String;Ljava/lang/String;[I)V

    iget-object v1, v5, LX/etN;->A00:LX/bul;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bul;->A03:Z

    invoke-virtual {v2, v3}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v3, LX/YQx;->A04:LX/YQx;

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
