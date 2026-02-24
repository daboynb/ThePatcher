.class public final LX/8zd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/8zd;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8zd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static final A00(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->A02(Landroidx/activity/ComponentActivity;)V

    .line 1
    .line 2
    .line 3
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    throw p0

    .line 26
    :cond_0
    return-void

    .line 27
    :goto_1
    return-void
.end method

.method public static synthetic A01(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/8zd;->A00(Landroidx/activity/ComponentActivity;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A02()LX/01k;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8zd;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Landroidx/activity/ComponentActivity;

    .line 3
    .line 4
    new-instance v0, LX/00U;

    .line 5
    .line 6
    invoke-direct {v0, v3}, LX/00U;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/01k;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/01k;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x21

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/00V;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2}, LX/00V;-><init>(Landroidx/activity/ComponentActivity;LX/01k;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v2

    .line 52
    :cond_1
    invoke-static {v3, v2}, Landroidx/activity/ComponentActivity;->A03(Landroidx/activity/ComponentActivity;LX/01k;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/8zd;->$t:I

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v2, v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iget-object v0, p0, LX/8zd;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/01k;

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/01k;->A07()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {v0}, LX/01k;->A02(LX/01k;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, LX/8zd;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, LX/8zd;->A02()LX/01k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method
