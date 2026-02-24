.class public final LX/OT3;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

.field public final A04:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)V
    .locals 0

    invoke-static {p3, p4, p7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/OT3;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/OT3;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/OT3;->A0A:Ljava/util/List;

    iput-object p5, p0, LX/OT3;->A06:Ljava/lang/String;

    iput p9, p0, LX/OT3;->A02:I

    iput p10, p0, LX/OT3;->A01:I

    iput p11, p0, LX/OT3;->A00:I

    iput-boolean p12, p0, LX/OT3;->A0B:Z

    iput-object p6, p0, LX/OT3;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/OT3;->A09:Ljava/util/List;

    iput-object p2, p0, LX/OT3;->A04:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    iput-object p1, p0, LX/OT3;->A03:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OT3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OT3;

    iget-object v1, p0, LX/OT3;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/OT3;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OT3;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/OT3;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OT3;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/OT3;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OT3;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/OT3;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/OT3;->A02:I

    iget v0, p1, LX/OT3;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OT3;->A01:I

    iget v0, p1, LX/OT3;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OT3;->A00:I

    iget v0, p1, LX/OT3;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OT3;->A0B:Z

    iget-boolean v0, p1, LX/OT3;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OT3;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/OT3;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OT3;->A09:Ljava/util/List;

    iget-object v0, p1, LX/OT3;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OT3;->A04:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    iget-object v0, p1, LX/OT3;->A04:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OT3;->A03:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    iget-object v0, p1, LX/OT3;->A03:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

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

    iget-object v0, p0, LX/OT3;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/OT3;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OT3;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OT3;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OT3;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OT3;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OT3;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/OT3;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/OT3;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OT3;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OT3;->A04:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OT3;->A03:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
