.class public final LX/Rma;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Rma;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/Rma;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/Rma;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p6, p0, LX/Rma;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p1, p0, LX/Rma;->A00:I

    .line 268435465
    .line 268435466
    iput p2, p0, LX/Rma;->A01:I

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

.method public constructor <init>(LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 1

    iput p6, p0, LX/Rma;->$t:I

    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-eq p6, v0, :cond_0

    iput-object p1, p0, LX/Rma;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Rma;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Rma;->A04:Ljava/lang/Object;

    :goto_0
    iput p4, p0, LX/Rma;->A00:I

    iput p5, p0, LX/Rma;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Rma;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Rma;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Rma;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/Rma;->$t:I

    .line 536870913
    .line 536870914
    if-eqz p6, :cond_0

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Rma;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/Rma;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    :goto_0
    iput-object p3, p0, LX/Rma;->A04:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput p4, p0, LX/Rma;->A00:I

    .line 536870923
    .line 536870924
    iput p5, p0, LX/Rma;->A01:I

    .line 536870925
    .line 536870926
    const/4 v0, 0x2

    .line 536870927
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void

    .line 536870931
    :cond_0
    iput-object p2, p0, LX/Rma;->A02:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    iput-object p1, p0, LX/Rma;->A03:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    goto :goto_0
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
.end method

.method public static A00(LX/Rma;)I
    .locals 0

    iget p0, p0, LX/Rma;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8IV;->A00(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Rma;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v2, LX/HmJ;

    iget-object v1, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v3, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/Od2;->A04(LX/Svn;LX/AIT;LX/HmJ;Lkotlin/jvm/functions/Function0;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v3, LX/5HF;

    iget-object v2, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v2, LX/PhB;

    iget-object v1, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/MC6;->A00(LX/Svn;LX/AIT;LX/PhB;LX/5HF;II)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OIv;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v2, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OYw;->A07(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v2, LX/FhH;

    iget-object v3, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OYw;->A06(LX/Svn;LX/AIT;LX/FhH;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v2, LX/L5d;

    iget-object v3, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/Nd3;->A01(LX/Svn;LX/AIT;LX/L5d;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, LX/DUS;

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OIq;->A00(LX/Svn;LX/AIT;LX/DUS;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, LX/DUS;

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OIp;->A00(LX/Svn;LX/AIT;LX/DUS;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, LX/DUT;

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OWg;->A02(LX/Svn;LX/AIT;LX/DUT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, LX/595;

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, LX/Rlp;

    iget-object v1, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/Nd2;->A00(LX/Svn;LX/AIT;LX/Rlp;LX/595;II)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, LX/DUK;

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, LX/Rjl;

    iget-object v1, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/M9i;->A00(LX/Svn;LX/AIT;LX/Rjl;LX/DUK;II)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, LX/CyE;

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, LX/Rjk;

    iget-object v1, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/M9h;->A00(LX/Svn;LX/AIT;LX/Rjk;LX/CyE;II)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v3, LX/0RS;

    iget-object v1, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v1, LX/JHQ;

    iget v4, p0, LX/Rma;->A01:I

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/OIY;->A01(LX/Svn;LX/JHQ;Lkotlin/jvm/functions/Function1;LX/0RS;II)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, LX/CJH;

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, LX/NB0;

    iget-object v1, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OR6;->A00(LX/Svn;LX/AIT;LX/NB0;LX/CJH;II)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v2, LX/GRf;

    iget-object v3, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OLL;->A01(LX/Svn;LX/AIT;LX/GRf;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v2, LX/3iX;

    iget-object v3, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v3, LX/NEC;

    iget-object v1, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OYB;->A02(LX/Svn;LX/AIT;LX/3iX;LX/NEC;II)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v2, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/Oh0;->A0E(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v1, LX/UEM;

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, LX/5GN;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/Oh0;->A02(LX/Svn;LX/UEM;LX/5GN;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v2, LX/DZZ;

    iget-object v3, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v3, LX/CKG;

    iget-object v1, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OUI;->A02(LX/Svn;LX/AIT;LX/DZZ;LX/CKG;II)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v2, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/NYC;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v2, LX/DNc;

    iget-object v3, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OSU;->A01(LX/Svn;LX/AIT;LX/DNc;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v0, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v0, LX/Sjy;

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, LX/CJ6;

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OWM;->A00(LX/Sjy;LX/Svn;LX/AIT;LX/CJ6;II)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creator/achievements/modules/models/Badge;

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/LYQ;->A00(LX/Svn;LX/AIT;Lcom/instagram/creator/achievements/modules/models/Badge;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/AchievementIntf;

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/LY9;->A00(LX/Svn;LX/AIT;Lcom/instagram/api/schemas/AchievementIntf;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/AchievementIntf;

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/LXq;->A00(LX/Svn;LX/AIT;Lcom/instagram/api/schemas/AchievementIntf;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/LWr;->A00(LX/Svn;LX/AIT;Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/LWS;->A00(LX/Svn;LX/AIT;Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/Od1;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v1, LX/EJI;

    iget v4, p0, LX/Rma;->A01:I

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/Od1;->A05(LX/Svn;LX/EJI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v2, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v2, LX/ITr;

    iget-object v3, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/LTS;->A00(LX/Svn;LX/AIT;LX/ITr;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v2, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/Of4;->A07(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v2, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v2, LX/ELG;

    iget-object v3, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/Of4;->A05(LX/Svn;LX/AIT;LX/ELG;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v2, LX/EHC;

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/Of4;->A02(LX/Svn;LX/AIT;LX/EHC;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v3, LX/0RS;

    iget-object v2, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OXw;->A06(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;LX/0RS;II)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    iget-object v1, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/LP2;->A00(LX/Svn;LX/AIT;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;Lkotlin/jvm/functions/Function3;II)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v3, LX/0RS;

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, LX/Skn;

    iget-object v1, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/LKo;->A00(LX/Svn;LX/AIT;LX/Skn;LX/0RS;II)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v1, LX/SdO;

    iget-object v2, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/Oi4;->A0J(LX/Svn;LX/SdO;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v0, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v0, LX/Sjz;

    iget-object v3, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v3, LX/444;

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/NWK;->A00(LX/Sjz;LX/Svn;LX/AIT;LX/444;II)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OZl;->A04(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v2, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v2, LX/EYZ;

    iget-object v3, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OQ2;->A03(LX/Svn;LX/AIT;LX/EYZ;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v2, LX/CL9;

    iget-object v3, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OGj;->A01(LX/Svn;LX/AIT;LX/CL9;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v2, LX/EFe;

    iget-object v3, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OGj;->A00(LX/Svn;LX/AIT;LX/EFe;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v0, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v0, LX/Sjy;

    iget-object v3, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v3, LX/FwD;

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OZj;->A02(LX/Sjy;LX/Svn;LX/AIT;LX/FwD;II)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v0, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v0, LX/Sjy;

    iget-object v3, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v3, LX/Fvg;

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OZj;->A01(LX/Sjy;LX/Svn;LX/AIT;LX/Fvg;II)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v3, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OTg;->A01(LX/Svn;LX/AIT;Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v0, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v3, LX/2Yw;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/LFZ;->A00(Landroid/net/Uri;LX/Svn;LX/AIT;LX/2Yw;II)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, LX/DRr;

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, LX/4ba;

    iget-object v1, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OGY;->A02(LX/Svn;LX/AIT;LX/DRr;LX/4ba;II)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v2, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/NVJ;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, LX/IMD;

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OTY;->A02(LX/Svn;LX/AIT;LX/IMD;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v2, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v2, LX/ITV;

    iget-object v3, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OWF;->A01(LX/Svn;LX/AIT;LX/ITV;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    iget-object v1, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v3, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/LBo;->A00(LX/Svn;LX/AIT;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    iget-object v1, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v3, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OYN;->A04(LX/Svn;LX/AIT;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v1, LX/SdI;

    iget-object v2, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/O4F;->A00(LX/Svn;LX/SdI;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;II)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v2, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/L7u;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v2, LX/DQv;

    iget-object v3, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/L5i;->A00(LX/Svn;LX/AIT;LX/DQv;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v3, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/L5F;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    goto/16 :goto_0

    :pswitch_38
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v2, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    iget-object v3, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OXo;->A03(LX/Svn;LX/AIT;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v2, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v2, LX/D1J;

    iget-object v3, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OXo;->A05(LX/Svn;LX/AIT;LX/D1J;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v1, LX/Ap4;

    iget v4, p0, LX/Rma;->A01:I

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, LX/HtX;

    iget-object v3, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/OZH;->A02(LX/Svn;LX/Ap4;LX/HtX;Lkotlin/jvm/functions/Function3;II)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v1, LX/AtV;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/NS8;->A01(LX/Svn;LX/AtV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v1, LX/B3J;

    iget-object v3, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, LX/Smf;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OOU;->A03(LX/Svn;LX/B3J;LX/Smf;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v0, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v0, LX/Sjw;

    const/4 v4, 0x0

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/Alignment;

    iget-object v3, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v5

    iget v6, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v6}, LX/NR2;->A00(LX/Sjw;LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, LX/ILT;

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/KYZ;->A00(LX/Svn;LX/AIT;LX/ILT;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OFB;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OVE;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_41
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v1, LX/ODY;

    iget-object v3, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/NPW;->A01(LX/Svn;LX/ODY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    goto/16 :goto_0

    :pswitch_42
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rma;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Rma;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v3, p0, LX/Rma;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rma;->A00(LX/Rma;)I

    move-result v4

    iget v5, p0, LX/Rma;->A01:I

    invoke-static/range {v0 .. v5}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_1
    .end packed-switch
.end method
