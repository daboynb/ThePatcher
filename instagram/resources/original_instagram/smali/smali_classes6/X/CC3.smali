.class public final LX/CC3;
.super LX/DAW;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/gallery/Medium;

.field public A03:Z


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

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;IIZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CC3;->A02:Lcom/instagram/common/gallery/Medium;

    iput p2, p0, LX/CC3;->A01:I

    iput p3, p0, LX/CC3;->A00:I

    iput-boolean p4, p0, LX/CC3;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/gallery/Medium;
    .locals 1

    iget-object v0, p0, LX/CC3;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "medium"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CXm()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 3

    sget-object v0, LX/5QW;->A1f:LX/5QW;

    invoke-static {}, LX/5RB;->A00()LX/5QW;

    move-result-object v2

    new-instance v1, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v1}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    sget-object v0, LX/6x4;->A06:LX/6x4;

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/6x4;

    invoke-virtual {v2}, LX/5QW;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/reelassets/ReelAsset;->A01(Ljava/util/List;)V

    iget v0, p0, LX/DAW;->A00:I

    iput v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A00:I

    return-object v1
.end method

.method public final D5b()LX/Cgv;
    .locals 1

    sget-object v0, LX/Cgv;->A0S:LX/Cgv;

    return-object v0
.end method
