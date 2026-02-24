.class public final LX/AD0;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.acdc.common.binderclient.BinderClient"
    f = "BinderClient.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x71,
        0x2d
    }
    m = "getService"
    n = {
        "this",
        "$this$withLock_u24default$iv",
        "this",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/acdc/common/binderclient/BinderClient;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/AD0;->A05:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/AD0;->A04:Ljava/lang/Object;

    iget v1, p0, LX/AD0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AD0;->A00:I

    iget-object v0, p0, LX/AD0;->A05:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    invoke-virtual {v0, p0}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
