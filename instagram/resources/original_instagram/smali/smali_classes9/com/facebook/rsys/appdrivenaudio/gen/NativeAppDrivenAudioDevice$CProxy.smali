.class public final Lcom/facebook/rsys/appdrivenaudio/gen/NativeAppDrivenAudioDevice$CProxy;
.super Lcom/facebook/rsys/appdrivenaudio/gen/NativeAppDrivenAudioDevice;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/KPH;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/appdrivenaudio/gen/NativeAppDrivenAudioDevice;
.end method

.method public static native nativeGetMcfTypeId()J
.end method
