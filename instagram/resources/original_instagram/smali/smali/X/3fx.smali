.class public final LX/3fx;
.super LX/AGW;
.source ""

# interfaces
.implements LX/Jad;
.implements LX/Jru;


# static fields
.field public static A0E:LX/3fx;


# instance fields
.field public A00:LX/Jlj;

.field public A01:LX/3hp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/List;

.field public A04:[I

.field public A05:LX/3ho;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/3hx;

.field public final A08:LX/3gc;

.field public final A09:LX/3fz;

.field public final A0A:LX/3fz;

.field public final A0B:LX/3gA;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3gc;LX/3fz;LX/3gA;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v4, p0

    .line 2
    move-object v3, p2

    .line 3
    invoke-direct {p0, p2}, LX/AGW;-><init>(LX/3gc;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, LX/3fx;->A04:[I

    .line 10
    .line 11
    iput-object p3, p0, LX/3fx;->A0A:LX/3fz;

    .line 12
    .line 13
    iput-object p4, p0, LX/3fx;->A0B:LX/3gA;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3fx;->A06:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LX/3fx;->A08:LX/3gc;

    .line 22
    .line 23
    sput-object p0, LX/3ho;->A0A:LX/3fx;

    .line 24
    .line 25
    new-instance v1, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/3hp;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, LX/3hp;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/3fx;->A01:LX/3hp;

    .line 36
    .line 37
    iget-object v5, p2, LX/3gc;->A03:LX/1uo;

    .line 38
    .line 39
    iput-object v5, p0, LX/AGW;->A00:LX/1uo;

    .line 40
    .line 41
    sget-object v2, LX/3ga;->A01:LX/3ga;

    .line 42
    .line 43
    iget-object v6, p0, LX/AGW;->A02:LX/1ui;

    .line 44
    .line 45
    iget-object v1, p0, LX/AGW;->A01:Landroid/util/SparseArray;

    .line 46
    .line 47
    new-instance v0, LX/3hx;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, LX/3hx;-><init>(Landroid/util/SparseArray;LX/3ga;LX/3gc;LX/3fx;LX/1uo;LX/1ui;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/3fx;->A07:LX/3hx;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    new-instance v0, LX/9jc;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LX/9jc;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/3fx;->A0C:LX/B69;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    new-instance v0, LX/9jc;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, LX/9jc;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3fx;->A0D:LX/B69;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/3fx;->A03:Ljava/util/List;

    .line 85
    .line 86
    iput-object p3, p0, LX/3fx;->A09:LX/3fz;

    .line 87
    .line 88
    iput-object p3, p4, LX/3gA;->A00:LX/3fz;

    .line 89
    .line 90
    sput-object p0, Lcom/facebook/mobileboost/apps/instagram/BoostSessionScopedUpdater;->A00:LX/3fx;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A00(LX/3fx;)LX/3ho;
    .locals 7

    .line 0
    iget-object v0, p0, LX/3fx;->A05:LX/3ho;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/3fx;->A08:LX/3gc;

    .line 5
    .line 6
    iget-object v1, v2, LX/3gc;->A00:LX/5gU;

    .line 7
    .line 8
    iget-object v5, v2, LX/3gc;->A03:LX/1uo;

    .line 9
    .line 10
    invoke-static {}, LX/1ui;->A00()LX/1ui;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v4, LX/1us;->A01:LX/1us;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, LX/1us;

    .line 19
    .line 20
    invoke-direct {v4, v0}, LX/1us;-><init>(LX/1ui;)V

    .line 21
    .line 22
    .line 23
    sput-object v4, LX/1us;->A01:LX/1us;

    .line 24
    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v3, v1, LX/5gU;->A00:LX/5gW;

    .line 28
    .line 29
    :goto_0
    const/high16 v6, -0x80000000

    .line 30
    .line 31
    new-instance v1, LX/3ho;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LX/3ho;-><init>(LX/3gc;LX/5gW;LX/1us;LX/1uo;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/3fx;->A05:LX/3ho;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
    .line 42
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)LX/3fx;
    .locals 5

    .line 0
    const-class v4, LX/3fx;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/3fx;->A0E:LX/3fx;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/3fz;

    .line 8
    .line 9
    invoke-direct {v2}, LX/3fz;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/3gA;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/3gA;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/3gc;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3gc;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/3fx;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0, v2, v1}, LX/3fx;-><init>(Landroid/content/Context;LX/3gc;LX/3fz;LX/3gA;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, LX/3fx;->A0E:LX/3fx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit v4

    .line 30
    return-object v3

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
    .line 34
.end method

.method public static A02(LX/3fx;I)Ljava/lang/Boolean;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3fx;->A0B:LX/3gA;

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    iget-object v0, v0, LX/3gA;->A03:LX/3ga;

    .line 4
    .line 5
    invoke-virtual {v0, v2}, LX/3ga;->A00(I)LX/9VK;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    check-cast v1, LX/1wl;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/3fx;->A01:LX/3hp;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/3hp;->A00(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v1, LX/1wl;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, v1, LX/1wl;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ge v1, p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/3fx;->A09:LX/3fz;

    .line 1
    .line 2
    invoke-static {p1}, LX/Awd;->A01(Landroid/content/Context;)LX/Awd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Awd;->A0Z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, LX/5gJ;

    .line 11
    .line 12
    invoke-direct {v1, p2}, LX/5gJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/3fz;->A00:LX/5gJ;

    .line 16
    .line 17
    iput-boolean v0, v2, LX/3fz;->A01:Z

    .line 18
    .line 19
    iget-boolean v0, v1, LX/5gJ;->A07:Z

    .line 20
    .line 21
    iput-boolean v0, v2, LX/3fz;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object p2, p0, LX/3fx;->A02:Lcom/instagram/common/session/UserSession;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/5gJ;->A09:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/AGW;->A01:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, LX/3fx;->A08:LX/3gc;

    .line 37
    .line 38
    iget-object v0, v2, LX/3fz;->A00:LX/5gJ;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v2, v0, LX/5gJ;->A00:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, v0, LX/5gJ;->A02:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    new-instance v0, LX/5gU;

    .line 49
    .line 50
    invoke-direct {v0, p2, v2, v1}, LX/5gU;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v3, LX/3gc;->A00:LX/5gU;

    .line 54
    .line 55
    iget-object v0, p0, LX/3fx;->A00:LX/Jlj;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, p0}, LX/Jlj;->Emd(LX/3fx;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/3fx;->A07:LX/3hx;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LX/3hx;->A00(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    const-string v1, ""

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-string v2, ""

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method public final A09(Ljava/util/List;IZZ)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0, p2}, LX/AGW;->A06(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0, p2}, LX/AGW;->A06(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
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

.method public final ADZ()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/3ho;->A09:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ADa()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LX/3ho;->A09:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Dxt(Ljava/util/List;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-virtual {p0, v4}, LX/AGW;->A04(I)LX/3ho;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/5hS;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v4}, LX/5hS;-><init>(LX/1wg;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/3ho;->A04(LX/5hS;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final Dxu(Ljava/util/List;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    invoke-virtual {p0, v4}, LX/AGW;->A04(I)LX/3ho;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/5hS;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v4}, LX/5hS;-><init>(LX/1wg;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/3ho;->A04(LX/5hS;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final Dxv(Ljava/util/List;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v4, 0x1

    .line 23
    const/16 v3, 0x4b

    .line 24
    .line 25
    const/16 v0, 0x1388

    .line 26
    .line 27
    invoke-virtual {p0, v5}, LX/AGW;->A04(I)LX/3ho;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/1wg;

    .line 32
    .line 33
    invoke-direct {v1}, LX/1wg;-><init>()V

    .line 34
    .line 35
    .line 36
    iput v3, v1, LX/1wg;->A02:I

    .line 37
    .line 38
    iput v0, v1, LX/1wg;->A00:I

    .line 39
    .line 40
    new-instance v0, LX/5hS;

    .line 41
    .line 42
    invoke-direct {v0, v1, v4, v5}, LX/5hS;-><init>(LX/1wg;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/3ho;->A04(LX/5hS;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final Dxw(Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9ki;

    .line 17
    .line 18
    iget v2, v0, LX/9ki;->A00:I

    .line 19
    .line 20
    iget v1, v0, LX/9ki;->A01:I

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    invoke-static {p0, v0, v2, v1}, LX/AGW;->A03(LX/AGW;III)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final Dxx(Ljava/util/List;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, LX/AGW;->A05(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final Dxy(Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9ki;

    .line 17
    .line 18
    iget v2, v0, LX/9ki;->A00:I

    .line 19
    .line 20
    iget v1, v0, LX/9ki;->A01:I

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-static {p0, v0, v2, v1}, LX/AGW;->A03(LX/AGW;III)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final Dxz(Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9ki;

    .line 17
    .line 18
    iget v2, v0, LX/9ki;->A00:I

    .line 19
    .line 20
    iget v1, v0, LX/9ki;->A01:I

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    invoke-static {p0, v0, v2, v1}, LX/AGW;->A03(LX/AGW;III)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final Dy0(Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9ki;

    .line 17
    .line 18
    iget v2, v0, LX/9ki;->A00:I

    .line 19
    .line 20
    iget v1, v0, LX/9ki;->A01:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    invoke-static {p0, v0, v2, v1}, LX/AGW;->A03(LX/AGW;III)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final Dy1(Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9ki;

    .line 17
    .line 18
    iget v2, v0, LX/9ki;->A00:I

    .line 19
    .line 20
    iget v1, v0, LX/9ki;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p0, v0, v2, v1}, LX/AGW;->A03(LX/AGW;III)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final Dy2(Ljava/util/List;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9kf;

    .line 17
    .line 18
    iget v4, v0, LX/9kf;->A00:I

    .line 19
    .line 20
    iget v0, v0, LX/9kf;->A01:I

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {p0, v4}, LX/AGW;->A04(I)LX/3ho;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/1wg;

    .line 28
    .line 29
    invoke-direct {v1}, LX/1wg;-><init>()V

    .line 30
    .line 31
    .line 32
    iput v0, v1, LX/1wg;->A00:I

    .line 33
    .line 34
    new-instance v0, LX/5hS;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v4}, LX/5hS;-><init>(LX/1wg;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/3ho;->A04(LX/5hS;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public final Dy3(ZZLjava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3fx;->A0C:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    iget-object v0, p0, LX/3fx;->A0D:LX/B69;

    .line 20
    .line 21
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, p3, v0, v1, v2}, LX/3fx;->A09(Ljava/util/List;IZZ)V

    .line 44
    .line 45
    .line 46
    :cond_4
    const/4 v0, 0x2

    .line 47
    if-eqz p4, :cond_6

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    :cond_5
    invoke-virtual {p0, p4, v0, v1, v2}, LX/3fx;->A09(Ljava/util/List;IZZ)V

    .line 54
    .line 55
    .line 56
    :cond_6
    return-void
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

.method public final Dy4(Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9ki;

    .line 17
    .line 18
    iget v2, v0, LX/9ki;->A00:I

    .line 19
    .line 20
    iget v1, v0, LX/9ki;->A01:I

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {p0, v0, v2, v1}, LX/AGW;->A03(LX/AGW;III)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
