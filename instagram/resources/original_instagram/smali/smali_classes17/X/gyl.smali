.class public final LX/gyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/gyl;->$t:I

    iput-object p2, p0, LX/gyl;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/gyl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/gyl;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FkR(Ljava/lang/Object;)V
    .locals 11

    iget v1, p0, LX/gyl;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    check-cast p1, LX/Ywc;

    if-eq v1, v0, :cond_5

    instance-of v0, p1, LX/T08;

    const-string v3, "EncryptedBackupsOneTimeCodeEnterCodeViewModel"

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sendOtcNotifications got otc devices size "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/T08;

    iget-object v5, p1, LX/T08;->A00:Ljava/lang/Object;

    move-object v1, v5

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/gyl;->A00:Ljava/lang/Object;

    check-cast v4, LX/S8O;

    iget-object v2, v4, LX/S8O;->A05:LX/XZf;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NUM_TRUSTED_DEVICE"

    invoke-virtual {v2, v0, v1}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/S8O;->A0B:LX/AWJ;

    check-cast v5, Ljava/lang/Iterable;

    const/16 v0, 0x13

    invoke-static {v5, v0}, LX/D27;->A1a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/S8O;->A0C:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/bfO;

    invoke-direct {v0, v1}, LX/bfO;-><init>(Z)V

    invoke-interface {v2, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;

    iget-object v0, v0, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sendOtcNotifications sending notifications"

    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/gyl;->A01:Ljava/lang/Object;

    check-cast v1, LX/aHZ;

    iget-object v0, p0, LX/gyl;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/aHZ;->A01(Ljava/lang/String;Ljava/util/List;)LX/8F7;

    move-result-object v3

    new-instance v1, LX/gzu;

    invoke-direct {v1, v4}, LX/gzu;-><init>(LX/S8O;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "sendOtcNotifications failed to get otc devices"

    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/gyl;->A00:Ljava/lang/Object;

    check-cast v4, LX/S8O;

    goto :goto_1

    :cond_2
    const-string v0, "sendOtcNotifications device list is empty"

    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, v4, LX/S8O;->A05:LX/XZf;

    const-string v1, "SOURCE"

    const-string v0, "OTC_ENTER_PIN"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OTC_PIN_CODE_API_SEND_FAILED"

    invoke-virtual {v2, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    return-void

    :cond_3
    check-cast p1, LX/Ywc;

    instance-of v0, p1, LX/T08;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/gyl;->A00:Ljava/lang/Object;

    check-cast v2, LX/8F7;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/T08;

    invoke-direct {v0, v1}, LX/T08;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2, v0}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/T0C;

    if-eqz v0, :cond_6

    sget-object v0, LX/bNi;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/elT;

    iget-object v1, p0, LX/gyl;->A01:Ljava/lang/Object;

    check-cast v1, LX/aKP;

    iget-object v0, p0, LX/gyl;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/elT;->A03(LX/aKP;Ljava/lang/String;)V

    iget-object v2, p0, LX/gyl;->A00:Ljava/lang/Object;

    check-cast v2, LX/8F7;

    check-cast p1, LX/T0C;

    iget-object v0, p1, LX/T0C;->A00:Ljava/lang/Exception;

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchCode got code "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "EncryptedBackupsOneTimeCodeDisplayCodeViewModel"

    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/gyl;->A01:Ljava/lang/Object;

    check-cast v2, LX/SG7;

    iget-object v3, v2, LX/SG7;->A07:LX/AWJ;

    const/4 v5, 0x0

    new-instance v1, LX/ZiD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/ZiD;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/T08;

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchCode got code success, code: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/T08;

    iget-object v6, p1, LX/T08;->A00:Ljava/lang/Object;

    check-cast v6, LX/aKa;

    iget-object v9, v6, LX/aKa;->A01:Ljava/lang/String;

    invoke-static {v9, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/SG7;->A04:LX/XYB;

    const-string v0, "OTC_GENERATE_CODE_SUCCESS"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    iget-object v0, v2, LX/SG7;->A08:LX/AWJ;

    invoke-interface {v0, v9}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/gyl;->A00:Ljava/lang/Object;

    check-cast v4, LX/aHZ;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-wide v0, v6, LX/aKa;->A00:J

    iget-object v10, p0, LX/gyl;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v3

    iget-object v6, v4, LX/aHZ;->A01:LX/UXQ;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v0

    new-instance v5, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v5, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    new-instance v4, LX/hjx;

    invoke-direct/range {v4 .. v10}, LX/hjx;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/UXQ;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v4}, LX/776;->A1E(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    const/16 v0, 0xc

    invoke-static {v5, v3, v0}, LX/hkl;->A01(LX/Yna;Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v1, LX/gzs;

    invoke-direct {v1, v2, v0}, LX/gzs;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v3, v1}, LX/8F7;->A01(LX/OaI;)V

    :cond_6
    return-void

    :cond_7
    const-string v0, "fetchCode got code failure"

    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/SG7;->A00(LX/SG7;)V

    return-void

    :cond_8
    check-cast p1, Ljava/lang/String;

    sget-object v3, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    iget-object v2, p0, LX/gyl;->A01:Ljava/lang/Object;

    check-cast v2, LX/8F7;

    iget-object v0, p0, LX/gyl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/gyl;->A02:Ljava/lang/String;

    invoke-static {v3, p1, v1, v0}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->access$parseToLockBoxResult(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/YyR;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->access$nullableComplete(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;LX/8F7;Ljava/lang/Object;)V

    return-void
.end method
