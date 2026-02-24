.class public final LX/3yf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/3yf;

.field public static A04:I

.field public static final A05:LX/3yg;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3xn;

.field public final A02:LX/BQh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3yg;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3yf;->A05:LX/3yg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3xn;LX/BQh;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3yf;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/3yf;->A02:LX/BQh;

    .line 10
    .line 11
    iput-object p2, p0, LX/3yf;->A01:LX/3xn;

    .line 12
    .line 13
    sget-object v0, LX/3xr;->A04:LX/3xs;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3xs;->A00()LX/3xr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LX/3xr;->A04(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static final A00(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, "NoSplitFile"

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->canExecute()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " exists: "

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", read only:"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    const-string/jumbo v2, "n/a"

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/io/File;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v1, "Required value was null."

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    const-string v1, " "

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
.end method

.method public static final A02(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/4AK;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    invoke-static {p1}, LX/4AK;->A02(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object p0, LX/3xt;->A06:LX/3xu;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/3xu;->A00()LX/3xt;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3xw;->A04:LX/3xw;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0, p1}, LX/3xt;->A02(LX/3xw;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/3xu;->A00()LX/3xt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, LX/3xt;->A00(I)LX/3xw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/3xw;->A03:LX/3xw;

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LX/3xu;->A00()LX/3xt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/3xw;->A05:LX/3xw;

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public static final A03(LX/3yf;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/3yf;->A00:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LX/3yh;->A00(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LX/3yn;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/3yn;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/3xr;->A04:LX/3xs;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3xs;->A00()LX/3xr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LX/3xr;->A00:LX/3xy;

    .line 30
    .line 31
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, LX/3xy;->A00(LX/3xy;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "VoltronModuleManager"

    .line 46
    .line 47
    const-string v0, "Hash not found for module %s"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v3
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)LX/3xw;
    .locals 5

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3xr;->A04:LX/3xs;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3xs;->A00()LX/3xr;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4, p1}, LX/3xr;->A00(Ljava/lang/String;)LX/3xw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3xw;->A02:LX/3xw;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/3xw;->A04:LX/3xw;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/3yf;->A01:LX/3xn;

    .line 22
    .line 23
    iget-object v0, p0, LX/3yf;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, LX/3xn;->A03(Landroid/content/Context;Ljava/lang/String;)LX/3Re;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v1, LX/3Re;->A01:Ljava/io/File;

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/3yf;->A02(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, LX/3Re;->A00:Ljava/io/File;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-string v2, "Required value was null."

    .line 39
    .line 40
    iget-object v1, v4, LX/3xr;->A00:LX/3xy;

    .line 41
    .line 42
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v0, p1}, LX/3xy;->A01(LX/3xy;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/3yf;->A02(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v4, p1}, LX/3xr;->A00(Ljava/lang/String;)LX/3xw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
.end method

.method public final declared-synchronized A05(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/3yf;->A06(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)V
    .locals 27

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    const/4 v8, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "VoltronModuleManager.loadModule: "

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p1

    .line 15
    .line 16
    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x4220350

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 27
    .line 28
    .line 29
    :try_start_1
    sget v0, LX/3yf;->A04:I

    .line 30
    .line 31
    const/16 v24, 0x1

    .line 32
    .line 33
    add-int/lit8 v7, v0, 0x1

    .line 34
    .line 35
    sput v7, LX/3yf;->A04:I

    .line 36
    .line 37
    invoke-static {v10}, LX/3ym;->A03(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const v0, 0x686a5475

    .line 44
    .line 45
    .line 46
    goto/16 :goto_13

    .line 47
    .line 48
    :cond_0
    sget-object v23, LX/3xr;->A04:LX/3xs;

    .line 49
    .line 50
    invoke-virtual/range {v23 .. v23}, LX/3xs;->A00()LX/3xr;

    .line 51
    .line 52
    .line 53
    move-result-object v22

    .line 54
    new-instance v21, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, v21

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 62
    .line 63
    .line 64
    :try_start_2
    iget-object v6, v9, LX/3yf;->A02:LX/BQh;

    .line 65
    .line 66
    iget-object v0, v6, LX/BQh;->A01:LX/3yb;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v2, v0, LX/3yb;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 71
    .line 72
    const v1, 0xad0db7

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v1, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 76
    .line 77
    .line 78
    const-string v0, "module_name"

    .line 79
    .line 80
    invoke-interface {v2, v1, v7, v0, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, v9, LX/3yf;->A01:LX/3xn;

    .line 84
    .line 85
    move-object/from16 v26, v0

    .line 86
    .line 87
    iget-object v11, v9, LX/3yf;->A00:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0, v11, v10}, LX/3xn;->A03(Landroid/content/Context;Ljava/lang/String;)LX/3Re;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v20, 0x2

    .line 94
    .line 95
    invoke-static {v11}, LX/3yh;->A00(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v10}, LX/3yn;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eq v1, v0, :cond_2

    .line 108
    .line 109
    invoke-static {v2}, LX/3xn;->A00(LX/3Re;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget-object v1, v2, LX/3Re;->A01:Ljava/io/File;

    .line 116
    .line 117
    iget-object v0, v2, LX/3Re;->A00:Ljava/io/File;

    .line 118
    .line 119
    filled-new-array {v1, v0}, [Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/3yf;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, LX/N6D;

    .line 132
    .line 133
    invoke-direct {v1, v10, v0}, LX/N6D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    throw v1

    .line 137
    :cond_2
    new-instance v19, Ljava/util/ArrayDeque;

    .line 138
    .line 139
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayDeque;-><init>()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, v19

    .line 143
    .line 144
    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_17

    .line 152
    .line 153
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v12, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    :cond_4
    move-object/from16 v0, v22

    .line 172
    .line 173
    invoke-virtual {v0, v12}, LX/3xr;->A05(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v0, v22

    .line 186
    .line 187
    iget-object v0, v0, LX/3xr;->A00:LX/3xy;

    .line 188
    .line 189
    move-object/from16 v25, v0

    .line 190
    .line 191
    invoke-virtual {v0, v12}, LX/3xy;->A05(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    move-object/from16 v0, v26

    .line 198
    .line 199
    invoke-virtual {v0, v11, v12}, LX/3xn;->A03(Landroid/content/Context;Ljava/lang/String;)LX/3Re;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v11}, LX/3yh;->A00(Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-static {v12}, LX/3yn;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 214
    .line 215
    if-eq v1, v0, :cond_5

    .line 216
    .line 217
    invoke-static {v2}, LX/3xn;->A00(LX/3Re;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    iget-object v1, v2, LX/3Re;->A01:Ljava/io/File;

    .line 224
    .line 225
    iget-object v0, v2, LX/3Re;->A00:Ljava/io/File;

    .line 226
    .line 227
    filled-new-array {v1, v0}, [Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/3yf;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, LX/N6D;

    .line 240
    .line 241
    invoke-direct {v1, v12, v0}, LX/N6D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_5
    iget-object v14, v2, LX/3Re;->A01:Ljava/io/File;

    .line 246
    .line 247
    iget-object v2, v2, LX/3Re;->A00:Ljava/io/File;

    .line 248
    .line 249
    filled-new-array {v14, v2}, [Ljava/io/File;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v12, v11}, LX/4AD;->A03(Ljava/lang/String;Landroid/content/Context;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_6

    .line 262
    .line 263
    instance-of v0, v1, Ljava/util/Collection;

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v0, "VoltronModuleManager.openModule: "

    .line 279
    .line 280
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, 0x413e2644

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/io/File;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_16

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_16

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_16

    .line 336
    .line 337
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 338
    :goto_2
    :try_start_3
    move-object v5, v6

    .line 339
    check-cast v5, LX/3xk;

    .line 340
    .line 341
    invoke-virtual/range {v23 .. v23}, LX/3xs;->A00()LX/3xr;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v0, v5, LX/BQh;->A00:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/3xr;->A04(Landroid/content/Context;)Z

    .line 348
    .line 349
    .line 350
    new-instance v4, Ljava/util/HashSet;

    .line 351
    .line 352
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 353
    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    if-eqz v14, :cond_9

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_9
    const/4 v2, 0x0

    .line 360
    goto :goto_4

    .line 361
    :goto_3
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/4 v2, 0x1

    .line 366
    if-ne v1, v2, :cond_9

    .line 367
    .line 368
    :goto_4
    iget-object v0, v5, LX/BQh;->A00:Landroid/content/Context;

    .line 369
    .line 370
    invoke-static {v0, v12}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    new-instance v13, Ljava/io/File;

    .line 377
    .line 378
    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_a
    iget-object v0, v5, LX/BQh;->A00:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v13, Ljava/io/File;

    .line 391
    .line 392
    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :goto_5
    if-eqz v2, :cond_b

    .line 396
    .line 397
    iget-object v0, v5, LX/BQh;->A00:Landroid/content/Context;

    .line 398
    .line 399
    new-instance v2, LX/9JK;

    .line 400
    .line 401
    invoke-direct {v2, v0, v14, v12}, LX/9JK;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_b
    iget-object v1, v5, LX/BQh;->A00:Landroid/content/Context;

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    new-instance v2, LX/9JK;

    .line 409
    .line 410
    invoke-direct {v2, v1, v0, v12}, LX/9JK;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :goto_6
    iget-object v0, v2, LX/9JK;->A03:Ljava/util/zip/ZipFile;

    .line 414
    .line 415
    move-object/from16 v16, v0

    .line 416
    .line 417
    const-string v1, "metadata.txt"

    .line 418
    .line 419
    if-eqz v0, :cond_d

    .line 420
    .line 421
    iget-object v0, v2, LX/9JK;->A02:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    :cond_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    check-cast v14, Ljava/lang/String;

    .line 438
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-static {v14, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    move-object/from16 v0, v16

    .line 455
    .line 456
    invoke-virtual {v0, v14}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_c

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_d
    iget-object v0, v2, LX/9JK;->A00:Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 466
    .line 467
    .line 468
    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 469
    :try_start_4
    new-instance v14, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    iget-object v0, v2, LX/9JK;->A01:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v15, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 499
    .line 500
    .line 501
    :goto_7
    const/4 v0, 0x1

    .line 502
    goto :goto_8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 503
    :catch_0
    :cond_e
    const/4 v0, 0x0

    .line 504
    :goto_8
    :try_start_5
    const-string v18, "FbVoltronModuleLoader"

    .line 505
    .line 506
    if-eqz v0, :cond_10

    .line 507
    .line 508
    new-instance v17, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    new-instance v16, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 516
    .line 517
    .line 518
    :try_start_6
    iget-object v14, v5, LX/BQh;->A00:Landroid/content/Context;

    .line 519
    .line 520
    const-class v0, Lcom/facebook/common/dextricks/DexLibLoader;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object/from16 v15, v17

    .line 531
    .line 532
    move-object/from16 v14, v16

    .line 533
    .line 534
    invoke-static {v0, v1, v15, v14}, LX/1io;->A00(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    goto :goto_9
    :try_end_6
    .catch LX/1kx; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 538
    :catch_1
    :try_start_7
    move-exception v14

    .line 539
    const-string v1, "cannot read base.apk element from ClassLoader"

    .line 540
    .line 541
    move-object/from16 v0, v18

    .line 542
    .line 543
    invoke-static {v0, v14, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->clear()V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->clear()V

    .line 550
    .line 551
    .line 552
    :goto_9
    iget-object v0, v5, LX/BQh;->A02:LX/3xn;

    .line 553
    .line 554
    invoke-virtual {v0, v12}, LX/3xn;->A02(Ljava/lang/String;)LX/4AL;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    iget-object v0, v0, LX/3xn;->A00:LX/3xq;

    .line 559
    .line 560
    move-object/from16 v18, v0

    .line 561
    .line 562
    const-string v15, "dex"

    .line 563
    .line 564
    new-instance v1, Ljava/io/File;

    .line 565
    .line 566
    invoke-direct {v1, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v14, LX/4AL;

    .line 570
    .line 571
    move-object/from16 v0, v18

    .line 572
    .line 573
    invoke-direct {v14, v0, v1, v8}, LX/4AL;-><init>(LX/BQf;Ljava/io/File;Z)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v1, v17

    .line 577
    .line 578
    move-object/from16 v0, v16

    .line 579
    .line 580
    invoke-static {v14, v13, v2, v1, v0}, Lcom/facebook/common/dextricks/DexStore;->open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v14, v0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 592
    .line 593
    array-length v13, v14

    .line 594
    const/4 v2, 0x0

    .line 595
    :goto_a
    if-ge v2, v13, :cond_10

    .line 596
    .line 597
    aget-object v1, v14, v2

    .line 598
    .line 599
    invoke-static {v1, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_f

    .line 604
    .line 605
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_10
    invoke-virtual/range {v23 .. v23}, LX/3xs;->A00()LX/3xr;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    new-instance v13, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    const/4 v2, 0x0

    .line 624
    :goto_b
    invoke-static {v12, v2}, LX/3yn;->A0e(Ljava/lang/String;I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-eqz v1, :cond_12

    .line 629
    .line 630
    iget-object v0, v5, LX/BQh;->A00:Landroid/content/Context;

    .line 631
    .line 632
    invoke-virtual {v14, v1, v0}, LX/3xr;->A07(Ljava/lang/String;Landroid/content/Context;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_11

    .line 637
    .line 638
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_12
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_13

    .line 653
    .line 654
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_13
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    new-array v5, v12, [Ljava/lang/String;

    .line 667
    .line 668
    :goto_d
    if-ge v3, v12, :cond_14

    .line 669
    .line 670
    invoke-static {v4, v3}, LX/D27;->A17(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    aput-object v0, v5, v3

    .line 675
    .line 676
    add-int/lit8 v3, v3, 0x1

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_14
    const v0, 0x44e4a1c0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 680
    .line 681
    .line 682
    :try_start_8
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 683
    .line 684
    .line 685
    const/4 v2, 0x0

    .line 686
    :goto_e
    if-ge v2, v12, :cond_3

    .line 687
    .line 688
    aget-object v1, v5, v2

    .line 689
    .line 690
    move-object/from16 v0, v21

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v0, v25

    .line 699
    .line 700
    invoke-virtual {v0, v1}, LX/3xy;->A05(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_15

    .line 705
    .line 706
    move-object/from16 v0, v19

    .line 707
    .line 708
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 712
    .line 713
    goto :goto_e

    .line 714
    :catchall_0
    move-exception v1

    .line 715
    const v0, -0x18820189

    .line 716
    .line 717
    .line 718
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    const-string v0, "Downloaded module file must be read only: "

    .line 729
    .line 730
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-static {v14}, LX/3yf;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v0, " / "

    .line 741
    .line 742
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-static {v2}, LX/3yf;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    new-instance v1, LX/N6b;

    .line 760
    .line 761
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :cond_17
    move-object/from16 v0, v22

    .line 767
    .line 768
    invoke-virtual {v0, v10}, LX/3xr;->A05(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_18

    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_18
    const-string v1, "VoltronModuleManager.voltronModuleLoader.loadModule"

    .line 776
    .line 777
    const v0, -0xd73ad9b

    .line 778
    .line 779
    .line 780
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 781
    .line 782
    .line 783
    :try_start_9
    invoke-virtual {v6, v7, v10}, LX/BQh;->A01(ILjava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto :goto_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 787
    :catchall_1
    move-exception v1

    .line 788
    const v0, -0x3d892a5b

    .line 789
    .line 790
    .line 791
    :try_start_a
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :goto_f
    const/16 v20, 0x1

    .line 797
    .line 798
    goto :goto_11

    .line 799
    :goto_10
    const v0, -0x3b8f04ed

    .line 800
    .line 801
    .line 802
    invoke-static {v0}, LX/D96;->A00(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 803
    .line 804
    .line 805
    :goto_11
    :try_start_b
    new-array v1, v8, [Ljava/lang/String;

    .line 806
    .line 807
    move-object/from16 v0, v21

    .line 808
    .line 809
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, [Ljava/lang/String;

    .line 814
    .line 815
    const/4 v3, 0x2

    .line 816
    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v6, LX/BQh;->A01:LX/3yb;

    .line 820
    .line 821
    if-eqz v0, :cond_19

    .line 822
    .line 823
    iget-object v2, v0, LX/3yb;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 824
    .line 825
    const v1, 0xad0db7

    .line 826
    .line 827
    .line 828
    const-string v0, "dependent_modules"

    .line 829
    .line 830
    invoke-interface {v2, v1, v7, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 831
    .line 832
    .line 833
    :cond_19
    :try_start_c
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_1a

    .line 842
    .line 843
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Ljava/lang/String;

    .line 848
    .line 849
    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    goto :goto_12

    .line 853
    :cond_1a
    iget-object v0, v6, LX/BQh;->A01:LX/3yb;

    .line 854
    .line 855
    if-eqz v0, :cond_1b

    .line 856
    .line 857
    iget-object v1, v0, LX/3yb;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 858
    .line 859
    const v0, 0xad0db7

    .line 860
    .line 861
    .line 862
    invoke-interface {v1, v0, v7, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 863
    .line 864
    .line 865
    :cond_1b
    const v0, -0x49b6e9dd
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 866
    .line 867
    .line 868
    :goto_13
    :try_start_d
    invoke-static {v0}, LX/D96;->A00(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 869
    .line 870
    .line 871
    monitor-exit v9

    .line 872
    return-void

    .line 873
    :catchall_2
    move-exception v3

    .line 874
    goto :goto_14

    .line 875
    :catchall_3
    move-exception v3

    .line 876
    const/16 v20, 0x0

    .line 877
    .line 878
    :goto_14
    :try_start_e
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_1c

    .line 887
    .line 888
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    goto :goto_15

    .line 898
    :cond_1c
    iget-object v0, v9, LX/3yf;->A02:LX/BQh;

    .line 899
    .line 900
    if-nez v20, :cond_1d

    .line 901
    .line 902
    const/16 v24, 0x0

    .line 903
    .line 904
    :cond_1d
    iget-object v0, v0, LX/BQh;->A01:LX/3yb;

    .line 905
    .line 906
    if-eqz v0, :cond_1f

    .line 907
    .line 908
    iget-object v2, v0, LX/3yb;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 909
    .line 910
    const/4 v1, 0x3

    .line 911
    if-eqz v24, :cond_1e

    .line 912
    .line 913
    const/4 v1, 0x2

    .line 914
    :cond_1e
    const v0, 0xad0db7

    .line 915
    .line 916
    .line 917
    invoke-interface {v2, v0, v7, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 918
    .line 919
    .line 920
    :cond_1f
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 921
    :catchall_4
    move-exception v1

    .line 922
    const v0, -0x52ab6d6e

    .line 923
    .line 924
    .line 925
    :try_start_f
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 926
    .line 927
    .line 928
    throw v1

    .line 929
    :catchall_5
    move-exception v0

    .line 930
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 931
    throw v0
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
.end method
