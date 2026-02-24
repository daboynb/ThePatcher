.class public final Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1"
    f = "FlowExt.kt"
    i = {
        0x0
    }
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/0iv;

.field public final synthetic A03:LX/0iw;

.field public final synthetic A04:LX/MwU;


# direct methods
.method public constructor <init>(LX/0iv;LX/0iw;LX/YA3;LX/MwU;)V
    .locals 1

    .line 0
    iput-object p2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A03:LX/0iw;

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A02:LX/0iv;

    .line 3
    .line 4
    iput-object p4, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A04:LX/MwU;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(LX/Yir;LX/YA3;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    .line 5
    .line 6
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A03:LX/0iw;

    .line 1
    .line 2
    iget-object v2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A02:LX/0iv;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A04:LX/MwU;

    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, p2, v1}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;-><init>(LX/0iv;LX/0iw;LX/YA3;LX/MwU;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/Yir;

    .line 1
    .line 2
    check-cast p2, LX/YA3;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A00(LX/Yir;LX/YA3;)Ljava/lang/Object;

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
    .locals 8

    .line 0
    sget-object v7, LX/2a9;->A02:LX/2a9;

    .line 1
    .line 2
    iget v0, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A00:I

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/YaY;

    .line 11
    .line 12
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v4}, LX/5F5;->A00(LX/YaY;)V

    .line 16
    .line 17
    .line 18
    sget-object v7, LX/11C;->A00:LX/11C;

    .line 19
    .line 20
    return-object v7

    .line 21
    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/Yir;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A03:LX/0iw;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A02:LX/0iv;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A04:LX/MwU;

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;

    .line 35
    .line 36
    invoke-direct {v0, v6, v4, v1}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;-><init>(LX/YA3;LX/Yir;LX/MwU;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    iput v5, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A00:I

    .line 42
    .line 43
    invoke-static {v2, v3, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v7, :cond_0

    .line 48
    .line 49
    return-object v7
.end method
