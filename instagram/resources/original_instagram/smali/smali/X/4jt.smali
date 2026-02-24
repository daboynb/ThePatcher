.class public final LX/4jt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/4jt;


# instance fields
.field public final A00:LX/1gj;

.field public final A01:LX/1gj;

.field public final A02:Z

.field public final A03:Z

.field public final A04:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const v1, 0x3c23d70a    # 0.01f

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4jt;

    .line 6
    .line 7
    move v3, v2

    .line 8
    move v5, v4

    .line 9
    invoke-direct/range {v0 .. v5}, LX/4jt;-><init>(FIIZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4jt;->A05:LX/4jt;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(FIIZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/4jt;->A02:Z

    .line 4
    .line 5
    iput p1, p0, LX/4jt;->A04:F

    .line 6
    .line 7
    iput-boolean p5, p0, LX/4jt;->A03:Z

    .line 8
    .line 9
    new-instance v0, LX/1gj;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LX/1gj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4jt;->A01:LX/1gj;

    .line 15
    .line 16
    new-instance v0, LX/1gj;

    .line 17
    .line 18
    invoke-direct {v0, p3}, LX/1gj;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4jt;->A00:LX/1gj;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/1gj;LX/4jt;Lcom/instagram/common/typedurl/ImageCacheKey;)Lcom/instagram/common/typedurl/ImageCacheKey;
    .locals 11

    .line 0
    iget v7, p2, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 1
    .line 2
    iget v1, p2, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    .line 3
    .line 4
    iget-boolean v0, p1, LX/4jt;->A03:Z

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v7, v0, :cond_0

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v10, 0x1

    .line 15
    :cond_1
    const/4 v6, 0x0

    .line 16
    if-nez v10, :cond_3

    .line 17
    .line 18
    if-lez v7, :cond_2

    .line 19
    .line 20
    if-gtz v1, :cond_3

    .line 21
    .line 22
    :cond_2
    return-object v6

    .line 23
    :cond_3
    const/4 v5, -0x1

    .line 24
    if-eq v7, v5, :cond_4

    .line 25
    .line 26
    if-eq v1, v5, :cond_4

    .line 27
    .line 28
    int-to-float v3, v7

    .line 29
    int-to-float v0, v1

    .line 30
    div-float/2addr v3, v0

    .line 31
    :goto_0
    iget-object v0, p2, Lcom/instagram/common/typedurl/ImageCacheKey;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/1gj;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    monitor-enter v4

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v3, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 60
    .line 61
    invoke-static {v8, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget v2, v8, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 68
    .line 69
    int-to-float v1, v2

    .line 70
    iget v0, v8, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    div-float/2addr v1, v0

    .line 74
    sub-float/2addr v1, v3

    .line 75
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v0, p1, LX/4jt;->A04:F

    .line 80
    .line 81
    cmpg-float v0, v1, v0

    .line 82
    .line 83
    if-gez v0, :cond_5

    .line 84
    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    if-eq v7, v5, :cond_6

    .line 88
    .line 89
    if-ge v2, v7, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-eqz v6, :cond_7

    .line 93
    .line 94
    iget v0, v6, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 95
    .line 96
    if-le v0, v2, :cond_5

    .line 97
    .line 98
    :cond_7
    move-object v6, v8

    .line 99
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_8
    monitor-exit v4

    .line 101
    return-object v6

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v4

    .line 104
    throw v0
    .line 105
.end method

.method public static final A01(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageCacheKey;
    .locals 10

    .line 0
    const-string v1, "_"

    .line 1
    .line 2
    new-instance v0, LX/1mq;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v6, p0

    .line 9
    invoke-virtual {v0, p0, v4}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    new-array v0, v4, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, [Ljava/lang/String;

    .line 63
    .line 64
    array-length v2, v3

    .line 65
    const/4 v0, 0x3

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eq v2, v0, :cond_2

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :try_start_0
    aget-object v0, v3, v5

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v0, 0x2

    .line 80
    aget-object v0, v3, v0

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    aget-object v7, v3, v4

    .line 87
    .line 88
    sget-object p0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 89
    .line 90
    new-instance v5, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, Lcom/instagram/common/typedurl/ImageCacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :catch_0
    return-object v1
    .line 97
    .line 98
    .line 99
.end method

.method public static final A02(LX/1gj;Lcom/instagram/common/typedurl/ImageCacheKey;)V
    .locals 3

    .line 0
    iget v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 1
    .line 2
    if-lez v0, :cond_2

    .line 3
    .line 4
    iget v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1gj;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, LX/1gj;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-enter v2

    .line 25
    :try_start_0
    move-object v1, v2

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0

    .line 42
    :cond_2
    return-void
    .line 43
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/typedurl/ImageCacheKey;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4jt;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, LX/4jt;->A01:LX/1gj;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, LX/1gj;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v2}, LX/1gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0

    .line 37
    :cond_1
    return-void
.end method
