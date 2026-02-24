.class public final LX/6oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dkq;


# instance fields
.field public final A00:LX/6om;

.field public final A01:LX/6oj;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/6om;LX/6oj;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/6oq;->A01:LX/6oj;

    .line 8
    .line 9
    iput-object p1, p0, LX/6oq;->A00:LX/6om;

    .line 10
    .line 11
    invoke-virtual {p2}, LX/G4S;->getItemCount()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, LX/G4S;->getAllKeys()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6oq;->A02:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {p2}, LX/G4S;->getSizeBytes()J

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final Cu2(Ljava/lang/String;)LX/6vZ;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LX/6oq;->DLe(Ljava/lang/String;)LX/6vZ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, v1, LX/6vZ;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array v2, v4, [B

    .line 13
    .line 14
    iget-object v0, v1, LX/6vZ;->A01:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, LX/6vZ;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v4}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v1, LX/6vZ;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-array v2, v4, [B

    .line 33
    .line 34
    const-string/jumbo v0, "no such key"

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/6vZ;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0, v4}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, LX/6oq;->A01:LX/6oj;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/G4S;->readResourceToMemory(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    new-array v3, v4, [B

    .line 52
    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    const/4 v0, 0x1

    .line 55
    new-instance v1, LX/6vZ;

    .line 56
    .line 57
    invoke-direct {v1, v3, v2, v0}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    iget-object v2, p0, LX/6oq;->A00:LX/6om;

    .line 63
    .line 64
    const-string v1, "FileStashCache.read"

    .line 65
    .line 66
    const-string v0, "Failed to read from cache"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0, v3}, LX/6om;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    new-array v2, v4, [B

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LX/6vZ;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0, v4}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-boolean v0, v1, LX/6vZ;->A02:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v1, v1, LX/6vZ;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, [B

    .line 89
    .line 90
    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v0, 0x1

    .line 99
    new-instance v2, LX/6vZ;

    .line 100
    .line 101
    invoke-direct {v2, v3, v1, v0}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_3
    iget-object v1, v1, LX/6vZ;->A01:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, ""

    .line 108
    .line 109
    new-instance v2, LX/6vZ;

    .line 110
    .line 111
    invoke-direct {v2, v0, v1, v4}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    return-object v2
    .line 115
    .line 116
.end method

.method public final DLe(Ljava/lang/String;)LX/6vZ;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/6oq;->A01:LX/6oj;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/G4S;->hasKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/6vZ;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/6vZ;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v4}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public final FYA(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v3, p0, LX/6oq;->A01:LX/6oj;

    .line 16
    .line 17
    const-string/jumbo v2, "ttl"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/1tc;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, p1, v0, v4}, LX/G4S;->A08(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1, p3, p4}, LX/6oj;->A0B(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v3

    .line 41
    iget-object v2, p0, LX/6oq;->A00:LX/6om;

    .line 42
    .line 43
    const-string v1, "FileStashCache.write"

    .line 44
    .line 45
    const-string v0, "Failed to write to cache"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0, v3}, LX/6om;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
