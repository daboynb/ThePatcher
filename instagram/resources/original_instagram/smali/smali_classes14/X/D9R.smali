.class public final LX/D9R;
.super LX/CU7;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/OriginalSoundData;

.field public A01:Lcom/instagram/api/schemas/TrackDataImpl;

.field public A02:Lcom/instagram/api/schemas/TrackMetadataImpl;

.field public A03:Lcom/instagram/model/hashtag/HashtagImpl;

.field public A04:Lcom/instagram/model/keyword/Keyword;

.field public A05:Lcom/instagram/model/mapquery/MapQuery;

.field public A06:LX/SOD;

.field public A07:LX/2a5;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CU7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/D9R;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/D9R;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/D9R;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D9R;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D9R;->A0A:Ljava/lang/String;

    check-cast p1, LX/D9R;

    iget-object v0, p1, LX/D9R;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D9R;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/D9R;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/D9R;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/D9R;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/E2B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A07(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
