.class public final LX/2BK;
.super LX/C29;
.source ""

# interfaces
.implements LX/Jgl;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

.field public final A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

.field public final A02:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

.field public final A03:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

.field public final A04:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

.field public final A05:Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

.field public final A06:Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

.field public final A07:LX/Jil;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/GIFNoteResponseInfo;Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;Lcom/instagram/api/schemas/LocationNoteResponseInfo;Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;LX/Jil;)V
    .locals 1

    const-string v0, "XDTNoteResponseInfo"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/2BK;->A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    iput-object p2, p0, LX/2BK;->A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    iput-object p3, p0, LX/2BK;->A02:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    iput-object p4, p0, LX/2BK;->A03:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    iput-object p5, p0, LX/2BK;->A04:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    iput-object p6, p0, LX/2BK;->A05:Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    iput-object p7, p0, LX/2BK;->A06:Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    iput-object p8, p0, LX/2BK;->A07:LX/Jil;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2ct;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2ct;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {p0, v0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final bridge synthetic AWG()LX/3Ud;
    .locals 1

    new-instance v0, LX/98r;

    invoke-direct {v0, p0}, LX/3Ud;-><init>(LX/Jgl;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ACq;->A00(LX/Jgl;I)LX/fAM;

    move-result-object v0

    return-object v0
.end method

.method public final Blr()Lcom/instagram/api/schemas/GIFNoteResponseInfo;
    .locals 1

    iget-object v0, p0, LX/2BK;->A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    return-object v0
.end method

.method public final Brp()Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;
    .locals 1

    iget-object v0, p0, LX/2BK;->A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    return-object v0
.end method

.method public final Bzp()Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;
    .locals 1

    iget-object v0, p0, LX/2BK;->A02:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    return-object v0
.end method

.method public final C3I()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;
    .locals 1

    iget-object v0, p0, LX/2BK;->A03:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    return-object v0
.end method

.method public final C42()Lcom/instagram/api/schemas/LocationNoteResponseInfo;
    .locals 1

    iget-object v0, p0, LX/2BK;->A04:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    return-object v0
.end method

.method public final CDG()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;
    .locals 1

    iget-object v0, p0, LX/2BK;->A05:Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    return-object v0
.end method

.method public final CJ8()Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;
    .locals 1

    iget-object v0, p0, LX/2BK;->A06:Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    return-object v0
.end method

.method public final CQJ()LX/Jil;
    .locals 1

    iget-object v0, p0, LX/2BK;->A07:LX/Jil;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ACq;->A01(LX/2ct;LX/Jgl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2BK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2BK;

    iget-object v1, p0, LX/2BK;->A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    iget-object v0, p1, LX/2BK;->A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2BK;->A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    iget-object v0, p1, LX/2BK;->A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2BK;->A02:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    iget-object v0, p1, LX/2BK;->A02:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2BK;->A03:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    iget-object v0, p1, LX/2BK;->A03:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2BK;->A04:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    iget-object v0, p1, LX/2BK;->A04:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2BK;->A05:Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    iget-object v0, p1, LX/2BK;->A05:Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2BK;->A06:Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    iget-object v0, p1, LX/2BK;->A06:Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2BK;->A07:LX/Jil;

    iget-object v0, p1, LX/2BK;->A07:LX/Jil;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2BK;->A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2BK;->A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2BK;->A02:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2BK;->A03:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2BK;->A04:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2BK;->A05:Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2BK;->A06:Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2BK;->A07:LX/Jil;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
