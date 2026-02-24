.class public LX/2qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# static fields
.field public static final A02:LX/2qd;


# instance fields
.field public final A00:LX/9k1;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2qd;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2qf;->A02:LX/2qd;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/9k1;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2qf;->A01:Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/2qf;->A00:LX/9k1;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A01(LX/2qg;Ljava/lang/String;)LX/BD4;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p1, LX/2qg;->A02:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v2, p0, LX/2qf;->A01:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2qn;->A02:LX/2qn;

    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v2}, LX/2qg;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/2qq;->A01:LX/0AG;

    .line 33
    .line 34
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget-object v0, LX/2qq;->A00:LX/0AG;

    .line 39
    .line 40
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    long-to-int v0, v1

    .line 45
    invoke-static {v0}, LX/2qs;->A00(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x3a

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v4, LX/BD4;

    .line 74
    .line 75
    invoke-direct {v4, v5, v0}, LX/BD4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput v2, v4, LX/BD4;->A00:I

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x2b

    .line 83
    .line 84
    new-instance v3, LX/9ho;

    .line 85
    .line 86
    invoke-direct {v3, v5, v0}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    iget v1, v4, LX/BD4;->A00:I

    .line 98
    .line 99
    new-instance v0, LX/2qu;

    .line 100
    .line 101
    invoke-direct {v0, v3, v1}, LX/2qu;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-object v4

    .line 108
    :cond_2
    sget-object v2, LX/1mi;->A01:LX/9i8;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " is running as DATASTORE - access only via getAsyncStore"

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
    .line 138
    .line 139
.end method

.method public final A02(Ljava/lang/Class;)LX/Yav;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/2qg;->A4D:LX/2qg;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, LX/7Vj;->A00:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    iget-object v0, p1, LX/2qg;->A02:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v2, p0, LX/2qf;->A01:Lcom/instagram/common/session/UserSession;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2qn;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, LX/2qg;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v1, 0x5

    .line 43
    new-instance v0, LX/7Pj;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, LX/7Pj;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v2, v3, v0}, LX/3et;->A00(Landroid/content/Context;LX/3eq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Rvl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {p1, v2}, LX/2qg;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/16 v0, 0xe

    .line 58
    .line 59
    new-instance v4, LX/7Qj;

    .line 60
    .line 61
    invoke-direct {v4, v0, p1, p0, p2}, LX/7Qj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v3, LX/5d0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v2, LX/B5E;->A04:LX/B5E;

    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    new-instance v0, LX/7Ql;

    .line 81
    .line 82
    invoke-direct {v0, v4, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :cond_3
    check-cast v0, LX/B69;

    .line 97
    .line 98
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Rvl;

    .line 103
    .line 104
    return-object v0
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public A04(LX/2qg;)LX/Yav;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getAsyncStore(fileType: UserSharedPreferencesFileType, sharedPreferenceClass: Class<*>?)"
    .end annotation

    .line 0
    const-string v0, "UserSharedPreferences"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/2qf;->A01(LX/2qg;Ljava/lang/String;)LX/BD4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public A05(LX/2qg;Ljava/lang/Class;)LX/Yav;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getAsyncStore(fileType: UserSharedPreferencesFileType, sharedPreferenceClass: Class<*>?)"
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 7

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-static {}, LX/2qg;->values()[LX/2qg;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v4, v5

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    aget-object v2, v5, v3

    .line 16
    .line 17
    iget-object v1, v2, LX/2qg;->A01:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v0, p0, LX/2qf;->A01:Lcom/instagram/common/session/UserSession;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/2qg;

    .line 63
    .line 64
    iget-object v1, v4, LX/2qg;->A01:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object v0, p0, LX/2qf;->A01:Lcom/instagram/common/session/UserSession;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, LX/2qf;->A00:LX/9k1;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/16 v0, 0xae

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    new-instance v1, LX/356;

    .line 96
    .line 97
    invoke-direct {v1, v4, p0, v3, v0}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " is not DestroyOnLogout"

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_3
    return-void
    .line 138
    .line 139
    .line 140
.end method
