.class public final Lcom/facebook/cameracore/mediapipeline/engine/provider/ig4a/IgPluginConfigProvider;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;
.source ""


# static fields
.field public static final Companion:LX/aVV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aVV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/engine/provider/ig4a/IgPluginConfigProvider;->Companion:LX/aVV;

    const-string v0, "graphicsengine-ig4a-native"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybrid(Landroid/content/Context;)Lcom/facebook/jni/HybridData;
.end method
