.class public abstract LX/0jl;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/00W;


# instance fields
.field public final A00:LX/0kz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0kz;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/0jg;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/0jg;-><init>(LX/00W;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v2, LX/0kz;->A01:LX/0jg;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, LX/0kz;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 25
    .line 26
    iput-object v2, p0, LX/0jl;->A00:LX/0kz;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final getLifecycle()LX/0iw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0jl;->A00:LX/0kz;

    .line 1
    .line 2
    iget-object v0, v0, LX/0kz;->A01:LX/0jg;

    .line 3
    .line 4
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0jl;->A00:LX/0kz;

    .line 1
    .line 2
    sget-object v0, LX/0iu;->ON_START:LX/0iu;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0kz;->A00(LX/0iu;LX/0kz;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 0
    const v0, 0x2eddeb0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/0jl;->A00:LX/0kz;

    .line 8
    .line 9
    sget-object v0, LX/0iu;->ON_CREATE:LX/0iu;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0kz;->A00(LX/0iu;LX/0kz;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 15
    .line 16
    .line 17
    const v0, 0x24f1815f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/19l;->A0B(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    const v0, 0x630663d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/0jl;->A00:LX/0kz;

    .line 8
    .line 9
    sget-object v0, LX/0iu;->ON_STOP:LX/0iu;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0kz;->A00(LX/0iu;LX/0kz;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/0iu;->ON_DESTROY:LX/0iu;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0kz;->A00(LX/0iu;LX/0kz;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 20
    .line 21
    .line 22
    const v0, -0x64dcdd35

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/19l;->A0B(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v1, p0, LX/0jl;->A00:LX/0kz;

    .line 1
    .line 2
    sget-object v0, LX/0iu;->ON_START:LX/0iu;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0kz;->A00(LX/0iu;LX/0kz;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    const v0, -0x605a6d89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/1rn;->A01:LX/1rn;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, LX/1rn;->A02(Landroid/app/Service;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x7df4f2af

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/19l;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return v1
    .line 25
.end method
