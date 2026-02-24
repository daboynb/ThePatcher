.class public final LX/DH3;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

.field public A03:Lcom/instagram/business/promote/model/AudienceGeoLocation;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/DH3;->A00:I

    iput-object v4, p0, LX/DH3;->A03:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object v4, p0, LX/DH3;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object v3, p0, LX/DH3;->A06:Ljava/util/List;

    iput-object v2, p0, LX/DH3;->A05:Ljava/util/List;

    iput-object v4, p0, LX/DH3;->A04:Ljava/lang/Boolean;

    iput v0, p0, LX/DH3;->A01:I

    iput-boolean v1, p0, LX/DH3;->A07:Z

    return-void
.end method

.method public static synthetic A00(Lcom/instagram/business/promote/model/AudienceGeoLocation;Lcom/instagram/business/promote/model/AudienceGeoLocation;LX/DH3;Ljava/lang/Boolean;IIZ)LX/DH3;
    .locals 4

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget p4, p2, LX/DH3;->A00:I

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p2, LX/DH3;->A03:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p2, LX/DH3;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    :cond_2
    iget-object v3, p2, LX/DH3;->A06:Ljava/util/List;

    iget-object v2, p2, LX/DH3;->A05:Ljava/util/List;

    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_3

    iget-object p3, p2, LX/DH3;->A04:Ljava/lang/Boolean;

    :cond_3
    iget v1, p2, LX/DH3;->A01:I

    and-int/lit16 v0, p5, 0x80

    if-eqz v0, :cond_4

    iget-boolean p6, p2, LX/DH3;->A07:Z

    :cond_4
    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/DH3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p4, v0, LX/DH3;->A00:I

    iput-object p0, v0, LX/DH3;->A03:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object p1, v0, LX/DH3;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object v3, v0, LX/DH3;->A06:Ljava/util/List;

    iput-object v2, v0, LX/DH3;->A05:Ljava/util/List;

    iput-object p3, v0, LX/DH3;->A04:Ljava/lang/Boolean;

    iput v1, v0, LX/DH3;->A01:I

    iput-boolean p6, v0, LX/DH3;->A07:Z

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DH3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DH3;

    iget v1, p0, LX/DH3;->A00:I

    iget v0, p1, LX/DH3;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DH3;->A03:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget-object v0, p1, LX/DH3;->A03:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DH3;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget-object v0, p1, LX/DH3;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DH3;->A06:Ljava/util/List;

    iget-object v0, p1, LX/DH3;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DH3;->A05:Ljava/util/List;

    iget-object v0, p1, LX/DH3;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DH3;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/DH3;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DH3;->A01:I

    iget v0, p1, LX/DH3;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DH3;->A07:Z

    iget-boolean v0, p1, LX/DH3;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/DH3;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/DH3;->A03:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DH3;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DH3;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DH3;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DH3;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DH3;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DH3;->A07:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
