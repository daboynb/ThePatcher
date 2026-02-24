.class public final LX/0kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00W;


# static fields
.field public static final A08:LX/0kf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/os/Handler;

.field public final A05:LX/0jg;

.field public final A06:LX/0kd;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0kf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0kf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0kf;->A08:LX/0kf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/0kf;->A02:Z

    .line 5
    .line 6
    iput-boolean v1, p0, LX/0kf;->A03:Z

    .line 7
    .line 8
    new-instance v0, LX/0jg;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/0jg;-><init>(LX/00W;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0kf;->A05:LX/0jg;

    .line 14
    .line 15
    new-instance v0, LX/0ka;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/0ka;-><init>(LX/0kf;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0kf;->A07:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v0, LX/0ke;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/0ke;-><init>(LX/0kf;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0kf;->A06:LX/0kd;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget v0, p0, LX/0kf;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/0kf;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/0kf;->A04:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/0kf;->A07:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v0, 0x2bc

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget v0, p0, LX/0kf;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/0kf;->A00:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/0kf;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/0kf;->A05:LX/0jg;

    .line 14
    .line 15
    sget-object v0, LX/0iu;->ON_RESUME:LX/0iu;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0jg;->A0A(LX/0iu;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/0kf;->A02:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, LX/0kf;->A04:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0kf;->A07:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A02(Landroid/content/Context;)V
    .locals 2

    .line 0
    new-instance v0, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/0kf;->A04:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, LX/0kf;->A05:LX/0jg;

    .line 8
    .line 9
    sget-object v0, LX/0iu;->ON_CREATE:LX/0iu;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0jg;->A0A(LX/0iu;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.Application"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/app/Application;

    .line 25
    .line 26
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;-><init>(LX/0kf;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getLifecycle()LX/0iw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0kf;->A05:LX/0jg;

    .line 1
    .line 2
    return-object v0
.end method
