.class public final LX/0pd;
.super Landroidx/loader/app/LoaderManager;
.source ""


# instance fields
.field public final A00:LX/00W;

.field public final A01:LX/0pc;


# direct methods
.method public constructor <init>(LX/00W;LX/0lt;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0pd;->A00:LX/00W;

    .line 4
    .line 5
    sget-object v0, LX/0pc;->A02:LX/0el;

    .line 6
    .line 7
    new-instance v1, LX/0lp;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, LX/0lp;-><init>(LX/0el;LX/0lt;)V

    .line 10
    .line 11
    .line 12
    const-class v0, LX/0pc;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0pc;

    .line 19
    .line 20
    iput-object v0, p0, LX/0pd;->A01:LX/0pc;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method private A01(LX/0oz;LX/0ph;I)LX/0ph;
    .locals 5

    .line 0
    :try_start_0
    iget-object v3, p0, LX/0pd;->A01:LX/0pc;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v3, LX/0pc;->A01:Z

    .line 4
    .line 5
    invoke-interface {p1}, LX/0oz;->ELn()LX/0ph;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_0
    new-instance v4, LX/0pa;

    .line 53
    .line 54
    invoke-direct {v4, v2, p2, p3}, LX/0pa;-><init>(LX/0ph;LX/0ph;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/0pc;->A00:LX/0Db;

    .line 58
    .line 59
    invoke-virtual {v0, p3, v4}, LX/0Db;->A07(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v3, LX/0pc;->A01:Z

    .line 64
    .line 65
    iget-object v3, p0, LX/0pd;->A00:LX/00W;

    .line 66
    .line 67
    iget-object v2, v4, LX/0pa;->A03:LX/0ph;

    .line 68
    .line 69
    new-instance v1, LX/0pb;

    .line 70
    .line 71
    invoke-direct {v1, p1, v2}, LX/0pb;-><init>(LX/0oz;LX/0ph;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3, v1}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/0pa;->A01:LX/0pb;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/0ht;->A07(LX/0cd;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iput-object v3, v4, LX/0pa;->A00:LX/00W;

    .line 85
    .line 86
    iput-object v1, v4, LX/0pa;->A01:LX/0pb;

    .line 87
    .line 88
    return-object v2

    .line 89
    :catchall_0
    move-exception v2

    .line 90
    iget-object v1, p0, LX/0pd;->A01:LX/0pc;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v1, LX/0pc;->A01:Z

    .line 94
    .line 95
    throw v2
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A02(LX/0oz;I)LX/0ph;
    .locals 5

    .line 0
    iget-object v2, p0, LX/0pd;->A01:LX/0pc;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/0pc;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v2, LX/0pc;->A00:LX/0Db;

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/0pa;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0, p2}, LX/0pd;->A01(LX/0oz;LX/0ph;I)LX/0ph;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    return-object v3

    .line 32
    :cond_0
    iget-object v2, p0, LX/0pd;->A00:LX/00W;

    .line 33
    .line 34
    iget-object v3, v4, LX/0pa;->A03:LX/0ph;

    .line 35
    .line 36
    new-instance v1, LX/0pb;

    .line 37
    .line 38
    invoke-direct {v1, p1, v3}, LX/0pb;-><init>(LX/0oz;LX/0ph;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2, v1}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/0pa;->A01:LX/0pb;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/0ht;->A07(LX/0cd;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v2, v4, LX/0pa;->A00:LX/00W;

    .line 52
    .line 53
    iput-object v1, v4, LX/0pa;->A01:LX/0pb;

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    const-string v1, "initLoader must be called on the main thread"

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    const-string v1, "Called while creating a loader"

    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A03(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0pd;->A01:LX/0pc;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/0pc;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v2, LX/0pc;->A00:LX/0Db;

    .line 17
    .line 18
    invoke-static {v2, p1}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0pa;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, LX/0pa;->A0D(Z)LX/0ph;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, LX/0Db;->A06(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string v1, "destroyLoader must be called on the main thread"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    const-string v1, "Called while creating a loader"

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final A04(LX/0oz;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0pd;->A01:LX/0pc;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/0pc;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/0pc;->A00:LX/0Db;

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0pa;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/0pa;->A0D(Z)LX/0ph;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-direct {p0, p1, v0, p2}, LX/0pd;->A01(LX/0oz;LX/0ph;I)LX/0ph;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string/jumbo v1, "restartLoader must be called on the main thread"

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    const-string v1, "Called while creating a loader"

    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "LoaderManager{"

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " in "

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0pd;->A00:LX/00W;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "{"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "}}"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
