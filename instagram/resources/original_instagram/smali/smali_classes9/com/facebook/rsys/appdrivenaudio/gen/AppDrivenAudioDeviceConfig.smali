.class public Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDeviceConfig;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDeviceConfig;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AppDrivenAudioDeviceConfig{}"

    return-object v0
.end method
