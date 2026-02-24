.class public final Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;
.super Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;
.source ""


# instance fields
.field public final synthetic this$0:LX/0kf;


# direct methods
.method public constructor <init>(LX/0kf;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:LX/0kf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/0kj;->A00(Landroid/app/Activity;)LX/0kl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:LX/0kf;

    .line 15
    .line 16
    sget-object v0, LX/0kf;->A08:LX/0kf;

    .line 17
    .line 18
    iget-object v0, v1, LX/0kf;->A06:LX/0kd;

    .line 19
    .line 20
    iput-object v0, v2, LX/0kl;->A00:LX/0kd;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:LX/0kf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0kf;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:LX/0kf;

    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;-><init>(LX/0kf;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0kb;->A00(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:LX/0kf;

    .line 1
    .line 2
    iget v0, v2, LX/0kf;->A01:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, v2, LX/0kf;->A01:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, LX/0kf;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/0kf;->A05:LX/0jg;

    .line 15
    .line 16
    sget-object v0, LX/0iu;->ON_STOP:LX/0iu;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0jg;->A0A(LX/0iu;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v2, LX/0kf;->A03:Z

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
