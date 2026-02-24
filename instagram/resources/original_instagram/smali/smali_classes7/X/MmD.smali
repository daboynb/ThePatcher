.class public final LX/MmD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/MmD;->$t:I

    .line 536870913
    .line 536870914
    iput-object p4, p0, LX/MmD;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-boolean p6, p0, LX/MmD;->A04:Z

    .line 536870917
    .line 536870918
    iput-object p5, p0, LX/MmD;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput p1, p0, LX/MmD;->A00:I

    .line 536870921
    .line 536870922
    iput p2, p0, LX/MmD;->A01:I

    .line 536870923
    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method

.method public constructor <init>(LX/AIT;Ljava/lang/Integer;IIIZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/MmD;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x9

    .line 268435459
    .line 268435460
    if-eq p5, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/MmD;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/MmD;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    iput-boolean p6, p0, LX/MmD;->A04:Z

    .line 268435467
    .line 268435468
    iput p3, p0, LX/MmD;->A00:I

    .line 268435469
    .line 268435470
    iput p4, p0, LX/MmD;->A01:I

    .line 268435471
    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    iput-object p1, p0, LX/MmD;->A03:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    iput-object p2, p0, LX/MmD;->A02:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    goto :goto_0
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
.end method

.method public constructor <init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 1

    iput p5, p0, LX/MmD;->$t:I

    packed-switch p5, :pswitch_data_0

    :pswitch_0
    iput-boolean p6, p0, LX/MmD;->A04:Z

    iput-object p1, p0, LX/MmD;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/MmD;->A03:Ljava/lang/Object;

    :goto_1
    iput p3, p0, LX/MmD;->A00:I

    iput p4, p0, LX/MmD;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/MmD;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/MmD;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/MmD;->A04:Z

    goto :goto_1

    :pswitch_2
    iput-object p2, p0, LX/MmD;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/MmD;->A04:Z

    goto :goto_2

    :pswitch_3
    iput-boolean p6, p0, LX/MmD;->A04:Z

    iput-object p2, p0, LX/MmD;->A03:Ljava/lang/Object;

    :goto_2
    iput-object p1, p0, LX/MmD;->A02:Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iput-object p1, p0, LX/MmD;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/MmD;->A04:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/MmD;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/MmD;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, p0, LX/MmD;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v6, p0, LX/MmD;->A04:Z

    iget v0, p0, LX/MmD;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/MmD;->A01:I

    invoke-static/range {v1 .. v6}, LX/GBw;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;IIZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-boolean v6, p0, LX/MmD;->A04:Z

    iget-object v3, p0, LX/MmD;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MmD;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MmD;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/MmD;->A01:I

    invoke-static/range {v1 .. v6}, LX/MKO;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :pswitch_1
    iget-boolean v6, p0, LX/MmD;->A04:Z

    iget-object v2, p0, LX/MmD;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/MmD;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MmD;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/MmD;->A01:I

    invoke-static/range {v1 .. v6}, LX/GBr;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :pswitch_2
    iget-boolean v6, p0, LX/MmD;->A04:Z

    iget-object v3, p0, LX/MmD;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MmD;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MmD;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/MmD;->A01:I

    invoke-static/range {v1 .. v6}, LX/Frq;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/MmD;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/MmD;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-boolean v6, p0, LX/MmD;->A04:Z

    iget v0, p0, LX/MmD;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/MmD;->A01:I

    invoke-static/range {v1 .. v6}, LX/Hf5;->A01(LX/Svn;LX/AIT;Ljava/lang/Integer;IIZ)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/MmD;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LX/MmD;->A04:Z

    iget-object v2, p0, LX/MmD;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MmD;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/MmD;->A01:I

    invoke-static/range {v1 .. v6}, LX/HcC;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/MmD;->A03:Ljava/lang/Object;

    check-cast v3, LX/HLp;

    iget-boolean v6, p0, LX/MmD;->A04:Z

    iget-object v2, p0, LX/MmD;->A02:Ljava/lang/Object;

    check-cast v2, LX/BkU;

    iget v0, p0, LX/MmD;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/MmD;->A01:I

    invoke-static/range {v1 .. v6}, LX/Gtw;->A01(LX/Svn;LX/BkU;LX/HLp;IIZ)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/MmD;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v6, p0, LX/MmD;->A04:Z

    iget-object v3, p0, LX/MmD;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MmD;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/MmD;->A01:I

    invoke-static/range {v1 .. v6}, LX/LJL;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/MmD;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MmD;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v6, p0, LX/MmD;->A04:Z

    iget v0, p0, LX/MmD;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/MmD;->A01:I

    invoke-static/range {v1 .. v6}, LX/FcY;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, LX/MmD;->A03:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v2, p0, LX/MmD;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v6, p0, LX/MmD;->A04:Z

    iget v0, p0, LX/MmD;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/MmD;->A01:I

    invoke-static/range {v1 .. v6}, LX/Gpr;->A01(LX/Svn;LX/AIT;LX/0RQ;IIZ)V

    goto/16 :goto_0

    :pswitch_9
    iget-boolean v6, p0, LX/MmD;->A04:Z

    iget-object v3, p0, LX/MmD;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MmD;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MmD;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/MmD;->A01:I

    invoke-static/range {v1 .. v6}, LX/FTL;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/MmD;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v6, p0, LX/MmD;->A04:Z

    iget-object v3, p0, LX/MmD;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/MmD;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/MmD;->A01:I

    invoke-static/range {v1 .. v6}, LX/FSp;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;IIZ)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, p0, LX/MmD;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LX/MmD;->A04:Z

    iget-object v2, p0, LX/MmD;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MmD;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/MmD;->A01:I

    invoke-static/range {v1 .. v6}, LX/GpK;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, p0, LX/MmD;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MmD;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v6, p0, LX/MmD;->A04:Z

    iget v0, p0, LX/MmD;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/MmD;->A01:I

    invoke-static/range {v1 .. v6}, LX/L2g;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
