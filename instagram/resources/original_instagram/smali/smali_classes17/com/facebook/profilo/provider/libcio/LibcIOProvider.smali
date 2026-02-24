.class public final Lcom/facebook/profilo/provider/libcio/LibcIOProvider;
.super LX/D7G;
.source ""


# static fields
.field public static final PROVIDER_LIBC_IO:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "libc_io"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/D8E;

    invoke-virtual {v0, v1}, LX/D8E;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;->PROVIDER_LIBC_IO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/0w6;

    invoke-direct {v1}, LX/0w6;-><init>()V

    const-string v0, "profilo_libcio"

    invoke-direct {p0, v0, v1}, LX/D7G;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 2

    const v0, -0x309dbaf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;->nativeCleanup()V

    const v0, -0x5cfd2f17

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public enable()V
    .locals 2

    const v0, 0x5867b502

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-virtual {p0}, LX/D7G;->getLogger()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;->nativeInitialize(Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    const v0, 0x18b488b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public getSupportedProviders()I
    .locals 1

    sget v0, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;->PROVIDER_LIBC_IO:I

    return v0
.end method

.method public getTracingProviders()I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;->nativeIsTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;->PROVIDER_LIBC_IO:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public native nativeCleanup()V
.end method

.method public native nativeInitialize(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
.end method

.method public native nativeIsTracingEnabled()Z
.end method
