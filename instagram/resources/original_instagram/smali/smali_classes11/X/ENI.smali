.class public final LX/ENI;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/DLH;

.field public final A01:LX/DHE;

.field public final A02:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/DLH;LX/DHE;Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-static {p6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/ENI;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/ENI;->A05:Ljava/lang/String;

    iput-boolean p11, p0, LX/ENI;->A0B:Z

    iput-object p5, p0, LX/ENI;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/ENI;->A03:Ljava/lang/Double;

    iput-object p2, p0, LX/ENI;->A01:LX/DHE;

    iput-boolean p12, p0, LX/ENI;->A0A:Z

    iput-object p8, p0, LX/ENI;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/ENI;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/ENI;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/ENI;->A02:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    iput-boolean p13, p0, LX/ENI;->A0C:Z

    iput-object p1, p0, LX/ENI;->A00:LX/DLH;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ENI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ENI;

    iget-object v1, p0, LX/ENI;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/ENI;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ENI;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/ENI;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ENI;->A0B:Z

    iget-boolean v0, p1, LX/ENI;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ENI;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/ENI;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ENI;->A03:Ljava/lang/Double;

    iget-object v0, p1, LX/ENI;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ENI;->A01:LX/DHE;

    iget-object v0, p1, LX/ENI;->A01:LX/DHE;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ENI;->A0A:Z

    iget-boolean v0, p1, LX/ENI;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ENI;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/ENI;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ENI;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/ENI;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ENI;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/ENI;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ENI;->A02:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    iget-object v0, p1, LX/ENI;->A02:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ENI;->A0C:Z

    iget-boolean v0, p1, LX/ENI;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ENI;->A00:LX/DLH;

    iget-object v0, p1, LX/ENI;->A00:LX/DLH;

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

    iget-object v0, p0, LX/ENI;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/ENI;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ENI;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/ENI;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Eq;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ENI;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ENI;->A01:LX/DHE;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ENI;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/ENI;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ENI;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ENI;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ENI;->A02:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ENI;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/ENI;->A00:LX/DLH;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
