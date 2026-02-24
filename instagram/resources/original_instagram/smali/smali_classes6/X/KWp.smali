.class public final LX/KWp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAs;


# instance fields
.field public A00:I

.field public A01:LX/KBS;

.field public A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A03:LX/Klk;

.field public A04:LX/6x9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/KBS;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Klk;LX/6x9;I)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/KWp;->A04:LX/6x9;

    iput-object p2, p0, LX/KWp;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iput-object p1, p0, LX/KWp;->A01:LX/KBS;

    iput p5, p0, LX/KWp;->A00:I

    iput-object p3, p0, LX/KWp;->A03:LX/Klk;

    return-void
.end method


# virtual methods
.method public final A00()LX/KBo;
    .locals 2

    iget-object v1, p0, LX/KWp;->A01:LX/KBS;

    if-eqz v1, :cond_0

    new-instance v0, LX/KBo;

    invoke-direct {v0, v1}, LX/KBo;-><init>(LX/KBS;)V

    return-object v0

    :cond_0
    const-string/jumbo v0, "musicAssetLyrics"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Bgy()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/KWp;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "musicOverlayStickerModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CDT()LX/6x9;
    .locals 1

    iget-object v0, p0, LX/KWp;->A04:LX/6x9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "musicStickerDisplayType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CXm()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    new-instance v1, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v1}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    sget-object v0, LX/6x4;->A04:LX/6x4;

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/6x4;

    invoke-virtual {p0}, LX/KWp;->CDT()LX/6x9;

    move-result-object v0

    invoke-virtual {v0}, LX/6x9;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/model/reelassets/ReelAsset;->A01(Ljava/util/List;)V

    return-object v1
.end method

.method public final CrG()I
    .locals 1

    iget v0, p0, LX/KWp;->A00:I

    return v0
.end method

.method public final D5b()LX/Cgv;
    .locals 1

    sget-object v0, LX/Cgv;->A0i:LX/Cgv;

    return-object v0
.end method

.method public final synthetic Dhi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G0b(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/KWp;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void
.end method
