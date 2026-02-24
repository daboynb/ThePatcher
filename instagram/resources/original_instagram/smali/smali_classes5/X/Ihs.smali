.class public final LX/Ihs;
.super LX/C8m;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 7

    move-object v3, p2

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, LX/Ihs;->$t:I

    iput-object p2, p0, LX/Ihs;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Q6;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p3

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/C8m;-><init>(Landroid/content/Context;LX/3Q6;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Q6;LX/FDn;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p0

    .line 268435458
    iput v0, p0, LX/Ihs;->$t:I

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/Ihs;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    move-object v2, p1

    .line 268435463
    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v5

    .line 268435467
    const/4 v4, 0x0

    .line 268435468
    move-object v3, p3

    .line 268435469
    move v6, v5

    .line 268435470
    invoke-direct/range {v1 .. v6}, LX/C8m;-><init>(Landroid/content/Context;LX/3Q6;Ljava/lang/String;ZZ)V

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
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    iget v0, p0, LX/Ihs;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ihs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/3Q6;

    invoke-virtual {v0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.MentionTextDrawable"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/CNp;

    iget-object v1, v1, LX/CNp;->A01:Ljava/lang/String;

    const-string v0, "hidden_mention_sticker_id"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
