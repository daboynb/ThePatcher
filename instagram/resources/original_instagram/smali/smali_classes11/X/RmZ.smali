.class public final LX/RmZ;
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

    .line 268435456
    iput p3, p0, LX/RmZ;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p6, p0, LX/RmZ;->A04:Z

    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/RmZ;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/RmZ;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p1, p0, LX/RmZ;->A00:I

    .line 268435465
    .line 268435466
    iput p2, p0, LX/RmZ;->A01:I

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

.method public constructor <init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 1

    iput p5, p0, LX/RmZ;->$t:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    const/4 v0, 0x5

    if-eq p5, v0, :cond_0

    const/16 v0, 0x9

    if-eq p5, v0, :cond_0

    const/16 v0, 0xa

    if-eq p5, v0, :cond_2

    const/16 v0, 0x11

    if-eq p5, v0, :cond_1

    iput-object p1, p0, LX/RmZ;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/RmZ;->A04:Z

    iput-object p2, p0, LX/RmZ;->A03:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/RmZ;->A00:I

    iput p4, p0, LX/RmZ;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/RmZ;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/RmZ;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/RmZ;->A04:Z

    goto :goto_0

    :cond_1
    iput-boolean p6, p0, LX/RmZ;->A04:Z

    iput-object p2, p0, LX/RmZ;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p2, p0, LX/RmZ;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/RmZ;->A04:Z

    :goto_1
    iput-object p1, p0, LX/RmZ;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/AIT;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/RmZ;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x7

    .line 536870915
    if-eq p5, v0, :cond_0

    .line 536870916
    .line 536870917
    const/16 v0, 0x8

    .line 536870918
    .line 536870919
    if-eq p5, v0, :cond_1

    .line 536870920
    .line 536870921
    iput-boolean p6, p0, LX/RmZ;->A04:Z

    .line 536870922
    .line 536870923
    iput p3, p0, LX/RmZ;->A01:I

    .line 536870924
    .line 536870925
    iput-object p1, p0, LX/RmZ;->A02:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    iput-object p2, p0, LX/RmZ;->A03:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput p4, p0, LX/RmZ;->A00:I

    .line 536870930
    .line 536870931
    :goto_0
    const/4 v0, 0x2

    .line 536870932
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870933
    .line 536870934
    .line 536870935
    return-void

    .line 536870936
    :cond_0
    iput-boolean p6, p0, LX/RmZ;->A04:Z

    .line 536870937
    .line 536870938
    iput-object p2, p0, LX/RmZ;->A03:Ljava/lang/Object;

    .line 536870939
    .line 536870940
    iput-object p1, p0, LX/RmZ;->A02:Ljava/lang/Object;

    .line 536870941
    .line 536870942
    goto :goto_1

    .line 536870943
    :cond_1
    iput-object p1, p0, LX/RmZ;->A02:Ljava/lang/Object;

    .line 536870944
    .line 536870945
    iput-boolean p6, p0, LX/RmZ;->A04:Z

    .line 536870946
    .line 536870947
    iput-object p2, p0, LX/RmZ;->A03:Ljava/lang/Object;

    .line 536870948
    .line 536870949
    :goto_1
    iput p3, p0, LX/RmZ;->A00:I

    .line 536870950
    .line 536870951
    iput p4, p0, LX/RmZ;->A01:I

    .line 536870952
    .line 536870953
    goto :goto_0
.end method

.method public static A00(LX/RmZ;)I
    .locals 0

    iget p0, p0, LX/RmZ;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8IV;->A00(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/RmZ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/RmZ;->A03:Ljava/lang/Object;

    check-cast v2, LX/0RQ;

    iget-boolean v5, p0, LX/RmZ;->A04:Z

    iget-object v1, p0, LX/RmZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/RmZ;->A00(LX/RmZ;)I

    move-result v3

    iget v4, p0, LX/RmZ;->A01:I

    invoke-static/range {v0 .. v5}, LX/ORj;->A02(LX/Svn;LX/AIT;LX/0RQ;IIZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/RmZ;->A03:Ljava/lang/Object;

    check-cast v1, LX/E7j;

    iget-boolean v5, p0, LX/RmZ;->A04:Z

    iget-object v2, p0, LX/RmZ;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/RmZ;->A00(LX/RmZ;)I

    move-result v3

    iget v4, p0, LX/RmZ;->A01:I

    invoke-static/range {v0 .. v5}, LX/MQ9;->A00(LX/Svn;LX/E7j;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-boolean v5, p0, LX/RmZ;->A04:Z

    iget-object v2, p0, LX/RmZ;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/RmZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/RmZ;->A00(LX/RmZ;)I

    move-result v3

    iget v4, p0, LX/RmZ;->A01:I

    invoke-static/range {v0 .. v5}, LX/OVC;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-boolean v5, p0, LX/RmZ;->A04:Z

    iget v3, p0, LX/RmZ;->A01:I

    iget-object v1, p0, LX/RmZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v2, p0, LX/RmZ;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/RmZ;->A00(LX/RmZ;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/OJq;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/RmZ;->A03:Ljava/lang/Object;

    check-cast v2, LX/WDZ;

    iget-boolean v5, p0, LX/RmZ;->A04:Z

    iget-object v1, p0, LX/RmZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/RmZ;->A00(LX/RmZ;)I

    move-result v3

    iget v4, p0, LX/RmZ;->A01:I

    invoke-static/range {v0 .. v5}, LX/Of8;->A0C(LX/Svn;LX/AIT;LX/WDZ;IIZ)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-boolean v5, p0, LX/RmZ;->A04:Z

    iget-object v1, p0, LX/RmZ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/RmZ;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/RmZ;->A00(LX/RmZ;)I

    move-result v3

    iget v4, p0, LX/RmZ;->A01:I

    invoke-static/range {v0 .. v5}, LX/MHQ;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/RmZ;->A03:Ljava/lang/Object;

    check-cast v1, LX/PMF;

    iget-object v2, p0, LX/RmZ;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, LX/RmZ;->A04:Z

    invoke-static {p0}, LX/RmZ;->A00(LX/RmZ;)I

    move-result v3

    iget v4, p0, LX/RmZ;->A01:I

    invoke-static/range {v0 .. v5}, LX/OZK;->A06(LX/Svn;LX/PMF;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/RmZ;->A03:Ljava/lang/Object;

    check-cast v1, LX/Frc;

    iget-boolean v5, p0, LX/RmZ;->A04:Z

    iget-object v2, p0, LX/RmZ;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/RmZ;->A00(LX/RmZ;)I

    move-result v3

    iget v4, p0, LX/RmZ;->A01:I

    invoke-static/range {v0 .. v5}, LX/OUr;->A02(LX/Svn;LX/Frc;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/RmZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-boolean v5, p0, LX/RmZ;->A04:Z

    iget-object v2, p0, LX/RmZ;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/RmZ;->A00(LX/RmZ;)I

    move-result v3

    iget v4, p0, LX/RmZ;->A01:I

    invoke-static/range {v0 .. v5}, LX/LVP;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/RmZ;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, LX/RmZ;->A04:Z

    iget-object v1, p0, LX/RmZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/RmZ;->A00(LX/RmZ;)I

    move-result v3

    iget v4, p0, LX/RmZ;->A01:I

    invoke-static/range {v0 .. v5}, LX/OZn;->A09(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/RmZ;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/RmZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-boolean v5, p0, LX/RmZ;->A04:Z

    invoke-static {p0}, LX/RmZ;->A00(LX/RmZ;)I

    move-result v3

    iget v4, p0, LX/RmZ;->A01:I

    invoke-static/range {v0 .. v5}, LX/OZn;->A08(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/RmZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-boolean v5, p0, LX/RmZ;->A04:Z

    iget-object v2, p0, LX/RmZ;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/RmZ;->A00(LX/RmZ;)I

    move-result v3

    iget v4, p0, LX/RmZ;->A01:I

    invoke-static/range {v0 .. v5}, LX/Of4;->A08(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-boolean v5, p0, LX/RmZ;->A04:Z

    iget-object v2, p0, LX/RmZ;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/RmZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/RmZ;->A00(LX/RmZ;)I

    move-result v3

    iget v4, p0, LX/RmZ;->A01:I

    invoke-static/range {v0 .. v5}, LX/LHK;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/RmZ;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-boolean v5, p0, LX/RmZ;->A04:Z

    iget-object v1, p0, LX/RmZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/RmZ;->A00(LX/RmZ;)I

    move-result v3

    iget v4, p0, LX/RmZ;->A01:I

    invoke-static/range {v0 .. v5}, LX/NVL;->A00(LX/Svn;LX/AIT;Landroidx/fragment/app/Fragment;IIZ)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/RmZ;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/RmZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-boolean v5, p0, LX/RmZ;->A04:Z

    invoke-static {p0}, LX/RmZ;->A00(LX/RmZ;)I

    move-result v3

    iget v4, p0, LX/RmZ;->A01:I

    invoke-static/range {v0 .. v5}, LX/LET;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-boolean v5, p0, LX/RmZ;->A04:Z

    iget-object v2, p0, LX/RmZ;->A03:Ljava/lang/Object;

    check-cast v2, LX/AxH;

    iget-object v1, p0, LX/RmZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/RmZ;->A00(LX/RmZ;)I

    move-result v3

    iget v4, p0, LX/RmZ;->A01:I

    invoke-static/range {v0 .. v5}, LX/OTU;->A03(LX/Svn;LX/AIT;LX/AxH;IIZ)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-boolean v5, p0, LX/RmZ;->A04:Z

    iget-object v2, p0, LX/RmZ;->A03:Ljava/lang/Object;

    check-cast v2, LX/2Vo;

    iget-object v1, p0, LX/RmZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/RmZ;->A00(LX/RmZ;)I

    move-result v3

    iget v4, p0, LX/RmZ;->A01:I

    invoke-static/range {v0 .. v5}, LX/OYN;->A03(LX/Svn;LX/AIT;LX/2Vo;IIZ)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-boolean v5, p0, LX/RmZ;->A04:Z

    iget-object v2, p0, LX/RmZ;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/RmZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/RmZ;->A00(LX/RmZ;)I

    move-result v3

    iget v4, p0, LX/RmZ;->A01:I

    invoke-static/range {v0 .. v5}, LX/OGI;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-boolean v5, p0, LX/RmZ;->A04:Z

    iget-object v2, p0, LX/RmZ;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/RmZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/RmZ;->A00(LX/RmZ;)I

    move-result v3

    iget v4, p0, LX/RmZ;->A01:I

    invoke-static/range {v0 .. v5}, LX/OXq;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/RmZ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v5, p0, LX/RmZ;->A04:Z

    iget-object v2, p0, LX/RmZ;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/RmZ;->A00(LX/RmZ;)I

    move-result v3

    iget v4, p0, LX/RmZ;->A01:I

    invoke-static/range {v0 .. v5}, LX/L1X;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
