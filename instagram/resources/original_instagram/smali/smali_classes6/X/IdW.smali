.class public final LX/IdW;
.super LX/3bf;
.source ""


# instance fields
.field public A00:LX/WDb;

.field public A01:LX/Jtu;

.field public A02:LX/5EG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435461
    .line 268435462
    return-void
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
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/VoO;Ljava/lang/Integer;I)V
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x1

    move-object v5, p3

    invoke-static {p3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/IdX;

    invoke-direct {v3, p0}, LX/IdX;-><init>(LX/IdW;)V

    iput-object v3, p0, LX/IdW;->A01:LX/Jtu;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/5EG;

    move v6, p4

    invoke-direct/range {v0 .. v7}, LX/5EG;-><init>(Lcom/instagram/common/session/UserSession;LX/VoO;LX/Jtu;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    iput-object v0, p0, LX/IdW;->A02:LX/5EG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 7

    const v0, 0x2b08b585

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/IdW;->A00:LX/WDb;

    if-nez p2, :cond_0

    iget-object v5, p0, LX/IdW;->A02:LX/5EG;

    invoke-interface {p1}, LX/WDb;->Bhh()I

    move-result v4

    invoke-interface {p1}, LX/WDb;->C0z()I

    move-result v1

    invoke-interface {p1}, LX/WDb;->Bhh()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1}, LX/WDb;->Azd()LX/JvN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JvN;->getCount()I

    move-result v2

    :goto_0
    iget-object v1, v5, LX/5EG;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v5, v4, v3, v2}, LX/5EG;->A01(LX/5EG;III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5EG;->A02:LX/VoO;

    invoke-interface {v0}, LX/VoO;->AF0()V

    :cond_0
    const v0, 0x185eb684

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-interface {p1}, LX/WDb;->getCount()I

    move-result v2

    goto :goto_0
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 4

    const v0, 0x5e436625    # 3.5199955E18f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/IdW;->A00:LX/WDb;

    iget-object v2, p0, LX/IdW;->A02:LX/5EG;

    iget-object v1, v2, LX/5EG;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v2, p2, p3, p4}, LX/5EG;->A01(LX/5EG;III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5EG;->A02:LX/VoO;

    invoke-interface {v0}, LX/VoO;->AF0()V

    :cond_0
    const v0, 0x369a4642

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
