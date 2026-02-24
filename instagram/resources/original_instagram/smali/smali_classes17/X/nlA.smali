.class public final LX/nlA;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/nlA;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
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
.end method

.method public constructor <init>(Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/nlA;->$t:I

    iput-object p1, p0, LX/nlA;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/nlA;->$t:I

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    iput-object p1, p0, LX/nlA;->A04:Ljava/lang/Object;

    iget v1, p0, LX/nlA;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/nlA;->A01:I

    if-eq v3, v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A07(Landroid/graphics/Bitmap;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A06(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/nlA;->A03:Ljava/lang/Object;

    iget v1, p0, LX/nlA;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/nlA;->A01:I

    iget-object v1, p0, LX/nlA;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A02(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
