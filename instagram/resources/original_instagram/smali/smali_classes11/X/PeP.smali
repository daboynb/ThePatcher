.class public final LX/PeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Spn;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

.field public A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

.field public A09:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

.field public A0A:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

.field public A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

.field public A0C:LX/K0C;

.field public A0D:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

.field public A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

.field public A0F:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:LX/0hv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/PeP;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/PeP;->A0G:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/PeP;->A0N:Ljava/util/List;

    const/16 v0, 0x64

    iput v0, p0, LX/PeP;->A06:I

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, LX/PeP;->A00:F

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, p0, LX/PeP;->A0c:LX/0hv;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/PeP;->A0M:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/PeP;->A0Q:Z

    return-void
.end method


# virtual methods
.method public final BB4()Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;
    .locals 1

    iget-object v0, p0, LX/PeP;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    return-object v0
.end method

.method public final BB6()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/PeP;->A0M:Ljava/util/List;

    return-object v0
.end method

.method public final BFR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PeP;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final BOP()I
    .locals 1

    iget v0, p0, LX/PeP;->A02:I

    return v0
.end method

.method public final BOQ()I
    .locals 1

    iget v0, p0, LX/PeP;->A03:I

    return v0
.end method

.method public final BOT()I
    .locals 1

    iget v0, p0, LX/PeP;->A04:I

    return v0
.end method

.method public final CM6()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/PeP;->A0N:Ljava/util/List;

    return-object v0
.end method

.method public final CPP()F
    .locals 1

    iget v0, p0, LX/PeP;->A00:F

    return v0
.end method

.method public final CPY()LX/K0C;
    .locals 1

    iget-object v0, p0, LX/PeP;->A0C:LX/K0C;

    return-object v0
.end method

.method public final CPZ()LX/0hv;
    .locals 1

    iget-object v0, p0, LX/PeP;->A0c:LX/0hv;

    return-object v0
.end method

.method public final CiZ()Z
    .locals 1

    iget-boolean v0, p0, LX/PeP;->A0a:Z

    return v0
.end method

.method public final DU9()Z
    .locals 1

    iget-boolean v0, p0, LX/PeP;->A0U:Z

    return v0
.end method

.method public final Dbe()Z
    .locals 1

    iget-boolean v0, p0, LX/PeP;->A0X:Z

    return v0
.end method

.method public final Dex()Z
    .locals 1

    iget-boolean v0, p0, LX/PeP;->A0Z:Z

    return v0
.end method

.method public final Fs5(Z)V
    .locals 0

    iput-boolean p1, p0, LX/PeP;->A0T:Z

    return-void
.end method

.method public final Fs6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PeP;->A0I:Ljava/lang/String;

    return-void
.end method

.method public final Fs7()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/PeP;->A0U:Z

    return-void
.end method

.method public final Fs8()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/PeP;->A02:I

    return-void
.end method

.method public final Fs9(I)V
    .locals 0

    iput p1, p0, LX/PeP;->A03:I

    return-void
.end method

.method public final FsC(I)V
    .locals 0

    iput p1, p0, LX/PeP;->A04:I

    return-void
.end method

.method public final G2e(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/PeP;->A0N:Ljava/util/List;

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PeP;->A0L:Ljava/lang/String;

    return-object v0
.end method
