.class public final Lcom/instagram/preferences/device/AppRestartLoggerPrefs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/preferences/device/AppRestartLoggerPrefs;

.field public static final A01:LX/B69;

.field public static final A02:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A00:Lcom/instagram/preferences/device/AppRestartLoggerPrefs;

    .line 6
    .line 7
    sget-object v2, LX/B5E;->A04:LX/B5E;

    .line 8
    .line 9
    const/16 v1, 0x46

    .line 10
    .line 11
    new-instance v0, LX/AFb;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A02:LX/B69;

    .line 21
    .line 22
    const/16 v1, 0x45

    .line 23
    .line 24
    new-instance v0, LX/AFb;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A01:LX/B69;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x1b

    .line 1
    .line 2
    instance-of v0, p1, LX/9ko;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/9ko;

    .line 8
    .line 9
    iget v1, v0, LX/9ko;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_7

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/9ko;

    .line 19
    .line 20
    iget v2, v5, LX/9ko;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/9ko;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v4, v5, LX/9ko;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/2a9;->A02:LX/2a9;

    .line 34
    .line 35
    iget v1, v5, LX/9ko;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    throw v2

    .line 50
    :cond_3
    :try_start_0
    instance-of v0, v4, LX/1qc;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_4
    instance-of v0, v4, LX/1qc;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    sget-object v0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A02:LX/B69;

    .line 66
    .line 67
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Rvl;

    .line 72
    .line 73
    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/6qM;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/6qM;-><init>(LX/Rny;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :try_start_1
    iput v2, v5, LX/9ko;->A00:I

    .line 86
    .line 87
    invoke-interface {v1, v5}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v3, :cond_6

    .line 92
    .line 93
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :catch_0
    move-exception v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v0, v0, Ljava/io/IOException;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const-string v1, "Error writing to DataStore"

    .line 104
    .line 105
    const-string v0, "AppRestartLoggerPrefs"

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    sget-object v3, LX/11C;->A00:LX/11C;

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_7
    new-instance v5, LX/9ko;

    .line 114
    .line 115
    invoke-direct {v5, p1, p0, v3}, LX/9ko;-><init>(LX/YA3;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_2
    return-object v3
.end method
