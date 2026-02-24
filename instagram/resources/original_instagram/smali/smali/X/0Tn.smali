.class public final LX/0Tn;
.super LX/0Mc;
.source ""


# instance fields
.field public final synthetic A00:LX/0og;

.field public final synthetic A01:LX/0Tk;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0og;LX/0Tk;Ljava/util/concurrent/CountDownLatch;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0Tn;->A01:LX/0Tk;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/0Tn;->A03:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/0Tn;->A00:LX/0og;

    .line 5
    .line 6
    iput-object p3, p0, LX/0Tn;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/HashMap;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "task"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "sendPendingReports"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/0Tn;->A03:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "blocking"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0Tn;->A00:LX/0og;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "category"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v2
    .line 37
    .line 38
.end method

.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Tn;->A01:LX/0Tk;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Tn;->A00:LX/0og;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Tk;->A08(LX/0og;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0Tn;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
