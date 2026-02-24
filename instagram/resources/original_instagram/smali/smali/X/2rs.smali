.class public final LX/2rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    new-instance v0, LX/3sz;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/3sz;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 22
    .line 23
    goto :goto_0
.end method
