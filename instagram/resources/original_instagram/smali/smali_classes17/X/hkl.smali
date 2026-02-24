.class public final LX/hkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/hkl;->$t:I

    iput-object p1, p0, LX/hkl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v0, "MCAMailboxEncryptedBackupsManagerAvailableOTCDeviceLastLoginDateDictKey"

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "MCAMailboxEncryptedBackupsManagerAvailableOTCDeviceLastLoginLocationDictKey"

    goto :goto_0

    :cond_2
    const-string v0, "MCAMailboxEncryptedBackupsManagerAvailableOTCDeviceModelDictKey"

    goto :goto_0

    :cond_3
    const-string v0, "MCAMailboxEncryptedBackupsManagerAvailableOTCDeviceManufacturerDictKey"

    goto :goto_0

    :cond_4
    const-string v0, "MCAMailboxEncryptedBackupsManagerAvailableOTCDeviceIDDictKey"

    goto :goto_0
.end method

.method public static A01(LX/Yna;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/hkl;

    invoke-direct {v0, p1, p2}, LX/hkl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Yna;->ABs(Lcom/facebook/msys/mca/MailboxCallback;)LX/Yna;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/hkl;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/hkl;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NX;

    invoke-virtual {v0, p1}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2NX;->A00()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v0, LX/BT4;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/hkl;->A00:Ljava/lang/Object;

    check-cast v3, LX/S8d;

    const/4 v2, 0x0

    iget-object v1, v0, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x5

    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, v3, LX/S8d;->A07:LX/XZf;

    const-string v0, "OTC_RESTORE_WAIT_ACKED"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    iget-object v1, v3, LX/S8d;->A0D:LX/AWJ;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, LX/hkl;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/hkl;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8H;

    invoke-virtual {v0, p1}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, LX/hkl;->A00:Ljava/lang/Object;

    check-cast v8, LX/8F7;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "EncryptedBackupOneTimeCodeStorageManager"

    if-nez v0, :cond_3

    const-string v0, "listenForPakeMessages failed"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/hkl;->A00:Ljava/lang/Object;

    check-cast v8, LX/8F7;

    new-instance v0, LX/Yru;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_6
    check-cast p1, LX/ZoS;

    iget-object v2, p1, LX/ZoS;->A00:Ljava/lang/Number;

    iget-object v0, p1, LX/ZoS;->A01:Ljava/lang/String;

    const-string v1, "EncryptedBackupOneTimeCodeStorageManager"

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/hkl;->A00:Ljava/lang/Object;

    check-cast v8, LX/8F7;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/aKa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/aKa;->A00:J

    iput-object v0, v1, LX/aKa;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/T08;

    invoke-direct {v2, v1}, LX/T08;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "generateOneTimeCode failed"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/hkl;->A00:Ljava/lang/Object;

    check-cast v8, LX/8F7;

    new-instance v0, LX/Yrs;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_7
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Map;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/hkl;->A00(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/hkl;->A00(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/hkl;->A00(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/hkl;->A00(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/hkl;->A00(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v1, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A00:Ljava/lang/String;

    iput-object v4, v1, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A04:Ljava/lang/String;

    iput-object v2, v1, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_8
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    if-eqz p1, :cond_4

    :cond_3
    iget-object v8, p0, LX/hkl;->A00:Ljava/lang/Object;

    check-cast v8, LX/8F7;

    new-instance v2, LX/T08;

    invoke-direct {v2, p1}, LX/T08;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v8, p0, LX/hkl;->A00:Ljava/lang/Object;

    check-cast v8, LX/8F7;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/TPIDException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v2

    goto/16 :goto_5

    :cond_5
    iget-object v8, p0, LX/hkl;->A00:Ljava/lang/Object;

    check-cast v8, LX/8F7;

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    const-string v6, "EncryptedBackupOneTimeCodeStorageManager"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {}, LX/YSB;->values()[LX/YSB;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_7

    aget-object v2, v4, v1

    iget v0, v2, LX/YSB;->A00:I

    if-ne v0, v5, :cond_6

    iget-object v8, p0, LX/hkl;->A00:Ljava/lang/Object;

    check-cast v8, LX/8F7;

    new-instance v1, LX/Zdy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Zdy;->A00:LX/YSB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/T08;

    invoke-direct {v2, v1}, LX/T08;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const-string v0, "enterOneTimeCode failed with unknown status"

    invoke-static {v6, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/hkl;->A00:Ljava/lang/Object;

    check-cast v8, LX/8F7;

    new-instance v0, LX/Yre;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v2

    goto/16 :goto_5

    :cond_8
    const-string v0, "enterOneTimeCode failed"

    invoke-static {v6, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/hkl;->A00:Ljava/lang/Object;

    check-cast v8, LX/8F7;

    new-instance v0, LX/Yre;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_a
    iget-object v0, p0, LX/hkl;->A00:Ljava/lang/Object;

    check-cast v0, LX/8F7;

    invoke-virtual {v0}, LX/8F7;->A00()V

    return-void

    :pswitch_b
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    iget-object v8, p0, LX/hkl;->A00:Ljava/lang/Object;

    check-cast v8, LX/8F7;

    invoke-static {v0}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_c
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "EncryptedBackupsManagerApi"

    if-eqz v0, :cond_9

    iget-object v8, p0, LX/hkl;->A00:Ljava/lang/Object;

    check-cast v8, LX/8F7;

    sget-object v0, LX/YIS;->A02:LX/YIS;

    new-instance v2, LX/T08;

    invoke-direct {v2, v0}, LX/T08;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    const-string v0, "EncryptedBackups removeVirtualDevice fails."

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/hkl;->A00:Ljava/lang/Object;

    check-cast v8, LX/8F7;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/RemoveVirtualDeviceException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_d
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, LX/hkl;->A00:Ljava/lang/Object;

    check-cast v8, LX/8F7;

    if-nez v0, :cond_a

    new-instance v0, Lcom/encryptedbackups/statemanager/model/PersistOnboardingDecisionException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v2

    goto/16 :goto_5

    :cond_a
    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v2, LX/T08;

    invoke-direct {v2, v0}, LX/T08;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_e
    if-eqz p1, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isUserOptedOut success: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, p0, LX/hkl;->A00:Ljava/lang/Object;

    check-cast v8, LX/8F7;

    :goto_2
    new-instance v2, LX/T08;

    invoke-direct {v2, p1}, LX/T08;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    iget-object v8, p0, LX/hkl;->A00:Ljava/lang/Object;

    check-cast v8, LX/8F7;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :pswitch_f
    check-cast p1, LX/Zm8;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object v7, p1, LX/Zm8;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Zm8;->A00:Ljava/lang/Number;

    :goto_3
    const-string v1, "EncryptedBackupsManagerApi"

    if-eqz v7, :cond_f

    iget-object v8, p0, LX/hkl;->A00:Ljava/lang/Object;

    check-cast v8, LX/8F7;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {}, LX/YPp;->values()[LX/YPp;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_d

    aget-object v2, v5, v3

    iget-object v1, v2, LX/YPp;->A00:Ljava/lang/Number;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    move-object v7, v0

    goto :goto_3

    :cond_d
    sget-object v2, LX/YPp;->A05:LX/YPp;

    :cond_e
    new-instance v1, LX/aKY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/aKY;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/aKY;->A00:LX/YPp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/T08;

    invoke-direct {v2, v1}, LX/T08;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    const-string v0, "EncryptedBackups fetchHSMVirtualDeviceInfo fails."

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/hkl;->A00:Ljava/lang/Object;

    check-cast v8, LX/8F7;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/FetchHSMVirtualDeviceInfoException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v2

    goto :goto_5

    :pswitch_10
    iget-object v8, p0, LX/hkl;->A00:Ljava/lang/Object;

    check-cast v8, LX/8F7;

    new-instance v2, LX/T08;

    invoke-direct {v2, p1}, LX/T08;-><init>(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v8, v2}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
