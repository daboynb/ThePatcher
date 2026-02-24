.class public final LX/2zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2zk;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/2zk;Lcom/google/common/util/concurrent/SettableFuture;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2zl;->A00:LX/2zk;

    .line 1
    .line 2
    iput-object p3, p0, LX/2zl;->A02:[B

    .line 3
    .line 4
    iput-object p2, p0, LX/2zl;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2zl;->A00:LX/2zk;

    .line 2
    .line 3
    iget-object v0, v0, LX/2zk;->A00:LX/2to;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2to;->A02()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4
    :try_end_0
    .catch LX/4Ht; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v3, p0, LX/2zl;->A02:[B

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LX/2to;->A06([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v2, p0, LX/2zl;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/3ak;

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v3, v5}, LX/3ak;-><init>(Ljava/lang/String;Ljava/util/List;[B[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_1
    .catch LX/4Ht; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :catch_0
    move-object v4, v5

    .line 28
    :catch_1
    iget-object v3, p0, LX/2zl;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    iget-object v2, p0, LX/2zl;->A02:[B

    .line 31
    .line 32
    sget-object v0, LX/2q6;->A0J:LX/2q6;

    .line 33
    .line 34
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/3ak;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1, v2, v5}, LX/3ak;-><init>(Ljava/lang/String;Ljava/util/List;[B[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
