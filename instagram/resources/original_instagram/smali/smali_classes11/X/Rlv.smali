.class public final LX/Rlv;
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


# direct methods
.method public constructor <init>(LX/AIT;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 1

    iput p5, p0, LX/Rlv;->$t:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/Rlv;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Rlv;->A03:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/Rlv;->A00:I

    iput p4, p0, LX/Rlv;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Rlv;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Rlv;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Rlv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Rlv;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Rlv;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p2, p0, LX/Rlv;->A00:I

    .line 268435463
    .line 268435464
    iput p4, p0, LX/Rlv;->A01:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public static A00(LX/Rlv;)I
    .locals 0

    iget p0, p0, LX/Rlv;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8IV;->A00(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Rlv;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OYw;->A04(LX/Svn;LX/AIT;Lcom/instagram/model/direct/DirectShareTarget;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v3, LX/IPb;

    iget-object v2, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OYK;->A03(LX/Svn;LX/AIT;LX/IPb;II)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v3, LX/Oow;

    iget-object v2, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OYK;->A05(LX/Svn;LX/AIT;LX/Oow;II)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v3, LX/Oow;

    iget-object v2, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OYK;->A04(LX/Svn;LX/AIT;LX/Oow;II)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v3, LX/NBv;

    iget-object v2, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OYK;->A02(LX/Svn;LX/AIT;LX/NBv;II)V

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OKT;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/MR6;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OZE;->A05(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v3, LX/NJV;

    iget-object v2, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OWt;->A03(LX/Svn;LX/AIT;LX/NJV;II)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/MKo;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/MKJ;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v3, LX/ESq;

    iget-object v2, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OLZ;->A01(LX/Svn;LX/AIT;LX/ESq;II)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v3, LX/ESq;

    iget-object v2, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OLZ;->A00(LX/Svn;LX/AIT;LX/ESq;II)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OZD;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OZD;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v2, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OWr;->A04(LX/Svn;LX/AIT;LX/0RQ;II)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v3, LX/Glb;

    iget-object v2, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OWr;->A01(LX/Svn;LX/AIT;LX/Glb;II)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v3, LX/CPC;

    iget-object v2, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/MHS;->A00(LX/Svn;LX/AIT;LX/CPC;II)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v3, LX/I3p;

    iget-object v2, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Of8;->A0B(LX/Svn;LX/AIT;LX/I3p;II)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v3, LX/I50;

    iget-object v2, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Of8;->A0A(LX/Svn;LX/AIT;LX/I50;II)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v3, LX/I3i;

    iget-object v2, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Of8;->A09(LX/Svn;LX/AIT;LX/I3i;II)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v3, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v3, LX/I4j;

    iget-object v2, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Of8;->A08(LX/Svn;LX/AIT;LX/I4j;II)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v3, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v3, LX/I3Q;

    iget-object v2, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Of8;->A06(LX/Svn;LX/AIT;LX/I3Q;II)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v3, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v2, LX/EG7;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/Np0;->A00(LX/Svn;LX/AIT;LX/EG7;II)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v3, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ak8;

    iget-object v2, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OZB;->A02(LX/Svn;LX/AIT;LX/Ak8;II)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v3, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OZB;->A05(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v3, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v3, LX/9mA;

    iget-object v2, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/MFZ;->A00(LX/Svn;LX/AIT;LX/9mA;II)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v3, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/ORR;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v3, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Og8;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v3, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OUn;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v3, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v3, LX/PhB;

    iget-object v2, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/MC2;->A00(LX/Svn;LX/AIT;LX/PhB;II)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v3, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OYw;->A05(LX/Svn;LX/AIT;Lcom/instagram/model/direct/DirectShareTarget;II)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v3, p0, LX/Rlv;->A03:Ljava/lang/Object;

    check-cast v3, LX/Sis;

    iget-object v2, p0, LX/Rlv;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rlv;->A00(LX/Rlv;)I

    move-result v1

    iget v0, p0, LX/Rlv;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Ne1;->A00(LX/Svn;LX/AIT;LX/Sis;II)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
    .end packed-switch
.end method
