.class public abstract LX/2qt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/ref/WeakReference;

.field public static A01:LX/2qw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/2qw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2qw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2qt;->A01:LX/2qw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/2qt;->A00:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Landroid/app/Activity;Ljava/lang/String;)LX/9TJ;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0, p1}, LX/2qt;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/9TJ;->A03:LX/9TJ;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/9TJ;->A04:LX/9TJ;

    .line 19
    .line 20
    return-object v0
.end method

.method public static A01(Ljava/util/Map;[Ljava/lang/String;)LX/9TJ;
    .locals 6

    .line 0
    sget-object v5, LX/9TJ;->A05:LX/9TJ;

    .line 1
    .line 2
    array-length v4, p1

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_3

    .line 5
    .line 6
    aget-object v0, p1, v3

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/9TJ;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/9TJ;->A03:LX/9TJ;

    .line 17
    .line 18
    :cond_0
    sget-object v1, LX/9TJ;->A04:LX/9TJ;

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/9TJ;->A03:LX/9TJ;

    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    if-eq v5, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v5, v2

    .line 29
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return-object v5
    .line 33
    .line 34
.end method

.method public static A02(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v3, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget-object v1, p1, v2

    .line 10
    .line 11
    invoke-static {p0, v1}, LX/2qt;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/9TJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v4
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A03(Landroid/app/Activity;LX/Rab;LX/AoI;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-array v0, v3, [Ljava/lang/String;

    .line 7
    .line 8
    move-object p0, p4

    .line 9
    invoke-interface {p4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/2qt;->A01:LX/2qw;

    .line 16
    .line 17
    new-instance v2, LX/Aoc;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p3

    .line 21
    move-object p1, p5

    .line 22
    invoke-direct/range {v2 .. v8}, LX/Aoc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2, v0, v1}, LX/AoI;->A00(LX/Rab;LX/2qw;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    iget-object v0, v4, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 31
    .line 32
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 33
    .line 34
    iget-object v0, v0, LX/0cv;->A03:LX/0ee;

    .line 35
    .line 36
    new-instance v1, LX/0bc;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "PermissionCallback"

    .line 42
    .line 43
    invoke-virtual {v1, p2, v0}, LX/0bc;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0, v0}, LX/0bc;->A02(ZZ)I

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static varargs A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z
    .locals 11

    .line 0
    new-instance v10, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v5, p2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    move-object v7, p0

    .line 14
    if-ge v2, v5, :cond_1

    .line 15
    .line 16
    aget-object v1, p2, v2

    .line 17
    .line 18
    invoke-static {p0, v1}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    .line 25
    .line 26
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move-object v8, p1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v10}, LX/Rab;->EsL(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    sget-object v0, LX/2qt;->A00:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v3, LX/2qt;->A01:LX/2qw;

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    new-instance v5, LX/AlE;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v10}, LX/AlE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LX/JDO;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v4, v2, LX/JDO;->A00:Ljava/util/List;

    .line 67
    .line 68
    iput-object v5, v2, LX/JDO;->A01:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 72
    .line 73
    iget-object v0, v3, LX/2qw;->A03:LX/2qy;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LX/2qy;->addLast(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v3, LX/2qw;->A00:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v3, LX/2qw;->A00:Z

    .line 84
    .line 85
    iget-object v1, v3, LX/2qw;->A01:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v0, LX/465;

    .line 88
    .line 89
    invoke-direct {v0, v2, v3}, LX/465;-><init>(LX/JDO;LX/2qw;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v3, 0x1

    .line 96
    return v3
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

.method public static A05(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0, p1}, LX/0Fc;->A08(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static A06(Landroid/content/Context;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    .line 7
    .line 8
    :goto_0
    invoke-static {p0, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 14
    .line 15
    goto :goto_0
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
    .line 10
    .line 11
    .line 12
.end method

.method public static varargs A08(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    array-length v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v3, :cond_0

    .line 4
    .line 5
    aget-object v0, p1, v1

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    :cond_1
    return v2
    .line 18
    .line 19
    .line 20
.end method
