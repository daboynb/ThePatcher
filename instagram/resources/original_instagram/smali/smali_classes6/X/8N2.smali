.class public final LX/8N2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8uS;


# instance fields
.field public A00:I

.field public A01:LX/2lI;

.field public A02:LX/Bum;

.field public A03:LX/8yP;

.field public A04:LX/Bbo;

.field public A05:LX/Oa6;

.field public A06:LX/Bzm;

.field public A07:LX/CaS;


# direct methods
.method public constructor <init>(LX/Bum;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8N2;->A02:LX/Bum;

    sget-object v0, LX/8yP;->A00:LX/8yP;

    iput-object v0, p0, LX/8N2;->A03:LX/8yP;

    new-instance v0, LX/I3g;

    invoke-direct {v0}, LX/I3g;-><init>()V

    iput-object v0, p0, LX/8N2;->A06:LX/Bzm;

    const/high16 v0, 0x100000

    iput v0, p0, LX/8N2;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/9qf;

    invoke-direct {v0, v1}, LX/9qf;-><init>(I)V

    iput-object v0, p0, LX/8N2;->A07:LX/CaS;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(LX/Bum;LX/5lM;)V
    .locals 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    new-instance v3, LX/NeA;

    .line 268435458
    .line 268435459
    invoke-direct {v3, p2, v0}, LX/NeA;-><init>(LX/5lM;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v2, LX/Ndz;

    .line 268435463
    .line 268435464
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    new-instance v1, LX/I3g;

    .line 268435468
    .line 268435469
    invoke-direct {v1}, LX/I3g;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    const/high16 v0, 0x100000

    .line 268435473
    .line 268435474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object p1, p0, LX/8N2;->A02:LX/Bum;

    .line 268435478
    .line 268435479
    iput-object v3, p0, LX/8N2;->A05:LX/Oa6;

    .line 268435480
    .line 268435481
    iput-object v2, p0, LX/8N2;->A04:LX/Bbo;

    .line 268435482
    .line 268435483
    iput-object v1, p0, LX/8N2;->A06:LX/Bzm;

    .line 268435484
    .line 268435485
    iput v0, p0, LX/8N2;->A00:I

    .line 268435486
    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435489
    .line 268435490
    return-void
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
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)LX/8N3;
    .locals 8

    const-string v3, "Error instantiating DefaultExtractorsFactory"

    iget-object v0, p0, LX/8N2;->A05:LX/Oa6;

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "androidx.media3.extractor.DefaultExtractorsFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/5lM;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5lM;

    const/4 v1, 0x1

    new-instance v0, LX/NeA;

    invoke-direct {v0, v2, v1}, LX/NeA;-><init>(LX/5lM;I)V

    iput-object v0, p0, LX/8N2;->A05:LX/Oa6;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    new-instance v0, LX/8ur;

    invoke-direct {v0}, LX/8ur;-><init>()V

    iput-object p1, v0, LX/8ur;->A01:Landroid/net/Uri;

    const/4 v6, 0x0

    iput-object v6, v0, LX/8ur;->A09:Ljava/lang/String;

    iput-object v6, v0, LX/8ur;->A08:Ljava/lang/Object;

    invoke-virtual {v0}, LX/8ur;->A00()LX/8uY;

    move-result-object v1

    iget-object v2, p0, LX/8N2;->A02:LX/Bum;

    iget-object v4, p0, LX/8N2;->A05:LX/Oa6;

    iget-object v3, p0, LX/8N2;->A03:LX/8yP;

    iget-object v5, p0, LX/8N2;->A06:LX/Bzm;

    iget v7, p0, LX/8N2;->A00:I

    new-instance v0, LX/8N3;

    invoke-direct/range {v0 .. v7}, LX/8N3;-><init>(LX/8uY;LX/Bum;LX/8yP;LX/Oa6;LX/Bzm;LX/CaS;I)V

    return-object v0
.end method

.method public final A01(LX/8uY;)LX/8N3;
    .locals 8

    move-object v1, p1

    iget-object v0, p1, LX/8uY;->A03:LX/8vD;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8N2;->A02:LX/Bum;

    iget-object v4, p0, LX/8N2;->A05:LX/Oa6;

    iget-object v3, p0, LX/8N2;->A03:LX/8yP;

    iget-object v5, p0, LX/8N2;->A06:LX/Bzm;

    iget v7, p0, LX/8N2;->A00:I

    iget-object v6, p0, LX/8N2;->A07:LX/CaS;

    new-instance v0, LX/8N3;

    invoke-direct/range {v0 .. v7}, LX/8N3;-><init>(LX/8uY;LX/Bum;LX/8yP;LX/Oa6;LX/Bzm;LX/CaS;I)V

    return-object v0
.end method

.method public final bridge synthetic AiU(LX/8uY;)LX/Ecn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/8N2;->A01(LX/8uY;)LX/8N3;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Arv(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Arx(I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FtU(LX/Bbo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const/16 v0, 0x568

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/8et;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/8N2;->A04:LX/Bbo;

    return-void
.end method

.method public final bridge synthetic Fyx(LX/Bzm;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const/16 v0, 0x569

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/8et;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/8N2;->A06:LX/Bzm;

    return-void
.end method

.method public final synthetic G89(LX/8EB;)V
    .locals 0

    return-void
.end method
