.class public final LX/6RJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NkE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6xY;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;


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
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
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
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(LX/NkE;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/6RJ;->A09:Ljava/lang/String;

    iput p13, p0, LX/6RJ;->A01:I

    iput p14, p0, LX/6RJ;->A00:I

    iput-object p12, p0, LX/6RJ;->A0D:Ljava/util/List;

    iput-object p3, p0, LX/6RJ;->A04:Ljava/lang/Float;

    iput-object p7, p0, LX/6RJ;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/6RJ;->A0C:Ljava/lang/String;

    iput-object p4, p0, LX/6RJ;->A05:Ljava/lang/Float;

    iput-object p2, p0, LX/6RJ;->A03:Ljava/lang/Boolean;

    iput-object p11, p0, LX/6RJ;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/6RJ;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/6RJ;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/6RJ;->A06:Ljava/lang/Integer;

    new-instance v0, LX/6xY;

    invoke-direct {v0, p1}, LX/6xY;-><init>(LX/NkE;)V

    iput-object v0, p0, LX/6RJ;->A02:LX/6xY;

    return-void
.end method


# virtual methods
.method public final A00()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/6RJ;->A02:LX/6xY;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6xY;->A00()LX/NkE;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgy()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final CXm()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    new-instance v1, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v1}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    sget-object v0, LX/6x4;->A04:LX/6x4;

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/6x4;

    const-string/jumbo v0, "timed_sticker_id"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/model/reelassets/ReelAsset;->A01(Ljava/util/List;)V

    return-object v1
.end method

.method public final D5b()LX/Cgv;
    .locals 1

    sget-object v0, LX/Cgv;->A1P:LX/Cgv;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.assets.model.TimedStickerClientModel"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/6RJ;

    iget-object v1, p0, LX/6RJ;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/6RJ;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/6RJ;->A01:I

    iget v0, p1, LX/6RJ;->A01:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/6RJ;->A00:I

    iget v0, p1, LX/6RJ;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/6RJ;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/6RJ;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6RJ;->A04:Ljava/lang/Float;

    iget-object v0, p1, LX/6RJ;->A04:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/D1F;->A1H(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6RJ;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/6RJ;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6RJ;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/6RJ;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6RJ;->A05:Ljava/lang/Float;

    iget-object v0, p1, LX/6RJ;->A05:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/D1F;->A1H(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6RJ;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/6RJ;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6RJ;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/6RJ;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6RJ;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/6RJ;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6RJ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/6RJ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6RJ;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/6RJ;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6RJ;->A02:LX/6xY;

    iget-object v0, p1, LX/6RJ;->A02:LX/6xY;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 15

    iget-object v1, p0, LX/6RJ;->A09:Ljava/lang/String;

    iget v0, p0, LX/6RJ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/6RJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LX/6RJ;->A0D:Ljava/util/List;

    iget-object v5, p0, LX/6RJ;->A04:Ljava/lang/Float;

    iget-object v6, p0, LX/6RJ;->A0B:Ljava/lang/String;

    iget-object v7, p0, LX/6RJ;->A0C:Ljava/lang/String;

    iget-object v8, p0, LX/6RJ;->A05:Ljava/lang/Float;

    iget-object v9, p0, LX/6RJ;->A03:Ljava/lang/Boolean;

    iget-object v10, p0, LX/6RJ;->A07:Ljava/lang/String;

    iget-object v11, p0, LX/6RJ;->A08:Ljava/lang/String;

    iget-object v12, p0, LX/6RJ;->A0A:Ljava/lang/String;

    iget-object v13, p0, LX/6RJ;->A06:Ljava/lang/Integer;

    iget-object v14, p0, LX/6RJ;->A02:LX/6xY;

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
