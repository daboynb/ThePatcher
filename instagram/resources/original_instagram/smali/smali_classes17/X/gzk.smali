.class public final LX/gzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p4, p0, LX/gzk;->$t:I

    iput-object p2, p0, LX/gzk;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/gzk;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/gzk;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/gzk;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FkR(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/gzk;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    check-cast p1, LX/Ywc;

    instance-of v0, p1, LX/T08;

    const-string v3, "EncryptedBackupsOneTimeCodeWaitViewModel"

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

    iget-object v4, p0, LX/gzk;->A01:Ljava/lang/Object;

    check-cast v4, LX/S8d;

    iget-object v2, v4, LX/S8d;->A07:LX/XZf;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NUM_TRUSTED_DEVICE"

    invoke-virtual {v2, v0, v1}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/S8d;->A0B:LX/AWJ;

    check-cast v5, Ljava/lang/Iterable;

    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/D27;->A1a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/S8d;->A0C:LX/AWJ;

    const/4 v0, 0x0

    new-instance v1, LX/ZiH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ZiH;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

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

    iget-object v1, p0, LX/gzk;->A00:Ljava/lang/Object;

    check-cast v1, LX/aHZ;

    iget-object v0, p0, LX/gzk;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/aHZ;->A01(Ljava/lang/String;Ljava/util/List;)LX/8F7;

    move-result-object v3

    iget-boolean v0, p0, LX/gzk;->A03:Z

    new-instance v2, LX/gzu;

    invoke-direct {v2, v4, v0}, LX/gzu;-><init>(LX/S8d;Z)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "sendOtcNotifications failed to get otc devices"

    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/gzk;->A01:Ljava/lang/Object;

    check-cast v4, LX/S8d;

    goto :goto_1

    :cond_2
    const-string v0, "sendOtcNotifications device list is empty"

    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, v4, LX/S8d;->A07:LX/XZf;

    const-string v1, "SOURCE"

    const-string v0, "OTC_RESTORE_WAIT"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OTC_PIN_CODE_API_SEND_FAILED"

    invoke-virtual {v2, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    return-void

    :cond_3
    check-cast p1, LX/Zo0;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/Zo0;->A00:Ljava/lang/Integer;

    :cond_4
    const/4 v3, 0x0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v2, p1, LX/Zo0;->A01:Lorg/json/JSONObject;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/gzk;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_7

    iget-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/UQb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/UQb;->A00:Ljava/lang/String;

    sget-object v5, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->backupManager:LX/ZfQ;

    if-nez v5, :cond_5

    const-string v0, "backupManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, p0, LX/gzk;->A02:Ljava/lang/String;

    sget-object v3, LX/Yh0;->A04:LX/Yh0;

    iget-boolean v2, p0, LX/gzk;->A03:Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backup data to cloud "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/ZfQ;->A00:LX/cja;

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/cja;->A00:LX/elJ;

    invoke-static {v6, v3, v0, v4, v7}, LX/elJ;->A00(LX/odq;LX/oly;LX/elJ;Ljava/lang/String;Z)LX/8F7;

    move-result-object v3

    :goto_2
    iget-object v1, p0, LX/gzk;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/gzs;

    invoke-direct {v2, v1, v0}, LX/gzs;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v3, v2}, LX/8F7;->A01(LX/OaI;)V

    return-void

    :cond_6
    invoke-virtual {v0, v6, v3, v4}, LX/cja;->A00(LX/odq;LX/oly;Ljava/lang/String;)LX/8F7;

    move-result-object v3

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/gzk;->A01:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8F7;->A02(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
