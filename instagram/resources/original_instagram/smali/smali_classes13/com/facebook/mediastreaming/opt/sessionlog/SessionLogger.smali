.class public final Lcom/facebook/mediastreaming/opt/sessionlog/SessionLogger;
.super Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;
.source ""


# static fields
.field public static final Companion:LX/RIJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RIJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mediastreaming/opt/sessionlog/SessionLogger;->Companion:LX/RIJ;

    const-string v0, "mediastreaming-sessionlog"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/sessionlog/SessionLogger;->initHybrid(Ljava/lang/String;)V

    return-void
.end method

.method private final native initHybrid(Ljava/lang/String;)V
.end method

.method private final native logMetadata(ILjava/lang/String;)V
.end method
