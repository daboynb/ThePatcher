.class public final LX/Xjs;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Xjs;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x5

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435460
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
.end method

.method public constructor <init>(LX/E2Y;LX/YA3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Xjs;->$t:I

    iput-object p1, p0, LX/Xjs;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Xjs;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    check-cast p5, LX/YA3;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v1, LX/Xjs;

    invoke-direct {v1, v0, p5}, LX/Xjs;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/Xjs;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/Xjs;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/Xjs;->A02:Ljava/lang/Object;

    iput-object p4, v1, LX/Xjs;->A03:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Xjs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p5, LX/YA3;

    iget-object v0, p0, LX/Xjs;->A03:Ljava/lang/Object;

    check-cast v0, LX/E2Y;

    new-instance v1, LX/Xjs;

    invoke-direct {v1, v0, p5}, LX/Xjs;-><init>(LX/E2Y;LX/YA3;)V

    iput-object p1, v1, LX/Xjs;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/Xjs;->A01:Ljava/lang/Object;

    iput-object p4, v1, LX/Xjs;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    check-cast p5, LX/YA3;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/Xjs;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    iget-object v3, p0, LX/Xjs;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v3, LX/GWf;

    iget-object v2, p0, LX/Xjs;->A01:Ljava/lang/Object;

    check-cast v2, LX/H7J;

    iget-object v1, p0, LX/Xjs;->A02:Ljava/lang/Object;

    check-cast v1, LX/HR9;

    iget-object v0, p0, LX/Xjs;->A03:Ljava/lang/Object;

    check-cast v0, LX/Yay;

    invoke-static {v3, v2, v1, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/GVb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/GVb;->A01:LX/GWf;

    iput-object v2, v4, LX/GVb;->A00:LX/H7J;

    iput-object v1, v4, LX/GVb;->A03:LX/HR9;

    iput-object v0, v4, LX/GVb;->A02:LX/Yay;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    iget-object v3, p0, LX/Xjs;->A00:Ljava/lang/Object;

    check-cast v3, LX/YOC;

    iget-object v2, p0, LX/Xjs;->A01:Ljava/lang/Object;

    check-cast v2, LX/YNX;

    iget-object v1, p0, LX/Xjs;->A02:Ljava/lang/Object;

    check-cast v1, LX/YNY;

    iget-object v0, p0, LX/Xjs;->A03:Ljava/lang/Object;

    check-cast v0, LX/YNY;

    invoke-static {v3, v2, v1, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/a3X;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/a3X;->A00:LX/YOC;

    iput-object v2, v4, LX/a3X;->A01:LX/YNX;

    iput-object v1, v4, LX/a3X;->A03:LX/YNY;

    iput-object v0, v4, LX/a3X;->A02:LX/YNY;

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/Xjs;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/Xjs;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/Xjs;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v4, LX/PM9;

    invoke-direct {v4, v3, v2, v1, v0}, LX/PM9;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :cond_2
    iget-object v6, p0, LX/Xjs;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v0, p0, LX/Xjs;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v8, p0, LX/Xjs;->A02:Ljava/lang/Object;

    check-cast v8, LX/H8u;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v5

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/H4x;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/H8u;->A05:LX/2a5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0, v2, v4}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_8

    iget-boolean v1, v8, LX/H8u;->A0K:Z

    iget-object v7, p0, LX/Xjs;->A03:Ljava/lang/Object;

    check-cast v7, LX/E2Y;

    iget-object v0, v7, LX/E2Y;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    const/4 v6, 0x1

    if-eq v1, v6, :cond_7

    const/4 v6, 0x0

    :cond_7
    iget-object v4, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0O:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUA;

    iget-boolean v2, v0, LX/GUA;->A01:Z

    iget-boolean v1, v0, LX/GUA;->A02:Z

    new-instance v0, LX/GUA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/GUA;->A01:Z

    iput-boolean v1, v0, LX/GUA;->A02:Z

    iput-boolean v6, v0, LX/GUA;->A00:Z

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-boolean v1, v8, LX/H8u;->A0M:Z

    iget-object v0, v7, LX/E2Y;->A0C:LX/REs;

    iget-object v0, v0, LX/REs;->A0N:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v2, v8, LX/H8u;->A06:LX/G8r;

    if-eqz v2, :cond_8

    iget-object v0, v7, LX/E2Y;->A05:LX/Sh8;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/Sh8;->A00:LX/6xb;

    new-instance v0, LX/5nD;

    invoke-direct {v0, v2}, LX/5nD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/BHB;->accept(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/Xjs;->A03:Ljava/lang/Object;

    check-cast v0, LX/E2Y;

    iget-object v4, v0, LX/E2Y;->A0C:LX/REs;

    iget-object v0, v4, LX/REs;->A09:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v4, LX/REs;->A0A:LX/AWJ;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v0, 0x64

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/776;->A1X(II)Z

    move-result v0

    invoke-static {v2, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v2, v4, LX/REs;->A0H:LX/AWJ;

    iget-object v0, v4, LX/REs;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, v4, LX/REs;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    invoke-static {v2, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-virtual {v4, v5}, LX/REs;->A00(Ljava/util/Set;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method
