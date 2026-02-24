.class public final Lcom/instagram/autoplay/models/AutoplayConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final autoplayCustomizations:Ljava/util/List;

.field public final layout:Lcom/instagram/autoplay/models/AutoplayLayout;

.field public final normativeMaximumBufferingMs:I

.field public final normativeMinimumBufferingMs:I


# direct methods
.method public constructor <init>(Lcom/instagram/autoplay/models/AutoplayLayout;Ljava/util/List;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p1, p0, Lcom/instagram/autoplay/models/AutoplayConfiguration;->layout:Lcom/instagram/autoplay/models/AutoplayLayout;

    .line 268435468
    .line 268435469
    iput-object p2, p0, Lcom/instagram/autoplay/models/AutoplayConfiguration;->autoplayCustomizations:Ljava/util/List;

    .line 268435470
    .line 268435471
    iput p3, p0, Lcom/instagram/autoplay/models/AutoplayConfiguration;->normativeMinimumBufferingMs:I

    .line 268435472
    .line 268435473
    iput p4, p0, Lcom/instagram/autoplay/models/AutoplayConfiguration;->normativeMaximumBufferingMs:I

    .line 268435474
    .line 268435475
    return-void
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
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
.end method

.method public synthetic constructor <init>(Lcom/instagram/autoplay/models/AutoplayLayout;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/26W;->A00:LX/26W;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/autoplay/models/AutoplayConfiguration;-><init>(Lcom/instagram/autoplay/models/AutoplayLayout;Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final getAutoplayCustomizations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/autoplay/models/AutoplayConfiguration;->autoplayCustomizations:Ljava/util/List;

    return-object v0
.end method

.method public final getLayout()Lcom/instagram/autoplay/models/AutoplayLayout;
    .locals 1

    iget-object v0, p0, Lcom/instagram/autoplay/models/AutoplayConfiguration;->layout:Lcom/instagram/autoplay/models/AutoplayLayout;

    return-object v0
.end method

.method public final getNormativeMaximumBufferingMs()I
    .locals 1

    iget v0, p0, Lcom/instagram/autoplay/models/AutoplayConfiguration;->normativeMaximumBufferingMs:I

    return v0
.end method

.method public final getNormativeMinimumBufferingMs()I
    .locals 1

    iget v0, p0, Lcom/instagram/autoplay/models/AutoplayConfiguration;->normativeMinimumBufferingMs:I

    return v0
.end method
