.class public final LX/3hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/1qz;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/1qz;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3hg;->A01:LX/1qz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3hg;->A00:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3hg;->A00:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/Px9;->A00(LX/Yip;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, LX/3hg;->A01:LX/1qz;

    .line 14
    .line 15
    invoke-static {v2}, LX/1qz;->A00(LX/1qz;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v0, p0, LX/3hg;->A00:Ljava/lang/Runnable;

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    if-lt v3, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/1qz;->A00:LX/9q1;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LX/9q1;->A03(LX/Yip;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, p0, v2}, LX/9q1;->A06(Ljava/lang/Runnable;LX/Yip;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method
