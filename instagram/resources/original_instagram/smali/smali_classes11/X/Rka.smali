.class public final LX/Rka;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/Rka;->$t:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, LX/Rka;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p1, p0, LX/Rka;->A02:I

    .line 268435461
    .line 268435462
    iput-object p6, p0, LX/Rka;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p2, p0, LX/Rka;->A00:I

    .line 268435465
    .line 268435466
    iput p3, p0, LX/Rka;->A01:I

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

.method public constructor <init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIII)V
    .locals 1

    iput p6, p0, LX/Rka;->$t:I

    const/4 v0, 0x1

    if-eq p6, v0, :cond_1

    const/4 v0, 0x2

    if-eq p6, v0, :cond_1

    const/4 v0, 0x3

    if-eq p6, v0, :cond_0

    iput-object p2, p0, LX/Rka;->A04:Ljava/lang/Object;

    iput p3, p0, LX/Rka;->A02:I

    :goto_0
    iput-object p1, p0, LX/Rka;->A03:Ljava/lang/Object;

    :goto_1
    iput p4, p0, LX/Rka;->A00:I

    iput p5, p0, LX/Rka;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Rka;->A03:Ljava/lang/Object;

    iput p3, p0, LX/Rka;->A02:I

    iput-object p2, p0, LX/Rka;->A04:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput p3, p0, LX/Rka;->A02:I

    iput-object p2, p0, LX/Rka;->A04:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Rka;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Rka;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v4, p0, LX/Rka;->A02:I

    iget-object v2, p0, LX/Rka;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Rka;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Rka;->A01:I

    invoke-static/range {v1 .. v6}, LX/MHY;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Rka;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/PivotPageInsightsTip;

    iget v4, p0, LX/Rka;->A02:I

    iget-object v3, p0, LX/Rka;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Rka;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Rka;->A01:I

    invoke-static/range {v1 .. v6}, LX/OYE;->A01(LX/Svn;Lcom/instagram/api/schemas/PivotPageInsightsTip;Lkotlin/jvm/functions/Function0;III)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Rka;->A04:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v2, p0, LX/Rka;->A03:Ljava/lang/Object;

    check-cast v2, LX/IND;

    iget v4, p0, LX/Rka;->A02:I

    iget v0, p0, LX/Rka;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Rka;->A01:I

    invoke-static/range {v1 .. v6}, LX/M1I;->A00(LX/Svn;LX/IND;LX/0RQ;III)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rka;->A04:Ljava/lang/Object;

    check-cast v1, LX/Sjy;

    iget v4, p0, LX/Rka;->A02:I

    iget-object v3, p0, LX/Rka;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget v0, p0, LX/Rka;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Rka;->A01:I

    invoke-static/range {v1 .. v6}, LX/OHn;->A00(LX/Sjy;LX/Svn;LX/AIT;III)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Rka;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v4, p0, LX/Rka;->A02:I

    iget-object v3, p0, LX/Rka;->A03:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget v0, p0, LX/Rka;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Rka;->A01:I

    invoke-static/range {v1 .. v6}, LX/LSN;->A00(LX/Svn;LX/AIT;LX/0RQ;III)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rka;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v4, p0, LX/Rka;->A02:I

    iget-object v3, p0, LX/Rka;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Rka;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Rka;->A01:I

    invoke-static/range {v1 .. v6}, LX/Ayf;->A03(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rka;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    iget v4, p0, LX/Rka;->A02:I

    iget-object v3, p0, LX/Rka;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Rka;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Rka;->A01:I

    invoke-static/range {v1 .. v6}, LX/Ayf;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Rka;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v4, p0, LX/Rka;->A02:I

    iget-object v3, p0, LX/Rka;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Rka;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Rka;->A01:I

    invoke-static/range {v1 .. v6}, LX/OTl;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v4, p0, LX/Rka;->A02:I

    iget-object v3, p0, LX/Rka;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rka;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Rka;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Rka;->A01:I

    invoke-static/range {v1 .. v6}, LX/Of0;->A08(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v4, p0, LX/Rka;->A02:I

    iget-object v3, p0, LX/Rka;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rka;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Rka;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Rka;->A01:I

    invoke-static/range {v1 .. v6}, LX/OPW;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v4, p0, LX/Rka;->A02:I

    iget-object v3, p0, LX/Rka;->A04:Ljava/lang/Object;

    check-cast v3, LX/2Vo;

    iget-object v2, p0, LX/Rka;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Rka;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Rka;->A01:I

    invoke-static/range {v1 .. v6}, LX/OYN;->A00(LX/Svn;LX/AIT;LX/2Vo;III)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
