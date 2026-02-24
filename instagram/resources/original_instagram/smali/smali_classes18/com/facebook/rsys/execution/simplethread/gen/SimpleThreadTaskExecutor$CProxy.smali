.class public final Lcom/facebook/rsys/execution/simplethread/gen/SimpleThreadTaskExecutor$CProxy;
.super Lcom/facebook/rsys/execution/simplethread/gen/SimpleThreadTaskExecutor;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/execution/simplethread/gen/SimpleThreadTaskExecutor;
.end method

.method public static native createTaskExecutor(Ljava/lang/String;)Lcom/facebook/rsys/execution/gen/TaskExecutor;
.end method

.method public static native nativeGetMcfTypeId()J
.end method
