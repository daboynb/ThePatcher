.class public final LX/3bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/2qa;

.field public final A02:LX/1tf;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3bl;->A01:LX/2qa;

    .line 8
    .line 9
    const/16 v1, 0x32

    .line 10
    .line 11
    new-instance v0, Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3bl;->A00:Landroid/util/LruCache;

    .line 17
    .line 18
    sget-object v2, LX/1ta;->A02:LX/1ta;

    .line 19
    .line 20
    sget-object v4, LX/1tb;->A03:LX/1tb;

    .line 21
    .line 22
    sget-object v3, LX/1sz;->A02:LX/1sz;

    .line 23
    .line 24
    new-instance v6, LX/9hl;

    .line 25
    .line 26
    invoke-direct {v6, p0, v1}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v5, "IgApiPrefetchStore"

    .line 30
    .line 31
    new-instance v1, LX/1tf;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LX/1tf;-><init>(LX/1ta;LX/1sz;LX/1tb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/3bl;->A02:LX/1tf;

    .line 37
    .line 38
    filled-new-array {v1}, [LX/1tf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1sx;->A02([LX/1tf;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, LX/3bl;->A00()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3bl;->A01:LX/2qa;

    .line 1
    .line 2
    iget-object v2, v3, LX/2qa;->A6K:LX/FAI;

    .line 3
    .line 4
    sget-object v1, LX/2qa;->A9H:[LX/paw;

    .line 5
    .line 6
    const/16 v0, 0x155

    .line 7
    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    sget-object v0, LX/3bm;->A00:LX/3bm;

    .line 19
    .line 20
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3bn;

    .line 28
    .line 29
    iget-object v0, v0, LX/3bn;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/3bp;

    .line 46
    .line 47
    iget-object v1, p0, LX/3bl;->A00:Landroid/util/LruCache;

    .line 48
    .line 49
    iget-object v0, v2, LX/3bp;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :cond_0
    return-void
.end method

.method public static final A01(LX/3bl;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3bl;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    new-instance v0, LX/2ph;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, LX/2ph;-><init>(LX/3bl;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3bl;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    const v0, 0x7bdd7324

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3bp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, v0, LX/3bp;->A00:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final A03(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3bl;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    const v0, -0x685f752

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3bp;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/3bp;

    .line 14
    .line 15
    invoke-direct {v0}, LX/3bp;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, v0, LX/3bp;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p2, v0, LX/3bp;->A00:J

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/3bl;->A00:Landroid/util/LruCache;

    .line 6
    .line 7
    const v0, 0x1c1fc897

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3bp;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/3bp;

    .line 19
    .line 20
    invoke-direct {v0}, LX/3bp;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, LX/3bp;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, v0, LX/3bp;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3bl;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    const v0, -0x7dae3db5

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3bp;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/3bp;

    .line 14
    .line 15
    invoke-direct {v0}, LX/3bp;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, v0, LX/3bp;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p2, v0, LX/3bp;->A03:Z

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bl;->A02:LX/1tf;

    .line 1
    .line 2
    invoke-static {v0}, LX/1sx;->A01(LX/1tf;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/3bl;->A01(LX/3bl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
