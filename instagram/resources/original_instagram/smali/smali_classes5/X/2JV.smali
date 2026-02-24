.class public final LX/2JV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Jp;

.field public A01:LX/RF8;

.field public A02:LX/O0y;

.field public A03:LX/1OQ;

.field public A04:LX/Mw3;

.field public A05:LX/R0e;

.field public A06:LX/SFr;

.field public A07:LX/S1j;

.field public A08:LX/KYp;

.field public A09:LX/SEX;

.field public A0A:LX/4vm;

.field public A0B:LX/4vm;

.field public A0C:LX/6xD;

.field public A0D:Lcom/instagram/model/keyword/KeywordRecommendations;

.field public A0E:LX/23x;

.field public A0F:Ljava/lang/Object;

.field public A0G:LX/KkM;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/2Jp;->A0F:LX/2Jp;

    .line 268435458
    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v3, v2

    .line 268435462
    move-object v4, v2

    .line 268435463
    move-object v5, v2

    .line 268435464
    move v7, v6

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/2JV;-><init>(LX/2Jp;LX/1OQ;LX/4vm;LX/4vm;LX/23x;ZZ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method

.method public constructor <init>(LX/2Jp;LX/1OQ;LX/4vm;LX/4vm;LX/23x;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2JV;->A02:LX/O0y;

    iput-object p3, p0, LX/2JV;->A0A:LX/4vm;

    iput-object p5, p0, LX/2JV;->A0E:LX/23x;

    iput-object v0, p0, LX/2JV;->A0C:LX/6xD;

    iput-object v0, p0, LX/2JV;->A01:LX/RF8;

    iput-object v0, p0, LX/2JV;->A05:LX/R0e;

    iput-object v0, p0, LX/2JV;->A09:LX/SEX;

    iput-object v0, p0, LX/2JV;->A04:LX/Mw3;

    iput-object v0, p0, LX/2JV;->A08:LX/KYp;

    iput-object p2, p0, LX/2JV;->A03:LX/1OQ;

    iput-object p4, p0, LX/2JV;->A0B:LX/4vm;

    iput-object v0, p0, LX/2JV;->A06:LX/SFr;

    iput-object v0, p0, LX/2JV;->A0D:Lcom/instagram/model/keyword/KeywordRecommendations;

    iput-object v0, p0, LX/2JV;->A07:LX/S1j;

    iput-object p1, p0, LX/2JV;->A00:LX/2Jp;

    iput-boolean p6, p0, LX/2JV;->A0H:Z

    iput-boolean p7, p0, LX/2JV;->A0I:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2JV;->A00:LX/2Jp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2JV;->A0C:LX/6xD;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2JV;->A02:LX/O0y;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/O0y;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/2JV;->A0B:LX/4vm;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2JV;->A0A:LX/4vm;

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/2JV;->A0D:Lcom/instagram/model/keyword/KeywordRecommendations;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/keyword/KeywordRecommendations;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/2JV;->A06:LX/SFr;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/SFr;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/2JV;->A03:LX/1OQ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1OQ;->A0A:Ljava/lang/String;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/2JV;->A08:LX/KYp;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "map_tile_with_pins"

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/2JV;->A04:LX/Mw3;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Mw3;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/2JV;->A09:LX/SEX;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/SEX;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/2JV;->A05:LX/R0e;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/R0e;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/2JV;->A0G:LX/KkM;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/KkM;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/2JV;->A02:LX/O0y;

    if-eqz v1, :cond_0

    sget-object v0, LX/2Jp;->A05:LX/2Jp;

    :goto_0
    iput-object v0, p0, LX/2JV;->A00:LX/2Jp;

    iput-object v1, p0, LX/2JV;->A0F:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/2JV;->A0E:LX/23x;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sget-object v0, LX/2Jp;->A0B:LX/2Jp;

    iput-object v0, p0, LX/2JV;->A00:LX/2Jp;

    invoke-static {v1}, LX/CX9;->A02(LX/23x;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/2JV;->A03:LX/1OQ;

    if-eqz v0, :cond_1

    :goto_1
    iput-object v0, p0, LX/2JV;->A0F:Ljava/lang/Object;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/2JV;->A0A:LX/4vm;

    if-eqz v1, :cond_4

    sget-object v0, LX/2Jp;->A0B:LX/2Jp;

    iput-object v0, p0, LX/2JV;->A00:LX/2Jp;

    invoke-virtual {v1}, LX/4vm;->A0k()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/2JV;->A03:LX/1OQ;

    if-eqz v0, :cond_3

    :goto_2
    iput-object v0, p0, LX/2JV;->A0F:Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, LX/2JV;->A0A:LX/4vm;

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/2JV;->A0C:LX/6xD;

    if-eqz v1, :cond_5

    sget-object v0, LX/2Jp;->A03:LX/2Jp;

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/2JV;->A01:LX/RF8;

    if-eqz v1, :cond_6

    sget-object v0, LX/2Jp;->A02:LX/2Jp;

    iput-object v0, p0, LX/2JV;->A00:LX/2Jp;

    invoke-static {v1}, LX/Yze;->A00(LX/dmp;)LX/KkM;

    move-result-object v0

    iput-object v0, p0, LX/2JV;->A0G:LX/KkM;

    iput-object v0, p0, LX/2JV;->A0F:Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v1, p0, LX/2JV;->A05:LX/R0e;

    if-eqz v1, :cond_7

    sget-object v0, LX/2Jp;->A08:LX/2Jp;

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/2JV;->A09:LX/SEX;

    if-eqz v1, :cond_8

    sget-object v0, LX/2Jp;->A0D:LX/2Jp;

    goto :goto_0

    :cond_8
    iget-object v1, p0, LX/2JV;->A04:LX/Mw3;

    if-eqz v1, :cond_9

    sget-object v0, LX/2Jp;->A07:LX/2Jp;

    goto :goto_0

    :cond_9
    iget-object v1, p0, LX/2JV;->A08:LX/KYp;

    if-eqz v1, :cond_a

    sget-object v0, LX/2Jp;->A0C:LX/2Jp;

    goto :goto_0

    :cond_a
    iget-object v1, p0, LX/2JV;->A03:LX/1OQ;

    if-eqz v1, :cond_b

    sget-object v0, LX/2Jp;->A06:LX/2Jp;

    goto :goto_0

    :cond_b
    iget-object v1, p0, LX/2JV;->A06:LX/SFr;

    if-eqz v1, :cond_c

    sget-object v0, LX/2Jp;->A09:LX/2Jp;

    goto :goto_0

    :cond_c
    iget-object v1, p0, LX/2JV;->A0D:Lcom/instagram/model/keyword/KeywordRecommendations;

    if-eqz v1, :cond_d

    sget-object v0, LX/2Jp;->A0A:LX/2Jp;

    goto :goto_0

    :cond_d
    iget-object v1, p0, LX/2JV;->A0B:LX/4vm;

    if-eqz v1, :cond_e

    sget-object v0, LX/2Jp;->A04:LX/2Jp;

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, LX/2JV;->A07:LX/S1j;

    if-eqz v1, :cond_f

    sget-object v0, LX/2Jp;->A0E:LX/2Jp;

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/2Jp;->A0F:LX/2Jp;

    iput-object v0, p0, LX/2JV;->A00:LX/2Jp;

    return-void
.end method
