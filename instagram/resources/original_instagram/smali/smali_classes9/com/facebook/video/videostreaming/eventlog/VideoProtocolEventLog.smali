.class public abstract Lcom/facebook/video/videostreaming/eventlog/VideoProtocolEventLog;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/Jz3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jz3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/video/videostreaming/eventlog/VideoProtocolEventLog;->Companion:LX/Jz3;

    const-string v0, "android-video-protocol-eventlog"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method private final native initHybrid(Lcom/facebook/proxygen/EventBase;Lcom/facebook/xanalytics/XAnalyticsHolder;)V
.end method


# virtual methods
.method public final native getLogLines()[Ljava/lang/String;
.end method
