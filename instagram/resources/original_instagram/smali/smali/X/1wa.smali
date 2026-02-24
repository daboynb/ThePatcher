.class public final LX/1wa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Z

.field public static final A08:Z


# instance fields
.field public A00:LX/0aZ;

.field public A01:Ljava/lang/Class;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:I

.field public A05:Ljava/util/List;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-gt v3, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    sput-boolean v0, LX/1wa;->A07:Z

    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    if-le v3, v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_1
    sput-boolean v2, LX/1wa;->A08:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0aZ;->A00:LX/0aZ;

    .line 4
    .line 5
    iput-object v0, p0, LX/1wa;->A00:LX/0aZ;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/1wa;->A04:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/1wa;->A03:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/1wa;->A06:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static varargs A00(LX/1wa;[Ljava/lang/Class;Z)LX/1wb;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1wa;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1wa;->A05:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    new-instance v0, LX/1wb;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LX/1wb;-><init>(LX/1wa;[Ljava/lang/Class;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private A01(Ljava/lang/ClassLoader;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1wa;->A06:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catchall_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    :try_start_2
    iget-object v1, p0, LX/1wa;->A00:LX/0aZ;

    .line 14
    .line 15
    iget-object v0, p0, LX/1wa;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0aZ;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    iput-object v0, p0, LX/1wa;->A01:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, LX/1wa;->A05:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/1wb;

    .line 44
    .line 45
    iget-object v0, v3, LX/1wb;->A03:LX/1wa;

    .line 46
    .line 47
    iget-object v2, v0, LX/1wa;->A01:Ljava/lang/Class;

    .line 48
    .line 49
    if-eqz v2, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 50
    .line 51
    :try_start_3
    iget-object v1, v0, LX/1wa;->A00:LX/0aZ;

    .line 52
    .line 53
    iget-object v0, v3, LX/1wb;->A02:[Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, LX/0aZ;->A02(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/1wb;->A00:Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    if-nez v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    :try_start_4
    iget-boolean v0, v3, LX/1wb;->A01:Z

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    iget-boolean v0, v3, LX/1wb;->A01:Z

    .line 67
    .line 68
    :goto_2
    if-nez v0, :cond_1

    .line 69
    .line 70
    return v6

    .line 71
    :cond_2
    iget-object v0, p0, LX/1wa;->A02:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/1wc;

    .line 90
    .line 91
    iget-object v0, v4, LX/1wc;->A04:LX/1wa;

    .line 92
    .line 93
    iget-object v3, v0, LX/1wa;->A01:Ljava/lang/Class;

    .line 94
    .line 95
    if-eqz v3, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 96
    .line 97
    :try_start_5
    iget-object v2, v0, LX/1wa;->A00:LX/0aZ;

    .line 98
    .line 99
    iget-object v1, v4, LX/1wc;->A01:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v4, LX/1wc;->A03:[Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v2, v3, v1, v0}, LX/0aZ;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, LX/1wc;->A00:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    if-nez v0, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    .line 111
    :try_start_6
    iget-boolean v0, v4, LX/1wc;->A02:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_2
    iget-boolean v0, v4, LX/1wc;->A02:Z

    .line 115
    .line 116
    :goto_3
    if-nez v0, :cond_3

    .line 117
    .line 118
    return v6

    .line 119
    :cond_4
    const/4 v0, 0x1

    .line 120
    return v0

    .line 121
    :cond_5
    return v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 122
    :catchall_3
    return v6
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final varargs A02(Ljava/lang/String;[Ljava/lang/Class;)LX/1wc;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/1wa;->A02:Ljava/util/List;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/1wa;->A02:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    new-instance v0, LX/1wc;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, v2}, LX/1wc;-><init>(LX/1wa;Ljava/lang/String;[Ljava/lang/Class;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final varargs A03(Ljava/lang/String;[Ljava/lang/Class;)LX/1wc;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/1wa;->A02:Ljava/util/List;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/1wa;->A02:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    new-instance v0, LX/1wc;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, v2}, LX/1wc;-><init>(LX/1wa;Ljava/lang/String;[Ljava/lang/Class;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/1wa;->A04:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "unknown"

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "meta"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "direct"

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A05(Ljava/lang/ClassLoader;)Z
    .locals 3

    .line 0
    sget-boolean v0, LX/1wa;->A07:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, LX/0fm;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/0aZ;->A00:LX/0aZ;

    .line 11
    .line 12
    iput-object v0, p0, LX/1wa;->A00:LX/0aZ;

    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/1wa;->A01(Ljava/lang/ClassLoader;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput v2, p0, LX/1wa;->A04:I

    .line 21
    .line 22
    iput-boolean v1, p0, LX/1wa;->A03:Z

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    sget-boolean v0, LX/1wa;->A08:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v0, LX/0aX;->A05:LX/0aX;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, LX/0aX;

    .line 34
    .line 35
    invoke-direct {v0}, LX/0aX;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/0aX;->A05:LX/0aX;

    .line 39
    .line 40
    :cond_2
    iput-object v0, p0, LX/1wa;->A00:LX/0aZ;

    .line 41
    .line 42
    invoke-direct {p0, p1}, LX/1wa;->A01(Ljava/lang/ClassLoader;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput v1, p0, LX/1wa;->A04:I

    .line 49
    .line 50
    iput-boolean v2, p0, LX/1wa;->A03:Z

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    return v2
    .line 54
    .line 55
.end method
