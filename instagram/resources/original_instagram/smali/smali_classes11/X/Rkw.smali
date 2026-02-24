.class public final LX/Rkw;
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

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;IIII)V
    .locals 1

    iput p7, p0, LX/Rkw;->$t:I

    const/4 v0, 0x4

    if-eq p7, v0, :cond_0

    iput-object p3, p0, LX/Rkw;->A05:Ljava/lang/Object;

    iput p4, p0, LX/Rkw;->A02:I

    iput-object p2, p0, LX/Rkw;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Rkw;->A03:Ljava/lang/Object;

    :goto_0
    iput p5, p0, LX/Rkw;->A00:I

    iput p6, p0, LX/Rkw;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Rkw;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Rkw;->A05:Ljava/lang/Object;

    iput p4, p0, LX/Rkw;->A02:I

    iput-object p2, p0, LX/Rkw;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/Rkw;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Rkw;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Rkw;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p4, p0, LX/Rkw;->A02:I

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Rkw;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p5, p0, LX/Rkw;->A00:I

    .line 268435467
    .line 268435468
    iput p6, p0, LX/Rkw;->A01:I

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Rkw;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Rkw;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v5, p0, LX/Rkw;->A02:I

    iget-object v3, p0, LX/Rkw;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, LX/Rkw;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Rkw;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Rkw;->A01:I

    invoke-static/range {v1 .. v7}, LX/Nv9;->A00(LX/Svn;LX/AIT;Lcom/google/common/collect/ImmutableList;Lkotlin/jvm/functions/Function1;III)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Rkw;->A03:Ljava/lang/Object;

    check-cast v3, LX/I51;

    iget-object v4, p0, LX/Rkw;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v5, p0, LX/Rkw;->A02:I

    iget-object v2, p0, LX/Rkw;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Rkw;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Rkw;->A01:I

    invoke-static/range {v1 .. v7}, LX/Of8;->A02(LX/Svn;LX/AIT;LX/I51;Lkotlin/jvm/functions/Function1;III)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/Rkw;->A05:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget v5, p0, LX/Rkw;->A02:I

    iget-object v3, p0, LX/Rkw;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rkw;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Rkw;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Rkw;->A01:I

    invoke-static/range {v1 .. v7}, LX/OZB;->A06(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;LX/0RQ;III)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v5, p0, LX/Rkw;->A02:I

    iget-object v4, p0, LX/Rkw;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Rkw;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/Rkw;->A05:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget v0, p0, LX/Rkw;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Rkw;->A01:I

    invoke-static/range {v1 .. v7}, LX/B5I;->A0D(LX/Svn;LX/AIT;LX/2a5;Lkotlin/jvm/functions/Function1;III)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/Rkw;->A05:Ljava/lang/Object;

    check-cast v4, LX/0RS;

    iget v5, p0, LX/Rkw;->A02:I

    iget-object v3, p0, LX/Rkw;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Rkw;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Rkw;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Rkw;->A01:I

    invoke-static/range {v1 .. v7}, LX/Oe6;->A08(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RS;III)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v1, p0, LX/Rkw;->A05:Ljava/lang/Object;

    check-cast v1, LX/FSx;

    iget-object v2, p0, LX/Rkw;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget v5, p0, LX/Rkw;->A02:I

    iget-object v4, p0, LX/Rkw;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Rkw;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Rkw;->A01:I

    invoke-virtual/range {v1 .. v7}, LX/FSx;->A14(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Rkw;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget v5, p0, LX/Rkw;->A02:I

    iget-object v3, p0, LX/Rkw;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget v6, p0, LX/Rkw;->A01:I

    iget-object v4, p0, LX/Rkw;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Rkw;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/OUB;->A04(LX/Svn;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/Rkw;->A05:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget v5, p0, LX/Rkw;->A02:I

    iget-object v3, p0, LX/Rkw;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Rkw;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Rkw;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Rkw;->A01:I

    invoke-static/range {v1 .. v7}, LX/LYK;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;III)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Rkw;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v4, p0, LX/Rkw;->A05:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget v5, p0, LX/Rkw;->A02:I

    iget-object v3, p0, LX/Rkw;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Rkw;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Rkw;->A01:I

    invoke-static/range {v1 .. v7}, LX/Od2;->A06(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;III)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Rkw;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rkw;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v5, p0, LX/Rkw;->A01:I

    iget v6, p0, LX/Rkw;->A02:I

    iget-object v4, p0, LX/Rkw;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Rkw;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/LIV;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v5, p0, LX/Rkw;->A02:I

    iget-object v3, p0, LX/Rkw;->A05:Ljava/lang/Object;

    check-cast v3, LX/IWU;

    iget-object v4, p0, LX/Rkw;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/Rkw;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Rkw;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Rkw;->A01:I

    invoke-static/range {v1 .. v7}, LX/Of0;->A03(LX/Svn;LX/AIT;LX/IWU;Lkotlin/jvm/functions/Function2;III)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/Rkw;->A04:Ljava/lang/Object;

    check-cast v4, LX/Hz0;

    iget v5, p0, LX/Rkw;->A02:I

    iget-object v3, p0, LX/Rkw;->A05:Ljava/lang/Object;

    check-cast v3, LX/JYh;

    iget-object v2, p0, LX/Rkw;->A03:Ljava/lang/Object;

    check-cast v2, LX/2Yw;

    iget v0, p0, LX/Rkw;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Rkw;->A01:I

    invoke-static/range {v1 .. v7}, LX/ORu;->A01(LX/Svn;LX/2Yw;LX/JYh;LX/Hz0;III)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rkw;->A05:Ljava/lang/Object;

    check-cast v1, LX/Sjy;

    iget-object v3, p0, LX/Rkw;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget v5, p0, LX/Rkw;->A02:I

    iget-object v4, p0, LX/Rkw;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget v0, p0, LX/Rkw;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Rkw;->A01:I

    invoke-static/range {v1 .. v7}, LX/L2D;->A00(LX/Sjy;LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;III)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
