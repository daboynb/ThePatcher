.class public final Landroidx/lifecycle/CoroutineLiveData;
.super LX/0hw;
.source ""


# instance fields
.field public A00:LX/0hn;


# direct methods
.method public constructor <init>(LX/Yip;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0hw;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1rd;->A00:LX/1re;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1rd;

    .line 10
    .line 11
    invoke-static {v0}, LX/0JG;->A02(LX/1rd;)LX/3fj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LX/1pk;->A01()LX/Xby;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/Xby;->A07()LX/1qb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LX/BLD;->plus(LX/Yip;)LX/Yip;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v1}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v1, LX/8yd;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, LX/8yd;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/0hn;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1, p2, v2}, LX/0hn;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/0hn;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A00(Landroidx/lifecycle/CoroutineLiveData;)LX/11C;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/0hn;

    .line 2
    .line 3
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 4
    .line 5
    return-object v0
.end method

.method public static synthetic A02(Landroidx/lifecycle/CoroutineLiveData;)LX/11C;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/lifecycle/CoroutineLiveData;->A00(Landroidx/lifecycle/CoroutineLiveData;)LX/11C;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0hw;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/0hn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0hn;->A05()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A0C()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0hw;->A0C()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/0hn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0hn;->A04()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A0F(LX/YA3;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p1, LX/8yu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/8yu;

    .line 7
    .line 8
    iget v0, v3, LX/8yu;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    iget v2, v3, LX/8yu;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/8yu;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v3, LX/8yu;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, v3, LX/8yu;->A00:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v3, LX/8yu;

    .line 41
    .line 42
    invoke-direct {v3, p0, p1, v4}, LX/8yu;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 50
    .line 51
    return-object v0
    .line 52
.end method
