.class public LX/5qf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

.field public A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

.field public A02:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:Lcom/instagram/model/mediasize/ImageInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/ImageInfo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5qf;->A06:Lcom/instagram/model/mediasize/ImageInfo;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->Azx()Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5qf;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->B2n()Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5qf;->A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5qf;->A04:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->Cel()Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5qf;->A02:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->Cnj()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5qf;->A03:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->CpZ()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5qf;->A05:Ljava/util/List;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/mediasize/ImageInfoImpl;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/5qf;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 1
    .line 2
    iget-object v2, p0, LX/5qf;->A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 3
    .line 4
    iget-object v5, p0, LX/5qf;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, LX/5qf;->A02:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 7
    .line 8
    iget-object v4, p0, LX/5qf;->A03:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v6, p0, LX/5qf;->A05:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/model/mediasize/ImageInfoImpl;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final A01()Lcom/instagram/model/mediasize/ImageInfoImpl;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/5qf;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 1
    .line 2
    iget-object v2, p0, LX/5qf;->A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 3
    .line 4
    iget-object v5, p0, LX/5qf;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, LX/5qf;->A02:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 7
    .line 8
    iget-object v4, p0, LX/5qf;->A03:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v6, p0, LX/5qf;->A05:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/model/mediasize/ImageInfoImpl;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
