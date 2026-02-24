.class public final LX/0Dy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ea;

.field public A01:LX/0Ef;

.field public A02:Ljava/lang/Object;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Ef;->A00()LX/0Ef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0Dy;->A01:LX/0Ef;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/0Dy;->A02:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v1, p0, LX/0Dy;->A00:LX/0Ea;

    .line 4
    .line 5
    iget-object v0, p0, LX/0Dy;->A01:LX/0Ef;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0Dx;->A07(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A01()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0Dy;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/0Dy;->A00:LX/0Ea;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Ea;->A00()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/0Dy;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LX/0Dy;->A00:LX/0Ea;

    .line 17
    .line 18
    iput-object v0, p0, LX/0Dy;->A01:LX/0Ef;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0Dy;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/0Dy;->A00:LX/0Ea;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0Ea;->A01(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/0Dy;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LX/0Dy;->A00:LX/0Ea;

    .line 17
    .line 18
    iput-object v0, p0, LX/0Dy;->A01:LX/0Ef;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0Dy;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/0Dy;->A00:LX/0Ea;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0Ea;->A02(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/0Dy;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LX/0Dy;->A00:LX/0Ea;

    .line 17
    .line 18
    iput-object v0, p0, LX/0Dy;->A01:LX/0Ef;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Dy;->A00:LX/0Ea;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, LX/0Ea;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0Dy;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$FutureGarbageCollectedException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/0Ea;->A02(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, LX/0Dy;->A03:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/0Dy;->A01:LX/0Ef;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, LX/0Dx;->A07(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method
