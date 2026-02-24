.class public final LX/K9h;
.super LX/Rr6;
.source ""


# instance fields
.field public A00:LX/VHM;

.field public A01:LX/K7b;

.field public A02:LX/2a5;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/Rr6;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/VHM;->A0B:LX/VHM;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/K9h;->A00:LX/VHM;

    .line 268435462
    .line 268435463
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/K9h;->A0A:Ljava/util/List;

    .line 268435468
    .line 268435469
    const/4 v0, 0x1

    .line 268435470
    iput-boolean v0, p0, LX/K9h;->A0D:Z

    .line 268435471
    .line 268435472
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, LX/K9h;->A09:Ljava/util/HashMap;

    .line 268435477
    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    iput-boolean v0, p0, LX/K9h;->A0C:Z

    .line 268435480
    .line 268435481
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, LX/K9h;->A0F:Ljava/util/Map;

    .line 268435486
    .line 268435487
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, LX/K9h;->A0E:Ljava/util/Map;

    .line 268435492
    .line 268435493
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, LX/K9h;->A0I:Ljava/util/Set;

    .line 268435498
    .line 268435499
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, LX/K9h;->A0G:Ljava/util/Map;

    .line 268435504
    .line 268435505
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, LX/K9h;->A0H:Ljava/util/Map;

    .line 268435510
    .line 268435511
    return-void
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public constructor <init>(LX/VHM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/Rr6;-><init>()V

    sget-object v0, LX/VHM;->A0B:LX/VHM;

    iput-object v0, p0, LX/K9h;->A00:LX/VHM;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/K9h;->A0A:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/K9h;->A0D:Z

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/K9h;->A09:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/K9h;->A0C:Z

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/K9h;->A0F:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/K9h;->A0E:Ljava/util/Map;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/K9h;->A0I:Ljava/util/Set;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/K9h;->A0G:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/K9h;->A0H:Ljava/util/Map;

    iput-object p2, p0, LX/K9h;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/K9h;->A00:LX/VHM;

    iput-object p3, p0, LX/K9h;->A08:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/4vm;)Z
    .locals 2

    invoke-virtual {p0}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DB1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C8d()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InvalidVideoMediaInIGTVFeed"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
