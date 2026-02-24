.class public final LX/0hn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rd;

.field public A01:LX/1rd;

.field public final A02:Landroidx/lifecycle/CoroutineLiveData;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function2;

.field public final A05:LX/Xrn;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0hn;->A02:Landroidx/lifecycle/CoroutineLiveData;

    .line 4
    .line 5
    iput-object p3, p0, LX/0hn;->A04:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, LX/0hn;->A05:LX/Xrn;

    .line 8
    .line 9
    iput-object p2, p0, LX/0hn;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic A00(LX/0hn;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0hn;->A03:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A01(LX/0hn;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0hn;->A04:Lkotlin/jvm/functions/Function2;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A02(LX/0hn;)LX/1rd;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0hn;->A01:LX/1rd;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A03(LX/0hn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/0hn;->A01:LX/1rd;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0hn;->A00:LX/1rd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/0hn;->A05:LX/Xrn;

    .line 5
    .line 6
    invoke-static {}, LX/1pk;->A01()LX/Xby;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/Xby;->A07()LX/1qb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, Landroidx/lifecycle/BlockRunner$cancel$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/BlockRunner$cancel$1;-><init>(LX/0hn;LX/YA3;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v2, v1, v3, v0}, LX/0JH;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;I)LX/1yc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0hn;->A00:LX/1rd;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0hn;->A00:LX/1rd;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/2Bt;->A00(LX/1rd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v3, p0, LX/0hn;->A00:LX/1rd;

    .line 9
    .line 10
    iget-object v0, p0, LX/0hn;->A01:LX/1rd;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/0hn;->A05:LX/Xrn;

    .line 15
    .line 16
    new-instance v1, LX/8yz;

    .line 17
    .line 18
    invoke-direct {v1, p0, v3}, LX/8yz;-><init>(LX/0hn;LX/YA3;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v3, v1, v2, v0}, LX/0JH;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;I)LX/1yc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0hn;->A01:LX/1rd;

    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method
