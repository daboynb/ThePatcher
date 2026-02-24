.class public final LX/Rmi;
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
.method public constructor <init>(LX/AIT;LX/0RQ;III)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/Rmi;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x22

    .line 805306371
    .line 805306372
    if-eq p5, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/Rmi;->A03:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    iput p3, p0, LX/Rmi;->A00:I

    .line 805306379
    .line 805306380
    iput p4, p0, LX/Rmi;->A01:I

    .line 805306381
    .line 805306382
    const/4 v0, 0x2

    .line 805306383
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-void

    .line 805306387
    :cond_0
    iput-object p2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    iput-object p1, p0, LX/Rmi;->A02:Ljava/lang/Object;

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

.method public constructor <init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;III)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/Rmi;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x4

    .line 536870915
    if-eq p5, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Rmi;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    iput p3, p0, LX/Rmi;->A00:I

    .line 536870922
    .line 536870923
    iput p4, p0, LX/Rmi;->A01:I

    .line 536870924
    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void

    .line 536870930
    :cond_0
    iput-object p1, p0, LX/Rmi;->A03:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    iput-object p2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    .line 536870933
    .line 536870934
    goto :goto_0
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
.end method

.method public constructor <init>(LX/AIT;Lkotlin/jvm/functions/Function0;III)V
    .locals 1

    iput p5, p0, LX/Rmi;->$t:I

    packed-switch p5, :pswitch_data_0

    :pswitch_0
    packed-switch p5, :pswitch_data_1

    :pswitch_1
    packed-switch p5, :pswitch_data_2

    const/16 v0, 0x2f

    if-eq p5, v0, :cond_0

    const/16 v0, 0x33

    if-eq p5, v0, :cond_1

    const/16 v0, 0x36

    if-eq p5, v0, :cond_1

    iput-object p2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Rmi;->A03:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/Rmi;->A00:I

    iput p4, p0, LX/Rmi;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    :pswitch_2
    iput-object p2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Rmi;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :pswitch_3
    iput-object p1, p0, LX/Rmi;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x23
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Rmi;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Rmi;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p2, p0, LX/Rmi;->A00:I

    .line 268435463
    .line 268435464
    iput p4, p0, LX/Rmi;->A01:I

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

.method public static A00(LX/Rmi;)I
    .locals 0

    iget p0, p0, LX/Rmi;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8IV;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;
    .locals 2

    new-instance v0, LX/Rmi;

    move-object v1, p0

    move p0, p2

    move p2, p3

    move p3, p4

    invoke-direct/range {v0 .. v5}, LX/Rmi;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Rmi;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/588;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/M3u;->A00(LX/Svn;LX/AIT;LX/588;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OIq;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OWh;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OIp;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget v3, p0, LX/Rmi;->A01:I

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, LX/H9d;

    iget-object v1, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v1, LX/NB0;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, LX/OR6;->A03(LX/Svn;LX/NB0;LX/H9d;II)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v3, v4, v2, v1, v0}, LX/M7i;->A00(Landroid/net/Uri;LX/Svn;LX/AIT;II)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/NZJ;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Oe6;->A07(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, LX/UEM;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Oh0;->A03(LX/Svn;LX/UEM;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, LX/IYt;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/OIM;->A00(LX/Svn;LX/IYt;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/8s1;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/NYo;->A00(LX/Svn;LX/AIT;LX/8s1;II)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/OUa;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/588;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/M3r;->A00(LX/Svn;LX/AIT;LX/588;II)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, LX/40t;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/M2v;->A00(LX/Svn;LX/AIT;LX/40t;II)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/M1s;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, LX/AxH;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/LYO;->A00(LX/Svn;LX/AIT;LX/AxH;II)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/NXT;->A00(LX/Svn;LX/AIT;Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;II)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/LVS;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/E9j;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/NXE;->A00(LX/Svn;LX/AIT;LX/E9j;II)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/NXE;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, LX/EUv;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/NWq;->A00(LX/Svn;LX/EUv;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OZn;->A07(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/EOx;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OHI;->A01(LX/Svn;LX/AIT;LX/EOx;II)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, LX/HYb;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OHI;->A02(LX/Svn;LX/AIT;LX/HYb;II)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/RDG;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OXw;->A04(LX/Svn;LX/AIT;LX/RDG;II)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, LX/K20;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/LP3;->A00(LX/Svn;LX/AIT;LX/K20;II)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/LM6;->A00(LX/Svn;LX/AIT;Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;II)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/860;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/OGp;->A02(LX/Svn;LX/860;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget v3, p0, LX/Rmi;->A01:I

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, LX/E31;

    iget-object v1, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v1, LX/E31;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/OWJ;->A05(LX/Svn;LX/E31;LX/E31;II)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/PRO;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/Z9A;->A01(LX/Svn;LX/PRO;Lkotlin/jvm/functions/Function2;II)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/NW5;->A01(LX/Svn;LX/AIT;LX/0RQ;II)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OZl;->A08(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OZl;->A07(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/LHn;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OPi;->A00(LX/Svn;LX/AIT;LX/0RQ;II)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, LX/JZ2;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/BOf;->A00(LX/Svn;LX/AIT;LX/JZ2;II)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, LX/EXZ;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Oe5;->A00(LX/Svn;LX/AIT;LX/EXZ;II)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, LX/Fve;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OZj;->A05(LX/Svn;LX/AIT;LX/Fve;II)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, LX/Fvf;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OZj;->A04(LX/Svn;LX/AIT;LX/Fvf;II)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, LX/EWY;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/OYY;->A01(LX/Svn;LX/AIT;LX/EWY;II)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, LX/EWY;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/OYY;->A05(LX/Svn;LX/EWY;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, LX/2Yw;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v4

    iget v5, p0, LX/Rmi;->A01:I

    invoke-static/range {v0 .. v5}, LX/LFZ;->A00(Landroid/net/Uri;LX/Svn;LX/AIT;LX/2Yw;II)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/OGU;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/LES;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/EH3;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/NVB;->A01(LX/Svn;LX/AIT;LX/EH3;II)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Of0;->A07(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/OWF;->A05(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/OWF;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/OWF;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OZF;->A05(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/NUX;->A00(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/L7M;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, LX/ENI;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OTL;->A02(LX/Svn;LX/AIT;LX/ENI;II)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/L6i;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/L6b;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/L6a;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_38
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/L6V;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget v2, p0, LX/Rmi;->A01:I

    iget-object v1, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/ORw;->A02(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, LX/NLJ;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/NTW;->A00(LX/Svn;LX/AIT;LX/NLJ;II)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/OXo;->A02(LX/Svn;LX/AIT;Lcom/instagram/avatars/unlockables/data/model/QuestReward;II)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, LX/D1J;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/OXo;->A04(LX/Svn;LX/AIT;LX/D1J;II)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, LX/Smf;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/L3C;->A00(LX/Svn;LX/AIT;LX/Smf;II)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OTI;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, LX/B3J;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/NS5;->A00(LX/Svn;LX/AIT;LX/B3J;II)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/OOT;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto/16 :goto_0

    :pswitch_41
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/444;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/NQW;->A00(LX/Svn;LX/AIT;LX/444;II)V

    goto/16 :goto_0

    :pswitch_42
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/Zgb;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/YNi;->A00(LX/Svn;LX/AIT;LX/Zgb;II)V

    goto/16 :goto_0

    :pswitch_43
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/9mA;

    iget-object v2, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/YNi;->A01(LX/Svn;LX/AIT;LX/9mA;II)V

    goto/16 :goto_0

    :pswitch_44
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Rmi;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/Rmi;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, LX/Rmi;->A00(LX/Rmi;)I

    move-result v1

    iget v0, p0, LX/Rmi;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/NPW;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_0
        :pswitch_0
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
