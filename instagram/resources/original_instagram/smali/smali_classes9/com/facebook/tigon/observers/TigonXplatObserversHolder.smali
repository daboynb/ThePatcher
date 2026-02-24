.class public abstract Lcom/facebook/tigon/observers/TigonXplatObserversHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/2tc;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2tc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/tigon/observers/TigonXplatObserversHolder;->Companion:LX/2tc;

    const-string v0, "tigonxplatobserversholder"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/tigon/observers/TigonXplatObserversHolder;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tigon/observers/TigonXplatObserversHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public final native registerObserver(Lcom/facebook/tigon/observers/TigonObserver;)V
.end method
