.class public final LX/0jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ju;


# instance fields
.field public A00:Landroidx/lifecycle/CoroutineLiveData;

.field public final A01:LX/Yip;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;LX/Yip;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/0jw;->A00:Landroidx/lifecycle/CoroutineLiveData;

    .line 12
    .line 13
    invoke-static {}, LX/1pk;->A01()LX/Xby;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/Xby;->A07()LX/1qb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0jw;->A01:LX/Yip;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0jw;->A01:LX/Yip;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x7

    .line 4
    new-instance v0, LX/8yz;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v2, v1}, LX/8yz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v3, v0}, LX/0JH;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/2a9;->A02:LX/2a9;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/11C;->A00:LX/11C;

    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
.end method
