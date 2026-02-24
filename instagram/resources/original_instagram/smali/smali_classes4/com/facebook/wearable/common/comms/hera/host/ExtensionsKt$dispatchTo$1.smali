.class public final Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt$dispatchTo$1;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.host.ExtensionsKt"
    f = "Extensions.kt"
    i = {
        0x0
    }
    l = {
        0x9
    }
    m = "dispatchTo"
    n = {
        "$this$dispatchTo"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 0

    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt$dispatchTo$1;->result:Ljava/lang/Object;

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt$dispatchTo$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt$dispatchTo$1;->label:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
