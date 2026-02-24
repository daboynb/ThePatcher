.class public final LX/5cr;
.super LX/C29;
.source ""

# interfaces
.implements LX/WKg;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/MusicInfo;

.field public final A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "XDTMusicMetadataDict"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5cr;->A00:Lcom/instagram/api/schemas/MusicInfo;

    .line 6
    .line 7
    iput-object p2, p0, LX/5cr;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 8
    .line 9
    iput-object p3, p0, LX/5cr;->A02:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x3

    .line 2
    new-instance v0, LX/2ct;

    .line 3
    .line 4
    invoke-direct {v0, v2, v2, v2, v1}, LX/2ct;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4Hv;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final bridge synthetic AVu()LX/BVF;
    .locals 1

    .line 0
    new-instance v0, LX/5Ut;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/BVF;-><init>(LX/WKg;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/6dp;->A01(LX/WKg;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CDD()Lcom/instagram/api/schemas/MusicInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cr;->A00:Lcom/instagram/api/schemas/MusicInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cr;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CNK()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cr;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/6dp;->A02(LX/2ct;LX/WKg;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5cr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5cr;

    .line 9
    .line 10
    iget-object v1, p0, LX/5cr;->A00:Lcom/instagram/api/schemas/MusicInfo;

    .line 11
    .line 12
    iget-object v0, p1, LX/5cr;->A00:Lcom/instagram/api/schemas/MusicInfo;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/5cr;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 21
    .line 22
    iget-object v0, p1, LX/5cr;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/5cr;->A02:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, LX/5cr;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5cr;->A00:Lcom/instagram/api/schemas/MusicInfo;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/5cr;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/5cr;->A02:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    add-int/2addr v1, v2

    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0
.end method
