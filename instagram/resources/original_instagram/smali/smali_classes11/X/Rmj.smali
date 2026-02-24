.class public final LX/Rmj;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AIT;III)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Rmj;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Rmj;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    packed-switch p4, :pswitch_data_0

    .line 536870917
    .line 536870918
    .line 536870919
    :pswitch_0
    iput p2, p0, LX/Rmj;->A01:I

    .line 536870920
    .line 536870921
    iput p3, p0, LX/Rmj;->A00:I

    .line 536870922
    .line 536870923
    :goto_0
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :pswitch_1
    iput p2, p0, LX/Rmj;->A00:I

    .line 536870929
    .line 536870930
    iput p3, p0, LX/Rmj;->A01:I

    .line 536870931
    .line 536870932
    goto :goto_0

    .line 536870933
    nop

    .line 536870934
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 536870935
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
.end method

.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/Rmj;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Rmj;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p2, p0, LX/Rmj;->A01:I

    .line 268435461
    .line 268435462
    iput p3, p0, LX/Rmj;->A00:I

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

.method public constructor <init>(Lkotlin/jvm/functions/Function0;III)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/Rmj;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x1f

    .line 805306371
    .line 805306372
    if-eq p4, v0, :cond_0

    .line 805306373
    .line 805306374
    iput p2, p0, LX/Rmj;->A01:I

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/Rmj;->A02:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    iput p3, p0, LX/Rmj;->A00:I

    .line 805306379
    .line 805306380
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void

    .line 805306385
    :cond_0
    iput-object p1, p0, LX/Rmj;->A02:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    iput p2, p0, LX/Rmj;->A01:I

    .line 805306388
    .line 805306389
    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;III)V
    .locals 1

    iput p4, p0, LX/Rmj;->$t:I

    const/16 v0, 0x21

    if-eq p4, v0, :cond_0

    iput p2, p0, LX/Rmj;->A01:I

    iput-object p1, p0, LX/Rmj;->A02:Ljava/lang/Object;

    iput p3, p0, LX/Rmj;->A00:I

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Rmj;->A02:Ljava/lang/Object;

    iput p2, p0, LX/Rmj;->A00:I

    iput p3, p0, LX/Rmj;->A01:I

    goto :goto_0
.end method

.method public static A00(LX/Rmj;)I
    .locals 0

    iget p0, p0, LX/Rmj;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8IV;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    iget-object p0, p1, LX/Rmj;->A02:Ljava/lang/Object;

    check-cast p0, LX/AIT;

    return-object p0
.end method

.method public static A02(LX/2TJ;LX/AIT;III)V
    .locals 1

    new-instance v0, LX/Rmj;

    invoke-direct {v0, p1, p2, p3, p4}, LX/Rmj;-><init>(LX/AIT;III)V

    iput-object v0, p0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Rmj;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/Rmj;->A02:Ljava/lang/Object;

    check-cast v2, LX/HmV;

    iget v1, p0, LX/Rmj;->A01:I

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/ORV;->A03(LX/Svn;LX/HmV;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OYK;->A01(LX/Svn;LX/AIT;II)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OYK;->A00(LX/Svn;LX/AIT;II)V

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OZE;->A02(LX/Svn;LX/AIT;II)V

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OKI;->A02(LX/Svn;LX/AIT;II)V

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OJy;->A00(LX/Svn;LX/AIT;II)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget v2, p0, LX/Rmj;->A01:I

    iget-object v1, p0, LX/Rmj;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OUv;->A03(LX/Svn;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :pswitch_7
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OWr;->A00(LX/Svn;LX/AIT;II)V

    goto :goto_0

    :pswitch_8
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/Of8;->A01(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/Rmj;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget v1, p0, LX/Rmj;->A01:I

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/MGs;->A00(Landroid/graphics/Bitmap;LX/Svn;II)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/Nl2;->A00(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget v2, p0, LX/Rmj;->A01:I

    iget-object v1, p0, LX/Rmj;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OUu;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OIv;->A00(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OYw;->A03(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OYw;->A02(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OYw;->A01(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OYw;->A00(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OYC;->A06(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OYC;->A05(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OYC;->A04(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OYC;->A03(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OYC;->A02(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OYC;->A01(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OYC;->A00(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_18
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OWg;->A01(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_19
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OWg;->A00(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget v2, p0, LX/Rmj;->A01:I

    iget-object v1, p0, LX/Rmj;->A02:Ljava/lang/Object;

    check-cast v1, LX/JYZ;

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OIl;->A01(LX/Svn;LX/JYZ;II)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget v2, p0, LX/Rmj;->A01:I

    iget-object v1, p0, LX/Rmj;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OIY;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/M8k;->A00(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    iget v1, p0, LX/Rmj;->A01:I

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/B5I;->A07(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/Oe6;->A02(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_1f
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/Oe6;->A01(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/Rmj;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/OIM;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_21
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OUY;->A00(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/Rmj;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v1, p0, LX/Rmj;->A01:I

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/NYU;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_23
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OQX;->A01(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_24
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/M3B;->A00(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_25
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OUI;->A01(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_26
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OUI;->A00(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_27
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OQS;->A01(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_28
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OSC;->A01(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_29
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OSC;->A00(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_2a
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OZn;->A00(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_2b
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/Of4;->A01(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_2c
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/Of4;->A00(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_2d
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/LO1;->A00(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_2e
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/LNW;->A00(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_2f
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/LLO;->A00(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/Rmj;->A02:Ljava/lang/Object;

    check-cast v2, LX/AyG;

    iget v1, p0, LX/Rmj;->A01:I

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/AyD;->A01(LX/Svn;LX/AyG;II)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/Rmj;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, LX/Rmj;->A01:I

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/AyD;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;II)V

    goto/16 :goto_0

    :pswitch_32
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OZj;->A03(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/Rmj;->A02:Ljava/lang/Object;

    check-cast v2, LX/0RS;

    iget v1, p0, LX/Rmj;->A01:I

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OPY;->A03(LX/Svn;LX/0RS;II)V

    goto/16 :goto_0

    :pswitch_34
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OGM;->A01(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_35
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OWF;->A00(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_36
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OSB;->A00(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_37
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/NU6;->A00(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_38
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OTL;->A00(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_39
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OPN;->A00(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_3a
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OYr;->A02(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_3b
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OYr;->A01(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/Rmj;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget v1, p0, LX/Rmj;->A01:I

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/ORw;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto/16 :goto_0

    :pswitch_3d
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OXo;->A01(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_3e
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OXo;->A00(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_3f
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/OTI;->A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_40
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OTG;->A01(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_41
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Rmj;->A01(Ljava/lang/Object;LX/Rmj;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/Rmj;->A00(LX/Rmj;)I

    move-result v1

    iget v0, p0, LX/Rmj;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/OTG;->A00(LX/Svn;LX/AIT;II)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
