.class public final LX/Kv0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/wearable/airshield/security/Hash;

.field public A01:Lcom/facebook/wearable/airshield/security/Hash;

.field public A02:Lcom/facebook/wearable/airshield/security/PrivateKey;

.field public A03:Lcom/facebook/wearable/airshield/security/PublicKey;

.field public A04:Lcom/facebook/wearable/datax/Connection;

.field public A05:Lcom/facebook/wearable/datax/LocalChannel;

.field public A06:Lcom/facebook/wearable/datax/Service;

.field public A07:LX/B6t;

.field public A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/Kv0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/Kv0;->A07:LX/B6t;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/B6t;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/B6t;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kv0;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/Kv0;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    if-nez v4, :cond_0

    const-string v2, "lam:LinkAuthentication"

    const-string v1, "No tx challenge! Cannot authenticate"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/Kv0;->A0A:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/MIl;->A03:LX/MIl;

    new-instance v0, LX/IEA;

    invoke-direct {v0, v1}, LX/IEA;-><init>(LX/MIl;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/wearable/airshield/security/Hash;->Companion:LX/K0K;

    iget-object v3, p0, LX/Kv0;->A02:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-virtual {v3}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/security/Hash;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/security/Hash;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v2}, Lcom/facebook/wearable/airshield/security/Hash;->access$hashBytes(Lcom/facebook/wearable/airshield/security/Hash;[B)V

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v4}, Lcom/facebook/wearable/airshield/security/PrivateKey;->sign(Lcom/facebook/wearable/airshield/security/Hash;)Lcom/facebook/wearable/airshield/security/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Signature;->toByteArray()[B

    move-result-object v3

    sget-object v0, Lcom/oculus/applinks/EnableTrust;->DEFAULT_INSTANCE:Lcom/oculus/applinks/EnableTrust;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v2

    check-cast v2, LX/EOV;

    sget-object v0, LX/488;->A02:LX/OoS;

    array-length v0, v1

    invoke-static {v2, v1, v0}, LX/48R;->A00(LX/48R;[BI)LX/489;

    move-result-object v1

    iget-object v0, v2, LX/48R;->A00:LX/484;

    check-cast v0, Lcom/oculus/applinks/EnableTrust;

    iput-object v1, v0, Lcom/oculus/applinks/EnableTrust;->identifier_:LX/488;

    array-length v0, v3

    invoke-static {v2, v3, v0}, LX/48R;->A00(LX/48R;[BI)LX/489;

    move-result-object v1

    iget-object v0, v2, LX/48R;->A00:LX/484;

    check-cast v0, Lcom/oculus/applinks/EnableTrust;

    iput-object v1, v0, Lcom/oculus/applinks/EnableTrust;->signature_:LX/488;

    invoke-virtual {v2}, LX/48R;->A02()LX/484;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/486;->A0M(LX/486;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, p0, LX/Kv0;->A05:Lcom/facebook/wearable/datax/LocalChannel;

    sget-object v0, LX/Ii3;->A02:LX/Ii3;

    invoke-virtual {v0}, LX/Ii3;->getNumber()I

    move-result v1

    new-instance v0, Lcom/facebook/wearable/datax/TypedBuffer;

    invoke-direct {v0, v1, v3}, Lcom/facebook/wearable/datax/TypedBuffer;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(Lcom/facebook/wearable/datax/TypedBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/Kv0;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/215;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kv0;->A06:Lcom/facebook/wearable/datax/Service;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Service;->unregister()V

    iget-object v0, p0, LX/Kv0;->A05:Lcom/facebook/wearable/datax/LocalChannel;

    invoke-static {v0}, LX/KMP;->A00(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method
