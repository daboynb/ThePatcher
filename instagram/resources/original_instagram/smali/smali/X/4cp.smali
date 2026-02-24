.class public final LX/4cp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/0AE;

.field public final A02:LX/P8i;

.field public final A03:LX/4cr;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/P8i;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/4cp;->A02:LX/P8i;

    .line 5
    .line 6
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iput-object v5, p0, LX/4cp;->A01:LX/0AE;

    .line 11
    .line 12
    const-wide v0, 0x8113d300196af2L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    .line 19
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/4cp;->A04:Z

    .line 24
    .line 25
    const-wide v0, 0x820a8f000d17b7L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    long-to-int v1, v2

    .line 35
    new-instance v0, LX/4cr;

    .line 36
    .line 37
    invoke-direct {v0, p2, v1}, LX/4cr;-><init>(LX/P8i;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4cp;->A03:LX/4cr;

    .line 41
    .line 42
    const-wide v0, 0x820a8f003617bbL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int v0, v1

    .line 52
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v0, Landroid/util/LruCache;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/4cp;->A00:Landroid/util/LruCache;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4cp;->A03:LX/4cr;

    .line 5
    .line 6
    iget-object v0, v0, LX/4cr;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2qM;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/2qM;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/4cp;->A00:Landroid/util/LruCache;

    .line 21
    .line 22
    const v0, -0x1c7938b

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1tc;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/4nA;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v1, LX/4nA;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, LX/4nA;->A01:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    return-object v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return-object v0
    .line 54
    .line 55
.end method

.method public final A01()V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Clear in-memory entities writeEntities: "

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4cp;->A03:LX/4cr;

    .line 11
    .line 12
    iget-object v1, v0, LX/4cr;->A05:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " readEntities: "

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/4cp;->A00:Landroid/util/LruCache;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A02(Ljava/lang/String;LX/1tc;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4cp;->A00:Landroid/util/LruCache;

    .line 4
    .line 5
    iget-object v2, p2, LX/1tc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p2, LX/1tc;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, LX/4nA;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LX/4nA;-><init>(LX/4cp;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/1tc;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
