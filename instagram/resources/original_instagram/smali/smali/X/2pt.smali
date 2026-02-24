.class public final LX/2pt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2od;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2od;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2pt;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/2pt;->A01:Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/2pt;->A02:LX/2od;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2pt;->A00:Landroid/content/Context;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static final A00(LX/1ZC;Lcom/instagram/common/session/UserSession;LX/2pt;IZ)LX/9Dj;
    .locals 6

    .line 0
    const-class v5, LX/2wk;

    .line 1
    .line 2
    new-instance v4, LX/2wl;

    .line 3
    .line 4
    invoke-direct {v4, p1}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x810b9200014a4fL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v3, LX/UAn;

    .line 25
    .line 26
    invoke-direct {v3, p1, p2, p4}, LX/UAn;-><init>(Lcom/instagram/common/session/UserSession;LX/2pt;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v2, 0x1

    .line 30
    new-instance v0, LX/2wn;

    .line 31
    .line 32
    invoke-direct {v0, v5}, LX/2wn;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/9Dj;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0, v4, v2}, LX/5nM;-><init>(LX/1ZC;LX/2wn;LX/omu;Z)V

    .line 38
    .line 39
    .line 40
    iput p3, v1, LX/9Dj;->A00:I

    .line 41
    .line 42
    iput-object v3, v1, LX/9Dj;->A01:LX/9r3;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    goto :goto_0
    .line 50
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
.end method

.method public static synthetic A01(LX/2vw;LX/2pt;Lkotlin/jvm/functions/Function1;II)LX/2NI;
    .locals 7

    .line 0
    const-string v4, "feed/timeline/"

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 p3, -0x14

    .line 7
    .line 8
    :cond_0
    iget-object v6, p1, LX/2pt;->A01:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2vw;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/2vw;->A0I:Ljava/util/Map;

    .line 17
    .line 18
    const-string/jumbo v0, "pagination_source"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    invoke-static {v6, v0}, LX/2wb;->A00(Lcom/instagram/common/session/UserSession;Z)LX/1ZC;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x2

    .line 37
    new-instance v1, LX/5nI;

    .line 38
    .line 39
    invoke-direct {v1, v6, v0}, LX/9mr;-><init>(LX/LjV;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v1, LX/AGU;->A0G:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/9mr;

    .line 54
    .line 55
    invoke-static {v2, v6, p1, p3, v3}, LX/2pt;->A00(LX/1ZC;Lcom/instagram/common/session/UserSession;LX/2pt;IZ)LX/9Dj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, LX/9mr;->A0O(LX/Cel;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p1, LX/2pt;->A00:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v3}, LX/247;->A0C(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, LX/2pt;->A02:LX/2od;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v3 .. v8}, LX/2wo;->A02(Landroid/content/Context;LX/AGU;LX/2KK;Lcom/instagram/common/session/UserSession;LX/2vw;LX/2od;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
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
.end method

.method public static final A02(LX/4za;LX/2pt;)V
    .locals 6

    .line 0
    sget-object v0, LX/bxv;->A06:LX/9i8;

    .line 1
    .line 2
    iget-object v4, p1, LX/2pt;->A01:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    iget-object v5, p1, LX/2pt;->A03:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v4}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810b92001b4a65L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, LX/4za;->A03()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v0, v2

    .line 58
    check-cast v0, LX/5ph;

    .line 59
    .line 60
    invoke-static {v0}, LX/6du;->A01(LX/5ph;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v0, v2

    .line 90
    check-cast v0, LX/5ph;

    .line 91
    .line 92
    invoke-static {v0}, LX/6du;->A01(LX/5ph;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 103
    .line 104
    :cond_4
    new-instance v0, LX/0mK;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v4, v0, v1}, LX/ebO;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0mK;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
