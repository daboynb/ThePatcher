.class public final LX/1wA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/1wa;

.field public static A03:LX/1wb;

.field public static A04:LX/1wc;

.field public static A05:LX/1wc;

.field public static A06:LX/1wc;

.field public static A07:LX/1wc;


# instance fields
.field public final A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v0, "com.mediatek.perfservice.PerfServiceWrapper"

    .line 1
    .line 2
    new-instance v2, LX/1wa;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/1wa;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/1wA;->A02:LX/1wa;

    .line 8
    .line 9
    const-class v0, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0, v1}, LX/1wa;->A00(LX/1wa;[Ljava/lang/Class;Z)LX/1wb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/1wA;->A03:LX/1wb;

    .line 21
    .line 22
    sget-object v2, LX/1wA;->A02:LX/1wa;

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "userEnable"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1wa;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/1wc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/1wA;->A05:LX/1wc;

    .line 38
    .line 39
    sget-object v2, LX/1wA;->A02:LX/1wa;

    .line 40
    .line 41
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "userDisable"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/1wa;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/1wc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/1wA;->A04:LX/1wc;

    .line 53
    .line 54
    sget-object v2, LX/1wA;->A02:LX/1wa;

    .line 55
    .line 56
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "userReg"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/1wa;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/1wc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/1wA;->A07:LX/1wc;

    .line 68
    .line 69
    sget-object v2, LX/1wA;->A02:LX/1wa;

    .line 70
    .line 71
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v0, "userRegBigLittle"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/1wa;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/1wc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/1wA;->A06:LX/1wc;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1wA;->A02:LX/1wa;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/1wa;->A03:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/mediatek/perfservice/PerfServiceWrapper;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/mediatek/perfservice/PerfServiceWrapper;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1wA;->A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, LX/1wA;->A03:LX/1wb;

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v0, LX/1wb;->A00:Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_1
    iput-object v0, p0, LX/1wA;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public static A00()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/1wA;->A06:LX/1wc;

    .line 1
    .line 2
    iget-object v0, v0, LX/1wc;->A00:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static A01()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/1wA;->A02:LX/1wa;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/1wa;->A05(Ljava/lang/ClassLoader;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final A02(II)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/1wA;->A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/mediatek/perfservice/PerfServiceWrapper;->userReg(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v3, LX/1wA;->A07:LX/1wc;

    .line 10
    .line 11
    iget-object v2, p0, LX/1wA;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0, v2}, LX/1wc;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
.end method

.method public final A03(IIII)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/1wA;->A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mediatek/perfservice/PerfServiceWrapper;->userRegBigLittle(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v5, LX/1wA;->A06:LX/1wc;

    .line 10
    .line 11
    iget-object v4, p0, LX/1wA;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v0, v4}, LX/1wc;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A04(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1wA;->A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/mediatek/perfservice/PerfServiceWrapper;->userDisable(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, LX/1wA;->A04:LX/1wc;

    .line 9
    .line 10
    iget-object v1, p0, LX/1wA;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0, v1}, LX/1wc;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A05(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1wA;->A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/mediatek/perfservice/PerfServiceWrapper;->userEnable(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, LX/1wA;->A05:LX/1wc;

    .line 9
    .line 10
    iget-object v1, p0, LX/1wA;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0, v1}, LX/1wc;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method
