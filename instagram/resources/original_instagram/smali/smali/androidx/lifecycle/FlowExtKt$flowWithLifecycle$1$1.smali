.class public final Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1$1"
    f = "FlowExt.kt"
    i = {}
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/Yir;

.field public final synthetic A02:LX/MwU;


# direct methods
.method public constructor <init>(LX/YA3;LX/Yir;LX/MwU;)V
    .locals 1

    .line 0
    iput-object p3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->A02:LX/MwU;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->A01:LX/Yir;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
    check-cast v1, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;

    .line 5
    .line 6
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->A02:LX/MwU;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->A01:LX/Yir;

    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1, v2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;-><init>(LX/YA3;LX/Yir;LX/MwU;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->A00(LX/Xrn;LX/YA3;)Ljava/lang/Object;

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
    .locals 6

    .line 0
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 1
    .line 2
    iget v0, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->A00:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->A02:LX/MwU;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->A01:LX/Yir;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/8xo;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/8xo;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput v4, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->A00:I

    .line 27
    .line 28
    invoke-interface {v3, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v5, :cond_0

    .line 33
    .line 34
    return-object v5
.end method
