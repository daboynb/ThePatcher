.class public final Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;
.super Lcom/facebook/tigon/interceptors/ResponseInterceptor;
.source ""


# static fields
.field public static final Companion:LX/2ta;

.field public static final instance$delegate:LX/B69;


# instance fields
.field public final _xZeroCarrierIdHeader:LX/FAK;

.field public final _xZeroFastHashHeader:LX/FAK;

.field public final xZeroCarrierIdHeader:LX/Ynd;

.field public final xZeroFastHashHeader:LX/Ynd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/2ta;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->Companion:LX/2ta;

    .line 6
    .line 7
    const-string/jumbo v0, "zeronativerequestinterceptor"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    new-instance v0, LX/9ht;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->instance$delegate:LX/B69;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v5, v3, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->_xZeroCarrierIdHeader:LX/FAK;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v0, LX/2tb;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->xZeroCarrierIdHeader:LX/Ynd;

    .line 20
    .line 21
    invoke-static {v5, v3, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->_xZeroFastHashHeader:LX/FAK;

    .line 26
    .line 27
    new-instance v0, LX/2tb;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->xZeroFastHashHeader:LX/Ynd;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/tigon/interceptors/Interceptor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public static final synthetic access$getInstance$delegate$cp()LX/B69;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->instance$delegate:LX/B69;

    .line 1
    .line 2
    return-object v0
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final getXZeroCarrierIdHeader()LX/Ynd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->xZeroCarrierIdHeader:LX/Ynd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getXZeroFastHashHeader()LX/Ynd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->xZeroFastHashHeader:LX/Ynd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onXZeroCarrierIdHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->_xZeroCarrierIdHeader:LX/FAK;

    .line 7
    .line 8
    new-instance v0, LX/1tc;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onXZeroFastHashHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->_xZeroFastHashHeader:LX/FAK;

    .line 7
    .line 8
    new-instance v0, LX/1tc;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
