.class public final LX/MNI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

.field public A02:Lcom/facebook/wearable/datax/LocalChannel;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/6jc;

.field public final A05:LX/MLU;

.field public final A06:LX/B7b;

.field public final A07:LX/B7i;

.field public final A08:LX/B2h;

.field public final A09:Lcom/facebook/wearable/datax/Connection;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:Landroid/os/Looper;

.field public final A0J:Lcom/facebook/wearable/datax/Service;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/MLU;LX/B2h;Lcom/facebook/wearable/datax/Connection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/MNI;->A08:LX/B2h;

    iput-object p4, p0, LX/MNI;->A09:Lcom/facebook/wearable/datax/Connection;

    iput-object p2, p0, LX/MNI;->A05:LX/MLU;

    iput-object p7, p0, LX/MNI;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/MNI;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/MNI;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/MNI;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/MNI;->A0L:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/MNI;->A0I:Landroid/os/Looper;

    const/16 v1, 0x32

    new-instance v0, LX/6jc;

    invoke-direct {v0, v1}, LX/6jc;-><init>(I)V

    iput-object v0, p0, LX/MNI;->A04:LX/6jc;

    new-instance v5, Lcom/facebook/wearable/datax/Service;

    invoke-direct {v5, v2}, Lcom/facebook/wearable/datax/Service;-><init>(I)V

    const/4 v3, 0x0

    new-instance v0, LX/OWA;

    invoke-direct {v0, p0, v3}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/facebook/wearable/datax/Service;->onReceived:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/OfK;->A01(I)LX/OfK;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/wearable/datax/Service;->onConnected:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/OfK;->A01(I)LX/OfK;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/wearable/datax/Service;->onDisconnected:Lkotlin/jvm/functions/Function1;

    sget-object v4, LX/HzI;->A00:LX/HzI;

    const-string v1, "LinkSetup"

    const-string v0, "Registering service."

    invoke-virtual {v4, v1, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v5}, Lcom/facebook/wearable/datax/Connection;->register(Lcom/facebook/wearable/datax/Service;)V

    iput-object v5, p0, LX/MNI;->A0J:Lcom/facebook/wearable/datax/Service;

    iget-object v0, p0, LX/MNI;->A09:Lcom/facebook/wearable/datax/Connection;

    new-instance v1, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v1, v0, v2}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    invoke-static {p0, v3}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x13

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/MNI;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    const/4 v2, 0x0

    new-instance v0, LX/B7i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/B7i;->A06:Ljava/util/UUID;

    iput-object v2, v0, LX/B7i;->A02:LX/OoD;

    iput-object v2, v0, LX/B7i;->A04:LX/Iha;

    iput-object v2, v0, LX/B7i;->A05:Ljava/util/UUID;

    iput-object v2, v0, LX/B7i;->A01:LX/OoD;

    iput-object v2, v0, LX/B7i;->A03:LX/Iha;

    iput-object v2, v0, LX/B7i;->A00:LX/JHj;

    iput-object v0, p0, LX/MNI;->A07:LX/B7i;

    const/4 v1, 0x0

    new-instance v0, LX/B7b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/B7b;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    iput-object v2, v0, LX/B7b;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    iput-object v0, p0, LX/MNI;->A06:LX/B7b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/MNI;->A0A:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/MNI;->A0K:Ljava/lang/Object;

    invoke-static {v3}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/MNI;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    iput-object v1, p0, LX/MNI;->A03:Landroid/os/Handler;

    new-instance v0, LX/Nb8;

    invoke-direct {v0, p0}, LX/Nb8;-><init>(LX/MNI;)V

    iput-object v0, p0, LX/MNI;->A0B:Ljava/lang/Runnable;

    new-instance v0, LX/Nb9;

    invoke-direct {v0, p0}, LX/Nb9;-><init>(LX/MNI;)V

    iput-object v0, p0, LX/MNI;->A0C:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/MNI;)Lcom/facebook/wearable/airshield/stream/CipherBuilder;
    .locals 2

    iget-object v1, p0, LX/MNI;->A0K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/MNI;->A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    invoke-direct {v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;-><init>()V

    iput-object v0, p0, LX/MNI;->A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A01([B)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    const/16 v0, 0x30

    invoke-static {v0}, LX/OfK;->A01(I)LX/OfK;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/1rw;->A0P(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/MNI;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/MNI;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/MNI;->A05()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/MNI;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    iget-object v5, p0, LX/MNI;->A06:LX/B7b;

    monitor-enter v5

    :try_start_0
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/HzI;->A00:LX/HzI;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "------------------------------------------"

    invoke-static {v0, v6}, LX/215;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v4

    const-string v0, "Checking encryption success"

    invoke-static {v0, v6, v4}, LX/216;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TX challenge: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/B7b;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/MNI;->A01([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1, v6}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v6, v4}, LX/215;->A11(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RX challenge: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/B7b;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/MNI;->A01([B)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2, v1, v6}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v6, v4}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkSetup"

    invoke-virtual {v3, v0, v1}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/B7b;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    if-eqz v4, :cond_3

    iget-object v3, v5, LX/B7b;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/MNI;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/MNI;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v2, p0, LX/MNI;->A0F:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/B5g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/B5g;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    iput-object v3, v1, LX/B5g;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/MNI;->A04:LX/6jc;

    const-string v1, "Encrypting links successful!"

    new-instance v0, LX/Kk2;

    invoke-direct {v0, v1}, LX/Kk2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6jc;->A03(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final A04(LX/MNI;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    iget-object v6, p0, LX/MNI;->A07:LX/B7i;

    monitor-enter v6

    :try_start_0
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LX/HzI;->A00:LX/HzI;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Checking end link success: "

    invoke-static {v6, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "LinkSetup"

    invoke-virtual {v12, v11, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v6, LX/B7i;->A06:Ljava/util/UUID;

    if-eqz v9, :cond_4

    iget-object v8, v6, LX/B7i;->A05:Ljava/util/UUID;

    if-eqz v8, :cond_4

    iget-object v7, v6, LX/B7i;->A03:LX/Iha;

    if-eqz v7, :cond_4

    iget-object v2, v6, LX/B7i;->A04:LX/Iha;

    if-eqz v2, :cond_4

    iget-object v5, v6, LX/B7i;->A02:LX/OoD;

    if-nez v5, :cond_0

    new-instance v5, LX/Mi6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :cond_0
    iget-object v4, v6, LX/B7i;->A01:LX/OoD;

    if-nez v4, :cond_1

    new-instance v4, LX/Mi6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :cond_1
    iget-object v3, v6, LX/B7i;->A00:LX/JHj;

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/MNI;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/MNI;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "----------------------------"

    invoke-static {v0, v13}, LX/215;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v10

    const-string v0, "Link setup finished..."

    invoke-static {v0, v13, v10}, LX/216;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RxId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1, v13, v10}, LX/216;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TxId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v13, v10}, LX/216;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rx target state: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v13, v10}, LX/216;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tx target state: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v13, v10}, LX/216;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Contains RX transform: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/B7i;->A01:LX/OoD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {v13, v10}, LX/215;->A11(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Contains TX transform: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/B7i;->A02:LX/OoD;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {v13, v10}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/MNI;->A04:LX/6jc;

    const-string v1, "End link setup successful!"

    new-instance v0, LX/Kk2;

    invoke-direct {v0, v1}, LX/Kk2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6jc;->A03(Ljava/lang/Object;)V

    iget-object v2, p0, LX/MNI;->A0H:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/B7g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/B7g;->A05:Ljava/util/UUID;

    iput-object v8, v1, LX/B7g;->A04:Ljava/util/UUID;

    iput-object v5, v1, LX/B7g;->A02:LX/OoD;

    iput-object v4, v1, LX/B7g;->A01:LX/OoD;

    iput-object v7, v1, LX/B7g;->A03:LX/Iha;

    iput-object v3, v1, LX/B7g;->A00:LX/JHj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget-object v2, p0, LX/MNI;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/MNI;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/215;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, LX/MNI;->A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iget-object v0, p0, LX/MNI;->A06:LX/B7b;

    iput-object v1, v0, LX/B7b;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    iput-object v1, v0, LX/B7b;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    iget-object v0, p0, LX/MNI;->A07:LX/B7i;

    iput-object v1, v0, LX/B7i;->A05:Ljava/util/UUID;

    iput-object v1, v0, LX/B7i;->A03:LX/Iha;

    iput-object v1, v0, LX/B7i;->A06:Ljava/util/UUID;

    iput-object v1, v0, LX/B7i;->A04:LX/Iha;

    iput-object v1, v0, LX/B7i;->A02:LX/OoD;

    iput-object v1, v0, LX/B7i;->A03:LX/Iha;

    iput-object v1, v0, LX/B7i;->A00:LX/JHj;

    iget-object v1, p0, LX/MNI;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/MNI;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/MNI;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/MNI;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iget-object v0, p0, LX/MNI;->A0J:Lcom/facebook/wearable/datax/Service;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Service;->unregister()V

    iget-object v0, p0, LX/MNI;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A06(LX/Iha;Ljava/util/UUID;)V
    .locals 4

    iget-object v0, p0, LX/MNI;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/MNI;->A0G:Lkotlin/jvm/functions/Function1;

    const-string v1, "Unable to set link, link setup has been detached"

    new-instance v0, LX/ChB;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/MNI;->A08:LX/B2h;

    iget-object v3, p0, LX/MNI;->A03:Landroid/os/Handler;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/MNI;->A0C:Ljava/lang/Runnable;

    iget-wide v0, v0, LX/B2h;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v1, p0, LX/MNI;->A05:LX/MLU;

    const/4 v0, 0x7

    invoke-static {p1, p2, p0, v0}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MLU;->A0A(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
