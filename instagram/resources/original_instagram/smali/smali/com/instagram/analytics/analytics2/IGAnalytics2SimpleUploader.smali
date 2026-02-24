.class public final Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaO;


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, LX/BVf;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/BVf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A02:LX/B69;

    .line 14
    .line 15
    sget-object v0, LX/6es;->A02:LX/6eg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    :goto_0
    iput v0, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A01:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final GTD(LX/bbL;LX/R4s;LX/bjJ;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v5, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget v4, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A00:I

    .line 7
    .line 8
    const-string v3, "Required value was null."

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget-object v0, LX/2ml;->A02:LX/2mm;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2mm;->A00()LX/2ml;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A02:LX/B69;

    .line 19
    .line 20
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/H6I;

    .line 25
    .line 26
    invoke-virtual {v0, p3, v2, v2}, LX/H6I;->A02(LX/bjJ;II)LX/3sT;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/2ml;->A02(LX/3sT;)LX/6Ty;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, v0, LX/6Ty;->A02:I

    .line 35
    .line 36
    iget-object v0, v0, LX/6Ty;->A00:LX/FAA;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, LX/FAA;->BCW()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0, v1}, LX/R4s;->A01(Ljava/io/InputStream;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/Edf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_1
    :try_start_2
    sget-object v0, LX/2ml;->A02:LX/2mm;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2mm;->A00()LX/2ml;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A02:LX/B69;

    .line 70
    .line 71
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/H6I;

    .line 76
    .line 77
    iget v0, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A01:I

    .line 78
    .line 79
    invoke-virtual {v1, p3, v4, v0}, LX/H6I;->A02(LX/bjJ;II)LX/3sT;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/2ml;->A02(LX/3sT;)LX/6Ty;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, v0, LX/6Ty;->A02:I

    .line 88
    .line 89
    iget-object v0, v0, LX/6Ty;->A00:LX/FAA;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, LX/FAA;->BCW()Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0, v1}, LX/R4s;->A01(Ljava/io/InputStream;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/Edf; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catch_2
    move-exception v0

    .line 108
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :catch_3
    move-exception v1

    .line 115
    goto :goto_1

    .line 116
    :goto_0
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {p2, v1}, LX/R4s;->A00(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 130
    .line 131
    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
