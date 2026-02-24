.class public final LX/8hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ho;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8hu;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    const/16 v0, 0x193

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/8hu;->A02:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, LX/8hv;

    .line 21
    .line 22
    invoke-direct {v0}, LX/8hv;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/8hu;->A01:Landroid/util/LruCache;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final FUh(LX/2iY;Ljava/util/function/Consumer;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    iget-object v1, p1, LX/2iY;->A0C:LX/2iO;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/2iO;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v4, v1, LX/2iO;->A0L:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, LX/8hu;->A01:Landroid/util/LruCache;

    .line 17
    .line 18
    const v0, 0xf89e618

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v2, v5, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/2lN;->A00()LX/2lN;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, LX/2lN;->A00:Landroid/util/LruCache;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    monitor-exit v1

    .line 56
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/OJS;

    .line 70
    .line 71
    invoke-direct {v0, p1, p0, v4, p2}, LX/OJS;-><init>(LX/2iY;LX/8hu;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final GD7(Ljava/lang/Exception;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/6KY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8hu;->A02:Ljava/util/Set;

    .line 5
    .line 6
    check-cast p1, LX/6KY;

    .line 7
    .line 8
    iget v0, p1, LX/6KY;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
