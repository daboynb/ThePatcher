.class public final LX/6jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yam;


# instance fields
.field public final A00:LX/6jc;

.field public final A01:LX/Yam;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/6jq;->A00(Landroid/content/Context;)LX/Yam;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/6jm;->A01:LX/Yam;

    .line 15
    .line 16
    const/16 v1, 0x1e

    .line 17
    .line 18
    new-instance v0, LX/6jc;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/6jc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6jm;->A00:LX/6jc;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/6jm;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    :try_start_0
    new-instance v0, LX/6lm;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/6lm;-><init>(LX/6jm;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, LX/Yam;->FbI(LX/Ygy;)V

    .line 38
    .line 39
    .line 40
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, p0, LX/6jm;->A00:LX/6jc;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/6jc;->A03(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method


# virtual methods
.method public final varargs A00(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v4, p0, LX/6jm;->A00:LX/6jc;

    .line 1
    .line 2
    const-string v5, "%d: %s"

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v0, p2

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v0, v1

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/6jc;->A03(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    iget-object v1, p0, LX/6jm;->A00:LX/6jc;

    .line 50
    .line 51
    const-string v0, "caught exception when enqueueing"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/6jc;->A03(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final AJ9(I)LX/aPI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "cancelInstall: %d"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/6jm;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6jm;->A01:LX/Yam;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/Yam;->AJ9(I)LX/aPI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/CSx;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v2}, LX/CSx;-><init>(LX/6jm;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/aPI;->A01(LX/Jmu;)LX/7jo;

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
.end method

.method public final Akx(Ljava/util/List;)LX/aPI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/CSa;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "deferredInstall: %s"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/6jm;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6jm;->A01:LX/Yam;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/Yam;->Akx(Ljava/util/List;)LX/aPI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/CSc;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2, v3}, LX/CSc;-><init>(LX/6jm;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/aPI;->A01(LX/Jmu;)LX/7jo;

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
.end method

.method public final Aky(Ljava/util/List;)LX/aPI;
    .locals 4

    .line 0
    invoke-static {p1}, LX/CSa;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x1

    .line 5
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "deferredUninstall: %s"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/6jm;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6jm;->A01:LX/Yam;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/Yam;->Aky(Ljava/util/List;)LX/aPI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/CSc;

    .line 24
    .line 25
    invoke-direct {v0, p0, v3, v2}, LX/CSc;-><init>(LX/6jm;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/aPI;->A01(LX/Jmu;)LX/7jo;

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
.end method

.method public final BxG()Ljava/util/Set;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "getInstalledModules"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/6jm;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6jm;->A01:LX/Yam;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Yam;->BxG()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ","

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "getInstalledModules result: %s"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/6jm;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3
.end method

.method public final Chx()LX/aPI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "getSessionStates"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/6jm;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6jm;->A01:LX/Yam;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Yam;->Chx()LX/aPI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/CTU;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/CTU;-><init>(LX/6jm;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/aPI;->A01(LX/Jmu;)LX/7jo;

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
.end method

.method public final FbI(LX/Ygy;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "registerListener %s"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/6jm;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6jm;->A01:LX/Yam;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/Yam;->FbI(LX/Ygy;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final GHx(Landroid/app/Activity;LX/CTW;)Z
    .locals 1

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6jm;->A01:LX/Yam;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/Yam;->GHx(Landroid/app/Activity;LX/CTW;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public final GIK(LX/Or6;)LX/aPI;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6jm;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p1, LX/Or6;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "startInstall internal_id: %d modules:{%s}"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/6jm;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/6jm;->A01:LX/Yam;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/Yam;->GIK(LX/Or6;)LX/aPI;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/CSx;

    .line 36
    .line 37
    invoke-direct {v0, p0, v3, v2}, LX/CSx;-><init>(LX/6jm;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/aPI;->A01(LX/Jmu;)LX/7jo;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    invoke-static {v0}, LX/CSa;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string/jumbo v1, "returnTask is null"

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
    .line 59
.end method
