.class public abstract LX/ap6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/egA;

.field public final A04:LX/anc;

.field public final A05:LX/Yuk;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/ecV;

.field public final A0B:LX/eOn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Y4j;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/ap6;->A02:Landroid/os/Handler;

    iput-object p1, p0, LX/ap6;->A01:Landroid/content/Context;

    iget-object v0, p2, LX/Y4j;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/ap6;->A06:Ljava/lang/String;

    iget-object v0, p2, LX/Y4j;->A02:LX/anc;

    iput-object v0, p0, LX/ap6;->A04:LX/anc;

    iget-object v0, p2, LX/Y4j;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/ap6;->A08:Ljava/lang/String;

    iget-object v0, p2, LX/Y4j;->A04:LX/Yuk;

    iput-object v0, p0, LX/ap6;->A05:LX/Yuk;

    iget-object v0, p2, LX/Y4j;->A00:LX/egA;

    iput-object v0, p0, LX/ap6;->A03:LX/egA;

    iget-object v0, p2, LX/Y4j;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/ap6;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/ap6;->A09:Ljava/lang/String;

    iget-object v0, p2, LX/Y4j;->A03:LX/ecV;

    iput-object v0, p0, LX/ap6;->A0A:LX/ecV;

    iget-object v0, p2, LX/Y4j;->A01:LX/egQ;

    invoke-interface {v0}, LX/egQ;->DDx()LX/eOn;

    move-result-object v0

    iput-object v0, p0, LX/ap6;->A0B:LX/eOn;

    return-void
.end method

.method public static A02(LX/ap6;LX/Yuk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2, p3}, LX/Yuk;->A00(LX/XG0;LX/Yuk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LX/ap6;->A04:LX/anc;

    sget-object v0, LX/WpY;->A04:LX/WpY;

    invoke-virtual {p0, v0}, LX/anc;->A01(LX/WpY;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    instance-of v0, p0, LX/UH6;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/UH6;

    iget-object v1, v3, LX/ap6;->A05:LX/Yuk;

    const-string v0, "IPC_SERVICE_UNBIND_REQUESTED"

    invoke-virtual {v1, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v3, LX/UH6;->A06:Lcom/xiaomi/market/IMarketDownloadService;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/UH6;->A04:Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$mInstallAgentCallback$1;

    invoke-interface {v1, v0}, Lcom/xiaomi/market/IMarketDownloadService;->GNW(Lcom/xiaomi/market/IDownloadCallback;)Z

    :cond_0
    iget-object v2, v3, LX/UH6;->A02:LX/ejR;

    iget-object v1, v3, LX/ap6;->A01:Landroid/content/Context;

    iget-object v0, v3, LX/UH6;->A01:Landroid/content/ServiceConnection;

    invoke-interface {v2, v1, v0}, LX/ejR;->GNf(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/UH6;->A06:Lcom/xiaomi/market/IMarketDownloadService;

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :cond_1
    instance-of v0, p0, LX/UH4;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/UH4;

    iget-object v2, v3, LX/UH4;->A00:Landroid/content/ServiceConnection;

    iget-object v1, v3, LX/ap6;->A05:LX/Yuk;

    const-string v0, "IPC_SERVICE_UNBIND_REQUESTED"

    invoke-virtual {v1, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    iget-object v1, v3, LX/UH4;->A03:LX/ejR;

    iget-object v0, v3, LX/ap6;->A01:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, LX/ejR;->GNf(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object v1, v3, LX/UH4;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/UGQ;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/ap6;->A05:LX/Yuk;

    const-string v0, "IPC_SERVICE_UNBIND_REQUESTED"

    invoke-virtual {v1, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/UGv;

    iget-object v1, v3, LX/ap6;->A05:LX/Yuk;

    const-string v0, "IPC_SERVICE_UNBIND_REQUESTED"

    invoke-virtual {v1, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    iget-object v2, v3, LX/UGv;->A05:LX/ejR;

    iget-object v1, v3, LX/ap6;->A01:Landroid/content/Context;

    iget-object v0, v3, LX/UGv;->A01:Landroid/content/ServiceConnection;

    invoke-interface {v2, v1, v0}, LX/ejR;->GNf(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object v1, v3, LX/UGv;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0
.end method

.method public final A04()V
    .locals 11

    instance-of v0, p0, LX/UH6;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/UH6;

    iget-object v3, v4, LX/ap6;->A05:LX/Yuk;

    const-string v0, "IPC_SERVICE_INSTALL_REQUESTED"

    invoke-virtual {v3, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/UH6;->A06:Lcom/xiaomi/market/IMarketDownloadService;

    if-nez v0, :cond_0

    const-string v0, "IPC_SERVICE_INSTALL_REQUEST_SKIPPED"

    invoke-virtual {v3, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/UH6;->A09:Z

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "ref"

    iget-object v0, v4, LX/ap6;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "callerPackage"

    iget-object v0, v4, LX/ap6;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "packageName"

    iget-object v0, v4, LX/ap6;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "nonce"

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    div-long/2addr v6, v8

    long-to-int v9, v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v2, v10}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "requestId"

    const/16 v1, 0x61

    const/16 v0, 0x7a

    new-instance v9, LX/cdy;

    invoke-direct {v9, v1, v0}, LX/cdy;-><init>(CC)V

    const/16 v2, 0x41

    const/16 v1, 0x5a

    new-instance v0, LX/cdy;

    invoke-direct {v0, v2, v1}, LX/cdy;-><init>(CC)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v9, v6}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v0, v6}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/16 v2, 0x30

    const/16 v1, 0x39

    new-instance v0, LX/cdy;

    invoke-direct {v0, v2, v1}, LX/cdy;-><init>(CC)V

    invoke-static {v0, v6}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x1

    const/16 v1, 0xa

    new-instance v0, LX/2aS;

    invoke-direct {v0, v2, v1}, LX/2aS;-><init>(II)V

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, LX/229;->A06(II)I

    move-result v0

    invoke-static {v9, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, ""

    invoke-static {v0, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mimarket"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-static {v0}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v2}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/UH6;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer"

    iget-object v0, v4, LX/ap6;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, v4, LX/UH6;->A06:Lcom/xiaomi/market/IMarketDownloadService;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Lcom/xiaomi/market/IMarketDownloadService;->AnQ(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/ap6;->A03()V

    return-void

    :cond_3
    const-string v0, "IPC_SERVICE_INSTALL_START"

    invoke-virtual {v3, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "FAILED_INSTALL"

    const/4 v0, 0x0

    invoke-static {v0, v3, v0, v1, v2}, LX/Yuk;->A00(LX/XG0;LX/Yuk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/UH4;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/UH4;

    iget-object v3, v4, LX/ap6;->A05:LX/Yuk;

    const-string v0, "IPC_SERVICE_INSTALL_REQUESTED"

    invoke-virtual {v3, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/UH4;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;

    if-nez v2, :cond_5

    const-string v0, "IPC_SERVICE_INSTALL_REQUEST_SKIPPED"

    invoke-virtual {v3, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v4, v0}, LX/UH4;->A00(LX/UH4;Z)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v4, LX/UH4;->A04:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    invoke-interface {v2, v1, v0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;->AnT(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;)V

    const-string v0, "IPC_SERVICE_INSTALL_START"

    invoke-virtual {v3, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAILED_INSTALL"

    invoke-static {v4, v3, v0, v1}, LX/ap6;->A02(LX/ap6;LX/Yuk;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/UGQ;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/ap6;->A05:LX/Yuk;

    const-string v0, "IPC_SERVICE_INSTALL_REQUESTED"

    invoke-virtual {v2, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    :try_start_2
    const/4 v0, 0x6

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IrG;

    invoke-direct {v1, v0}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAILED_INSTALL"

    invoke-static {p0, v2, v0, v1}, LX/ap6;->A02(LX/ap6;LX/Yuk;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/ap6;->A05:LX/Yuk;

    const-string v0, "IPC_SERVICE_INSTALL_REQUESTED"

    invoke-virtual {v1, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    const-string v0, "IPC_SERVICE_INSTALL_REQUEST_SKIPPED"

    invoke-virtual {v1, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final A05(LX/WXe;LX/WpY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/ap6;->A04:LX/anc;

    new-instance v1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A01:LX/WpY;

    iput-object p1, v1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A00:LX/WXe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/anc;->A02(Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;)V

    :goto_0
    invoke-virtual {p0}, LX/ap6;->A03()V

    const-string v1, "SUCCESS_INSTALL"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/ap6;->A05:LX/Yuk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v3, v0, v1, v0}, LX/Yuk;->A00(LX/XG0;LX/Yuk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ap6;->A03:LX/egA;

    iget-object v0, p0, LX/ap6;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/ap6;->A06:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2}, LX/egA;->AF2(Landroid/content/Context;LX/Yuk;Ljava/lang/String;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showDirectInstallSuccessNotification: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object v0, p0, LX/ap6;->A04:LX/anc;

    invoke-virtual {v0, p2}, LX/anc;->A01(LX/WpY;)V

    goto :goto_0

    :cond_1
    const-string v1, "FAILED_INSTALL"

    const/4 v0, 0x0

    invoke-static {v0, v3, v0, v1, p4}, LX/Yuk;->A00(LX/XG0;LX/Yuk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
