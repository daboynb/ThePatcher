.class public final Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

.field public final A03:LX/MwU;

.field public final A04:LX/MwU;

.field public final A05:LX/MwU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const v1, 0x7df9ead1

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/7zi;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/7zi;->A02(II)LX/1rk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ClipsDraftPreviewItemRepository"

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A01:Lcom/instagram/common/session/UserSession;

    .line 24
    .line 25
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A00:Ljava/util/List;

    .line 28
    .line 29
    iget-object v6, p2, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01:LX/7ye;

    .line 30
    .line 31
    iget-object v4, v6, LX/7ye;->A01:LX/9ZD;

    .line 32
    .line 33
    const-string v3, "drafts"

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    new-instance v0, LX/RzH;

    .line 42
    .line 43
    invoke-direct {v0, v6, v1}, LX/RzH;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0, v2, v5}, LX/7kx;->A00(LX/9ZD;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Z)LX/7lj;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x4

    .line 51
    new-instance v1, LX/7Nj;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2, p2}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/7Nj;

    .line 57
    .line 58
    invoke-direct {v0, v5, v1, p0}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A03:LX/MwU;

    .line 62
    .line 63
    filled-new-array {v3}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    new-instance v0, LX/RzH;

    .line 70
    .line 71
    invoke-direct {v0, v6, v1}, LX/RzH;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0, v2, v5}, LX/7kx;->A00(LX/9ZD;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Z)LX/7lj;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x3

    .line 79
    new-instance v0, LX/7Nj;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2, p2}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x2

    .line 89
    new-instance v0, LX/7Nj;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, p0}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A05:LX/MwU;

    .line 95
    .line 96
    sget-object v0, LX/8ml;->A00:LX/8ml;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A04:LX/MwU;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final A00(Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;)LX/Xrn;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A01:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81080e002730c7L    # 3.031701160004897E-306

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/205;->A01:LX/Xrn;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v1, LX/1pi;->A00:LX/1pi;

    .line 23
    .line 24
    const v0, 0x7df9ead1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01(LX/3Qs;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p3, LX/Nsv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, LX/Nsv;

    .line 7
    .line 8
    iget v0, v5, LX/Nsv;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v5, LX/Nsv;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Nsv;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, LX/Nsv;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v2, v5, LX/Nsv;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eq v2, v1, :cond_2

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v5, LX/Nsv;

    .line 43
    .line 44
    invoke-direct {v5, p0, p3, v3}, LX/Nsv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    .line 52
    .line 53
    iput-object p0, v5, LX/Nsv;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, v5, LX/Nsv;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, v5, LX/Nsv;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    iput v1, v5, LX/Nsv;->A00:I

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, v5}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A06(LX/3Qs;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eq v0, v3, :cond_5

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, v5, LX/Nsv;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p2, v5, LX/Nsv;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v5, LX/Nsv;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    .line 78
    .line 79
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v0, LX/3Qs;->A06:LX/3Qs;

    .line 83
    .line 84
    if-eq p1, v0, :cond_3

    .line 85
    .line 86
    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    .line 87
    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    :cond_3
    iget-object v0, v1, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A01:Lcom/instagram/common/session/UserSession;

    .line 91
    .line 92
    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/6lr;->A09:LX/6sa;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, LX/6sa;->A0Z(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    sget-object v3, LX/11C;->A00:LX/11C;

    .line 102
    .line 103
    :cond_5
    return-object v3
    .line 104
    .line 105
.end method

.method public final A02(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p2, LX/Nsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/Nsz;

    .line 7
    .line 8
    iget v0, v4, LX/Nsz;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_0

    .line 11
    .line 12
    iget v2, v4, LX/Nsz;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Nsz;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/Nsz;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v1, v4, LX/Nsz;->A00:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eq v1, v5, :cond_2

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v4, LX/Nsz;

    .line 42
    .line 43
    invoke-direct {v4, p0, p2, v5}, LX/Nsz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    .line 51
    .line 52
    iput-object p0, v4, LX/Nsz;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p1, v4, LX/Nsz;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iput v5, v4, LX/Nsz;->A00:I

    .line 57
    .line 58
    invoke-virtual {v0, p1, v4}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0N(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eq v0, v2, :cond_5

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, v4, LX/Nsz;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v4, v4, LX/Nsz;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    .line 73
    .line 74
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/51D;

    .line 92
    .line 93
    invoke-virtual {v2}, LX/51D;->A01()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v4, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A01:Lcom/instagram/common/session/UserSession;

    .line 100
    .line 101
    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v0, LX/6lr;->A09:LX/6sa;

    .line 106
    .line 107
    iget-object v0, v2, LX/51D;->A0C:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/6sa;->A0Z(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget-object v2, LX/11C;->A00:LX/11C;

    .line 114
    .line 115
    :cond_5
    return-object v2
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A00(Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;)LX/Xrn;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x3

    .line 7
    new-instance v2, LX/26T;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v2 .. v7}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A00(Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;)LX/Xrn;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x5

    .line 7
    new-instance v2, LX/26T;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v2 .. v7}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A05(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-static {p0}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A00(Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;)LX/Xrn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x4

    .line 11
    new-instance v2, LX/26T;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v2 .. v7}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
