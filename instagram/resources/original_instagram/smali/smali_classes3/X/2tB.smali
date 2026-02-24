.class public final LX/2tB;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1aa
    }
    m = "writeData$datastore_core"
    n = {
        "this",
        "scratchFile",
        "stream"
    }
    s = {
        "L$0",
        "L$1",
        "L$4"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Landroidx/datastore/core/SingleProcessDataStore;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/2tB;->A06:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/2tB;->A05:Ljava/lang/Object;

    iget v1, p0, LX/2tB;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/2tB;->A00:I

    iget-object v1, p0, LX/2tB;->A06:Landroidx/datastore/core/SingleProcessDataStore;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/datastore/core/SingleProcessDataStore;->A07(Ljava/lang/Object;LX/YA3;)LX/11C;

    move-result-object v0

    return-object v0
.end method
