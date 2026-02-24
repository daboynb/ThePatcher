.class public final LX/1we;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/1wa;

.field public static A03:LX/1wc;

.field public static A04:LX/1wc;

.field public static A05:LX/1wc;

.field public static A06:LX/1wc;

.field public static A07:LX/1wc;

.field public static A08:LX/1wc;

.field public static A09:LX/1wa;


# instance fields
.field public final A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v0, "com.mediatek.powerhalmgr.PowerHalMgrFactory"

    .line 1
    .line 2
    new-instance v2, LX/1wa;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/1wa;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/1we;->A09:LX/1wa;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v1, v3, [Ljava/lang/Class;

    .line 11
    .line 12
    const-string v0, "getInstance"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/1wa;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/1wc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/1we;->A06:LX/1wc;

    .line 19
    .line 20
    sget-object v2, LX/1we;->A09:LX/1wa;

    .line 21
    .line 22
    const-string v1, "makePowerHalMgr"

    .line 23
    .line 24
    new-array v0, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/1wa;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/1wc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/1we;->A07:LX/1wc;

    .line 31
    .line 32
    const-string v0, "com.mediatek.powerhalmgr.PowerHalMgr"

    .line 33
    .line 34
    new-instance v2, LX/1wa;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LX/1wa;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, LX/1we;->A02:LX/1wa;

    .line 40
    .line 41
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    move-object v6, v4

    .line 45
    move-object v7, v4

    .line 46
    move-object v8, v4

    .line 47
    move-object v9, v4

    .line 48
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "scnConfig"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/1wa;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/1wc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/1we;->A03:LX/1wc;

    .line 60
    .line 61
    sget-object v2, LX/1we;->A02:LX/1wa;

    .line 62
    .line 63
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "scnEnable"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/1wa;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/1wc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/1we;->A05:LX/1wc;

    .line 75
    .line 76
    sget-object v2, LX/1we;->A02:LX/1wa;

    .line 77
    .line 78
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "scnDisable"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/1wa;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/1wc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/1we;->A04:LX/1wc;

    .line 90
    .line 91
    sget-object v2, LX/1we;->A02:LX/1wa;

    .line 92
    .line 93
    const-string/jumbo v1, "scnReg"

    .line 94
    .line 95
    .line 96
    new-array v0, v3, [Ljava/lang/Class;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/1wa;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/1wc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/1we;->A08:LX/1wc;

    .line 103
    .line 104
    return-void
    .line 105
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1we;->A02:LX/1wa;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/1wa;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/mediatek/powerhalmgr/PowerHalMgrFactory;->getInstance()Lcom/mediatek/powerhalmgr/PowerHalMgrFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mediatek/powerhalmgr/PowerHalMgrFactory;->makePowerHalMgr()Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1we;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, LX/1we;->A06:LX/1wc;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v1, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, LX/1wc;->A00:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_1
    sget-object v0, LX/1we;->A07:LX/1wc;

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, v0, LX/1wc;->A00:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :catch_1
    :cond_2
    iput-object v0, p0, LX/1we;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A00()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/1we;->A09:LX/1wa;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, LX/1wa;->A05(Ljava/lang/ClassLoader;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/1we;->A02:LX/1wa;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/1wa;->A05(Ljava/lang/ClassLoader;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final A01()I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1we;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnReg()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v2, LX/1we;->A08:LX/1wc;

    .line 10
    .line 11
    iget-object v1, p0, LX/1we;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1wc;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final A02(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1we;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnDisable(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, LX/1we;->A04:LX/1wc;

    .line 9
    .line 10
    iget-object v1, p0, LX/1we;->A01:Ljava/lang/Object;

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

.method public final A03(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1we;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnEnable(II)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v3, LX/1we;->A05:LX/1wc;

    .line 9
    .line 10
    iget-object v2, p0, LX/1we;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0, v2}, LX/1wc;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A04(IIII)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v2, p0, LX/1we;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 2
    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    move v6, p4

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v8, v7

    .line 10
    invoke-virtual/range {v2 .. v8}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnConfig(IIIIII)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/1we;->A03:LX/1wc;

    .line 15
    .line 16
    iget-object v2, p0, LX/1we;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v8, v7

    .line 39
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, LX/1wc;->A00:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
