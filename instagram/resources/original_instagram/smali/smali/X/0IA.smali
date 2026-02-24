.class public final LX/0IA;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HybridData DestructorThread"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    goto :goto_1

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {v0}, LX/0Hp;->A00()V

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v2, v1, LX/0Hr;->next:LX/0Hr;

    .line 5
    .line 6
    iget-object v0, v1, LX/0Hr;->previous:LX/0Hr;

    .line 7
    .line 8
    iput-object v0, v2, LX/0Hr;->previous:LX/0Hr;

    .line 9
    .line 10
    iget-object v0, v1, LX/0Hr;->previous:LX/0Hr;

    .line 11
    .line 12
    iput-object v2, v0, LX/0Hr;->next:LX/0Hr;

    .line 13
    .line 14
    :catch_0
    :goto_1
    sget-object v0, LX/0Hn;->A00:LX/0Hq;

    .line 15
    .line 16
    sget-object v0, LX/0Hn;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0Hr;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/0Hr;->destruct()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/0Hr;->previous:LX/0Hr;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/0Hn;->A01:LX/0Hp;

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .line 34
    .line 35
.end method
