.class public final LX/OV4;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

.field public final A05:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/OV4;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/OV4;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/OV4;->A0A:Ljava/lang/String;

    iput-boolean p12, p0, LX/OV4;->A0B:Z

    iput-boolean p13, p0, LX/OV4;->A0D:Z

    iput-boolean p14, p0, LX/OV4;->A0E:Z

    iput-object p6, p0, LX/OV4;->A08:Ljava/lang/String;

    iput-boolean p15, p0, LX/OV4;->A0C:Z

    iput p8, p0, LX/OV4;->A00:I

    iput p9, p0, LX/OV4;->A01:I

    iput p10, p0, LX/OV4;->A02:I

    iput p11, p0, LX/OV4;->A03:I

    iput-object p7, p0, LX/OV4;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/OV4;->A05:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    iput-object p1, p0, LX/OV4;->A04:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OV4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OV4;

    iget-object v1, p0, LX/OV4;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/OV4;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OV4;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/OV4;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OV4;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/OV4;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OV4;->A0B:Z

    iget-boolean v0, p1, LX/OV4;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OV4;->A0D:Z

    iget-boolean v0, p1, LX/OV4;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OV4;->A0E:Z

    iget-boolean v0, p1, LX/OV4;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OV4;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/OV4;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OV4;->A0C:Z

    iget-boolean v0, p1, LX/OV4;->A0C:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OV4;->A00:I

    iget v0, p1, LX/OV4;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OV4;->A01:I

    iget v0, p1, LX/OV4;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OV4;->A02:I

    iget v0, p1, LX/OV4;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OV4;->A03:I

    iget v0, p1, LX/OV4;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OV4;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/OV4;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OV4;->A05:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    iget-object v0, p1, LX/OV4;->A05:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OV4;->A04:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    iget-object v0, p1, LX/OV4;->A04:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/OV4;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/OV4;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OV4;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/OV4;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OV4;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OV4;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/OV4;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/OV4;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/OV4;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OV4;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OV4;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OV4;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OV4;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OV4;->A05:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OV4;->A04:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
