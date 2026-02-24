.class public final LX/0kl;
.super Landroid/app/Fragment;
.source ""


# instance fields
.field public A00:LX/0kd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(LX/0iu;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0kj;->A02(Landroid/app/Activity;LX/0iu;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0iu;->ON_CREATE:LX/0iu;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v2}, LX/0kl;->A00(LX/0iu;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0iu;->ON_DESTROY:LX/0iu;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v2}, LX/0kl;->A00(LX/0iu;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/0kl;->A00:LX/0kd;

    .line 16
    .line 17
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0iu;->ON_PAUSE:LX/0iu;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v2}, LX/0kl;->A00(LX/0iu;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0kl;->A00:LX/0kd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LX/0ke;

    .line 8
    .line 9
    iget-object v0, v0, LX/0ke;->A00:LX/0kf;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0kf;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v2, LX/0iu;->ON_RESUME:LX/0iu;

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v2}, LX/0kl;->A00(LX/0iu;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public final onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0kl;->A00:LX/0kd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LX/0ke;

    .line 8
    .line 9
    iget-object v2, v0, LX/0ke;->A00:LX/0kf;

    .line 10
    .line 11
    iget v0, v2, LX/0kf;->A01:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, v2, LX/0kf;->A01:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v2, LX/0kf;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/0kf;->A05:LX/0jg;

    .line 25
    .line 26
    sget-object v0, LX/0iu;->ON_START:LX/0iu;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0jg;->A0A(LX/0iu;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v2, LX/0kf;->A03:Z

    .line 33
    .line 34
    :cond_0
    sget-object v2, LX/0iu;->ON_START:LX/0iu;

    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x1d

    .line 39
    .line 40
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v2}, LX/0kl;->A00(LX/0iu;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
.end method

.method public final onStop()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0iu;->ON_STOP:LX/0iu;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v2}, LX/0kl;->A00(LX/0iu;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
