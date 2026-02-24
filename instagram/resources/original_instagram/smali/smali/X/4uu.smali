.class public final LX/4uu;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.MainFeedCacheDataSource"
    f = "MainFeedCacheDataSource.kt"
    i = {
        0x2
    }
    l = {
        0x333,
        0x333,
        0x333
    }
    m = "maybeBoostCacheLoad"
    n = {
        "basePriority$iv"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4uu;->A03:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

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
    .locals 2

    .line 0
    iput-object p1, p0, LX/4uu;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/4uu;->A01:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/4uu;->A01:I

    .line 8
    .line 9
    iget-object v1, p0, LX/4uu;->A03:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, p0, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
