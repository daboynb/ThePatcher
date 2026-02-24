.class public final LX/2jb;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/HO9;


# direct methods
.method public constructor <init>(LX/HO9;)V
    .locals 3

    .line 0
    const v2, 0x2cc76617

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/2jb;->A00:LX/HO9;

    .line 6
    .line 7
    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2jb;->A00:LX/HO9;

    .line 1
    .line 2
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/2ix;->A00(Lcom/instagram/common/session/UserSession;)LX/2iz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/2iz;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/D99;->A07:LX/D99;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/D99;->A0S(Lcom/instagram/common/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
