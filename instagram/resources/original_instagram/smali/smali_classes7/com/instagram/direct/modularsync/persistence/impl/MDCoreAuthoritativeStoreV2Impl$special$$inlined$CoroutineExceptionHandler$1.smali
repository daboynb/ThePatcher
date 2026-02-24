.class public final Lcom/instagram/direct/modularsync/persistence/impl/MDCoreAuthoritativeStoreV2Impl$special$$inlined$CoroutineExceptionHandler$1;
.super LX/BLD;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic this$0:Lcom/instagram/direct/modularsync/persistence/impl/MDCoreAuthoritativeStoreV2Impl;


# direct methods
.method public constructor <init>(LX/0bU;Lcom/instagram/direct/modularsync/persistence/impl/MDCoreAuthoritativeStoreV2Impl;)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/direct/modularsync/persistence/impl/MDCoreAuthoritativeStoreV2Impl$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/instagram/direct/modularsync/persistence/impl/MDCoreAuthoritativeStoreV2Impl;

    invoke-direct {p0, p1}, LX/BLD;-><init>(LX/Xjo;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/Yip;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "debugLogger"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
