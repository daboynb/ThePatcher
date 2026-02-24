.class public final LX/RkZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/RkZ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p6, p0, LX/RkZ;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p4, p0, LX/RkZ;->A02:J

    .line 268435461
    .line 268435462
    iput-object p7, p0, LX/RkZ;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p1, p0, LX/RkZ;->A00:I

    .line 268435465
    .line 268435466
    iput p2, p0, LX/RkZ;->A01:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
.end method

.method public constructor <init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIIJ)V
    .locals 1

    iput p5, p0, LX/RkZ;->$t:I

    iput-object p2, p0, LX/RkZ;->A04:Ljava/lang/Object;

    if-eqz p5, :cond_0

    iput-object p1, p0, LX/RkZ;->A03:Ljava/lang/Object;

    iput-wide p6, p0, LX/RkZ;->A02:J

    :goto_0
    iput p3, p0, LX/RkZ;->A00:I

    iput p4, p0, LX/RkZ;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-wide p6, p0, LX/RkZ;->A02:J

    iput-object p1, p0, LX/RkZ;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/RkZ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/RkZ;->A04:Ljava/lang/Object;

    check-cast v1, LX/Sjy;

    iget-wide v6, p0, LX/RkZ;->A02:J

    iget-object v3, p0, LX/RkZ;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget v0, p0, LX/RkZ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/RkZ;->A01:I

    invoke-static/range {v1 .. v7}, LX/OUJ;->A00(LX/Sjy;LX/Svn;LX/AIT;IIJ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RkZ;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/RkZ;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-wide v6, p0, LX/RkZ;->A02:J

    iget v0, p0, LX/RkZ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/RkZ;->A01:I

    invoke-static/range {v1 .. v7}, LX/LN6;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIJ)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RkZ;->A03:Ljava/lang/Object;

    check-cast v3, LX/864;

    iget-object v2, p0, LX/RkZ;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-wide v6, p0, LX/RkZ;->A02:J

    iget v0, p0, LX/RkZ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/RkZ;->A01:I

    invoke-static/range {v1 .. v7}, LX/BDE;->A00(LX/Svn;LX/AIT;LX/864;IIJ)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RkZ;->A04:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v2, p0, LX/RkZ;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v4, p0, LX/RkZ;->A01:I

    iget-wide v6, p0, LX/RkZ;->A02:J

    iget v0, p0, LX/RkZ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/OVF;->A03(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;IIJ)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-wide v6, p0, LX/RkZ;->A02:J

    iget-object v2, p0, LX/RkZ;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/RkZ;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/RkZ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/RkZ;->A01:I

    invoke-static/range {v1 .. v7}, LX/Oe5;->A0A(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIJ)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/RkZ;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/RkZ;->A04:Ljava/lang/Object;

    check-cast v3, LX/EZP;

    iget-wide v6, p0, LX/RkZ;->A02:J

    iget v0, p0, LX/RkZ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/RkZ;->A01:I

    invoke-static/range {v1 .. v7}, LX/LE7;->A00(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-wide v6, p0, LX/RkZ;->A02:J

    iget-object v3, p0, LX/RkZ;->A04:Ljava/lang/Object;

    check-cast v3, LX/2Vo;

    iget-object v2, p0, LX/RkZ;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/RkZ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/RkZ;->A01:I

    invoke-static/range {v1 .. v7}, LX/OYN;->A01(LX/Svn;LX/AIT;LX/2Vo;IIJ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RkZ;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-wide v6, p0, LX/RkZ;->A02:J

    iget-object v2, p0, LX/RkZ;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/RkZ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/RkZ;->A01:I

    invoke-static/range {v1 .. v7}, LX/OZF;->A06(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIJ)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
