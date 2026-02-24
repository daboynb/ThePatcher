.class public final LX/4up;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.flashcache.FlashMediaLocalDataSource"
    f = "FlashMediaLocalDataSource.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x8c,
        0x9a
    }
    m = "getByTypeTtlLimitWithTransaction"
    n = {
        "this",
        "batchIndex",
        "this",
        "batchIndex"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/instagram/flashcache/FlashMediaLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/flashcache/FlashMediaLocalDataSource;LX/YA3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4up;->A04:Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iput-object p1, p0, LX/4up;->A03:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/4up;->A01:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/4up;->A01:I

    .line 9
    .line 10
    iget-object v0, p0, LX/4up;->A04:Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-wide v6, v4

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A02(Ljava/util/List;LX/YA3;IJJ)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
