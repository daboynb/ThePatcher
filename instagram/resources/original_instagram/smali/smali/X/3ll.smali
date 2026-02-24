.class public final LX/3ll;
.super LX/H3D;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Akq(LX/oue;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    check-cast p2, Lcom/facebook/messenger/msystrace/metadataprovider/MsysQPLMetadataSnapshot;

    .line 1
    .line 2
    check-cast p3, Lcom/facebook/messenger/msystrace/metadataprovider/MsysQPLMetadataSnapshot;

    .line 3
    .line 4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3}, Lcom/facebook/messenger/msystrace/metadataprovider/MsysQPLMetadataProvider;->generateAnnotationMapNative(Lcom/facebook/messenger/msystrace/metadataprovider/MsysQPLMetadataSnapshot;Lcom/facebook/messenger/msystrace/metadataprovider/MsysQPLMetadataSnapshot;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2, v1}, LX/0EY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, LX/7zA;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0
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
.end method

.method public final CUh()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "msys_info"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final CUi()I
    .locals 1

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    return v0
.end method

.method public final Co3()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/messenger/msystrace/metadataprovider/MsysQPLMetadataSnapshot;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CqS()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/messenger/msystrace/metadataprovider/MsysQPLMetadataSnapshot;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DX8(LX/Yz2;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/0ER;

    .line 4
    .line 5
    iget-object v0, p1, LX/0ER;->A00:LX/3ij;

    .line 6
    .line 7
    iget-object v2, v0, LX/3ij;->A00:LX/0AE;

    .line 8
    .line 9
    const-wide v0, 0x8102780000097fL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final bridge synthetic GH3(II)Ljava/lang/Object;
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/messenger/msystrace/metadataprovider/MsysQPLMetadataProvider;->snapshot(JII)Lcom/facebook/messenger/msystrace/metadataprovider/MsysQPLMetadataSnapshot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method
