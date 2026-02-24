.class public final LX/C07;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/C07;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/C07;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
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
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/C07;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/C07;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/C07;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
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
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/C07;->$t:I

    iput-object p2, p0, LX/C07;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/C07;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/C07;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/C07;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/C07;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C07;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C07;->A03:Ljava/lang/Object;

    const/16 v8, 0x1a

    :goto_0
    new-instance v3, LX/C07;

    invoke-direct/range {v3 .. v8}, LX/C07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/C07;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C07;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C07;->A03:Ljava/lang/Object;

    const/16 v8, 0x19

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/C07;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C07;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C07;->A03:Ljava/lang/Object;

    const/16 v8, 0x17

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/C07;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C07;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C07;->A03:Ljava/lang/Object;

    const/16 v8, 0x16

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/C07;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C07;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C07;->A03:Ljava/lang/Object;

    const/16 v8, 0x15

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/C07;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C07;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C07;->A03:Ljava/lang/Object;

    const/16 v8, 0x14

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/C07;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C07;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C07;->A03:Ljava/lang/Object;

    const/16 v8, 0x13

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/C07;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C07;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C07;->A03:Ljava/lang/Object;

    const/16 v8, 0x12

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/C07;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C07;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C07;->A03:Ljava/lang/Object;

    const/16 v8, 0x11

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/C07;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C07;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C07;->A03:Ljava/lang/Object;

    const/16 v8, 0x10

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/C07;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C07;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C07;->A03:Ljava/lang/Object;

    const/16 v8, 0xf

    goto :goto_0

    :pswitch_a
    iget-object v5, p0, LX/C07;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C07;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C07;->A03:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_0

    :pswitch_b
    iget-object v5, p0, LX/C07;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C07;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C07;->A03:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_c
    iget-object v6, p0, LX/C07;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C07;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C07;->A01:Ljava/lang/Object;

    const/16 v8, 0xe

    goto :goto_0

    :pswitch_d
    iget-object v6, p0, LX/C07;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C07;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C07;->A01:Ljava/lang/Object;

    const/16 v8, 0x8

    goto/16 :goto_0

    :pswitch_e
    iget-object v5, p0, LX/C07;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C07;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C07;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    goto/16 :goto_0

    :pswitch_f
    iget-object v6, p0, LX/C07;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C07;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C07;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/C07;->A03:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_11
    iget-object v2, p0, LX/C07;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C07;->A03:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_3

    :pswitch_12
    iget-object v2, p0, LX/C07;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C07;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v3, LX/C07;

    invoke-direct {v3, v1, v2, p2, v0}, LX/C07;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_13
    iget-object v2, p0, LX/C07;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C07;->A03:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_3

    :pswitch_14
    iget-object v1, p0, LX/C07;->A03:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_15
    iget-object v1, p0, LX/C07;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v3, LX/C07;

    invoke-direct {v3, v1, p2, v0}, LX/C07;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/C07;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_16
    iget-object v2, p0, LX/C07;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C07;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_17
    iget-object v2, p0, LX/C07;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C07;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_1
    new-instance v3, LX/C07;

    invoke-direct {v3, v1, v2, p2, v0}, LX/C07;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_4

    :pswitch_18
    iget-object v1, p0, LX/C07;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/C07;

    invoke-direct {v3, v1, p2, v0}, LX/C07;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_19
    iget-object v2, p0, LX/C07;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C07;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    new-instance v3, LX/C07;

    invoke-direct {v3, v2, v1, p2, v0}, LX/C07;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_4
    iput-object p1, v3, LX/C07;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_b
        :pswitch_d
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/C07;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/C07;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/C07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/C07;->A03:Ljava/lang/Object;

    new-instance v2, LX/C07;

    invoke-direct {v2, v1, p2, v0}, LX/C07;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/C07;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C07;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_36

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C07;->A03:Ljava/lang/Object;

    const/16 v2, 0x31

    :goto_0
    new-instance v6, LX/C0R;

    invoke-direct {v6, v3, v4, v2}, LX/C0R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    iput v5, v0, LX/C07;->A00:I

    invoke-static {v7, v8, v0, v6}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_2
    if-ne v0, v1, :cond_37

    :cond_1
    return-object v1

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C07;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_36

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v9, LX/Yir;

    iget-object v2, v0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v2, LX/7ba;

    iget-object v2, v2, LX/7ba;->A02:LX/7a3;

    iget-object v11, v2, LX/7a3;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/net/NetworkRequest;

    const/4 v5, 0x0

    if-nez v11, :cond_2

    invoke-interface {v9, v5}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    goto/16 :goto_15

    :cond_2
    iget-object v4, v0, LX/C07;->A03:Ljava/lang/Object;

    check-cast v4, LX/7kh;

    const/4 v2, 0x3

    new-instance v3, LX/CQ3;

    invoke-direct {v3, v9, v4, v5, v2}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v3, v9}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v2

    const/4 v7, 0x0

    new-instance v10, LX/Buh;

    invoke-direct {v10, v7, v2, v9}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v3, v2, :cond_3

    sget-object v3, LX/D7Z;->A02:LX/D7Z;

    iget-object v2, v4, LX/7kh;->A00:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v2, v11, v10}, LX/D7Z;->A04(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/Function1;)LX/XaG;

    move-result-object v2

    :goto_3
    const/4 v4, 0x2

    new-instance v3, LX/XaS;

    invoke-direct {v3, v2, v4}, LX/XaS;-><init>(Ljava/lang/Object;I)V

    iput v8, v0, LX/C07;->A00:I

    invoke-static {v0, v3, v9}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v6, v4, LX/7kh;->A00:Landroid/net/ConnectivityManager;

    new-instance v5, LX/D7Q;

    invoke-direct {v5}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object v10, v5, LX/D7Q;->A00:Lkotlin/jvm/functions/Function1;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/3hs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, LX/7a4;->A01()V

    invoke-virtual {v6, v11, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v8, v4, LX/3hs;->A00:Z

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v2, 0x113

    invoke-static {v2}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, LX/7a4;->A01()V

    const/4 v3, 0x7

    new-instance v2, LX/EVW;

    invoke-direct {v2, v3}, LX/EVW;-><init>(I)V

    invoke-virtual {v10, v2}, LX/Buh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    new-instance v2, LX/XaG;

    invoke-direct {v2, v7, v4, v5, v6}, LX/XaG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C07;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_36

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C07;->A03:Ljava/lang/Object;

    const/16 v2, 0x30

    goto/16 :goto_0

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C07;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_36

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C07;->A03:Ljava/lang/Object;

    const/16 v2, 0x8

    goto :goto_5

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C07;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_36

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C07;->A03:Ljava/lang/Object;

    const/4 v2, 0x7

    :goto_5
    new-instance v6, LX/CUA;

    invoke-direct {v6, v3, v4, v2}, LX/CUA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C07;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_36

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C07;->A03:Ljava/lang/Object;

    const/16 v2, 0x2a

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C07;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_36

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C07;->A03:Ljava/lang/Object;

    const/16 v2, 0x29

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C07;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_36

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C07;->A03:Ljava/lang/Object;

    const/16 v2, 0x28

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C07;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_36

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, v0, LX/C07;->A03:Ljava/lang/Object;

    new-instance v6, LX/CUA;

    invoke-direct {v6, v2, v3, v5}, LX/CUA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C07;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_36

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/C07;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/meta/casper/Casper;

    iget-object v3, v0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v3, LX/5TM;

    iget-object v2, v0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v5, v0, LX/C07;->A00:I

    invoke-static {v4, v3, v0, v2}, Lcom/meta/casper/Casper;->A03(Lcom/meta/casper/Casper;LX/5TM;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C07;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_36

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C07;->A03:Ljava/lang/Object;

    const/16 v2, 0x16

    new-instance v6, LX/BRd;

    invoke-direct {v6, v3, v4, v2}, LX/BRd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_1

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C07;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_36

    instance-of v2, v3, LX/1qc;

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/C07;->A03:Ljava/lang/Object;

    const/16 v3, 0x25

    goto :goto_6

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C07;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_36

    instance-of v2, v3, LX/1qc;

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/C07;->A03:Ljava/lang/Object;

    const/16 v3, 0x21

    goto :goto_6

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C07;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_36

    instance-of v2, v3, LX/1qc;

    if-eqz v2, :cond_6

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/C07;->A03:Ljava/lang/Object;

    const/16 v3, 0x1f

    :goto_6
    new-instance v2, LX/C0R;

    invoke-direct {v2, v4, v5, v3}, LX/C0R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v8, v0, LX/C07;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/C07;->A00:I

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_7

    if-ne v4, v9, :cond_36

    iget-object v8, v0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v8, LX/0bS;

    goto/16 :goto_8

    :cond_7
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload launch:"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v11, v0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v11, LX/Dbg;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", uploadCount:"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v0, LX/C07;->A03:Ljava/lang/Object;

    check-cast v8, LX/0bS;

    iget-object v4, v8, LX/0bS;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, v8, LX/0bS;->A05:LX/Yhz;

    iget-object v6, v11, LX/Dbg;->A02:LX/6xS;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "C-UQP:totalUploadCount"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v3, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v2, "C-UQP:upload"

    invoke-interface {v7, v6, v2, v3, v9}, LX/Yia;->FgR(LX/6xS;Ljava/lang/String;Ljava/util/Map;I)V

    :try_start_1
    iget-object v2, v6, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v5, v2, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v3, v11, LX/Dbg;->A01:I

    if-ne v3, v9, :cond_8

    iget-object v4, v8, LX/0bS;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v3, v6, LX/6xS;->A4p:Ljava/lang/String;

    const-string v2, "PERFORM_ACTION_CANCEL"

    invoke-virtual {v4, v3, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;Ljava/lang/String;)LX/6xS;

    sget-object v3, LX/DdW;->A00:LX/DdW;

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v6}, LX/6xS;->A1D()Z

    move-result v2

    if-eqz v2, :cond_e

    if-ne v3, v12, :cond_9

    const-string v13, "work manager"

    move-object v5, v7

    check-cast v5, LX/0bK;

    iget-object v3, v6, LX/6xS;->A5G:Ljava/lang/String;

    iget-object v2, v6, LX/6xS;->A1O:LX/6yT;

    invoke-virtual {v2}, LX/6yT;->A00()I

    move-result v2

    invoke-virtual {v5, v6, v3, v13, v2}, LX/0bK;->A08(LX/6xS;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    const-string v2, "pending_media_task_start"

    invoke-interface {v7, v6, v2, v10}, LX/YaW;->Du4(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4nr;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-interface {v7, v6, v2}, LX/YaW;->ADX(LX/6xS;I)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {v7, v6, v2}, LX/YaW;->ADY(LX/6xS;I)V

    iget-object v5, v8, LX/0bS;->A01:Landroid/content/Context;

    iget-object v4, v8, LX/0bS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v3, v2, :cond_b

    iget-object v3, v6, LX/6xS;->A0y:LX/5ou;

    sget-object v2, LX/5ou;->A0T:LX/5ou;

    if-ne v3, v2, :cond_b

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v2, 0x20810910000038b3L    # 4.065786259394783E-152

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_b

    const-class v2, Lcom/instagram/publisher/HeartbeatJobService;

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v5, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0xc8c8

    new-instance v13, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v13, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    sget-wide v2, Lcom/instagram/publisher/HeartbeatJobService;->A00:J

    invoke-virtual {v13, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v13

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v2, 0x810910000238b4L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v14, Landroid/os/PersistableBundle;

    invoke-direct {v14}, Landroid/os/PersistableBundle;-><init>()V

    const-string v3, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v14, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    :cond_a
    const-string v2, "jobscheduler"

    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/job/JobScheduler;

    invoke-virtual {v13}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_b
    invoke-static {v4}, LX/62J;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v3, v8, LX/0bS;->A08:Ljava/util/Map;

    iget-object v2, v8, LX/0bS;->A0C:LX/9E5;

    new-instance v13, Lcom/instagram/pendingmedia/service/impl/MediaCreationScheduler;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, Lcom/instagram/pendingmedia/service/impl/MediaCreationScheduler;->A00:Landroid/content/Context;

    iput-object v4, v13, Lcom/instagram/pendingmedia/service/impl/MediaCreationScheduler;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v13, Lcom/instagram/pendingmedia/service/impl/MediaCreationScheduler;->A03:Ljava/util/Map;

    iput-object v7, v13, Lcom/instagram/pendingmedia/service/impl/MediaCreationScheduler;->A02:LX/Yhz;

    iput-object v2, v13, Lcom/instagram/pendingmedia/service/impl/MediaCreationScheduler;->A04:LX/YaY;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_c
    :try_start_3
    new-instance v13, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    iget-object v3, v8, LX/0bS;->A08:Ljava/util/Map;

    iget-object v2, v8, LX/0bS;->A0C:LX/9E5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00:Landroid/content/Context;

    iput-object v4, v13, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v13, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A04:Ljava/util/Map;

    iput-object v7, v13, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A03:LX/Yhz;

    iput-object v2, v13, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A05:LX/YaY;

    sget-object v2, LX/1wn;->A00:LX/1wn;

    iput-object v2, v13, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A02:LX/1wn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    :try_start_4
    iget-object v3, v11, LX/Dbg;->A03:Ljava/lang/Integer;

    new-instance v2, LX/2od;

    invoke-direct {v2, v5}, LX/2od;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, LX/C07;->A02:Ljava/lang/Object;

    iput v9, v0, LX/C07;->A00:I

    invoke-interface {v13, v6, v2, v3, v0}, LX/Xop;->GNQ(LX/6xS;LX/2od;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    goto/16 :goto_14

    :goto_8
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, LX/Mod;

    goto :goto_9

    :cond_e
    if-eqz v5, :cond_f

    iget-object v2, v5, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/8Vn;->A02(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v2

    if-ne v2, v9, :cond_f

    new-instance v3, LX/DeT;

    invoke-direct {v3, v5}, LX/DeT;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    goto :goto_9

    :cond_f
    sget-object v3, LX/DdW;->A00:LX/DdW;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    :try_start_5
    iget-object v2, v8, LX/0bS;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G()V

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v3

    :try_start_6
    iget-object v2, v8, LX/0bS;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G()V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    new-instance v3, LX/1qc;

    invoke-direct {v3, v2}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v3}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_10

    sget-object v3, Lcom/instagram/pendingmedia/model/ErrorType;->A0Z:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v2, "Error running upload task"

    invoke-static {v3, v2, v10, v4}, LX/62I;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v2

    new-instance v3, LX/DeT;

    invoke-direct {v3, v2}, LX/DeT;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send completed request "

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/C07;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/C07;->A03:Ljava/lang/Object;

    check-cast v4, LX/0bS;

    iget-object v2, v4, LX/0bS;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v4, v4, LX/0bS;->A0B:LX/9E5;

    new-instance v2, LX/1tc;

    invoke-direct {v2, v5, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, LX/C07;->A02:Ljava/lang/Object;

    iput v12, v0, LX/C07;->A00:I

    invoke-interface {v4, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C07;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_36

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v10, LX/Xrn;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v0, LX/C07;->A03:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x4

    new-instance v3, LX/bjp;

    invoke-direct {v3, v5, v7, v4, v2}, LX/bjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v3, v10}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    iput v9, v0, LX/C07;->A00:I

    invoke-static {v8, v0}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/C07;->A00:I

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_12

    if-eq v4, v2, :cond_14

    iget-object v7, v0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v6, v0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v6, LX/Oiq;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/C07;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iput v2, v0, LX/C07;->A00:I

    iget-object v3, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A03:LX/1qg;

    new-instance v2, LX/BxF;

    invoke-direct {v2, v4, v5}, LX/BxF;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;LX/YA3;)V

    invoke-static {v0, v3, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_13

    sget-object v2, LX/11C;->A00:LX/11C;

    :cond_13
    if-ne v2, v1, :cond_15

    return-object v1

    :cond_14
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v7, v0, LX/C07;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v6, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0H:LX/Oiq;

    iput-object v6, v0, LX/C07;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/C07;->A02:Ljava/lang/Object;

    iput v8, v0, LX/C07;->A00:I

    invoke-interface {v6, v0}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    return-object v1

    :cond_16
    :goto_c
    :try_start_7
    iget-object v1, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A08:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v1, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A09:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Log;

    invoke-virtual {v3, v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A04(LX/Log;)V

    goto :goto_d

    :cond_18
    sget-object v1, LX/11C;->A00:LX/11C;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-interface {v6, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    iget-object v4, v0, LX/C07;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yac;

    iget-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Yac;->EOa(Ljava/util/List;)V

    goto :goto_e

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C07;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_36

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A05()LX/MwU;

    move-result-object v7

    iget-object v6, v0, LX/C07;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/C07;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/C07;->A01:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v2, LX/CQt;

    invoke-direct {v2, v3, v5, v6, v4}, LX/CQt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/C07;->A00:I

    invoke-interface {v7, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C07;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_36

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/C07;->A03:Ljava/lang/Object;

    const/16 v3, 0x9

    new-instance v2, LX/BRd;

    invoke-direct {v2, v4, v5, v3}, LX/BRd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v8, v0, LX/C07;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_12
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/C07;->A00:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_1b

    if-ne v4, v8, :cond_36

    iget-object v7, v0, LX/C07;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v6, LX/Yir;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v4, v0, LX/C07;->A03:Ljava/lang/Object;

    const/16 v2, 0x3c

    new-instance v3, LX/XaU;

    invoke-direct {v3, v2, v7, v4}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/C07;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/C07;->A02:Ljava/lang/Object;

    iput v5, v0, LX/C07;->A00:I

    invoke-static {v0, v3, v6}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_1b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v6, LX/Yir;

    iget-object v2, v0, LX/C07;->A03:Ljava/lang/Object;

    check-cast v2, LX/1h4;

    const/4 v4, 0x0

    new-instance v7, LX/Ugb;

    invoke-direct {v7, v4, v2, v6}, LX/Ugb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, LX/1h4;->A01:LX/Yav;

    invoke-interface {v3, v7}, LX/Yav;->FbR(LX/Hon;)V

    const-string v2, "creator_ai_embodiment_captions_enabled"

    invoke-interface {v3, v2, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v6, v0, LX/C07;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/C07;->A02:Ljava/lang/Object;

    iput v8, v0, LX/C07;->A00:I

    invoke-interface {v6, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    return-object v1

    :pswitch_13
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C07;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_36

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v6, LX/H20;

    iget-object v14, v6, LX/H20;->A07:Ljava/util/List;

    iget-object v2, v0, LX/C07;->A03:Ljava/lang/Object;

    check-cast v2, LX/GB8;

    iget-object v2, v2, LX/GB8;->A0F:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/205;

    iget-boolean v15, v6, LX/H20;->A08:Z

    iget-object v3, v0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v13, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v2, v3, Lcom/instagram/common/gallery/Medium;->A0D:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    iget v2, v3, Lcom/instagram/common/gallery/Medium;->A05:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    iget v2, v3, Lcom/instagram/common/gallery/Medium;->A04:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-wide v2, v6, LX/H20;->A03:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-wide v2, v6, LX/H20;->A02:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x0

    new-instance v6, LX/Qsx;

    invoke-direct/range {v6 .. v15}, LX/Qsx;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    iput v5, v0, LX/C07;->A00:I

    iget-object v2, v4, LX/205;->A01:LX/Xrn;

    invoke-interface {v2}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v5

    const/16 v3, 0x1c

    new-instance v2, LX/CQ3;

    invoke-direct {v2, v6, v4, v7, v3}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    goto/16 :goto_2

    :pswitch_14
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C07;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_36

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/C07;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v7, v0, LX/C07;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/C07;->A02:Ljava/lang/Object;

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    iput v6, v0, LX/C07;->A00:I

    const/4 v10, 0x0

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    new-instance v5, LX/caZ;

    invoke-direct/range {v5 .. v10}, LX/caZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4, v0, v5}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_15
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v0, LX/C07;->A00:I

    const/4 v4, 0x2

    const/4 v13, 0x1

    if-eqz v5, :cond_1d

    if-ne v5, v13, :cond_36

    iget-object v2, v0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    instance-of v5, v3, LX/1qc;

    if-eqz v5, :cond_1c

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v8, v0, LX/C07;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v3, v0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cgi;

    const/4 v7, 0x0

    iget-object v12, v3, LX/Cgi;->A01:LX/Cgz;

    iget-wide v15, v3, LX/Cgi;->A00:J

    iget-object v14, v3, LX/Cgi;->A03:Ljava/lang/String;

    iget-object v13, v3, LX/Cgi;->A02:Ljava/lang/Integer;

    const/4 v6, 0x0

    iget-boolean v10, v3, LX/Cgi;->A08:Z

    iget-boolean v9, v3, LX/Cgi;->A06:Z

    iget-boolean v5, v3, LX/Cgi;->A05:Z

    iget-boolean v3, v3, LX/Cgi;->A07:Z

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/Cgi;

    move/from16 v20, v5

    move/from16 v21, v3

    move/from16 v19, v9

    move/from16 v18, v10

    move/from16 v17, v6

    invoke-direct/range {v11 .. v21}, LX/Cgi;-><init>(LX/Cgz;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    invoke-static {v11, v8}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A00(LX/Cgi;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;)LX/AKc;

    move-result-object v3

    iput-object v7, v0, LX/C07;->A02:Ljava/lang/Object;

    iput v4, v0, LX/C07;->A00:I

    invoke-static {v0, v3, v2}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_1d
    instance-of v2, v3, LX/1qc;

    if-eqz v2, :cond_1e

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v2, v0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v5, v0, LX/C07;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v3, v0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cgi;

    iget-wide v11, v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A01:J

    iget-object v8, v3, LX/Cgi;->A01:LX/Cgz;

    iget-object v10, v3, LX/Cgi;->A03:Ljava/lang/String;

    iget-object v9, v3, LX/Cgi;->A02:Ljava/lang/Integer;

    iget-boolean v14, v3, LX/Cgi;->A08:Z

    iget-boolean v15, v3, LX/Cgi;->A06:Z

    iget-boolean v6, v3, LX/Cgi;->A05:Z

    iget-boolean v3, v3, LX/Cgi;->A07:Z

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/Cgi;

    move/from16 v16, v6

    move/from16 v17, v3

    invoke-direct/range {v7 .. v17}, LX/Cgi;-><init>(LX/Cgz;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    invoke-static {v7, v5}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A00(LX/Cgi;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;)LX/AKc;

    move-result-object v3

    iput-object v2, v0, LX/C07;->A02:Ljava/lang/Object;

    iput v13, v0, LX/C07;->A00:I

    invoke-static {v0, v3, v2}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1c

    return-object v1

    :pswitch_16
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/C07;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_20

    if-ne v4, v7, :cond_36

    iget-object v5, v0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    instance-of v2, v3, LX/1qc;

    if-eqz v2, :cond_1f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1f
    const/4 v2, 0x0

    iput-object v2, v0, LX/C07;->A02:Ljava/lang/Object;

    iput v6, v0, LX/C07;->A00:I

    invoke-interface {v5, v3, v0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_20
    instance-of v2, v3, LX/1qc;

    if-eqz v2, :cond_21

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v5, v0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    iget-object v2, v0, LX/C07;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v8, v2, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    iget-object v4, v0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cgi;

    iget-object v9, v4, LX/Cgi;->A01:LX/Cgz;

    iget-wide v2, v4, LX/Cgi;->A00:J

    iget-object v10, v4, LX/Cgi;->A02:Ljava/lang/Integer;

    iput-object v5, v0, LX/C07;->A02:Ljava/lang/Object;

    iput v7, v0, LX/C07;->A00:I

    move-object v11, v0

    move-wide v12, v2

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A01(LX/Cgz;Ljava/lang/Integer;LX/YA3;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1f

    return-object v1

    :pswitch_17
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C07;->A00:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_22

    iget-object v2, v0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Jo;

    iget-object v4, v0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v4, LX/Oiq;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_f

    :cond_22
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C07;->A03:Ljava/lang/Object;

    check-cast v2, LX/5Jo;

    iget-object v4, v2, LX/5Jo;->A08:LX/Oiq;

    iput-object v4, v0, LX/C07;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/C07;->A02:Ljava/lang/Object;

    iput v6, v0, LX/C07;->A00:I

    invoke-interface {v4, v0}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_23

    return-object v1

    :cond_23
    :goto_f
    :try_start_8
    iget-object v3, v2, LX/5Jo;->A04:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21a;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/21a;->GLF()V

    goto :goto_10

    :cond_25
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-interface {v4, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v4, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :pswitch_18
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C07;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2b

    iget-object v2, v0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/security/detectkitv2/DetectKitV2;

    iget-object v8, v0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v8, LX/2ej;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_26
    :goto_11
    iget-object v13, v0, LX/C07;->A03:Ljava/lang/Object;

    check-cast v13, LX/6mk;

    sget-wide v3, LX/6mk;->A07:J

    iget-object v12, v13, LX/6mk;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Lcom/facebook/security/detectkitv2/DetectKitV2;->isLibraryQueueEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v3, v13, LX/6mk;->A00:J

    sub-long v14, v6, v3

    sget-wide v9, LX/6mk;->A07:J

    cmp-long v3, v14, v9

    if-gez v3, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sleeping for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-virtual {v12, v5, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_28
    iput-wide v6, v13, LX/6mk;->A00:J

    :cond_29
    invoke-virtual {v2, v11}, Lcom/facebook/security/detectkitv2/DetectKitV2;->runLibraryScan(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/security/detectkitv2/NativeCodeModification;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Library: "

    invoke-static {v3, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/facebook/security/detectkitv2/NativeCodeModification;->libraryName:Ljava/lang/String;

    invoke-static {v3, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, " - Function: "

    invoke-static {v3, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/facebook/security/detectkitv2/NativeCodeModification;->name:Ljava/lang/String;

    invoke-static {v3, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, " - Offset: "

    invoke-static {v3, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v3, v9, Lcom/facebook/security/detectkitv2/NativeCodeModification;->offset:J

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " - Size: "

    invoke-static {v3, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "security_native_hook"

    invoke-virtual {v8, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    iget-object v4, v9, Lcom/facebook/security/detectkitv2/NativeCodeModification;->libraryName:Ljava/lang/String;

    const-string v3, "library_name"

    invoke-interface {v7, v3, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v9, Lcom/facebook/security/detectkitv2/NativeCodeModification;->offset:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const-string v3, "hook_offset"

    invoke-interface {v7, v3, v6}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v9, Lcom/facebook/security/detectkitv2/NativeCodeModification;->name:Ljava/lang/String;

    const/16 v3, 0x4e5

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    goto :goto_12

    :cond_2a
    iput-object v8, v0, LX/C07;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/C07;->A02:Ljava/lang/Object;

    iput v5, v0, LX/C07;->A00:I

    invoke-static {v0}, LX/0QL;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_26

    return-object v1

    :cond_2b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/C07;->A03:Ljava/lang/Object;

    check-cast v4, LX/6mk;

    sget-wide v2, LX/6mk;->A07:J

    iget-object v2, v4, LX/6mk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v3

    const-string v2, "native-hook-detector"

    iput-object v2, v3, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/4a8;->A00()LX/2ej;

    move-result-object v8

    sget-object v2, Lcom/facebook/security/detectkitv2/DetectKitV2;->INSTANCE$delegate:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/security/detectkitv2/DetectKitV2;

    goto/16 :goto_11

    :cond_2c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v1

    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    add-int/lit8 v12, v12, 0x1

    if-gez v12, :cond_2d

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v11

    :cond_2e
    throw v11

    :pswitch_19
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/C07;->A00:I

    const/4 v5, 0x2

    const/4 v13, 0x1

    if-eqz v4, :cond_32

    iget-object v7, v0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v7, LX/4cu;

    if-eq v4, v13, :cond_33

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast v3, Ljava/util/List;

    :cond_30
    iget-object v2, v0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v2, LX/JvM;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1, v3}, LX/JvM;->FFm(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v0, LX/C07;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v6, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/4ra;->A02(Lcom/instagram/common/session/UserSession;)LX/9OH;

    move-result-object v0

    iget v0, v0, LX/9OH;->A00:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/4ct;->A00(Ljava/util/List;J)I

    move-result v5

    sget-object v8, LX/4cv;->A08:LX/4cv;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    instance-of v0, v3, Ljava/util/Collection;

    const/4 v12, 0x0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_31
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_32
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C07;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v2, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    move-result-object v7

    sget-object v4, LX/4cv;->A08:LX/4cv;

    invoke-virtual {v7, v4}, LX/4cu;->A05(LX/4cv;)V

    iget-object v2, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A08:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    iput-object v7, v0, LX/C07;->A02:Ljava/lang/Object;

    iput v13, v0, LX/C07;->A00:I

    iget-object v2, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4, v3, v2, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A00(LX/4cv;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;Ljava/util/concurrent/atomic/AtomicReference;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_34

    return-object v1

    :cond_33
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_34
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_30

    iget-object v2, v0, LX/C07;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iput-object v7, v0, LX/C07;->A02:Ljava/lang/Object;

    iput v5, v0, LX/C07;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2f

    return-object v1

    :cond_35
    invoke-virtual/range {v7 .. v13}, LX/4cu;->A0D(LX/4cv;Ljava/lang/Integer;Ljava/util/List;IIZ)V

    goto :goto_15

    :goto_14
    return-object v1

    :catchall_3
    move-exception v0

    invoke-interface {v6, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :cond_36
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_37
    :goto_15
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_19
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_17
        :pswitch_1
    .end packed-switch
.end method
