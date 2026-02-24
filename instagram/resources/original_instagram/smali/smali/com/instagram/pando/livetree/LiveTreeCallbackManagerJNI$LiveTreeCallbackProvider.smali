.class public final Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mediaMap:Ljava/util/concurrent/ConcurrentMap;

.field public final userMap:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 5
    .line 6
    sget-object v2, LX/2bb;->A00:LX/2bb;

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/16 v5, 0x40

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/283;LX/Oqx;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;->mediaMap:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/283;LX/Oqx;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;->userMap:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final addCallback$fbandroid_java_com_instagram_pando_livetree_livetree(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "XDTMediaDict"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;->mediaMap:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "XDTUserDict"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;->userMap:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Unknown callback type "

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
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
.end method

.method public final clear$fbandroid_java_com_instagram_pando_livetree_livetree()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;->mediaMap:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;->userMap:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getCallback(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "XDTMediaDict"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;->mediaMap:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "XDTUserDict"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;->userMap:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Unknown callback type "

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
