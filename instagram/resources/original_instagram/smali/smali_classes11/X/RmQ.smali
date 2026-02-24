.class public final LX/RmQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AIT;Ljava/lang/String;III)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/RmQ;->$t:I

    .line 536870913
    .line 536870914
    if-eqz p5, :cond_0

    .line 536870915
    .line 536870916
    const/4 v0, 0x4

    .line 536870917
    if-eq p5, v0, :cond_0

    .line 536870918
    .line 536870919
    const/16 v0, 0xa

    .line 536870920
    .line 536870921
    if-eq p5, v0, :cond_0

    .line 536870922
    .line 536870923
    iput-object p2, p0, LX/RmQ;->A03:Ljava/lang/String;

    .line 536870924
    .line 536870925
    iput-object p1, p0, LX/RmQ;->A02:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    :goto_0
    iput p3, p0, LX/RmQ;->A00:I

    .line 536870928
    .line 536870929
    iput p4, p0, LX/RmQ;->A01:I

    .line 536870930
    .line 536870931
    const/4 v0, 0x2

    .line 536870932
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870933
    .line 536870934
    .line 536870935
    return-void

    .line 536870936
    :cond_0
    iput-object p1, p0, LX/RmQ;->A02:Ljava/lang/Object;

    .line 536870937
    .line 536870938
    iput-object p2, p0, LX/RmQ;->A03:Ljava/lang/String;

    .line 536870939
    .line 536870940
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/RmQ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/RmQ;->A03:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput p3, p0, LX/RmQ;->A01:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/RmQ;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p4, p0, LX/RmQ;->A00:I

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

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 1

    iput p5, p0, LX/RmQ;->$t:I

    const/4 v0, 0x5

    if-eq p5, v0, :cond_0

    const/16 v0, 0x15

    if-eq p5, v0, :cond_1

    const/16 v0, 0x16

    if-eq p5, v0, :cond_1

    iput p3, p0, LX/RmQ;->A01:I

    iput-object p1, p0, LX/RmQ;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/RmQ;->A02:Ljava/lang/Object;

    iput p4, p0, LX/RmQ;->A00:I

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/RmQ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/RmQ;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p1, p0, LX/RmQ;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/RmQ;->A02:Ljava/lang/Object;

    :goto_1
    iput p3, p0, LX/RmQ;->A00:I

    iput p4, p0, LX/RmQ;->A01:I

    goto :goto_0
.end method

.method public static A00(LX/RmQ;)I
    .locals 0

    iget p0, p0, LX/RmQ;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8IV;->A00(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/RmQ;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/RmQ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/RmQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/RmQ;->A00(LX/RmQ;)I

    move-result v1

    iget v0, p0, LX/RmQ;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Oe6;->A06(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/RmQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/RmQ;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/RmQ;->A00(LX/RmQ;)I

    move-result v1

    iget v0, p0, LX/RmQ;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/MJW;->A00(LX/Svn;Ljava/lang/String;LX/MwU;II)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/RmQ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/RmQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/RmQ;->A00(LX/RmQ;)I

    move-result v1

    iget v0, p0, LX/RmQ;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OZB;->A04(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto :goto_0

    :pswitch_3
    iget v3, p0, LX/RmQ;->A01:I

    iget-object v2, p0, LX/RmQ;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/RmQ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/RmQ;->A00(LX/RmQ;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/OIl;->A02(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/RmQ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/RmQ;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/RmQ;->A00(LX/RmQ;)I

    move-result v1

    iget v0, p0, LX/RmQ;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/NZx;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/RmQ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/RmQ;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/RmQ;->A00(LX/RmQ;)I

    move-result v1

    iget v0, p0, LX/RmQ;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/NZv;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/RmQ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/RmQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/RmQ;->A00(LX/RmQ;)I

    move-result v1

    iget v0, p0, LX/RmQ;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OUY;->A04(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/RmQ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/RmQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/RmQ;->A00(LX/RmQ;)I

    move-result v1

    iget v0, p0, LX/RmQ;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/M4m;->A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/RmQ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/RmQ;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {p0}, LX/RmQ;->A00(LX/RmQ;)I

    move-result v1

    iget v0, p0, LX/RmQ;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/NXr;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/RmQ;->A03:Ljava/lang/String;

    iget v2, p0, LX/RmQ;->A01:I

    iget-object v1, p0, LX/RmQ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/RmQ;->A00(LX/RmQ;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/OTy;->A04(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, p0, LX/RmQ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/RmQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/RmQ;->A00(LX/RmQ;)I

    move-result v1

    iget v0, p0, LX/RmQ;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OTw;->A03(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, p0, LX/RmQ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/RmQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/RmQ;->A00(LX/RmQ;)I

    move-result v1

    iget v0, p0, LX/RmQ;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Od2;->A05(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, p0, LX/RmQ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/RmQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/RmQ;->A00(LX/RmQ;)I

    move-result v1

    iget v0, p0, LX/RmQ;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OHU;->A02(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, p0, LX/RmQ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/RmQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/RmQ;->A00(LX/RmQ;)I

    move-result v1

    iget v0, p0, LX/RmQ;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/NWZ;->A01(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/RmQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/RmQ;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/RmQ;->A00(LX/RmQ;)I

    move-result v1

    iget v0, p0, LX/RmQ;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/OTY;->A03(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, p0, LX/RmQ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/RmQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/RmQ;->A00(LX/RmQ;)I

    move-result v1

    iget v0, p0, LX/RmQ;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OPV;->A03(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, p0, LX/RmQ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/RmQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/RmQ;->A00(LX/RmQ;)I

    move-result v1

    iget v0, p0, LX/RmQ;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/LCX;->A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, p0, LX/RmQ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/RmQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/RmQ;->A00(LX/RmQ;)I

    move-result v1

    iget v0, p0, LX/RmQ;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OSB;->A02(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, p0, LX/RmQ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/RmQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/RmQ;->A00(LX/RmQ;)I

    move-result v1

    iget v0, p0, LX/RmQ;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OZF;->A03(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/RmQ;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/RmQ;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/RmQ;->A00(LX/RmQ;)I

    move-result v1

    iget v0, p0, LX/RmQ;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OGE;->A02(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, p0, LX/RmQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/RmQ;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/RmQ;->A00(LX/RmQ;)I

    move-result v1

    iget v0, p0, LX/RmQ;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/OTI;->A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v3, p0, LX/RmQ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/RmQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/RmQ;->A00(LX/RmQ;)I

    move-result v1

    iget v0, p0, LX/RmQ;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OTG;->A04(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v3, p0, LX/RmQ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/RmQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/RmQ;->A00(LX/RmQ;)I

    move-result v1

    iget v0, p0, LX/RmQ;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OTG;->A03(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v3, p0, LX/RmQ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/RmQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/RmQ;->A00(LX/RmQ;)I

    move-result v1

    iget v0, p0, LX/RmQ;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Oe9;->A02(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v3, p0, LX/RmQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/RmQ;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/RmQ;->A00(LX/RmQ;)I

    move-result v1

    iget v0, p0, LX/RmQ;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/L0g;->A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
