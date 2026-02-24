.class public final LX/Wkf;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.coroutines.ConnectionPoolImpl"
    f = "ConnectionPoolImpl.kt"
    i = {
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x72,
        0x76,
        0x21d,
        0x93
    }
    m = "useConnection"
    n = {
        "this",
        "block",
        "pool",
        "connection",
        "currentContext",
        "connection$iv",
        "isReadOnly",
        "pool",
        "connection"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Landroidx/room/coroutines/ConnectionPoolImpl;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/ConnectionPoolImpl;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/Wkf;->A09:Landroidx/room/coroutines/ConnectionPoolImpl;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/Wkf;->A08:Ljava/lang/Object;

    iget v1, p0, LX/Wkf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Wkf;->A00:I

    iget-object v2, p0, LX/Wkf;->A09:Landroidx/room/coroutines/ConnectionPoolImpl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, Landroidx/room/coroutines/ConnectionPoolImpl;->GTV(LX/YA3;Lkotlin/jvm/functions/Function2;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
