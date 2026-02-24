.class public final LX/bnH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public A00:Lcom/facebook/profilo/ipc/TraceConfigExtras;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "async"

    const-string v1, "atrace"

    const-string v2, "qpl"

    const-string v3, "other"

    const-string v4, "liger"

    const-string v5, "fbsystrace"

    const-string v6, "liger_http2"

    const-string v7, "system_counters"

    const-string v8, "stack_trace"

    const-string v9, "high_freq_main_thread_counters"

    const-string v10, "transient_network_data"

    const-string v11, "frames"

    const-string v12, "main_thread_messages"

    const-string v13, "libc_io"

    const-string v14, "memory_allocation"

    const-string v15, "class_load"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/bnH;->A02:Ljava/util/List;

    return-void
.end method
