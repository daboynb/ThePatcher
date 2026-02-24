.class public final Lcom/facebook/mqttbypass/implementation/MqttBypassClientHolder;
.super Lcom/facebook/mqttbypass/IMqttBypassClientHolder;
.source ""


# static fields
.field public static final Companion:LX/6bW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6bW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mqttbypass/implementation/MqttBypassClientHolder;->Companion:LX/6bW;

    const-string/jumbo v0, "mqttbypass-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native blockConnectionCreationNative()V
.end method

.method public native permitConnectionCreationNative()V
.end method
