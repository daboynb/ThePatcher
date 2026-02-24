.class public final LX/Ywj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public final A01:Ljava/lang/Object;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4vm;)V
    .locals 2

    const/16 v1, 0x1e

    new-instance v0, LX/C96;

    invoke-direct {v0, p1, v1}, LX/C96;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ywj;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Ywj;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/mediasize/ImageInfo;)V
    .locals 2

    .line 268435456
    const/16 v1, 0x1d

    .line 268435457
    .line 268435458
    new-instance v0, LX/C96;

    .line 268435459
    .line 268435460
    invoke-direct {v0, p1, v1}, LX/C96;-><init>(Ljava/lang/Object;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/Ywj;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/Ywj;->A02:Lkotlin/jvm/functions/Function1;

    .line 268435469
    .line 268435470
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/Ywj;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ywj;->A01:Ljava/lang/Object;

    check-cast p1, LX/Ywj;

    iget-object v0, p1, LX/Ywj;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Ywj;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
