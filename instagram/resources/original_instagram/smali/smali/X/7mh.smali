.class public final LX/7mh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/7mh;

.field public static final A05:Ljava/util/Date;

.field public static final A06:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-wide v1, Landroid/os/Build;->TIME:J

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7mh;->A05:Ljava/util/Date;

    .line 8
    .line 9
    const-string v0, "^([0-9]+)L$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/7mh;->A06:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/7mb;->A02:LX/7mb;

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2, v0}, LX/7mb;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/7me;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v3, LX/7me;->A01:Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    const-string v2, "1"

    .line 18
    .line 19
    const-string/jumbo v1, "unknown"

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v3, LX/7me;->A01:Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/7me;->A01:Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iput-object v1, p0, LX/7mh;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v3, LX/7me;->A01:Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    :goto_0
    iput-object v2, p0, LX/7mh;->A00:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v3, LX/7me;->A01:Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v0, "com.facebook.build_time"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/7mh;->A06:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    new-instance v0, Ljava/util/Date;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/7mh;->A03:Ljava/util/Date;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object v0, LX/7mh;->A05:Ljava/util/Date;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v1, p0, LX/7mh;->A01:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_2
    :try_start_0
    invoke-static {p1}, LX/7na;->A02(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_3
    iput-boolean v0, p0, LX/7mh;->A02:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    throw v1
    .line 149
    .line 150
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/7mh;
    .locals 2

    .line 0
    const-class v1, LX/7mh;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/7mh;->A04:LX/7mh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/7mh;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/7mh;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/7mh;->A04:LX/7mh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
