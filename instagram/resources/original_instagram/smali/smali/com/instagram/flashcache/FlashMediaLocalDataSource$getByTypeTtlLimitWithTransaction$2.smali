.class public final Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.flashcache.FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2"
    f = "FlashMediaLocalDataSource.kt"
    i = {}
    l = {
        0xab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/flashcache/FlashMediaLocalDataSource;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/flashcache/FlashMediaLocalDataSource;Ljava/util/List;LX/YA3;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-boolean p4, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2;->A04:Z

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2;->A02:Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v3, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2;->A04:Z

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2;->A02:Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2;-><init>(Lcom/instagram/flashcache/FlashMediaLocalDataSource;Ljava/util/List;LX/YA3;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/YA3;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2;

    .line 7
    .line 8
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 1
    .line 2
    iget v1, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2;->A00:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    instance-of v0, p1, LX/1qc;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {p1}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v9, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v9, LX/Xrn;

    .line 29
    .line 30
    iget-boolean v8, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2;->A04:Z

    .line 31
    .line 32
    if-nez v8, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2;->A03:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v6, v0

    .line 41
    iget-object v3, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2;->A02:Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    .line 42
    .line 43
    iget-object v0, v3, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-wide v0, 0x820811006513b5L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 55
    .line 56
    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    cmp-long v0, v6, v10

    .line 61
    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v8, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v0, 0x6

    .line 91
    new-instance v2, LX/9jn;

    .line 92
    .line 93
    invoke-direct {v2, v6, v3, v1, v0}, LX/9jn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 97
    .line 98
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 99
    .line 100
    invoke-static {v1, v2, v9, v0}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2;->A03:Ljava/util/List;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2;->A02:Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    .line 111
    .line 112
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/5ig;

    .line 132
    .line 133
    sget-object v1, LX/5pl;->A09:LX/5jb;

    .line 134
    .line 135
    iget-object v0, v4, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2, v8}, LX/5jb;->A03(Lcom/instagram/common/session/UserSession;LX/5ig;Z)LX/5pl;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iput v4, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2;->A00:I

    .line 148
    .line 149
    invoke-static {v8, p0}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v5, :cond_0

    .line 154
    .line 155
    :cond_6
    return-object v5
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
