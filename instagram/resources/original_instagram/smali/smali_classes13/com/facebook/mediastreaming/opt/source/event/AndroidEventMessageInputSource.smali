.class public final Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/RIZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RIZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;->Companion:LX/RIZ;

    const-string v0, "mediastreaming"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;->initHybrid()V

    return-void
.end method

.method private final native initHybrid()V
.end method


# virtual methods
.method public final native sendEventMessage(JLjava/nio/ByteBuffer;JJ)V
.end method
