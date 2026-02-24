.class public final LX/8lz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8lz;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8lz;->A01:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/AKA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/AKA;

    .line 7
    .line 8
    iget v1, v0, LX/AKA;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/AKA;

    .line 18
    .line 19
    iget v2, v4, LX/AKA;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/AKA;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v6, v4, LX/AKA;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/2a9;->A02:LX/2a9;

    .line 33
    .line 34
    iget v1, v4, LX/AKA;->A00:I

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v4, LX/AKA;

    .line 53
    .line 54
    invoke-direct {v4, p0, p1, v3}, LX/AKA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :try_start_0
    instance-of v0, v6, LX/1qc;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_4
    iget-object v1, v4, LX/AKA;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/8lz;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    instance-of v0, v6, LX/1qc;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    :try_start_1
    sget-object v1, LX/6qS;->A00:LX/6qS;

    .line 79
    .line 80
    iget-object v0, p0, LX/8lz;->A01:Lcom/instagram/common/session/UserSession;

    .line 81
    .line 82
    iput-object p0, v4, LX/AKA;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, v4, LX/AKA;->A00:I

    .line 85
    .line 86
    invoke-virtual {v1, v0, v4}, LX/6qS;->A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eq v0, v3, :cond_9

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    instance-of v0, v6, LX/1qc;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_2
    iget-object v0, v1, LX/8lz;->A00:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v2, v1, LX/8lz;->A01:Lcom/instagram/common/session/UserSession;

    .line 104
    .line 105
    invoke-static {v0, v2}, LX/6rM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, v4, LX/AKA;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, v4, LX/AKA;->A00:I

    .line 113
    .line 114
    invoke-virtual {v1, v2, v4}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A05(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v3, :cond_8

    .line 119
    .line 120
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_3
    sget-object v3, LX/11C;->A00:LX/11C;

    .line 126
    .line 127
    :cond_9
    return-object v3
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
