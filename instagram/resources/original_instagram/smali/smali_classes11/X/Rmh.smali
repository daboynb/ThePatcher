.class public final LX/Rmh;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Rmh;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Rmh;->A02:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Rmh;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p3, p0, LX/Rmh;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

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
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    iput p4, p0, LX/Rmh;->$t:I

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    const/16 v0, 0xc

    if-eq p4, v0, :cond_0

    const/16 v0, 0x14

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/Rmh;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Rmh;->A02:Ljava/lang/String;

    :goto_0
    iput p3, p0, LX/Rmh;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Rmh;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Rmh;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Rmh;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0xf

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870917
    .line 536870918
    const/16 v0, 0x10

    .line 536870919
    .line 536870920
    if-eq p4, v0, :cond_0

    .line 536870921
    .line 536870922
    iput-object p2, p0, LX/Rmh;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p1, p0, LX/Rmh;->A02:Ljava/lang/String;

    .line 536870925
    .line 536870926
    :goto_0
    iput p3, p0, LX/Rmh;->A00:I

    .line 536870927
    .line 536870928
    const/4 v0, 0x2

    .line 536870929
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870930
    .line 536870931
    .line 536870932
    return-void

    .line 536870933
    :cond_0
    iput-object p1, p0, LX/Rmh;->A02:Ljava/lang/String;

    .line 536870934
    .line 536870935
    iput-object p2, p0, LX/Rmh;->A01:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    goto :goto_0
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method

.method public static A00(LX/Rmh;)I
    .locals 0

    iget p0, p0, LX/Rmh;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8IV;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    new-instance v0, LX/Rmh;

    invoke-direct {v0, p1, p2, p3, p4}, LX/Rmh;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, p0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Rmh;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Rmh;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Rmh;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rmh;->A00(LX/Rmh;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OYE;->A05(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/Rmh;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Rmh;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/Rmh;->A00(LX/Rmh;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/Og8;->A0C(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Rmh;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rmh;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/Rmh;->A00(LX/Rmh;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OWp;->A04(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Rmh;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Rmh;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rmh;->A00(LX/Rmh;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OUq;->A00(LX/Svn;LX/AIT;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Rmh;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Rmh;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rmh;->A00(LX/Rmh;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/B5t;->A0D(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Rmh;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Rmh;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rmh;->A00(LX/Rmh;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OWc;->A05(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Rmh;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Rmh;->A01:Ljava/lang/Object;

    check-cast v1, LX/BQW;

    invoke-static {p0}, LX/Rmh;->A00(LX/Rmh;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OWc;->A03(LX/Svn;LX/BQW;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Rmh;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rmh;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/Rmh;->A00(LX/Rmh;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OWc;->A04(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Rmh;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Rmh;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rmh;->A00(LX/Rmh;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Oh0;->A08(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Rmh;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Rmh;->A01:Ljava/lang/Object;

    check-cast v1, LX/JyG;

    invoke-static {p0}, LX/Rmh;->A00(LX/Rmh;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/Yyw;->A02(LX/Svn;LX/JyG;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Rmh;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Rmh;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rmh;->A00(LX/Rmh;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OQn;->A00(LX/Svn;LX/AIT;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Rmh;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Rmh;->A01:Ljava/lang/Object;

    check-cast v1, LX/HiT;

    invoke-static {p0}, LX/Rmh;->A00(LX/Rmh;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OHv;->A02(LX/Svn;LX/HiT;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, p0, LX/Rmh;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Rmh;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0}, LX/Rmh;->A00(LX/Rmh;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/NXp;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/Rmh;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Rmh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0}, LX/Rmh;->A00(LX/Rmh;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OWN;->A02(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, p0, LX/Rmh;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/Rmh;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/Rmh;->A00(LX/Rmh;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/NXG;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, p0, LX/Rmh;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Rmh;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rmh;->A00(LX/Rmh;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OZl;->A09(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/Rmh;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rmh;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/Rmh;->A00(LX/Rmh;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OPH;->A03(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, p0, LX/Rmh;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Rmh;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rmh;->A00(LX/Rmh;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/NS9;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, p0, LX/Rmh;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Rmh;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rmh;->A00(LX/Rmh;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OOU;->A02(LX/Svn;LX/AIT;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/Rmh;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Rmh;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rmh;->A00(LX/Rmh;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/O2J;->A00(LX/Svn;LX/AIT;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/Rmh;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Rmh;->A01:Ljava/lang/Object;

    check-cast v1, LX/NHa;

    invoke-static {p0}, LX/Rmh;->A00(LX/Rmh;)I

    move-result v0

    invoke-static {v1, v3, v2, v0}, LX/NN5;->A01(LX/NHa;LX/Svn;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
