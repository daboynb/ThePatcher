.class public final LX/DHU;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

.field public A03:LX/JHY;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object v1, p0, LX/DHU;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object v1, p0, LX/DHU;->A06:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput v0, p0, LX/DHU;->A01:I

    .line 268435466
    .line 268435467
    iput v0, p0, LX/DHU;->A00:I

    .line 268435468
    .line 268435469
    iput-object v1, p0, LX/DHU;->A04:Ljava/lang/Boolean;

    .line 268435470
    .line 268435471
    iput-object v1, p0, LX/DHU;->A07:Ljava/util/List;

    .line 268435472
    .line 268435473
    iput-object v1, p0, LX/DHU;->A08:Ljava/util/List;

    .line 268435474
    .line 268435475
    iput-object v1, p0, LX/DHU;->A09:Ljava/util/List;

    .line 268435476
    .line 268435477
    iput-object v1, p0, LX/DHU;->A03:LX/JHY;

    .line 268435478
    .line 268435479
    iput-object v1, p0, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    .line 268435480
    .line 268435481
    iput-boolean v0, p0, LX/DHU;->A0A:Z

    .line 268435482
    .line 268435483
    return-void
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DHU;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/DHU;->A06:Ljava/lang/String;

    iput v1, p0, LX/DHU;->A01:I

    iput v1, p0, LX/DHU;->A00:I

    iput-object v0, p0, LX/DHU;->A04:Ljava/lang/Boolean;

    iput-object v0, p0, LX/DHU;->A07:Ljava/util/List;

    iput-object v0, p0, LX/DHU;->A08:Ljava/util/List;

    iput-object v0, p0, LX/DHU;->A09:Ljava/util/List;

    iput-object v0, p0, LX/DHU;->A03:LX/JHY;

    iput-object v0, p0, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    iput-boolean v1, p0, LX/DHU;->A0A:Z

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/DHU;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/DHU;->A06:Ljava/lang/String;

    iget v0, p1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    iput v0, p0, LX/DHU;->A01:I

    iget v0, p1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    iput v0, p0, LX/DHU;->A00:I

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    iput-object v0, p0, LX/DHU;->A07:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A08:Ljava/util/List;

    iput-object v0, p0, LX/DHU;->A08:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A09:Ljava/util/List;

    iput-object v0, p0, LX/DHU;->A09:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A03:LX/JHY;

    iput-object v0, p0, LX/DHU;->A03:LX/JHY;

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    iput-object v0, p0, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/Boolean;

    iput-object v0, p0, LX/DHU;->A04:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic A00(Lcom/instagram/api/schemas/AdvantageAudienceData;LX/JHY;LX/DHU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/DHU;
    .locals 2

    iget-object v1, p2, LX/DHU;->A05:Ljava/lang/String;

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    iget-object p4, p2, LX/DHU;->A06:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    iget p8, p2, LX/DHU;->A01:I

    :cond_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    iget p9, p2, LX/DHU;->A00:I

    :cond_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    iget-object p3, p2, LX/DHU;->A04:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    iget-object p5, p2, LX/DHU;->A07:Ljava/util/List;

    :cond_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    iget-object p6, p2, LX/DHU;->A08:Ljava/util/List;

    :cond_5
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_6

    iget-object p7, p2, LX/DHU;->A09:Ljava/util/List;

    :cond_6
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_7

    iget-object p1, p2, LX/DHU;->A03:LX/JHY;

    :cond_7
    and-int/lit16 v0, p10, 0x200

    if-eqz v0, :cond_8

    iget-object p0, p2, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    :cond_8
    and-int/lit16 v0, p10, 0x400

    if-eqz v0, :cond_9

    iget-boolean p11, p2, LX/DHU;->A0A:Z

    :cond_9
    new-instance v0, LX/DHU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/DHU;->A05:Ljava/lang/String;

    iput-object p4, v0, LX/DHU;->A06:Ljava/lang/String;

    iput p8, v0, LX/DHU;->A01:I

    iput p9, v0, LX/DHU;->A00:I

    iput-object p3, v0, LX/DHU;->A04:Ljava/lang/Boolean;

    iput-object p5, v0, LX/DHU;->A07:Ljava/util/List;

    iput-object p6, v0, LX/DHU;->A08:Ljava/util/List;

    iput-object p7, v0, LX/DHU;->A09:Ljava/util/List;

    iput-object p1, v0, LX/DHU;->A03:LX/JHY;

    iput-object p0, v0, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    iput-boolean p11, v0, LX/DHU;->A0A:Z

    return-object v0
.end method

.method public static synthetic A01(Lcom/instagram/api/schemas/AdvantageAudienceData;LX/DHU;Ljava/util/List;II)LX/DHU;
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v6, p2

    move v8, p3

    move p0, p4

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move p1, v9

    invoke-static/range {v0 .. v11}, LX/DHU;->A00(Lcom/instagram/api/schemas/AdvantageAudienceData;LX/JHY;LX/DHU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/DHU;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02()Lcom/instagram/business/promote/model/AudienceGeoLocation;
    .locals 4

    iget-object v3, p0, LX/DHU;->A08:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/LWB;->A00(Lcom/instagram/api/schemas/AdGeoLocationType;)Lcom/instagram/api/schemas/AdGeoLocationType;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A07:Lcom/instagram/api/schemas/AdGeoLocationType;

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DHU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DHU;

    iget-object v1, p0, LX/DHU;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/DHU;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHU;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/DHU;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DHU;->A01:I

    iget v0, p1, LX/DHU;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DHU;->A00:I

    iget v0, p1, LX/DHU;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DHU;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/DHU;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHU;->A07:Ljava/util/List;

    iget-object v0, p1, LX/DHU;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHU;->A08:Ljava/util/List;

    iget-object v0, p1, LX/DHU;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHU;->A09:Ljava/util/List;

    iget-object v0, p1, LX/DHU;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHU;->A03:LX/JHY;

    iget-object v0, p1, LX/DHU;->A03:LX/JHY;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    iget-object v0, p1, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DHU;->A0A:Z

    iget-boolean v0, p1, LX/DHU;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DHU;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/DHU;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DHU;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DHU;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DHU;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DHU;->A07:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DHU;->A08:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DHU;->A09:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DHU;->A03:LX/JHY;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DHU;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
