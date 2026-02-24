.class public final Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationRequestInterceptor;
.super Lcom/facebook/tigon/interceptors/RequestInterceptor;
.source ""


# static fields
.field public static final Companion:LX/2sn;


# instance fields
.field public final zeroCodeAttestationTokenGetter:LX/enu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2sn;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationRequestInterceptor;->Companion:LX/2sn;

    .line 6
    .line 7
    const-string/jumbo v0, "tigonzerocodeattestationrequestinterceptor"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/enu;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationRequestInterceptor;->zeroCodeAttestationTokenGetter:LX/enu;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationRequestInterceptor;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/tigon/interceptors/Interceptor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getLatestToken()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationRequestInterceptor;->zeroCodeAttestationTokenGetter:LX/enu;

    .line 1
    .line 2
    check-cast v0, LX/2sd;

    .line 3
    .line 4
    iget-object v2, v0, LX/2sd;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/2sd;->A07:LX/2sc;

    .line 15
    .line 16
    iget-object v1, v0, LX/2sc;->A05:LX/2sb;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, LX/2sb;->A00()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    const-string v1, "empty_token"

    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
.end method

.method public final native initHybrid()Lcom/facebook/jni/HybridData;
.end method
