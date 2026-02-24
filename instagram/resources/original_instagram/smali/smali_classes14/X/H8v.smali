.class public final LX/H8v;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

.field public final A02:Lcom/instagram/reels/interactive/Interactive;

.field public final A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A04:LX/GU7;

.field public final A05:LX/GUD;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v11, 0x1

    .line 268435458
    const/4 v12, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    move-object v7, v1

    .line 268435466
    move-object v8, v1

    .line 268435467
    move-object v9, v1

    .line 268435468
    move-object v10, v1

    .line 268435469
    move v13, v12

    .line 268435470
    invoke-direct/range {v0 .. v13}, LX/H8v;-><init>(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/GU7;LX/GUD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
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

.method public constructor <init>(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/GU7;LX/GUD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/H8v;->A04:LX/GU7;

    iput-object p6, p0, LX/H8v;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/H8v;->A06:Ljava/lang/String;

    iput p11, p0, LX/H8v;->A00:I

    iput-object p8, p0, LX/H8v;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/H8v;->A05:LX/GUD;

    iput-object p9, p0, LX/H8v;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/H8v;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object p2, p0, LX/H8v;->A02:Lcom/instagram/reels/interactive/Interactive;

    iput-object p1, p0, LX/H8v;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iput-object p10, p0, LX/H8v;->A07:Ljava/lang/String;

    iput-boolean p12, p0, LX/H8v;->A0C:Z

    iput-boolean p13, p0, LX/H8v;->A0B:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H8v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H8v;

    iget-object v1, p0, LX/H8v;->A04:LX/GU7;

    iget-object v0, p1, LX/H8v;->A04:LX/GU7;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8v;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/H8v;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8v;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/H8v;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/H8v;->A00:I

    iget v0, p1, LX/H8v;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H8v;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/H8v;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8v;->A05:LX/GUD;

    iget-object v0, p1, LX/H8v;->A05:LX/GUD;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8v;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/H8v;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8v;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, p1, LX/H8v;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8v;->A02:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p1, LX/H8v;->A02:Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8v;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v0, p1, LX/H8v;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8v;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/H8v;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H8v;->A0C:Z

    iget-boolean v0, p1, LX/H8v;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H8v;->A0B:Z

    iget-boolean v0, p1, LX/H8v;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/H8v;->A04:LX/GU7;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/H8v;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8v;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/H8v;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8v;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8v;->A05:LX/GUD;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8v;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8v;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8v;->A02:Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8v;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8v;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/H8v;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H8v;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
