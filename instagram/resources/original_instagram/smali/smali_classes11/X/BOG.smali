.class public final LX/BOG;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NL6;LX/NID;Landroidx/compose/runtime/MutableState;LX/YA3;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/BOG;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x13

    .line 805306371
    .line 805306372
    if-eq p5, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p3, p0, LX/BOG;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/BOG;->A02:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p1, p0, LX/BOG;->A03:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    :goto_0
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void

    .line 805306385
    :cond_0
    iput-object p2, p0, LX/BOG;->A02:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    iput-object p1, p0, LX/BOG;->A03:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    iput-object p3, p0, LX/BOG;->A01:Ljava/lang/Object;

    .line 805306390
    .line 805306391
    goto :goto_0
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/Pab;Lcom/meta/metaai/imagine/model/ImagineSource;LX/YA3;I)V
    .locals 1

    .line 536870912
    const/16 v0, 0x3e

    .line 536870913
    .line 536870914
    iput v0, p0, LX/BOG;->$t:I

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/BOG;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput p5, p0, LX/BOG;->A00:I

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/BOG;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/BOG;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/BOG;->$t:I

    iput-object p1, p0, LX/BOG;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1073741824
    iput p4, p0, LX/BOG;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/BOG;->A03:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p3, p0, LX/BOG;->A01:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1345966783
    iput p4, p0, LX/BOG;->$t:I

    .line 1345966784
    iput-object p2, p0, LX/BOG;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/BOG;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/BOG;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/BOG;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/BOG;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/BOG;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

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
.end method

.method public static A00(Ljava/lang/Object;LX/BOG;)LX/0iw;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/BOG;->A02:Ljava/lang/Object;

    check-cast p0, LX/00W;

    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/0iv;LX/0iw;LX/BOG;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput v0, p2, LX/BOG;->A00:I

    invoke-static {p0, p1, p2, p3}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/Xrn;I)Ljava/util/Iterator;
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, p1, p2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v1

    new-instance v0, LX/Q8z;

    invoke-direct {v0, p0, v3, p3}, LX/Q8z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, p2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/1rd;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;
    .locals 1

    new-instance v0, LX/BOG;

    invoke-direct/range {v0 .. v5}, LX/BOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/BOG;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    invoke-static {v3, v2, v1, p2, v0}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v3, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_a
    iget-object v3, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_b
    iget-object v3, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_c
    iget-object v3, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_d
    iget-object v3, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_2

    :pswitch_14
    iget-object v3, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A02:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_1

    :pswitch_15
    iget-object v3, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A02:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_3

    :pswitch_16
    iget-object v5, p0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v5, LX/Pab;

    iget v8, p0, LX/BOG;->A00:I

    iget-object v6, p0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v4, p0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    new-instance v3, LX/BOG;

    invoke-direct/range {v3 .. v8}, LX/BOG;-><init>(Landroid/graphics/Bitmap;LX/Pab;Lcom/meta/metaai/imagine/model/ImagineSource;LX/YA3;I)V

    return-object v3

    :pswitch_17
    iget-object v1, p0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v0, 0x3d

    new-instance v3, LX/BOG;

    invoke-direct {v3, v1, p2, v0}, LX/BOG;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/BOG;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_18
    iget-object v2, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    new-instance v3, LX/BOG;

    invoke-direct {v3, v2, p2, v1, v0}, LX/BOG;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_19
    iget-object v3, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A02:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_3

    :pswitch_1a
    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v0, 0x36

    new-instance v3, LX/BOG;

    invoke-direct {v3, v1, p2, v2, v0}, LX/BOG;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_1b
    iget-object v3, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_2

    :pswitch_1c
    iget-object v3, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_3

    :pswitch_1d
    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v0, 0x33

    new-instance v3, LX/BOG;

    invoke-direct {v3, v1, p2, v2, v0}, LX/BOG;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/BOG;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_1e
    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A02:Ljava/lang/Object;

    const/16 v0, 0x32

    new-instance v3, LX/BOG;

    invoke-direct {v3, v2, v1, p2, v0}, LX/BOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_1f
    iget-object v3, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_2

    :pswitch_20
    iget-object v3, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_3

    :pswitch_21
    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    new-instance v3, LX/BOG;

    invoke-direct {v3, v2, v1, p2, v0}, LX/BOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_22
    iget-object v3, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_1

    :pswitch_23
    iget-object v3, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_2

    :pswitch_24
    iget-object v3, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_3

    :pswitch_25
    iget-object v3, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v3, v1, v2, p2, v0}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v3

    return-object v3

    :pswitch_26
    iget-object v3, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_3

    :pswitch_27
    iget-object v2, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_4

    :pswitch_28
    iget-object v3, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_3

    :pswitch_29
    iget-object v3, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_2a
    iget-object v3, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_2b
    iget-object v3, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v3, v1, v2, p2, v0}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v3

    return-object v3

    :pswitch_2c
    iget-object v3, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_2

    :pswitch_2d
    iget-object v2, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_4

    :pswitch_2e
    iget-object v3, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v2, v3, v1, p2, v0}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v3

    return-object v3

    :pswitch_2f
    iget-object v2, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_4

    :pswitch_30
    iget-object v2, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v3, LX/BOG;

    invoke-direct {v3, v2, p2, v1, v0}, LX/BOG;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_31
    iget-object v3, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_32
    iget-object v6, p0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v5, LX/NID;

    iget-object v4, p0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v4, LX/NL6;

    const/16 v8, 0x14

    new-instance v3, LX/BOG;

    invoke-direct/range {v3 .. v8}, LX/BOG;-><init>(LX/NL6;LX/NID;Landroidx/compose/runtime/MutableState;LX/YA3;I)V

    return-object v3

    :pswitch_33
    iget-object v5, p0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v5, LX/NID;

    iget-object v4, p0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v4, LX/NL6;

    iget-object v6, p0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/16 v8, 0x13

    new-instance v3, LX/BOG;

    invoke-direct/range {v3 .. v8}, LX/BOG;-><init>(LX/NL6;LX/NID;Landroidx/compose/runtime/MutableState;LX/YA3;I)V

    return-object v3

    :pswitch_34
    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v3, LX/BOG;

    invoke-direct {v3, v1, p2, v2, v0}, LX/BOG;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/BOG;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_35
    iget-object v3, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    :goto_1
    invoke-static {v1, v3, v2, p2, v0}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v3

    return-object v3

    :pswitch_36
    iget-object v2, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v3, LX/BOG;

    invoke-direct {v3, v1, v2, p2, v0}, LX/BOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/BOG;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_37
    iget-object v3, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_38
    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v3, LX/BOG;

    invoke-direct {v3, v2, v1, p2, v0}, LX/BOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_39
    iget-object v2, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v3, LX/BOG;

    invoke-direct {v3, v1, v2, p2, v0}, LX/BOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_3a
    iget-object v3, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_3b
    iget-object v3, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_3c
    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v3, LX/BOG;

    invoke-direct {v3, v1, p2, v2, v0}, LX/BOG;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/BOG;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_3d
    iget-object v3, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v3, v1, v2, p2, v0}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v3

    return-object v3

    :pswitch_3e
    iget-object v2, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_4

    :pswitch_3f
    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v3, LX/BOG;

    invoke-direct {v3, v1, p2, v2, v0}, LX/BOG;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/BOG;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_40
    iget-object v3, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_41
    iget-object v2, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_4

    :pswitch_42
    iget-object v3, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_2
    invoke-static {v2, v1, v3, p2, v0}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v3

    return-object v3

    :pswitch_43
    iget-object v1, p0, LX/BOG;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/BOG;

    invoke-direct {v3, v1, p2, v0}, LX/BOG;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/BOG;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_44
    iget-object v3, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_3
    invoke-static {v1, v2, v3, p2, v0}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v3

    return-object v3

    :pswitch_45
    iget-object v2, p0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BOG;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_4
    new-instance v3, LX/BOG;

    invoke-direct {v3, v2, p2, v1, v0}, LX/BOG;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/BOG;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
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
        :pswitch_12
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_30
        :pswitch_2f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_8
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_7
        :pswitch_19
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_3
        :pswitch_15
        :pswitch_2
        :pswitch_14
        :pswitch_1
        :pswitch_0
        :pswitch_13
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/BOG;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BOG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v1, v0, LX/BOG;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    if-nez v2, :cond_78

    invoke-static {v6, v0}, LX/BOG;->A00(Ljava/lang/Object;LX/BOG;)LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v3, 0x38

    new-instance v2, LX/B7I;

    invoke-direct {v2, v4, v5, v3}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v7, v0, v2}, LX/BOG;->A01(LX/0iv;LX/0iw;LX/BOG;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/BOG;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v1, LX/HTM;

    iget-object v1, v1, LX/HTM;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    iget-object v3, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iput v4, v0, LX/BOG;->A00:I

    iget-object v1, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;

    invoke-virtual {v1, v3, v2, v0}, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A05(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/BOG;->A00:I

    const/4 v9, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_3

    if-ne v3, v5, :cond_78

    iget-object v7, v0, LX/BOG;->A02:Ljava/lang/Object;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast v6, LX/MwU;

    iget-object v5, v0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/BOG;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/PwL;

    invoke-direct {v2, v3, v7, v5, v4}, LX/PwL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/BOG;->A02:Ljava/lang/Object;

    iput v9, v0, LX/BOG;->A00:I

    invoke-interface {v6, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v10, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v10, LX/CQ9;

    iget-object v2, v10, LX/CQ9;->A03:LX/NKY;

    const v4, 0x387b236e

    iget-object v3, v2, LX/NKY;->A00:LX/3aq;

    const-string v2, "graphql_request_started"

    invoke-virtual {v3, v4, v2}, LX/G25;->markerPoint(ILjava/lang/String;)V

    const/16 v3, 0x21

    new-instance v2, LX/73U;

    invoke-direct {v2, v10, v8, v3}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v2, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v3

    const/16 v2, 0x9

    invoke-static {v10, v8, v2}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v2

    invoke-static {v4, v2, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v2

    iput-object v2, v0, LX/BOG;->A02:Ljava/lang/Object;

    iput v7, v0, LX/BOG;->A00:I

    invoke-virtual {v3, v0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_3
    iget-object v2, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v2, LX/Yin;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iput-object v6, v0, LX/BOG;->A02:Ljava/lang/Object;

    iput v5, v0, LX/BOG;->A00:I

    invoke-interface {v2, v0}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    move-object v7, v6

    move-object v6, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v4, LX/Pab;

    iget-object v1, v4, LX/Pab;->A03:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget v2, v0, LX/BOG;->A00:I

    iget-object v1, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/model/ImagineSource;

    new-instance v9, LX/E9i;

    invoke-direct {v9, v3, v1, v2}, LX/E9i;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;I)V

    iget-object v5, v4, LX/Pab;->A00:Landroid/app/Activity;

    iget-object v0, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v5, v0}, LX/HVN;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v10

    instance-of v0, v5, LX/00W;

    if-eqz v0, :cond_7a

    move-object v6, v5

    check-cast v6, LX/00W;

    if-eqz v6, :cond_7a

    iget-object v8, v4, LX/Pab;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81133600096996L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v6, v8, v9, v10}, LX/NXJ;->A00(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;LX/E9i;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_5
    sget-object v7, LX/6mx;->A2j:LX/6mx;

    invoke-static/range {v5 .. v10}, LX/HRo;->A00(Landroid/app/Activity;LX/00W;LX/6mx;Lcom/instagram/common/session/UserSession;LX/E9i;Ljava/lang/String;)V

    goto/16 :goto_29

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    if-nez v2, :cond_78

    invoke-static {v6, v0}, LX/BOG;->A00(Ljava/lang/Object;LX/BOG;)LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v3, 0x35

    new-instance v2, LX/B7I;

    invoke-direct {v2, v4, v5, v3}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v7, v0, v2}, LX/BOG;->A01(LX/0iv;LX/0iw;LX/BOG;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    if-nez v2, :cond_78

    invoke-static {v6, v0}, LX/BOG;->A00(Ljava/lang/Object;LX/BOG;)LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v3, 0x33

    new-instance v2, LX/B7I;

    invoke-direct {v2, v4, v5, v3}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v7, v0, v2}, LX/BOG;->A01(LX/0iv;LX/0iw;LX/BOG;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_78

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/BOG;->A01:Ljava/lang/Object;

    const/16 v2, 0x3e

    invoke-static {v3, v2}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v2

    invoke-static {v2}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v6

    iget-object v5, v0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/BOG;->A02:Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v2, LX/NrY;

    invoke-direct {v2, v3, v5, v4}, LX/NrY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/BOG;->A00:I

    invoke-virtual {v6, v2, v0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    if-nez v2, :cond_78

    invoke-static {v6, v0}, LX/BOG;->A00(Ljava/lang/Object;LX/BOG;)LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v3, 0x30

    new-instance v2, LX/B7I;

    invoke-direct {v2, v4, v5, v3}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v7, v0, v2}, LX/BOG;->A01(LX/0iv;LX/0iw;LX/BOG;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/BOG;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_78

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v5, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v5, LX/3s8;

    iget-object v4, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v4, LX/VHH;

    iput v2, v0, LX/BOG;->A00:I

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v7, v6

    move-object v8, v0

    move v9, v2

    move v11, v10

    invoke-virtual/range {v3 .. v11}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0F(LX/VHH;LX/3s8;LX/IYT;Ljava/lang/Boolean;LX/YA3;ZZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    if-nez v2, :cond_78

    invoke-static {v6, v0}, LX/BOG;->A00(Ljava/lang/Object;LX/BOG;)LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v3, 0x2c

    new-instance v2, LX/B7I;

    invoke-direct {v2, v4, v5, v3}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v7, v0, v2}, LX/BOG;->A01(LX/0iv;LX/0iw;LX/BOG;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_78

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A06:LX/NHb;

    iget-object v4, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v4, LX/1MU;

    iget-object v2, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v2, LX/1MU;

    iput v3, v0, LX/BOG;->A00:I

    iget-object v2, v2, LX/1MU;->A0V:LX/AZc;

    sget-object v3, LX/AZc;->A04:LX/AZc;

    if-ne v2, v3, :cond_7a

    iget-object v2, v4, LX/1MU;->A0V:LX/AZc;

    if-ne v2, v3, :cond_7a

    iget-object v2, v4, LX/1MU;->A1K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7a

    invoke-virtual {v5, v4, v0}, LX/NHb;->A00(LX/1MU;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/BOG;->A00:I

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    if-eq v3, v9, :cond_8

    if-eq v3, v10, :cond_b

    if-eq v3, v5, :cond_d

    iget-object v3, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rd;

    iput-object v3, v0, LX/BOG;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/BOG;->A02:Ljava/lang/Object;

    iput v7, v0, LX/BOG;->A00:I

    invoke-interface {v2, v0}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_7
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v8, LX/Xrn;

    iget-object v6, v0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v3, 0x46

    new-instance v2, LX/Q8A;

    invoke-direct {v2, v6, v4, v3}, LX/Q8A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v2, v8, v11}, LX/BOG;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/Xrn;I)Ljava/util/Iterator;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget-object v3, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v8, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v8, LX/Xrn;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rd;

    iput-object v8, v0, LX/BOG;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/BOG;->A02:Ljava/lang/Object;

    iput v9, v0, LX/BOG;->A00:I

    invoke-interface {v2, v0}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_a
    iput-object v8, v0, LX/BOG;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/BOG;->A02:Ljava/lang/Object;

    iput v10, v0, LX/BOG;->A00:I

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_b
    iget-object v8, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v8, LX/Xrn;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v3, v0, LX/BOG;->A03:Ljava/lang/Object;

    new-instance v2, LX/Q8z;

    invoke-direct {v2, v3, v4, v9}, LX/Q8z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v2, v8, v10}, LX/BOG;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/Xrn;I)Ljava/util/Iterator;

    move-result-object v3

    goto :goto_3

    :cond_d
    iget-object v3, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v8, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v8, LX/Xrn;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rd;

    iput-object v8, v0, LX/BOG;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/BOG;->A02:Ljava/lang/Object;

    iput v5, v0, LX/BOG;->A00:I

    invoke-interface {v2, v0}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_f
    iget-object v3, v0, LX/BOG;->A03:Ljava/lang/Object;

    new-instance v2, LX/Q8z;

    invoke-direct {v2, v3, v4, v5}, LX/Q8z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v2, v8, v7}, LX/BOG;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/Xrn;I)Ljava/util/Iterator;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_11

    iget-object v7, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v7, LX/COf;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, LX/N8j;

    iget-object v1, v6, LX/N8j;->A00:Ljava/util/List;

    invoke-static {v1}, LX/273;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/N8j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/N8j;->A00:Ljava/util/List;

    iput-object v1, v7, LX/COf;->A01:LX/N8j;

    iget-object v0, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v0, LX/COf;

    iget-object v1, v0, LX/COf;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/COf;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_29

    :cond_11
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v7, LX/COf;

    iget-object v5, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, 0x286c29b4

    invoke-static {v2}, LX/194;->A11(I)LX/1rk;

    move-result-object v4

    const-string v2, "AIStickers"

    new-instance v3, LX/HZS;

    invoke-direct {v3, v2, v4}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v5, v3, LX/HZS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/BOG;->A02:Ljava/lang/Object;

    iput v8, v0, LX/BOG;->A00:I

    invoke-virtual {v3, v0}, LX/HZS;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_10

    return-object v1

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    if-nez v2, :cond_78

    invoke-static {v6, v0}, LX/BOG;->A00(Ljava/lang/Object;LX/BOG;)LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v3, 0x2d

    new-instance v2, LX/834;

    invoke-direct {v2, v4, v5, v3}, LX/834;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v7, v0, v2}, LX/BOG;->A01(LX/0iv;LX/0iw;LX/BOG;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    if-nez v2, :cond_78

    invoke-static {v6, v0}, LX/BOG;->A00(Ljava/lang/Object;LX/BOG;)LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v3, 0x2c

    new-instance v2, LX/834;

    invoke-direct {v2, v4, v5, v3}, LX/834;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v7, v0, v2}, LX/BOG;->A01(LX/0iv;LX/0iw;LX/BOG;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    if-nez v2, :cond_78

    invoke-static {v6, v0}, LX/BOG;->A00(Ljava/lang/Object;LX/BOG;)LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v3, 0x29

    new-instance v2, LX/834;

    invoke-direct {v2, v4, v5, v3}, LX/834;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v7, v0, v2}, LX/BOG;->A01(LX/0iv;LX/0iw;LX/BOG;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :pswitch_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_78

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v2, LX/COs;

    iget-object v5, v2, LX/COs;->A04:LX/FAK;

    iget-object v4, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/HJc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/HJc;->A00:Ljava/util/List;

    iput-object v2, v3, LX/HJc;->A01:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/BOG;->A00:I

    invoke-interface {v5, v3, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    if-nez v2, :cond_78

    invoke-static {v6, v0}, LX/BOG;->A00(Ljava/lang/Object;LX/BOG;)LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v3, 0x22

    new-instance v2, LX/B7I;

    invoke-direct {v2, v4, v5, v3}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v7, v0, v2}, LX/BOG;->A01(LX/0iv;LX/0iw;LX/BOG;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :pswitch_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/BOG;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_13

    if-eq v4, v3, :cond_14

    iget-object v4, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v4, LX/23S;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v0, LX/For;

    iget-object v2, v0, LX/For;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapSourceMediaRepository;

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iT;

    iget-object v1, v0, LX/2iT;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapSourceMediaRepository;->A00:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapSourceMediaRepository;->A01:LX/AWJ;

    goto/16 :goto_1d

    :cond_13
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iput v3, v0, LX/BOG;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_15

    return-object v1

    :cond_14
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, LX/23S;

    instance-of v2, v6, LX/3kt;

    if-eqz v2, :cond_16

    iget-object v2, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v2, LX/For;

    iget-object v3, v2, LX/For;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapSourceMediaRepository;

    move-object v4, v6

    move-object v2, v4

    check-cast v2, LX/3kt;

    iget-object v2, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/2iT;

    iget-object v2, v2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    iput-object v6, v0, LX/BOG;->A02:Ljava/lang/Object;

    iput v5, v0, LX/BOG;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapSourceMediaRepository;->A00(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_12

    return-object v1

    :cond_16
    instance-of v0, v6, LX/5wS;

    if-nez v0, :cond_7a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_12
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_78

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    iget-object v3, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v3, LX/God;

    iget-object v2, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iput v5, v0, LX/BOG;->A00:I

    invoke-static {v2, v4, v3, v0}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A03(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;LX/God;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :pswitch_13
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_78

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwU;

    iget-object v4, v0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v3, 0xc

    new-instance v2, LX/Atd;

    invoke-direct {v2, v3, v4, v6}, LX/Atd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/BOG;->A00:I

    invoke-interface {v5, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :pswitch_14
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_78

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-static {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)V

    iget-object v3, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/PTy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/PTy;->A00:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/PTk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/PTk;->A00:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v4, v3}, [LX/Shz;

    move-result-object v2

    new-instance v3, LX/PTj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/PTj;->A00:[LX/Shz;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/BOG;->A00:I

    invoke-static {v6, v3, v0, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/Shz;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :pswitch_15
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_30

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ssm;

    if-eqz v2, :cond_17

    invoke-static {v2}, LX/55F;->A00(LX/Ssm;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v3, v0, LX/BOG;->A03:Ljava/lang/Object;

    iput v4, v0, LX/BOG;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A06(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_9

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_a

    :pswitch_16
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_78

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/comments/util/PostCommentUtil;->A00:Lcom/instagram/comments/util/PostCommentUtil;

    iget-object v2, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v2, LX/4hR;

    iget-object v10, v2, LX/4hR;->A0E:Ljava/lang/String;

    iget-object v11, v2, LX/4hR;->A0Z:Ljava/lang/String;

    iget-object v12, v2, LX/4hR;->A0G:Ljava/lang/String;

    iget-object v2, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v2, LX/A54;

    iget-object v7, v2, LX/A54;->A0K:LX/Eul;

    iget-object v8, v2, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v2, LX/A54;->A00:Landroid/content/Context;

    iget-object v2, v2, LX/A54;->A0I:LX/A97;

    invoke-static {v5, v8, v7, v3, v2}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/PfW;

    move-object v13, v9

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/PfW;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/A97;)V

    iget-object v2, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v2, LX/Jpl;

    invoke-interface {v2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v3

    sget-object v2, LX/5ou;->A0d:LX/5ou;

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iput v4, v0, LX/BOG;->A00:I

    const/4 v15, 0x0

    move-object v13, v0

    invoke-virtual/range {v6 .. v15}, Lcom/instagram/comments/util/PostCommentUtil;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ogg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_17
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    if-nez v2, :cond_78

    invoke-static {v6, v0}, LX/BOG;->A00(Ljava/lang/Object;LX/BOG;)LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/BOG;->A03:Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v2, LX/834;

    invoke-direct {v2, v4, v5, v3}, LX/834;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v7, v0, v2}, LX/BOG;->A01(LX/0iv;LX/0iw;LX/BOG;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :pswitch_18
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    if-nez v2, :cond_78

    invoke-static {v6, v0}, LX/BOG;->A00(Ljava/lang/Object;LX/BOG;)LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/BOG;->A03:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v2, LX/834;

    invoke-direct {v2, v4, v5, v3}, LX/834;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v7, v0, v2}, LX/BOG;->A01(LX/0iv;LX/0iw;LX/BOG;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :pswitch_19
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    if-nez v2, :cond_78

    invoke-static {v6, v0}, LX/BOG;->A00(Ljava/lang/Object;LX/BOG;)LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/BOG;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/834;

    invoke-direct {v2, v4, v5, v3}, LX/834;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v7, v0, v2}, LX/BOG;->A01(LX/0iv;LX/0iw;LX/BOG;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :pswitch_1a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/BOG;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1c

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v3, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v3, LX/CJV;

    iget-object v2, v3, LX/CJV;->A05:LX/AWJ;

    if-eqz v6, :cond_1b

    iget-object v0, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v0, LX/EM9;

    iget-object v8, v0, LX/EM9;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/EM9;->A06:Ljava/lang/String;

    new-instance v1, LX/FuC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/FuC;->A00:Landroid/graphics/Bitmap;

    iput-object v8, v1, LX/FuC;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/FuC;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v5, v3, LX/CJV;->A02:LX/1Op;

    if-eqz v5, :cond_19

    iget-object v4, v3, LX/CJV;->A00:LX/Fyk;

    iget-object v1, v4, LX/Fyk;->A00:LX/XEH;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/XEH;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, LX/XEH;->A02()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    iget-object v0, v3, LX/CJV;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v9, LX/CdS;

    move-object v12, v5

    move-object v13, v0

    move-object v14, v8

    move-object v15, v7

    move-object v10, v6

    invoke-direct/range {v9 .. v15}, LX/CdS;-><init>(Landroid/graphics/Bitmap;LX/Hoj;LX/1Op;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Fte;

    invoke-direct {v0, v9, v2, v1}, LX/Fte;-><init>(LX/1Op;IZ)V

    invoke-virtual {v4, v0}, LX/Fyk;->A0a(LX/JCS;)V

    invoke-virtual {v4, v9}, LX/Fyk;->A0b(LX/1Op;)V

    :cond_19
    :goto_5
    iget-object v1, v3, LX/CJV;->A00:LX/Fyk;

    sget-object v0, LX/Ftf;->A00:LX/Ftf;

    invoke-virtual {v1, v0}, LX/Fyk;->A0a(LX/JCS;)V

    goto/16 :goto_29

    :cond_1a
    const/4 v1, 0x1

    goto :goto_4

    :cond_1b
    sget-object v0, LX/HRq;->A00:LX/HRq;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/FuB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FuB;->A00:LX/JFW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1c
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BOG;->A02:Ljava/lang/Object;

    iput v2, v0, LX/BOG;->A00:I

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const/4 v4, 0x0

    const v2, 0x29fd4fc6

    invoke-virtual {v3, v2}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v3

    const/16 v2, 0x44

    invoke-static {v5, v3, v4, v2}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v2

    invoke-static {v0, v3, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_18

    return-object v1

    :pswitch_1b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_78

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v2, LX/H86;

    iget-object v2, v2, LX/H86;->A04:LX/eAP;

    invoke-interface {v2}, LX/eAP;->Dkd()Z

    move-result v2

    const/4 v4, 0x0

    iget-object v3, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    if-eqz v2, :cond_1e

    iget-object v2, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_1d
    iput v5, v0, LX/BOG;->A00:I

    sget-object v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/Skf;

    invoke-virtual {v3, v4, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :cond_1e
    iget-object v0, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/Skf;

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A04(I)V

    goto/16 :goto_29

    :pswitch_1c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    if-nez v2, :cond_78

    invoke-static {v6, v0}, LX/BOG;->A00(Ljava/lang/Object;LX/BOG;)LX/0iw;

    move-result-object v8

    sget-object v7, LX/0iv;->A05:LX/0iv;

    iget-object v6, v0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/BOG;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x14

    new-instance v2, LX/B7I;

    invoke-direct {v2, v5, v6, v4, v3}, LX/B7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v8, v0, v2}, LX/BOG;->A01(LX/0iv;LX/0iw;LX/BOG;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :pswitch_1d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_20

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v6, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v6, LX/Sym;

    iget-object v2, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v2, LX/Stn;

    invoke-interface {v2}, LX/Stn;->E58()LX/lsv;

    move-result-object v2

    iget-object v2, v2, LX/lsv;->A00:Ljava/time/Instant;

    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v4

    sget-wide v2, LX/OLF;->A00:J

    invoke-interface {v6, v4, v5}, LX/Sym;->FzB(J)V

    :goto_6
    iget-object v2, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v5, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v5, LX/Stn;

    invoke-interface {v5}, LX/Stn;->E58()LX/lsv;

    move-result-object v2

    iget-object v2, v2, LX/lsv;->A00:Ljava/time/Instant;

    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v3

    cmp-long v2, v6, v3

    if-lez v2, :cond_21

    iput v8, v0, LX/BOG;->A00:I

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1f

    return-object v1

    :cond_20
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BOG;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_7a

    goto :goto_6

    :cond_21
    iget-object v4, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v4, LX/Sym;

    invoke-interface {v5}, LX/Stn;->E58()LX/lsv;

    move-result-object v0

    iget-object v0, v0, LX/lsv;->A00:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v2

    sget-wide v0, LX/OLF;->A00:J

    invoke-interface {v4, v2, v3}, LX/Sym;->FzB(J)V

    goto/16 :goto_29

    :pswitch_1e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_78

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v2, 0x3f

    invoke-static {v3, v2}, LX/QdX;->A02(Ljava/lang/Object;I)LX/3fo;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v6, LX/9ks;

    invoke-direct {v6, v3, v2}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/BOG;->A02:Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v2, LX/Atd;

    invoke-direct {v2, v3, v4, v5}, LX/Atd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/BOG;->A00:I

    invoke-virtual {v6, v2, v0}, LX/9ks;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :pswitch_1f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_78

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/BOG;->A02:Ljava/lang/Object;

    const/16 v2, 0x15

    invoke-static {v3, v2}, LX/QdX;->A02(Ljava/lang/Object;I)LX/3fo;

    move-result-object v6

    iget-object v5, v0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/BOG;->A01:Ljava/lang/Object;

    const/16 v3, 0x8

    new-instance v2, LX/C77;

    invoke-direct {v2, v3, v4, v5}, LX/C77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/BOG;->A00:I

    invoke-virtual {v6, v2, v0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :pswitch_20
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v10, 0x1

    if-nez v2, :cond_78

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v9, LX/JZ1;

    iget-object v8, v9, LX/JZ1;->A01:LX/2YY;

    iget-object v7, v9, LX/JZ1;->A04:LX/N8h;

    iget-object v6, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v6, LX/F6l;

    iget-object v5, v0, LX/BOG;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x1f

    new-instance v2, LX/BOG;

    invoke-direct {v2, v9, v4, v5, v3}, LX/BOG;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    iput v10, v0, LX/BOG;->A00:I

    invoke-virtual {v8, v6, v7, v0, v2}, LX/2YY;->A01(LX/F6l;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :pswitch_21
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    if-nez v2, :cond_78

    invoke-static {v6, v0}, LX/BOG;->A00(Ljava/lang/Object;LX/BOG;)LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v3, 0xa

    new-instance v2, LX/B7I;

    invoke-direct {v2, v4, v5, v3}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v7, v0, v2}, LX/BOG;->A01(LX/0iv;LX/0iw;LX/BOG;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :pswitch_22
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    if-nez v2, :cond_78

    invoke-static {v6, v0}, LX/BOG;->A00(Ljava/lang/Object;LX/BOG;)LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v3, 0x8

    new-instance v2, LX/B7I;

    invoke-direct {v2, v4, v5, v3}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v7, v0, v2}, LX/BOG;->A01(LX/0iv;LX/0iw;LX/BOG;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :pswitch_23
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    if-nez v2, :cond_78

    invoke-static {v6, v0}, LX/BOG;->A00(Ljava/lang/Object;LX/BOG;)LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/BOG;->A03:Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v2, LX/B7I;

    invoke-direct {v2, v4, v5, v3}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v7, v0, v2}, LX/BOG;->A01(LX/0iv;LX/0iw;LX/BOG;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :pswitch_24
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_22

    iget-object v7, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v7, LX/AWJ;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_22
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v2, LX/CQ9;

    iget-object v7, v2, LX/CQ9;->A0E:LX/AWJ;

    iget-object v8, v0, LX/BOG;->A01:Ljava/lang/Object;

    iget-object v2, v2, LX/CQ9;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v2

    iget-object v4, v2, LX/K0S;->A00:LX/0AE;

    const-wide v2, 0x810ad00016448fL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    iput-object v7, v0, LX/BOG;->A02:Ljava/lang/Object;

    iput v5, v0, LX/BOG;->A00:I

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const/4 v5, 0x0

    const v2, 0x667c9a30

    invoke-virtual {v3, v2}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, LX/Wlv;

    invoke-direct {v2, v8, v5, v3, v6}, LX/Wlv;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v4, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4d

    return-object v1

    :pswitch_25
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    if-nez v2, :cond_78

    invoke-static {v6, v0}, LX/BOG;->A00(Ljava/lang/Object;LX/BOG;)LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/BOG;->A03:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v2, LX/B7I;

    invoke-direct {v2, v4, v5, v3}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v7, v0, v2}, LX/BOG;->A01(LX/0iv;LX/0iw;LX/BOG;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :pswitch_26
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_24

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v1, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v1, LX/N7u;

    iget-object v0, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v0, LX/EYT;

    iget-object v0, v0, LX/EYT;->A01:LX/EWT;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/N7u;->A00:LX/FVU;

    invoke-static {v2}, LX/279;->A0g(LX/FVU;)LX/OVj;

    move-result-object v1

    iget-object v5, v0, LX/EWT;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/J6y;->A0w:LX/J6y;

    invoke-static {v0, v1, v5}, LX/OVj;->A02(LX/J6y;LX/OVj;Ljava/lang/Object;)V

    iget-object v0, v2, LX/FVU;->A07:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v4

    sget-object v3, LX/Wrc;->A06:LX/Wrc;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v2, LX/PzM;

    invoke-direct/range {v2 .. v7}, LX/PzM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_29

    :cond_24
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v2, LX/Hbg;

    iput v7, v0, LX/BOG;->A00:I

    invoke-virtual {v2, v0}, LX/Hbg;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_23

    return-object v1

    :pswitch_27
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_78

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v3, LX/JQ8;

    iget-object v2, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v2, LX/EYT;

    iget-object v2, v2, LX/EYT;->A01:LX/EWT;

    iget-object v4, v2, LX/EWT;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v3, LX/JQ8;->A00:LX/OVj;

    sget-object v2, LX/J6y;->A0u:LX/J6y;

    invoke-static {v2, v3, v4}, LX/OVj;->A02(LX/J6y;LX/OVj;Ljava/lang/Object;)V

    iget-object v2, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v2, LX/Hbg;

    iput v5, v0, LX/BOG;->A00:I

    invoke-virtual {v2, v0}, LX/Hbg;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_28
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_78

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v2, LX/1pk;->A00:LX/9q1;

    sget-object v2, LX/3fe;->A01:LX/3fe;

    iget-object v6, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v6, LX/NID;

    iget-object v5, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v5, LX/NL6;

    const/16 v9, 0x13

    new-instance v4, LX/BOG;

    invoke-direct/range {v4 .. v9}, LX/BOG;-><init>(LX/NL6;LX/NID;Landroidx/compose/runtime/MutableState;LX/YA3;I)V

    iput v3, v0, LX/BOG;->A00:I

    invoke-static {v0, v2, v4}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_29
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_26

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast v6, LX/SbM;

    instance-of v1, v6, LX/Or1;

    if-eqz v1, :cond_27

    iget-object v1, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast v6, LX/Or1;

    iget-object v0, v6, LX/Or1;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v0

    goto/16 :goto_13

    :cond_26
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v3, LX/NID;

    iget-object v2, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v2, LX/NL6;

    iget-object v2, v2, LX/NL6;->A00:Ljava/lang/String;

    iput v4, v0, LX/BOG;->A00:I

    invoke-virtual {v3, v2, v0}, LX/NID;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_25

    return-object v1

    :cond_27
    instance-of v0, v6, LX/OqY;

    if-nez v0, :cond_7a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/BOG;->A00:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_29

    if-eq v4, v3, :cond_2b

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_28
    :goto_7
    check-cast v6, LX/SbJ;

    iget-object v2, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DGH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/DGH;->A00:LX/SbJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_29

    :cond_29
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v2, LX/N7m;

    iput v3, v0, LX/BOG;->A00:I

    iget-object v2, v2, LX/N7m;->A00:LX/NGI;

    if-eqz v2, :cond_2a

    iget-object v6, v2, LX/NGI;->A04:LX/BLM;

    if-eqz v6, :cond_2a

    sget-object v2, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v2

    new-instance v5, LX/7iD;

    invoke-direct {v5, v2}, LX/7iD;-><init>(LX/YA3;)V

    const/16 v2, 0xb

    new-instance v4, LX/Ur8;

    invoke-direct {v4, v5, v2}, LX/Ur8;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v2, LX/Hcq;

    invoke-direct {v2, v3}, LX/Hcq;-><init>(I)V

    invoke-virtual {v6, v4, v2}, LX/BLM;->A0N(LX/JqT;LX/JqT;)V

    invoke-virtual {v5}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v6

    :goto_8
    if-ne v6, v1, :cond_2c

    return-object v1

    :cond_2a
    sget-object v6, LX/OqW;->A00:LX/OqW;

    goto :goto_8

    :cond_2b
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2c
    instance-of v2, v6, LX/OqX;

    if-eqz v2, :cond_2d

    sget-object v2, LX/1pk;->A00:LX/9q1;

    sget-object v5, LX/3fe;->A01:LX/3fe;

    iget-object v4, v0, LX/BOG;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x25

    invoke-static {v6, v4, v3, v2}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v2

    iput v7, v0, LX/BOG;->A00:I

    invoke-static {v0, v5, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_28

    return-object v1

    :cond_2d
    instance-of v1, v6, LX/Swk;

    if-eqz v1, :cond_2e

    sget-object v6, LX/OqU;->A00:LX/OqU;

    goto :goto_7

    :cond_2e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    if-nez v2, :cond_78

    invoke-static {v6, v0}, LX/BOG;->A00(Ljava/lang/Object;LX/BOG;)LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/BOG;->A03:Ljava/lang/Object;

    const/16 v3, 0x24

    new-instance v2, LX/BOD;

    invoke-direct {v2, v4, v5, v3}, LX/BOD;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v7, v0, v2}, LX/BOG;->A01(LX/0iv;LX/0iw;LX/BOG;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_2c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_78

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/BOG;->A02:Ljava/lang/Object;

    const/16 v2, 0x3f

    invoke-static {v3, v2}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v2

    invoke-static {v2}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v5

    iget-object v4, v0, LX/BOG;->A01:Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v2, LX/Atd;

    invoke-direct {v2, v3, v6, v4}, LX/Atd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/BOG;->A00:I

    invoke-virtual {v5, v2, v0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_2d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/BOG;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_78

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v5, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v5, LX/Szn;

    iget-object v4, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iput v2, v0, LX/BOG;->A00:I

    new-instance v3, LX/PCC;

    invoke-direct {v3, v6, v4}, LX/PCC;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/PBI;

    invoke-direct {v2, v6, v4}, LX/PBI;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3, v5, v0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A00(LX/Snz;LX/Sna;LX/Szn;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_2e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_30

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object v3, v0, LX/BOG;->A03:Ljava/lang/Object;

    iput v4, v0, LX/BOG;->A00:I

    invoke-static {v2, v0}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->A01(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    :goto_9
    if-ne v6, v1, :cond_2f

    return-object v1

    :pswitch_2f
    iget v1, v0, LX/BOG;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_30

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object v3, v0, LX/BOG;->A03:Ljava/lang/Object;

    iput v2, v0, LX/BOG;->A00:I

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->A00(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/YA3;)LX/EmK;

    move-result-object v6

    :cond_2f
    :goto_a
    invoke-interface {v3, v6}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_30
    iget-object v3, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_30
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_78

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v4, LX/AkK;

    iget-object v14, v4, LX/AkK;->A00:LX/NyA;

    iget-object v3, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v3, LX/Svm;

    iget-object v2, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v6, LX/QB8;

    invoke-direct {v6, v4, v3, v2}, LX/QB8;-><init>(LX/AkK;LX/Svm;Lkotlin/jvm/functions/Function0;)V

    iput v8, v0, LX/BOG;->A00:I

    check-cast v14, LX/Ajt;

    invoke-virtual {v6}, LX/QB8;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3kE;

    if-eqz v15, :cond_7a

    iget-wide v4, v14, LX/Ajt;->A00:J

    const-wide/16 v2, 0x0

    move-wide/from16 v18, v2

    move-wide/from16 v16, v4

    invoke-static/range {v14 .. v19}, LX/Ajt;->A04(LX/Ajt;LX/3kE;JJ)Z

    move-result v4

    if-nez v4, :cond_7a

    invoke-static {v0, v8}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v12

    new-instance v13, LX/AkJ;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, LX/AkJ;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v12, v13, LX/AkJ;->A01:LX/Yim;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v14, LX/Ajt;->A07:LX/Ajz;

    invoke-virtual {v6}, LX/QB8;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3kE;

    const/4 v10, 0x0

    if-nez v11, :cond_32

    iget-object v2, v13, LX/AkJ;->A01:LX/Yim;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v2, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_31
    :goto_b
    invoke-virtual {v12}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :cond_32
    iget-object v4, v13, LX/AkJ;->A01:LX/Yim;

    const/4 v0, 0x4

    invoke-static {v5, v13, v0}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Yim;->DQa(Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v5, LX/Ajz;->A00:LX/3ba;

    iget v0, v9, LX/3ba;->A00:I

    invoke-static {v10, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    iget v7, v0, LX/1ti;->A00:I

    iget v6, v0, LX/1ti;->A01:I

    if-gt v7, v6, :cond_35

    :goto_c
    iget-object v0, v9, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v6

    check-cast v0, LX/AkJ;

    iget-object v0, v0, LX/AkJ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3kE;

    if-eqz v5, :cond_34

    invoke-virtual {v11, v5}, LX/3kE;->A09(LX/3kE;)LX/3kE;

    move-result-object v4

    invoke-static {v4, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v9, v0, v13}, LX/3ba;->A05(ILjava/lang/Object;)V

    :goto_d
    iget-boolean v0, v14, LX/Ajt;->A03:Z

    if-nez v0, :cond_31

    invoke-static {v14, v2, v3}, LX/Ajt;->A03(LX/Ajt;J)V

    goto :goto_b

    :cond_33
    invoke-static {v4, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "bringIntoView call interrupted by a newer, non-overlapping call"

    new-instance v5, Ljava/util/concurrent/CancellationException;

    invoke-direct {v5, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v4, v9, LX/3ba;->A00:I

    sub-int/2addr v4, v8

    if-gt v4, v6, :cond_34

    :goto_e
    iget-object v0, v9, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v6

    check-cast v0, LX/AkJ;

    iget-object v0, v0, LX/AkJ;->A01:LX/Yim;

    invoke-interface {v0, v5}, LX/Yim;->AIy(Ljava/lang/Throwable;)Z

    if-eq v4, v6, :cond_34

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_34
    if-eq v6, v7, :cond_35

    add-int/lit8 v6, v6, -0x1

    goto :goto_c

    :cond_35
    invoke-virtual {v9, v10, v13}, LX/3ba;->A05(ILjava/lang/Object;)V

    goto :goto_d

    :pswitch_31
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_36

    goto :goto_f

    :cond_36
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v4, LX/OED;

    iget-object v6, v4, LX/OED;->A04:LX/3Bn;

    invoke-static {}, LX/132;->A0f()Ljava/lang/Float;

    move-result-object v8

    iget-object v7, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v7, LX/Swo;

    iget-object v3, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/16 v2, 0xd

    invoke-static {v3, v4, v2}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v11

    iput v5, v0, LX/BOG;->A00:I

    invoke-virtual {v6}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v0

    invoke-virtual/range {v6 .. v11}, LX/3Bn;->A04(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_37

    return-object v1

    :goto_f
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_37
    iget-object v2, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v2, LX/OED;

    iget-object v1, v2, LX/OED;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v5}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iget-object v1, v2, LX/OED;->A0A:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_12

    :catchall_0
    move-exception v6

    iget-object v1, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v1, LX/OED;

    const/4 v0, 0x0

    iget-object v1, v1, LX/OED;->A0A:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_27

    :pswitch_32
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_78

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    sget-object v4, LX/1yA;->A05:LX/1yA;

    iget-object v5, v0, LX/BOG;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x4

    new-instance v3, LX/Ar7;

    invoke-direct {v3, v5, v7, v2}, LX/Ar7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v3, v6, v4}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    iget-object v2, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v2, LX/Szn;

    const/16 v9, 0x2a

    new-instance v4, LX/PyD;

    invoke-direct/range {v4 .. v9}, LX/PyD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    iput v8, v0, LX/BOG;->A00:I

    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_33
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_78

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v2, LX/6W8;

    iget-wide v2, v2, LX/6W8;->A08:J

    invoke-static {v2, v3}, LX/239;->A0o(J)LX/55k;

    move-result-object v2

    iput v7, v0, LX/BOG;->A00:I

    invoke-interface {v5, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_34
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_78

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v9, LX/BXK;

    iget-object v6, v9, LX/BXK;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v2, LX/F2m;

    iget-wide v3, v2, LX/F2m;->A00:J

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, LX/FBb;->A02(FJ)J

    move-result-wide v4

    iget-object v3, v9, LX/BXK;->A01:LX/2Yp;

    sget-object v2, LX/F1m;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v2, LX/2Yp;->A03:LX/2Yp;

    if-ne v3, v2, :cond_38

    invoke-static {v4, v5}, LX/FBb;->A00(J)F

    move-result v2

    :goto_10
    invoke-static {v2}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v2

    iput v7, v0, LX/BOG;->A00:I

    invoke-interface {v6, v8, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :cond_38
    invoke-static {v4, v5}, LX/294;->A01(J)F

    move-result v2

    goto :goto_10

    :pswitch_35
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_78

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, LX/BOG;->A03:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v5, v3, v2}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v2

    iput v7, v0, LX/BOG;->A00:I

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_36
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v10, 0x1

    if-nez v2, :cond_78

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v9, LX/P0Z;

    iget-object v8, v9, LX/P0Z;->A00:LX/2YY;

    iget-object v7, v9, LX/P0Z;->A01:LX/SbQ;

    iget-object v6, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v6, LX/F6l;

    iget-object v5, v0, LX/BOG;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x4

    new-instance v2, LX/BOG;

    invoke-direct {v2, v9, v4, v5, v3}, LX/BOG;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    iput v10, v0, LX/BOG;->A00:I

    invoke-virtual {v8, v6, v7, v0, v2}, LX/2YY;->A01(LX/F6l;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_37
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_39

    :try_start_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_39
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v2, LX/P0Z;

    iget-object v2, v2, LX/P0Z;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v4}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :try_start_2
    iget-object v2, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v4, v0, LX/BOG;->A00:I

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3a

    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_3a
    :goto_11
    iget-object v0, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v0, LX/P0Z;

    iget-object v1, v0, LX/P0Z;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_38
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_78

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v2, LX/P0E;

    iget-object v5, v2, LX/P0E;->A00:LX/2YY;

    iget-object v4, v2, LX/P0E;->A01:LX/Sfm;

    iget-object v3, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v3, LX/F6l;

    iget-object v2, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v7, v0, LX/BOG;->A00:I

    invoke-virtual {v5, v3, v4, v0, v2}, LX/2YY;->A01(LX/F6l;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_39
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/BOG;->A00:I

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3d

    if-eq v3, v12, :cond_3c

    if-eq v3, v10, :cond_3b

    if-eq v3, v8, :cond_78

    iget-object v4, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    throw v4

    :cond_3b
    :try_start_3
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3c
    iget-object v3, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v3, LX/OAG;

    iget-object v11, v0, LX/BOG;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_15

    :cond_3d
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    if-eqz v11, :cond_7a

    iget-object v6, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v6, LX/Bre;

    iget v14, v6, LX/Bre;->A03:I

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget v4, v6, LX/Bre;->A02:I

    iget v5, v6, LX/Bre;->A01:I

    iget v3, v6, LX/Bre;->A00:F

    invoke-static {v6}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/Omt;

    invoke-interface {v2, v3}, LX/Omt;->GLn(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v3, v2

    div-float/2addr v13, v3

    invoke-static {v13}, LX/256;->A01(F)I

    move-result v3

    sget-object v2, LX/3CJ;->A02:LX/Sfj;

    invoke-static {v2, v3, v5}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v13

    neg-int v2, v5

    add-int/2addr v2, v4

    neg-int v2, v2

    int-to-long v4, v2

    const v2, 0x7fffffff

    if-ne v14, v2, :cond_3e

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/EbX;

    invoke-direct {v3, v13, v2, v4, v5}, LX/EbX;-><init>(LX/Swn;Ljava/lang/Integer;J)V

    :goto_14
    check-cast v3, LX/OAG;

    iget-object v4, v6, LX/Bre;->A04:LX/3Bn;

    invoke-static {}, LX/132;->A0f()Ljava/lang/Float;

    move-result-object v2

    iput-object v11, v0, LX/BOG;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/BOG;->A02:Ljava/lang/Object;

    iput v12, v0, LX/BOG;->A00:I

    invoke-virtual {v4, v2, v0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3f

    return-object v1

    :cond_3e
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/Oz3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v14, v3, LX/Oz3;->A00:I

    iput-object v13, v3, LX/Oz3;->A02:LX/Swn;

    iput-object v2, v3, LX/Oz3;->A03:Ljava/lang/Integer;

    iput-wide v4, v3, LX/Oz3;->A01:J

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_14

    :cond_3f
    :goto_15
    :try_start_4
    iget-object v2, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v2, LX/Bre;

    iget-object v2, v2, LX/Bre;->A04:LX/3Bn;

    iput-object v7, v0, LX/BOG;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/BOG;->A02:Ljava/lang/Object;

    iput v10, v0, LX/BOG;->A00:I

    invoke-static {v2, v3, v11, v0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_40

    return-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_40
    :goto_16
    iget-object v2, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v2, LX/Bre;

    iget-object v3, v2, LX/Bre;->A04:LX/3Bn;

    invoke-static {}, LX/132;->A0f()Ljava/lang/Float;

    move-result-object v2

    iput v8, v0, LX/BOG;->A00:I

    invoke-virtual {v3, v2, v0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    if-ne v0, v1, :cond_7a

    return-object v1

    :catchall_1
    move-exception v4

    iget-object v2, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v2, LX/Bre;

    iget-object v3, v2, LX/Bre;->A04:LX/3Bn;

    invoke-static {}, LX/132;->A0f()Ljava/lang/Float;

    move-result-object v2

    iput-object v4, v0, LX/BOG;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/BOG;->A02:Ljava/lang/Object;

    iput v9, v0, LX/BOG;->A00:I

    invoke-virtual {v3, v2, v0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_42

    return-object v1

    :cond_41
    instance-of v1, v2, LX/5wS;

    if-nez v1, :cond_44

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v4

    :cond_42
    throw v4

    :pswitch_3a
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/BOG;->A00:I

    const/4 v11, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_43
    check-cast v6, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_44
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/23S;

    instance-of v1, v2, LX/3kt;

    if-eqz v1, :cond_41

    check-cast v2, LX/3kt;

    iget-object v1, v2, LX/3kt;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_44

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_45
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v1, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v0, LX/BOG;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x26

    new-instance v2, LX/BOD;

    invoke-direct {v2, v3, v6, v11, v1}, LX/BOD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v2, v7}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_46
    iput v9, v0, LX/BOG;->A00:I

    invoke-static {v5, v0}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_43

    return-object v8

    :cond_47
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7a

    iget-object v3, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_48
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v4, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, LX/K8A;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/NKo;

    iget-object v7, v0, LX/NKo;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/K8A;->A02:LX/NFv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_49

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_48

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v4

    throw v4

    :cond_49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v1, v4, LX/K8A;->A01:I

    iget v0, v4, LX/K8A;->A00:I

    new-instance v10, LX/NL6;

    invoke-direct {v10, v7, v1, v0}, LX/NL6;-><init>(Ljava/lang/String;II)V

    const-wide/16 v14, 0x0

    const-wide/32 v16, 0x7fffffff

    new-instance v9, LX/NM8;

    move-object v12, v11

    invoke-direct/range {v9 .. v17}, LX/NM8;-><init>(LX/NL6;LX/K7L;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    goto :goto_1c

    :cond_4a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/K8A;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_1b
    iget v6, v4, LX/K8A;->A01:I

    iget v4, v4, LX/K8A;->A00:I

    const-wide/16 v15, 0x0

    new-instance v5, LX/K7L;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/K7L;->A03:Ljava/lang/String;

    iput-wide v0, v5, LX/K7L;->A02:J

    iput v6, v5, LX/K7L;->A01:I

    iput v4, v5, LX/K7L;->A00:I

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/NM8;

    move-object v10, v9

    move-object v12, v5

    move-object v13, v11

    move-wide/from16 v17, v0

    invoke-direct/range {v10 .. v18}, LX/NM8;-><init>(LX/NL6;LX/K7L;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    :goto_1c
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_4b
    const-wide/16 v0, 0x0

    goto :goto_1b

    :cond_4c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7a

    iget-object v0, v3, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A01:LX/Oo9;

    invoke-virtual {v0, v2}, LX/Oo9;->A00(Ljava/util/List;)V

    sget-object v6, LX/PKs;->A00:LX/PKs;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Oo9;->A03:LX/AWJ;

    :cond_4d
    :goto_1d
    invoke-interface {v7, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_3b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_4f

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4e
    iget-object v0, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v0, LX/Xsk;

    if-eqz v0, :cond_7a

    invoke-interface {v0}, LX/Xsk;->dispose()V

    goto/16 :goto_29

    :cond_4f
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v3, LX/Sxn;

    iget-object v2, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v2, LX/KoK;

    iput v4, v0, LX/BOG;->A00:I

    invoke-interface {v3, v2, v0}, LX/Sxn;->Aox(LX/SbT;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4e

    return-object v1

    :pswitch_3c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/BOG;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_52

    iget-object v2, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eq v4, v5, :cond_51

    :cond_50
    :goto_1e
    invoke-static {v2}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v3

    if-eqz v3, :cond_53

    iget-object v6, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v6, LX/K1d;

    iget-object v3, v6, LX/K1d;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K5A;

    if-eqz v3, :cond_53

    iget v4, v6, LX/K1d;->A00:F

    iget v3, v3, LX/K5A;->A00:F

    mul-float/2addr v4, v3

    const v3, 0x3d03126f    # 0.032f

    mul-float/2addr v4, v3

    iget-object v3, v6, LX/K1d;->A01:LX/Oit;

    iput-object v2, v0, LX/BOG;->A02:Ljava/lang/Object;

    iput v5, v0, LX/BOG;->A00:I

    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A01(LX/Oit;LX/YA3;F)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_51

    return-object v1

    :cond_51
    iget-object v3, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-object v2, v0, LX/BOG;->A02:Ljava/lang/Object;

    iput v7, v0, LX/BOG;->A00:I

    const-wide/16 v3, 0x20

    invoke-static {v0, v3, v4}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_50

    return-object v1

    :cond_52
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    goto :goto_1e

    :cond_53
    iget-object v1, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v1, LX/K1d;

    const/4 v0, 0x0

    iput-object v0, v1, LX/K1d;->A04:LX/1rd;

    goto/16 :goto_29

    :pswitch_3d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_5e

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_54
    check-cast v6, LX/23S;

    instance-of v1, v6, LX/3kt;

    if-eqz v1, :cond_5f

    iget-object v9, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v8, v9, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A03:LX/AWJ;

    :cond_55
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v6

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/29E;

    if-eqz v1, :cond_5c

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x4096f5d

    invoke-interface {v2, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/CuC;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_56
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_20
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/29E;

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v9, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v14, LX/29E;->innerData:LX/4Hv;

    const v11, 0x714f9fb5

    invoke-interface {v2, v11}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_57

    const/4 v2, 0x1

    move-object v5, v3

    :cond_57
    const/4 v13, 0x0

    if-eqz v2, :cond_58

    const v2, -0x4df419cf

    invoke-interface {v5, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_58

    const v2, -0x3921d25c

    invoke-interface {v3, v2}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v2, v3, LX/3Ra;

    if-eqz v2, :cond_5b

    check-cast v3, LX/3Ra;

    invoke-virtual {v3}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v13

    const/4 v2, 0x6

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/2a5;

    :cond_58
    :goto_21
    iget-object v2, v14, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v2, v11}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_59

    const v2, 0x337a8b

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5a

    :cond_59
    const-string v12, ""

    :cond_5a
    iget-object v3, v14, LX/29E;->innerData:LX/4Hv;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v14, LX/29E;->innerData:LX/4Hv;

    const v2, 0x3492916

    invoke-interface {v3, v2}, LX/42R;->BJl(I)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/DXA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/DXA;->A02:Ljava/lang/String;

    iput-object v12, v3, LX/DXA;->A03:Ljava/lang/String;

    iput-wide v4, v3, LX/DXA;->A00:J

    iput-object v13, v3, LX/DXA;->A01:LX/2a5;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_5b
    sget-object v5, LX/2a5;->A03:LX/2a7;

    check-cast v3, Lcom/facebook/pando/TreeJNI;

    const-class v2, LX/3Rc;

    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, LX/3Rc;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, LX/5mr;

    invoke-direct {v2, v12, v3}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v5, v2, v4, v7}, LX/2a7;->A05(LX/5mr;LX/3Rc;Z)LX/2a5;

    move-result-object v13

    goto :goto_21

    :cond_5c
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_5d
    invoke-interface {v8, v10, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v0, v0, LX/BOG;->A02:Ljava/lang/Object;

    goto :goto_22

    :cond_5e
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v2, v2, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A01:Lcom/instagram/friendmap/data/VisitsApiImpl;

    iput v7, v0, LX/BOG;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A07(LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_54

    return-object v1

    :cond_5f
    instance-of v1, v6, LX/5wS;

    if-eqz v1, :cond_60

    iget-object v0, v0, LX/BOG;->A01:Ljava/lang/Object;

    :goto_22
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_60
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v13, 0x1

    if-eqz v2, :cond_62

    iget-object v12, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v12, LX/51D;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_61
    check-cast v6, Ljava/lang/Long;

    iget-object v0, v12, LX/51D;->A0C:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v14, v12, LX/51D;->A06:LX/3Qs;

    iget-wide v4, v12, LX/51D;->A02:J

    iget-object v0, v12, LX/51D;->A0F:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v12, LX/51D;->A0A:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/51D;->A0B:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/51D;->A05:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/51D;->A0D:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v12, LX/51D;->A07:LX/6Xa;

    iget v11, v12, LX/51D;->A00:I

    iget-object v10, v12, LX/51D;->A03:LX/Abg;

    iget-boolean v9, v12, LX/51D;->A0G:Z

    iget-wide v2, v12, LX/51D;->A01:J

    iget-object v8, v12, LX/51D;->A0E:Ljava/lang/String;

    iget-boolean v7, v12, LX/51D;->A0I:Z

    iget-object v1, v12, LX/51D;->A08:Ljava/lang/Boolean;

    iget-boolean v0, v12, LX/51D;->A0H:Z

    iget-object v12, v12, LX/51D;->A04:LX/8a5;

    invoke-static/range {v24 .. v24}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v16, LX/51D;

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v8

    move/from16 v30, v11

    move-wide/from16 v31, v4

    move-wide/from16 v33, v2

    move/from16 v35, v9

    move/from16 v36, v7

    move/from16 v37, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    invoke-direct/range {v16 .. v37}, LX/51D;-><init>(LX/Abg;LX/8a5;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/3Qs;LX/6Xa;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZ)V

    return-object v16

    :cond_62
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v12, LX/51D;

    sget-object v5, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    iget-object v2, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v2, LX/84f;

    iget-object v4, v2, LX/84f;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/84f;->A09:LX/8kA;

    iget-object v2, v12, LX/51D;->A0C:Ljava/lang/String;

    iput-object v12, v0, LX/BOG;->A03:Ljava/lang/Object;

    iput v13, v0, LX/BOG;->A00:I

    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A08(Lcom/instagram/common/session/UserSession;LX/8kA;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_61

    return-object v1

    :pswitch_3f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_67

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_63
    check-cast v6, LX/1MU;

    iget-object v3, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v2, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v2, LX/1MU;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04:LX/NsU;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1MU;->A0k:Ljava/lang/String;

    iget-object v0, v6, LX/1MU;->A0k:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v1, v2, LX/1MU;->A0V:LX/AZc;

    sget-object v0, LX/AZc;->A05:LX/AZc;

    if-ne v1, v0, :cond_66

    iget-object v1, v6, LX/1MU;->A0V:LX/AZc;

    sget-object v0, LX/AZc;->A04:LX/AZc;

    if-ne v1, v0, :cond_66

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_23
    if-nez v0, :cond_65

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01:LX/NIH;

    if-eqz v0, :cond_64

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/NIH;->A01:LX/AWJ;

    invoke-interface {v0, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_64
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0P(LX/1MU;)V

    :goto_24
    new-instance v0, LX/1yk;

    invoke-direct {v0, v6}, LX/1yk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_65
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid draft update: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "invalid_draft_state_change"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v6

    goto :goto_24

    :cond_66
    const/4 v0, 0x0

    goto :goto_23

    :cond_67
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v3, LX/Shz;

    iget-object v2, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v2, LX/1MU;

    iput v4, v0, LX/BOG;->A00:I

    invoke-interface {v3, v2, v0}, LX/Shz;->E1B(LX/1MU;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_63

    return-object v1

    :pswitch_40
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/BOG;->A00:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_69

    if-eq v4, v5, :cond_6a

    if-eq v4, v9, :cond_6c

    iget-object v2, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    if-eq v4, v8, :cond_6e

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_68
    iget-object v5, v0, LX/BOG;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/BOG;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v0, 0x38

    invoke-static {v4, v5, v3, v0}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v0

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v0, 0x39

    invoke-static {v4, v5, v3, v0}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_29

    :cond_69
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v3, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v3, LX/NGi;

    iget-object v4, v3, LX/NGi;->A01:LX/3Bn;

    invoke-static {}, LX/132;->A0f()Ljava/lang/Float;

    move-result-object v3

    iput-object v2, v0, LX/BOG;->A02:Ljava/lang/Object;

    iput v5, v0, LX/BOG;->A00:I

    invoke-virtual {v4, v3, v0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6b

    return-object v1

    :cond_6a
    iget-object v2, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6b
    iget-object v3, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v3, LX/NGi;

    iget-object v4, v3, LX/NGi;->A00:LX/3Bn;

    invoke-static {}, LX/132;->A0g()Ljava/lang/Float;

    move-result-object v3

    iput-object v2, v0, LX/BOG;->A02:Ljava/lang/Object;

    iput v9, v0, LX/BOG;->A00:I

    invoke-virtual {v4, v3, v0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6d

    return-object v1

    :cond_6c
    iget-object v2, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6d
    iget-object v3, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v3, LX/NGi;

    iget-object v5, v3, LX/NGi;->A01:LX/3Bn;

    invoke-static {}, LX/132;->A0g()Ljava/lang/Float;

    move-result-object v4

    iget-object v3, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v3, LX/3CN;

    iput-object v2, v0, LX/BOG;->A02:Ljava/lang/Object;

    iput v8, v0, LX/BOG;->A00:I

    invoke-static {v5, v3, v4, v0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6f

    return-object v1

    :cond_6e
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6f
    iput-object v2, v0, LX/BOG;->A02:Ljava/lang/Object;

    iput v7, v0, LX/BOG;->A00:I

    invoke-static {v0}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_68

    return-object v1

    :pswitch_41
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_70

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v7, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iw;

    sget-object v6, LX/0iv;->A05:LX/0iv;

    iget-object v5, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v5, LX/K1h;

    iget-object v4, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v4, LX/NJq;

    const/4 v3, 0x0

    const/16 v2, 0x36

    invoke-static {v5, v4, v3, v2}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v2

    invoke-static {v6, v7, v0, v2}, LX/BOG;->A01(LX/0iv;LX/0iw;LX/BOG;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_71

    return-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :pswitch_42
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_70

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_6
    iget-object v7, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iw;

    sget-object v6, LX/0iv;->A05:LX/0iv;

    iget-object v5, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v5, LX/K1h;

    iget-object v4, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v4, LX/NJq;

    const/4 v3, 0x0

    const/16 v2, 0x35

    invoke-static {v5, v4, v3, v2}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v2

    invoke-static {v6, v7, v0, v2}, LX/BOG;->A01(LX/0iv;LX/0iw;LX/BOG;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_71

    return-object v1

    :cond_70
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_71
    iget-object v0, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v0, LX/NJq;

    invoke-virtual {v0, v8}, LX/NJq;->A01(Z)V

    goto/16 :goto_29

    :catchall_2
    move-exception v1

    iget-object v0, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v0, LX/NJq;

    invoke-virtual {v0, v8}, LX/NJq;->A01(Z)V

    throw v1

    :pswitch_43
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_72

    :try_start_7
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_25
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_72
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BOG;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v4, LX/JZ1;

    iget-object v2, v4, LX/JZ1;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v7}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/JZ1;->A00:J

    iget-object v2, v4, LX/JZ1;->A03:LX/Ezf;

    iget-object v2, v2, LX/Ezf;->A00:LX/Slw;

    invoke-interface {v2}, LX/Slw;->Fj3()V

    :try_start_8
    iget-object v2, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v7, v0, LX/BOG;->A00:I

    invoke-interface {v2, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_73

    return-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_73
    :goto_25
    iget-object v5, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v5, LX/JZ1;

    iget-object v4, v5, LX/JZ1;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v3, v5, LX/JZ1;->A03:LX/Ezf;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v0}, LX/F1l;->A00(FF)J

    move-result-wide v1

    iget-object v0, v3, LX/Ezf;->A00:LX/Slw;

    invoke-interface {v0, v1, v2}, LX/Slw;->AHp(J)J

    move-result-wide v1

    new-instance v0, LX/FBb;

    invoke-direct {v0, v1, v2}, LX/FBb;-><init>(J)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/JZ1;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_29

    :catchall_3
    move-exception v6

    iget-object v5, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v5, LX/JZ1;

    iget-object v4, v5, LX/JZ1;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v3, v5, LX/JZ1;->A03:LX/Ezf;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v0}, LX/F1l;->A00(FF)J

    move-result-wide v1

    iget-object v0, v3, LX/Ezf;->A00:LX/Slw;

    invoke-interface {v0, v1, v2}, LX/Slw;->AHp(J)J

    move-result-wide v1

    new-instance v0, LX/FBb;

    invoke-direct {v0, v1, v2}, LX/FBb;-><init>(J)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/JZ1;->A02:Landroidx/compose/runtime/MutableState;

    goto :goto_26

    :catchall_4
    move-exception v6

    iget-object v0, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v0, LX/P0Z;

    iget-object v1, v0, LX/P0Z;->A02:Landroidx/compose/runtime/MutableState;

    :goto_26
    const/4 v0, 0x0

    :goto_27
    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    throw v6

    :pswitch_44
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_77

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_74
    iget-object v1, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v1, LX/N7u;

    iget-object v0, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v0, LX/EYT;

    iget-object v5, v0, LX/EYT;->A01:LX/EWT;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v1, LX/N7u;->A00:LX/FVU;

    invoke-static {v6}, LX/279;->A0g(LX/FVU;)LX/OVj;

    move-result-object v3

    iget-object v2, v5, LX/EWT;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/J6y;->A0v:LX/J6y;

    const-string v0, "character_media_set_id"

    invoke-static {v0, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v0}, LX/OVj;->A01(LX/J6y;LX/XG1;LX/OVj;Ljava/util/Map;)V

    iget-object v0, v6, LX/FVU;->A07:LX/B69;

    invoke-static {v0}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v3

    iget-object v2, v3, LX/CQ9;->A0I:LX/AWJ;

    :cond_75
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EYT;

    if-eqz v0, :cond_76

    iget-object v6, v0, LX/EYT;->A00:LX/DYc;

    iget-object v7, v0, LX/EYT;->A01:LX/EWT;

    iget-object v8, v0, LX/EYT;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v11, v0, LX/EYT;->A04:Z

    iget-object v9, v0, LX/EYT;->A03:LX/0RQ;

    invoke-static/range {v6 .. v11}, LX/EYT;->A00(LX/DYc;LX/EWT;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/0RQ;ZZ)LX/EYT;

    move-result-object v0

    :goto_28
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v5, v3, v4, v0}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_76
    move-object v0, v4

    goto :goto_28

    :cond_77
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v2, LX/Hbg;

    iput v10, v0, LX/BOG;->A00:I

    invoke-virtual {v2, v0}, LX/Hbg;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_74

    return-object v1

    :cond_78
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_29

    :pswitch_45
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BOG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_7b

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_79
    iget-object v2, v0, LX/BOG;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/IPu;->A03:LX/IPu;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/BOG;->A03:Ljava/lang/Object;

    check-cast v1, LX/54J;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/54J;->A00(Ljava/lang/Object;)V

    :cond_7a
    :goto_29
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7b
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BOG;->A01:Ljava/lang/Object;

    check-cast v2, LX/JYv;

    iget-object v2, v2, LX/JYv;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_7f

    if-eq v3, v4, :cond_7e

    const/4 v2, 0x2

    if-eq v3, v2, :cond_7d

    const/4 v2, 0x3

    if-eq v3, v2, :cond_7c

    const/4 v2, 0x4

    if-eq v3, v2, :cond_80

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7c
    const-wide/16 v2, 0x2710

    goto :goto_2a

    :cond_7d
    const-wide/16 v2, 0x1388

    goto :goto_2a

    :cond_7e
    const-wide/16 v2, 0xfa0

    goto :goto_2a

    :cond_7f
    const-wide/16 v2, 0x3e8

    goto :goto_2a

    :cond_80
    const-wide v2, 0x7fffffffffffffffL

    :goto_2a
    iput v4, v0, LX/BOG;->A00:I

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_79

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
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
        :pswitch_2e
        :pswitch_2f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_3a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_44
        :pswitch_25
        :pswitch_24
        :pswitch_1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_45
        :pswitch_43
        :pswitch_20
        :pswitch_1f
        :pswitch_42
        :pswitch_41
        :pswitch_1e
        :pswitch_40
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_9
        :pswitch_14
        :pswitch_3f
        :pswitch_3e
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3d
    .end packed-switch
.end method
