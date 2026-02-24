.class public final LX/0kz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0jg;

.field public A02:LX/0ky;


# direct methods
.method public static final A00(LX/0iu;LX/0kz;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/0kz;->A02:LX/0ky;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0ky;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, LX/0kz;->A01:LX/0jg;

    .line 8
    .line 9
    new-instance v1, LX/0ky;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LX/0ky;-><init>(LX/0iu;LX/0jg;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p1, LX/0kz;->A02:LX/0ky;

    .line 15
    .line 16
    iget-object v0, p1, LX/0kz;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
