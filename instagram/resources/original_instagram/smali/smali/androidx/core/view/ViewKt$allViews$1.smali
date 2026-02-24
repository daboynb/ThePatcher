.class public final Landroidx/core/view/ViewKt$allViews$1;
.super LX/BYc;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    i = {
        0x0
    }
    l = {
        0x19a,
        0x19c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/YA3;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->A02:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/BYc;-><init>(ILX/YA3;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A00(LX/YA3;LX/10O;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p1}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/core/view/ViewKt$allViews$1;

    .line 5
    .line 6
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/core/view/ViewKt$allViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->A02:Landroid/view/View;

    .line 1
    .line 2
    new-instance v0, Landroidx/core/view/ViewKt$allViews$1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;LX/YA3;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Landroidx/core/view/ViewKt$allViews$1;->A01:Ljava/lang/Object;

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
    check-cast p1, LX/10O;

    .line 1
    .line 2
    check-cast p2, LX/YA3;

    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Landroidx/core/view/ViewKt$allViews$1;->A00(LX/YA3;LX/10O;)Ljava/lang/Object;

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
    .locals 5

    .line 0
    sget-object v4, LX/2a9;->A02:LX/2a9;

    .line 1
    .line 2
    iget v2, p0, Landroidx/core/view/ViewKt$allViews$1;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-eq v2, v1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v4, LX/11C;->A00:LX/11C;

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/core/view/ViewKt$allViews$1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/10O;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/core/view/ViewKt$allViews$1;->A02:Landroid/view/View;

    .line 24
    .line 25
    iput-object v2, p0, Landroidx/core/view/ViewKt$allViews$1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iput v1, p0, Landroidx/core/view/ViewKt$allViews$1;->A00:I

    .line 28
    .line 29
    invoke-virtual {v2, v0, p0}, LX/10O;->A02(Ljava/lang/Object;LX/YA3;)LX/2a9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v0, v4, :cond_3

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_2
    iget-object v2, p0, Landroidx/core/view/ViewKt$allViews$1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/10O;

    .line 39
    .line 40
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->A02:Landroid/view/View;

    .line 44
    .line 45
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-static {v1}, LX/0Tb;->A02(Landroid/view/ViewGroup;)LX/8ys;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Landroidx/core/view/ViewKt$allViews$1;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Landroidx/core/view/ViewKt$allViews$1;->A00:I

    .line 59
    .line 60
    invoke-virtual {v2, p0, v1}, LX/10O;->A01(LX/YA3;LX/dsO;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v4, :cond_0

    .line 65
    .line 66
    return-object v4
.end method
