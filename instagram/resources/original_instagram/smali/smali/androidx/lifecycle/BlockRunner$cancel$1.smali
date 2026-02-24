.class public final Landroidx/lifecycle/BlockRunner$cancel$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.BlockRunner$cancel$1"
    f = "CoroutineLiveData.kt"
    i = {}
    l = {
        0xb4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0hn;


# direct methods
.method public constructor <init>(LX/0hn;LX/YA3;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->A01:LX/0hn;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A00(LX/Xrn;LX/YA3;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/lifecycle/BlockRunner$cancel$1;

    .line 5
    .line 6
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/lifecycle/BlockRunner$cancel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->A01:LX/0hn;

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/BlockRunner$cancel$1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/BlockRunner$cancel$1;-><init>(LX/0hn;LX/YA3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/Xrn;

    .line 1
    .line 2
    check-cast p2, LX/YA3;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/BlockRunner$cancel$1;->A00(LX/Xrn;LX/YA3;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/2a9;->A02:LX/2a9;

    .line 1
    .line 2
    iget v0, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->A01:LX/0hn;

    .line 11
    .line 12
    iget-object v0, v1, LX/0hn;->A02:Landroidx/lifecycle/CoroutineLiveData;

    .line 13
    .line 14
    iget v0, v0, LX/0ht;->A00:I

    .line 15
    .line 16
    if-gtz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, LX/0hn;->A02(LX/0hn;)LX/1rd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/2Bt;->A00(LX/1rd;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v1}, LX/0hn;->A03(LX/0hn;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    sget-object v3, LX/11C;->A00:LX/11C;

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x1388

    .line 37
    .line 38
    iput v2, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->A00:I

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v3, :cond_0

    .line 45
    .line 46
    return-object v3
.end method
