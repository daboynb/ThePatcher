.class public final Lcom/instagram/direct/msys/plugins/mcidberrorhandlerplugin/IGDirectAndroidMCIDBErrorPluginSessionless;
.super Lcom/instagram/direct/msys/plugins/mcidberrorhandlerplugin/Sessionless;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IGDirectAndroidMCIDBErrorSessionlessImpl_MCIDBErrorHandlerHandleDBOpenFailure(ILcom/facebook/msys/mcf/MsysError;Lcom/instagram/direct/msys/plugins/mcidberrorhandlerplugin/IGDirectAndroidMCIDBErrorPluginCallbacks$MCIDBErrorHandlerCompletionCallback;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/instagram/direct/msys/plugins/mcidberrorhandlerplugin/IGDirectAndroidMCIDBErrorPluginCallbacks$MCIDBErrorHandlerCompletionCallback;->run(Z)V

    return-void
.end method

.method public IGDirectAndroidMCIDBErrorSessionlessImpl_MCIDBErrorHandlerHandleSQLiteErrorCode(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
