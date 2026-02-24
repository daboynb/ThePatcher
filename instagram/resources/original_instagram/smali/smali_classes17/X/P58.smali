.class public final LX/P58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/P58;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/P58;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/P58;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(LX/IYc;Lcom/facebook/msys/mca/MailboxFutureImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 536870912
    iput p3, p0, LX/P58;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/P58;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/P58;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(LX/eBI;LX/8F7;I)V
    .locals 1

    iput p3, p0, LX/P58;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/P58;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/P58;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/P58;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/P58;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v7, p1

    iget v0, p0, LX/P58;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/P58;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NX;

    invoke-virtual {v0, v7}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2NX;->A00()V

    return-void

    :pswitch_0
    check-cast v7, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/UXQ;->A00:LX/O51;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->isOnMsysThread()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v3

    :goto_0
    invoke-static {v7}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/P51;

    invoke-direct {v0, p0, v1}, LX/P51;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v5, v3}, LX/2p9;->A01(LX/oca;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/P58;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v5}, LX/O71;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v7, v1}, Lcom/facebook/secureauthplatformpake/mca/MailboxSecureAuthPlatformPakeJNI;->dispatchVIOO(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_1
    check-cast v7, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/IYc;->A00:LX/O51;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/776;->A00()I

    move-result v3

    invoke-static {v7}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v1

    const/4 v2, 0x5

    new-instance v0, LX/P51;

    invoke-direct {v0, p0, v2}, LX/P51;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v4, v3}, LX/2p9;->A01(LX/oca;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/P58;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v4}, LX/O71;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ENCRYPTED_BACKUP_ONBOARDED_KEY"

    invoke-static {v2, v7, v0, v1}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v7, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/IYc;->A00:LX/O51;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v2, v0}, LX/hko;->A00(LX/2p9;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/P58;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/O71;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x28

    goto/16 :goto_1

    :pswitch_3
    check-cast v7, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/IYc;->A00:LX/O51;

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/P51;

    invoke-direct {v0, p0, v1}, LX/P51;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/2p9;->A00(LX/oca;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/P58;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v3}, LX/O71;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x22

    goto :goto_1

    :pswitch_4
    check-cast v7, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/IYc;->A00:LX/O51;

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/P51;

    invoke-direct {v0, p0, v1}, LX/P51;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/2p9;->A00(LX/oca;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/P58;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v3}, LX/O71;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    goto :goto_1

    :pswitch_5
    check-cast v7, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/IYc;->A00:LX/O51;

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/P51;

    invoke-direct {v0, p0, v1}, LX/P51;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/2p9;->A00(LX/oca;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/P58;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v3}, LX/O71;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_6
    check-cast v7, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/IYc;->A00:LX/O51;

    const/16 v0, 0x49

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v2, v0}, LX/hko;->A00(LX/2p9;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/P58;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/O71;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_7
    check-cast v7, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/IYc;->A00:LX/O51;

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v2, v0}, LX/hko;->A00(LX/2p9;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/P58;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/O71;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17

    :goto_1
    invoke-static {v0, v7, v1}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {v7}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/P58;->A00:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    if-eqz v0, :cond_1

    sget-object v5, LX/YIR;->A02:LX/YIR;

    goto/16 :goto_b

    :cond_1
    new-instance v0, Lcom/encryptedbackups/statemanager/model/RemoveAllDevicesFromBackupException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_9
    check-cast v7, LX/ZmB;

    iget-object v4, p0, LX/P58;->A01:Ljava/lang/Object;

    check-cast v4, LX/co9;

    iget-object v3, v4, LX/co9;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x3ce53a5b

    iget v1, v4, LX/co9;->A01:I

    const-string v0, "eb_manager_generate_recovery_code_and_virtual_device_id_end"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-eqz v7, :cond_2

    iget-object v3, v7, LX/ZmB;->A00:Ljava/lang/String;

    iget-object v2, v7, LX/ZmB;->A01:Ljava/lang/String;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, LX/co9;->A00()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generateRecoveryCode success with VD type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/P58;->A00:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    new-instance v5, LX/aKZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/aKZ;->A00:Ljava/lang/String;

    iput-object v2, v5, LX/aKZ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_b

    :cond_2
    const-string v0, "recovery code or virtual device id is null"

    invoke-virtual {v4, v0}, LX/co9;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generateRecoveryCode error with VD type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/P58;->A00:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/RecoveryCodeGenerationException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_a
    check-cast v7, LX/ZmB;

    iget-object v4, p0, LX/P58;->A01:Ljava/lang/Object;

    check-cast v4, LX/co9;

    iget-object v3, v4, LX/co9;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x3ce53a5b

    iget v1, v4, LX/co9;->A01:I

    const-string v0, "eb_manager_generate_recovery_code_and_virtual_device_id_end"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-eqz v7, :cond_3

    iget-object v5, v7, LX/ZmB;->A00:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LX/co9;->A00()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generateRecoveryCode success with VD type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/P58;->A00:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    goto/16 :goto_b

    :cond_3
    const-string v0, "recovery code is null"

    invoke-virtual {v4, v0}, LX/co9;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generateRecoveryCode error with VD type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/P58;->A00:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/RecoveryCodeGenerationException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_b
    check-cast v7, Lcom/facebook/msys/mca/MailboxNullable;

    if-eqz v7, :cond_a

    iget-object v0, v7, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    :goto_2
    const-string v6, "EncryptedBackupsManagerApi"

    if-eqz v0, :cond_f

    iget-object v0, v7, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    check-cast v1, Ljava/util/Map;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/aSU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/aSU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v9, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/YSP;->values()[LX/YSP;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_c

    aget-object v0, v5, v2

    iget-object v0, v0, LX/YSP;->A00:Ljava/lang/Number;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/aSU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Long;

    if-eqz v0, :cond_8

    check-cast v8, Ljava/lang/Long;

    :goto_5
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/aSU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v4, Ljava/lang/String;

    :goto_6
    invoke-static {}, LX/YSP;->values()[LX/YSP;

    move-result-object v12

    array-length v11, v12

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v11, :cond_b

    aget-object v3, v12, v2

    iget-object v0, v3, LX/YSP;->A00:Ljava/lang/Number;

    invoke-static {v0, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/aSU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v2, Ljava/lang/String;

    :goto_8
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/aSU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    :cond_4
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/aO0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/aO0;->A02:Ljava/lang/Long;

    iput-object v5, v1, LX/aO0;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/aO0;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/aO0;->A00:LX/YSP;

    iput-object v2, v1, LX/aO0;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/aO0;->A01:Ljava/lang/Integer;

    iput-object v10, v1, LX/aO0;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    move-object v2, v10

    goto :goto_8

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    move-object v4, v10

    goto :goto_6

    :cond_8
    move-object v8, v10

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "EncryptedBackups fetchVirtualDevicesMetadata response typecast fails."

    invoke-static {v6, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/P58;->A00:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/FetchVirtualDevicesMetadataException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, LX/T0C;->A01(LX/8F7;Ljava/lang/Exception;)V

    return-void

    :cond_d
    iget-object v2, p0, LX/P58;->A00:Ljava/lang/Object;

    check-cast v2, LX/8F7;

    new-instance v1, LX/Zdq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Zdq;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/T08;

    invoke-direct {v0, v1}, LX/T08;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_e
    const-string v0, "EncryptedBackups fetchVirtualDevicesMetadata fails list cast."

    invoke-static {v6, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/P58;->A00:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/FetchVirtualDevicesMetadataException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, LX/T0C;->A01(LX/8F7;Ljava/lang/Exception;)V

    return-void

    :cond_f
    const-string v0, "EncryptedBackups fetchVirtualDevicesMetadata fails."

    invoke-static {v6, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/P58;->A00:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/FetchVirtualDevicesMetadataException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, LX/T0C;->A01(LX/8F7;Ljava/lang/Exception;)V

    return-void

    :pswitch_c
    check-cast v7, LX/Zm9;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/P58;->A00:Ljava/lang/Object;

    check-cast v5, LX/8F7;

    iget-object v0, v7, LX/Zm9;->A00:Ljava/lang/Number;

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/P58;->A01:Ljava/lang/Object;

    check-cast v0, LX/eBI;

    iget v0, v0, LX/eBI;->A00:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_9
    iget-object v0, v7, LX/Zm9;->A01:Ljava/lang/Number;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/P58;->A01:Ljava/lang/Object;

    check-cast v0, LX/eBI;

    iget v0, v0, LX/eBI;->A00:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_10
    new-instance v1, LX/aKX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/aKX;->A00:Ljava/lang/Long;

    iput-object v6, v1, LX/aKX;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/T08;

    invoke-direct {v0, v1}, LX/T08;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_11
    move-object v4, v6

    goto :goto_9

    :pswitch_d
    invoke-static {v7}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchBackupStatus finished with status="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v3, LX/YQx;->A01:[LX/YQx;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_12

    aget-object v5, v3, v1

    iget v0, v5, LX/YQx;->A00:I

    if-eq v0, v4, :cond_13

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    sget-object v5, LX/YQx;->A06:LX/YQx;

    :cond_13
    sget-object v0, LX/YQx;->A06:LX/YQx;

    iget v0, v0, LX/YQx;->A00:I

    iget-object v1, p0, LX/P58;->A00:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    if-ne v4, v0, :cond_14

    new-instance v0, LX/YrZ;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v0

    goto :goto_c

    :pswitch_e
    invoke-static {v7}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/P58;->A00:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    if-eqz v0, :cond_15

    sget-object v5, LX/YIQ;->A02:LX/YIQ;

    :cond_14
    :goto_b
    new-instance v0, LX/T08;

    invoke-direct {v0, v5}, LX/T08;-><init>(Ljava/lang/Object;)V

    :goto_c
    invoke-virtual {v1, v0}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_15
    new-instance v0, Lcom/encryptedbackups/statemanager/model/DeleteBackupException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v0

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
