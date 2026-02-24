.class public final Lcom/facebook/common/networkreachability/AndroidReachabilityListener;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/RHY;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final networkStateInfo:Lcom/facebook/common/networkreachability/NetworkStateInfo;

.field public final networkTypeProvider:LX/REI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RHY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->Companion:LX/RHY;

    const-string v0, "android-reachability-announcer"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(LX/REI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/TnL;

    invoke-direct {v0, p0}, LX/TnL;-><init>(Lcom/facebook/common/networkreachability/AndroidReachabilityListener;)V

    iput-object v0, p0, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->networkStateInfo:Lcom/facebook/common/networkreachability/NetworkStateInfo;

    invoke-direct {p0, v0}, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->initHybrid(Lcom/facebook/common/networkreachability/NetworkStateInfo;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->mHybridData:Lcom/facebook/jni/HybridData;

    iput-object p1, p0, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->networkTypeProvider:LX/REI;

    return-void
.end method

.method private final native initHybrid(Lcom/facebook/common/networkreachability/NetworkStateInfo;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native networkStateChanged(II)V
.end method
