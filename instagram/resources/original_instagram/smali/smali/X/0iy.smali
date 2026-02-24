.class public final LX/0iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xrn;
.implements LX/00F;


# instance fields
.field public final A00:LX/0iw;

.field public final A01:LX/Yip;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(LX/0iw;LX/Yip;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0iy;->A00:LX/0iw;

    .line 8
    .line 9
    iput-object p2, p0, LX/0iy;->A01:LX/Yip;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/0iw;->A07()LX/0iv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0iv;->A03:LX/0iv;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/0iy;->BNw()LX/Yip;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5XO;->A00(LX/Yip;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00()LX/0iw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0iy;->A00:LX/0iw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()V
    .locals 4

    .line 0
    invoke-static {}, LX/1pk;->A01()LX/Xby;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Xby;->A07()LX/1qb;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/8yy;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2}, LX/8yy;-><init>(LX/0iy;LX/YA3;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, p0, v1}, LX/0JH;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;I)LX/1yc;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A02(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "launchWhenResumed is deprecated as it can lead to wasted resources in some cases. Replace with suspending repeatOnLifecycle to run the block whenever the Lifecycle state is at least Lifecycle.State.RESUMED."
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    new-instance v1, LX/8yz;

    .line 3
    .line 4
    invoke-direct {v1, p1, p0, v2, v0}, LX/8yz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v2, v1, p0, v0}, LX/0JH;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;I)LX/1yc;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A03(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "launchWhenStarted is deprecated as it can lead to wasted resources in some cases. Replace with suspending repeatOnLifecycle to run the block whenever the Lifecycle state is at least Lifecycle.State.STARTED."
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    new-instance v1, LX/8yz;

    .line 3
    .line 4
    invoke-direct {v1, p1, p0, v2, v0}, LX/8yz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v2, v1, p0, v0}, LX/0JH;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;I)LX/1yc;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final BNw()LX/Yip;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0iy;->A01:LX/Yip;

    .line 1
    .line 2
    return-object v0
.end method

.method public final FBd(LX/0iu;LX/00W;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0iy;->A00:LX/0iw;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0iw;->A07()LX/0iv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0iv;->A03:LX/0iv;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p0}, LX/0iw;->A09(LX/00E;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/0iy;->BNw()LX/Yip;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5XO;->A00(LX/Yip;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
