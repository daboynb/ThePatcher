.class public final LX/0xz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0yi;

.field public static A01:Z

.field public static A02:Z

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static A09:Z

.field public static A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()V
    .locals 4

    .line 0
    sget-object v3, LX/1ho;->A00:LX/03z;

    .line 1
    .line 2
    sget-boolean v0, LX/0xz;->A01:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    sget-boolean v0, LX/0xz;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    :cond_1
    sget-boolean v0, LX/0xz;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    :cond_2
    sget-boolean v0, LX/0xz;->A07:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x20

    .line 25
    .line 26
    :cond_3
    sget-boolean v0, LX/0xz;->A04:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x40

    .line 31
    .line 32
    :cond_4
    sget-boolean v0, LX/0xz;->A09:Z

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    or-int/lit16 v1, v1, 0x80

    .line 37
    .line 38
    :cond_5
    sget-boolean v0, LX/0xz;->A06:Z

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    or-int/lit16 v1, v1, 0x100

    .line 43
    .line 44
    :cond_6
    sget-boolean v0, LX/0xz;->A08:Z

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    or-int/lit16 v1, v1, 0x200

    .line 49
    .line 50
    :cond_7
    sget-boolean v0, LX/0xz;->A05:Z

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0x400

    .line 55
    .line 56
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v0, LX/0xz;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_9

    .line 67
    .line 68
    sput-object v2, LX/0xz;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v1, LX/0As;->A7k:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 71
    .line 72
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0, v2}, LX/03z;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_9
    return-void
    .line 78
.end method

.method public static declared-synchronized A01(ILjava/lang/String;)V
    .locals 2

    .line 0
    const-class v1, LX/0xz;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0xz;->A00:LX/0yi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, LX/0yi;->A01(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, LX/0xz;->A09:Z

    .line 12
    .line 13
    sput-boolean v0, LX/0xz;->A06:Z

    .line 14
    .line 15
    invoke-static {}, LX/0xz;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method
