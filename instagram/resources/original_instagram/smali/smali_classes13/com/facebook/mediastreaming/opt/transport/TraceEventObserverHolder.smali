.class public Lcom/facebook/mediastreaming/opt/transport/TraceEventObserverHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/RIr;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RIr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mediastreaming/opt/transport/TraceEventObserverHolder;->Companion:LX/RIr;

    const-string v0, "mediastreaming-transport"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native initHybrid(Ljava/lang/Object;)Lcom/facebook/jni/HybridData;
.end method
