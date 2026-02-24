.class public final LX/bhl;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageEvent$Insert"
    f = "PageEvent.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x9e
    }
    m = "filter"
    n = {
        "predicate",
        "this_$iv$iv",
        "destination$iv$iv$iv",
        "it",
        "data",
        "originalIndices",
        "t",
        "index$iv",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$5",
        "L$6",
        "L$7",
        "L$9",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public synthetic A0E:Ljava/lang/Object;

.field public final synthetic A0F:Landroidx/paging/PageEvent$Insert;


# direct methods
.method public constructor <init>(Landroidx/paging/PageEvent$Insert;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/bhl;->A0F:Landroidx/paging/PageEvent$Insert;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/bhl;->A0E:Ljava/lang/Object;

    iget v1, p0, LX/bhl;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/bhl;->A02:I

    iget-object v1, p0, LX/bhl;->A0F:Landroidx/paging/PageEvent$Insert;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/WRL;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
