.class public final LX/As4;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Rvl;LX/YA3;LX/2sh;LX/7cI;)V
    .locals 1

    .line 536870912
    const/16 v0, 0xc

    .line 536870913
    .line 536870914
    iput v0, p0, LX/As4;->$t:I

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/As4;->A04:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/As4;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p4, p0, LX/As4;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/As4;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/As4;->A04:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/As4;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/As4;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p2, p0, LX/As4;->A03:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/As4;->A04:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
    .line 1073741835
    .line 1073741836
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/As4;->$t:I

    iput-object p1, p0, LX/As4;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/As4;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/As4;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/As4;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/As4;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/As4;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/As4;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/As4;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public static A00(Ljava/lang/Object;LX/As4;)LX/0iw;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/As4;->A02:Ljava/lang/Object;

    check-cast p0, LX/00W;

    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget v1, p0, LX/As4;->$t:I

    move-object v9, p2

    packed-switch v1, :pswitch_data_0

    iget-object v8, p0, LX/As4;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/As4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/As4;->A04:Ljava/lang/Object;

    const/16 v10, 0x16

    :goto_0
    new-instance v4, LX/As4;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/As4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    iput-object p1, v4, LX/As4;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    iget-object v3, p0, LX/As4;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/As4;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_1
    iget-object v6, p0, LX/As4;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/As4;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/As4;->A01:Ljava/lang/Object;

    const/16 v10, 0x8

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/As4;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/As4;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_2
    new-instance v4, LX/As4;

    invoke-direct {v4, v3, v1, p2, v0}, LX/As4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :pswitch_3
    iget-object v8, p0, LX/As4;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/As4;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/As4;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/As4;->A03:Ljava/lang/Object;

    const/16 v10, 0x15

    goto/16 :goto_4

    :pswitch_4
    iget-object v7, p0, LX/As4;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/As4;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/As4;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/As4;->A03:Ljava/lang/Object;

    const/16 v10, 0x14

    goto/16 :goto_4

    :pswitch_5
    iget-object v7, p0, LX/As4;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/As4;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/As4;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/As4;->A04:Ljava/lang/Object;

    const/16 v10, 0x13

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, p0, LX/As4;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/As4;->A04:Ljava/lang/Object;

    const/16 v10, 0x12

    goto :goto_3

    :pswitch_7
    iget-object v7, p0, LX/As4;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/As4;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/As4;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/As4;->A01:Ljava/lang/Object;

    const/16 v10, 0x11

    goto/16 :goto_4

    :pswitch_8
    iget-object v7, p0, LX/As4;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/As4;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/As4;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/As4;->A04:Ljava/lang/Object;

    const/16 v10, 0x10

    goto/16 :goto_4

    :pswitch_9
    iget-object v8, p0, LX/As4;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/As4;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/As4;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/As4;->A02:Ljava/lang/Object;

    const/16 v10, 0xf

    goto/16 :goto_4

    :pswitch_a
    iget-object v1, p0, LX/As4;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/As4;->A04:Ljava/lang/Object;

    const/16 v10, 0xe

    const/16 v11, 0x2a

    new-instance v4, LX/As4;

    move-object v6, v4

    move-object v8, v1

    invoke-direct/range {v6 .. v11}, LX/As4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    return-object v4

    :pswitch_b
    iget-object v6, p0, LX/As4;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/As4;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/As4;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/As4;->A04:Ljava/lang/Object;

    const/16 v10, 0xd

    goto :goto_4

    :pswitch_c
    iget-object v2, p0, LX/As4;->A04:Ljava/lang/Object;

    check-cast v2, LX/2sh;

    iget-object v1, p0, LX/As4;->A02:Ljava/lang/Object;

    check-cast v1, LX/Rvl;

    iget-object v0, p0, LX/As4;->A01:Ljava/lang/Object;

    check-cast v0, LX/7cI;

    new-instance v4, LX/As4;

    invoke-direct {v4, v1, p2, v2, v0}, LX/As4;-><init>(LX/Rvl;LX/YA3;LX/2sh;LX/7cI;)V

    return-object v4

    :pswitch_d
    iget-object v6, p0, LX/As4;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/As4;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/As4;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/As4;->A04:Ljava/lang/Object;

    const/16 v10, 0xb

    goto :goto_4

    :pswitch_e
    iget-object v1, p0, LX/As4;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/As4;->A04:Ljava/lang/Object;

    const/16 v10, 0xa

    :goto_3
    const/16 v11, 0x2a

    new-instance v4, LX/As4;

    move-object v6, v4

    move-object v8, v1

    invoke-direct/range {v6 .. v11}, LX/As4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    iput-object p1, v4, LX/As4;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_f
    iget-object v7, p0, LX/As4;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/As4;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/As4;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/As4;->A03:Ljava/lang/Object;

    const/4 v10, 0x7

    goto :goto_4

    :pswitch_10
    iget-object v7, p0, LX/As4;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/As4;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/As4;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/As4;->A03:Ljava/lang/Object;

    const/4 v10, 0x6

    goto :goto_4

    :pswitch_11
    iget-object v8, p0, LX/As4;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/As4;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/As4;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/As4;->A02:Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_4

    :pswitch_12
    iget-object v8, p0, LX/As4;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/As4;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/As4;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/As4;->A02:Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_4

    :pswitch_13
    iget-object v7, p0, LX/As4;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/As4;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/As4;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/As4;->A03:Ljava/lang/Object;

    const/4 v10, 0x3

    goto :goto_4

    :pswitch_14
    iget-object v8, p0, LX/As4;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/As4;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/As4;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/As4;->A02:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_4

    :pswitch_15
    iget-object v7, p0, LX/As4;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/As4;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/As4;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/As4;->A04:Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_4
    new-instance v4, LX/As4;

    invoke-direct/range {v4 .. v10}, LX/As4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_0
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/As4;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/As4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/As4;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/As4;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-object v5, v0, LX/As4;->A02:Ljava/lang/Object;

    check-cast v5, LX/1rz;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/As4;->A02:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v0, LX/As4;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/50F;

    iget-object v5, v0, LX/As4;->A03:Ljava/lang/Object;

    check-cast v5, LX/Qzc;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v12, "default"

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v11, v5, LX/Qzc;->A00:LX/Rcj;

    check-cast v5, LX/Qza;

    iget-object v14, v5, LX/Qza;->A08:Ljava/lang/String;

    sget-object v2, LX/1pk;->A00:LX/9q1;

    sget-object v16, LX/3fe;->A01:LX/3fe;

    const/4 v10, 0x0

    const-string v13, "fx_android_access_library_internal_settings"

    move-object v15, v10

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    invoke-static/range {v9 .. v18}, LX/2ae;->A18(Landroid/content/Context;LX/2iy;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9q1;LX/Xrn;LX/50F;)LX/1zl;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v0, LX/As4;->A04:Ljava/lang/Object;

    check-cast v5, LX/1rz;

    const/4 v2, 0x0

    new-array v2, v2, [LX/Yin;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/Yin;

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/Yin;

    iput-object v5, v0, LX/As4;->A02:Ljava/lang/Object;

    iput v4, v0, LX/As4;->A00:I

    invoke-static {v0, v2}, LX/5iy;->A02(LX/YA3;[LX/Yin;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/As4;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_2f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/As4;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/As4;->A04:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v5, v0, LX/As4;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/As4;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xc

    new-instance v9, LX/Qmq;

    invoke-direct {v9, v5, v4, v3, v2}, LX/Qmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_b

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/As4;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_2f

    invoke-static {v3, v0}, LX/As4;->A00(Ljava/lang/Object;LX/As4;)LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/As4;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v5, v0, LX/As4;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/As4;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x3

    new-instance v9, LX/Asf;

    invoke-direct {v9, v5, v4, v3, v2}, LX/Asf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_b

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/As4;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_2f

    invoke-static {v3, v0}, LX/As4;->A00(Ljava/lang/Object;LX/As4;)LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/As4;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v4, v0, LX/As4;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/As4;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v9, LX/Asf;

    invoke-direct {v9, v3, v4, v2, v6}, LX/Asf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_b

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/As4;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    iget-object v5, v0, LX/As4;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/As4;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v6}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v1

    invoke-static {v1}, LX/2aE;->A07(LX/Yip;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/As4;->A03:Ljava/lang/Object;

    check-cast v1, LX/Eyf;

    iput-boolean v7, v1, LX/Eyf;->A07:Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NHF;

    iget-object v2, v3, LX/NHF;->A01:LX/JIq;

    sget-object v1, LX/JIq;->A04:LX/JIq;

    if-eq v2, v1, :cond_7

    sget-object v1, LX/JIq;->A05:LX/JIq;

    if-eq v2, v1, :cond_7

    sget-object v1, LX/JIq;->A0C:LX/JIq;

    if-eq v2, v1, :cond_7

    invoke-virtual {v3, v5}, LX/NHF;->A01(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, LX/As4;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, LX/8OQ;->A02(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v3, v5, v1}, LX/NHF;->A02(Landroidx/fragment/app/FragmentActivity;LX/JSd;)V

    goto :goto_2

    :cond_8
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/As4;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v2, v0, LX/As4;->A03:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    new-instance v3, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-direct {v3, v4, v2}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;-><init>(Lcom/instagram/common/session/UserSession;LX/Xrn;)V

    iput-object v6, v0, LX/As4;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/As4;->A02:Ljava/lang/Object;

    iput v7, v0, LX/As4;->A00:I

    const-string v2, "IG_PROFILE_EDIT_LINK_LIST_PAGE"

    invoke-virtual {v3, v2, v0}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/As4;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_2f

    invoke-static {v3, v0}, LX/As4;->A00(Ljava/lang/Object;LX/As4;)LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/As4;->A04:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v5, v0, LX/As4;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/As4;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xb

    new-instance v9, LX/Qmq;

    invoke-direct {v9, v4, v5, v3, v2}, LX/Qmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_b

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/As4;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_2f

    invoke-static {v3, v0}, LX/As4;->A00(Ljava/lang/Object;LX/As4;)LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/As4;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v5, v0, LX/As4;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/As4;->A04:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x45

    invoke-static {v4, v5, v3, v2}, LX/Apf;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v9

    goto/16 :goto_b

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/As4;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_2f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/As4;->A01:Ljava/lang/Object;

    check-cast v8, LX/Rol;

    invoke-interface {v8}, LX/Rol;->DHO()LX/DGh;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-boolean v2, v3, LX/DGh;->A06:Z

    if-eqz v2, :cond_9

    iget-object v7, v0, LX/As4;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/As4;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/As4;->A04:Ljava/lang/Object;

    const/16 v5, 0x8

    new-instance v4, LX/Qwm;

    invoke-direct/range {v4 .. v9}, LX/Qwm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v3, v4}, LX/Rol;->DK1(LX/DGh;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_9
    iget-object v3, v0, LX/As4;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;

    iget-object v2, v0, LX/As4;->A04:Ljava/lang/Object;

    check-cast v2, LX/0DT;

    iput v4, v0, LX/As4;->A00:I

    invoke-static {v2, v8, v3, v0}, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;->A00(LX/0DT;LX/Rol;Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/As4;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_c

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/As4;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v3, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/3aq;

    if-eqz v1, :cond_b

    const-string v2, "success"

    :goto_3
    const v1, 0x15c00001

    const-string v0, "contact_import_upload_completed"

    invoke-virtual {v3, v1, v0, v2}, LX/G25;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v2, "failure"

    goto :goto_3

    :cond_c
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/As4;->A03:Ljava/lang/Object;

    check-cast v2, LX/0hj;

    iget-object v6, v0, LX/As4;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/As4;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/As4;->A02:Ljava/lang/Object;

    iput v10, v0, LX/As4;->A00:I

    invoke-static {v0, v10}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v3

    sget-object v4, LX/OIg;->A08:LX/Nw2;

    invoke-virtual {v2}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v5

    sget-object v2, LX/JJF;->A0N:LX/JJF;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x1a

    invoke-static {v3, v2}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v9

    const-string v7, "sessionless_nux"

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/Nw2;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-virtual {v3}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/As4;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_2f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/As4;->A03:Ljava/lang/Object;

    check-cast v2, LX/51U;

    iget-object v3, v2, LX/51U;->A0F:LX/728;

    iget-object v9, v0, LX/As4;->A02:Ljava/lang/Object;

    check-cast v9, LX/9PD;

    iget-object v2, v0, LX/As4;->A01:Ljava/lang/Object;

    check-cast v2, LX/1tc;

    iget-object v8, v0, LX/As4;->A04:Ljava/lang/Object;

    check-cast v8, LX/DHT;

    iput v4, v0, LX/As4;->A00:I

    iget-object v5, v3, LX/728;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/759;->A01(Lcom/instagram/common/session/UserSession;)LX/872;

    move-result-object v6

    iget-object v10, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v7, v3, LX/728;->A00:LX/9Tv;

    const/4 v12, 0x0

    if-eqz v2, :cond_e

    iget-object v11, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :goto_4
    iget-object v2, v3, LX/728;->A02:LX/Rfk;

    invoke-interface {v2}, LX/Rfk;->B2H()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/872;->A0H(LX/9Tv;LX/DHT;LX/9PD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/9PD;->A0I()V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_d

    const-string v4, "hide"

    :goto_5
    iget-object v3, v9, LX/9PD;->A0A:Ljava/lang/String;

    iget-object v2, v9, LX/9PD;->A04:LX/9PB;

    iget-object v2, v2, LX/9PB;->A11:Ljava/lang/String;

    invoke-static {v5, v4, v3, v2, v14}, LX/M8F;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2NI;

    move-result-object v3

    const v2, 0x22a49de1

    invoke-virtual {v3, v2, v0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_31

    sget-object v0, LX/11C;->A00:LX/11C;

    goto/16 :goto_c

    :cond_d
    const-string v4, "click"

    goto :goto_5

    :cond_e
    move-object v11, v12

    goto :goto_4

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/As4;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_10

    if-eq v4, v6, :cond_11

    iget-object v6, v0, LX/As4;->A03:Ljava/lang/Object;

    check-cast v6, LX/7cI;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v3}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v6, LX/7cI;->A00:J

    goto/16 :goto_0

    :cond_10
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/As4;->A04:Ljava/lang/Object;

    check-cast v5, LX/2sh;

    iget-object v4, v0, LX/As4;->A02:Ljava/lang/Object;

    check-cast v4, LX/Rvl;

    const-string v3, "get_display_count_prefs_key"

    const/4 v2, 0x0

    invoke-interface {v4, v3, v2}, LX/Rvl;->BxU(Ljava/lang/String;I)LX/MwU;

    move-result-object v2

    iput-object v5, v0, LX/As4;->A03:Ljava/lang/Object;

    iput v6, v0, LX/As4;->A00:I

    invoke-static {v0, v2}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_12

    return-object v1

    :cond_11
    iget-object v5, v0, LX/As4;->A03:Ljava/lang/Object;

    check-cast v5, LX/2sh;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iput v2, v5, LX/2sh;->A00:I

    iget-object v6, v0, LX/As4;->A01:Ljava/lang/Object;

    check-cast v6, LX/7cI;

    iget-object v5, v0, LX/As4;->A02:Ljava/lang/Object;

    check-cast v5, LX/Rvl;

    const-string v4, "get_last_display_time_prefs_key"

    const-wide/16 v2, 0x0

    invoke-interface {v5, v4, v2, v3}, LX/Rvl;->C4p(Ljava/lang/String;J)LX/MwU;

    move-result-object v2

    iput-object v6, v0, LX/As4;->A03:Ljava/lang/Object;

    iput v7, v0, LX/As4;->A00:I

    invoke-static {v0, v2}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    return-object v1

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/As4;->A00:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_14

    if-ne v4, v8, :cond_2f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, LX/2a5;

    iget-object v7, v0, LX/As4;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    if-nez v3, :cond_15

    iget-object v0, v7, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0G:LX/AWJ;

    invoke-static {v0, v8}, LX/194;->A1V(LX/AWJ;I)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/As4;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v3, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/Ku2;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/Ku2;->A02(Ljava/lang/Integer;)V

    iget-object v5, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    iget-object v4, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/As4;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v2, v0, LX/As4;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iput v8, v0, LX/As4;->A00:I

    invoke-virtual {v5, v3, v2, v4, v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_13

    return-object v1

    :cond_15
    iget-object v2, v7, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/Ku2;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, LX/Ku2;->A02(Ljava/lang/Integer;)V

    iget-object v2, v7, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/AWJ;

    invoke-interface {v2, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v7, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_16
    :goto_6
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v5, v7, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    iget-object v3, v0, LX/As4;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v7, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    iput v6, v0, LX/As4;->A00:I

    invoke-static {v3, v7, v2, v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05(Landroid/content/Context;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :cond_17
    iget-object v2, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->Cux()LX/4ks;

    move-result-object v3

    sget-object v2, LX/4ks;->A07:LX/4ks;

    if-ne v3, v2, :cond_16

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/As4;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_19

    iget-object v5, v0, LX/As4;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/As4;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, LX/NHF;

    invoke-interface {v4}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v1

    invoke-static {v1}, LX/2aE;->A07(LX/Yip;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, LX/NHF;->A01(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/As4;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_19
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/As4;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v2, v0, LX/As4;->A03:Ljava/lang/Object;

    check-cast v2, LX/LW3;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v2}, LX/LW3;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    new-instance v7, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-direct {v7, v3, v2}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;-><init>(Lcom/instagram/common/session/UserSession;LX/Xrn;)V

    sget-object v8, LX/JIq;->A07:LX/JIq;

    iput-object v4, v0, LX/As4;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/As4;->A02:Ljava/lang/Object;

    iput v6, v0, LX/As4;->A00:I

    const-string v9, "IG_THEME_PICKER"

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v0

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A00(LX/JIq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_18

    return-object v1

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/As4;->A00:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_1b

    if-eq v4, v8, :cond_1c

    iget-object v1, v0, LX/As4;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_7
    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/As4;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ebd70a4    # 0.37f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v3, v0, v0, v8}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    int-to-float v3, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    const/16 v2, 0x8

    new-array v1, v2, [F

    const/4 v0, 0x0

    :cond_1a
    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_1a

    invoke-static {v9, v1}, LX/2OD;->A0A(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    div-float/2addr v2, v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v8

    invoke-virtual {v7, v3, v2, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_1b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/As4;->A02:Ljava/lang/Object;

    check-cast v10, LX/Xrn;

    iget-object v4, v0, LX/As4;->A04:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v3, 0x16

    new-instance v2, LX/68U;

    invoke-direct {v2, v4, v7, v3}, LX/68U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v6, LX/1ql;->A00:LX/1ql;

    invoke-static {v6, v2, v10}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v5

    iget-object v4, v0, LX/As4;->A01:Ljava/lang/Object;

    const/16 v3, 0x33

    new-instance v2, LX/C3Z;

    invoke-direct {v2, v4, v7, v3}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v2, v10}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v4

    sget-object v2, LX/NgY;->A00:LX/NgY;

    iput-object v4, v0, LX/As4;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/As4;->A03:Ljava/lang/Object;

    iput v8, v0, LX/As4;->A00:I

    invoke-virtual {v5, v0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1d

    return-object v1

    :cond_1c
    iget-object v2, v0, LX/As4;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/As4;->A02:Ljava/lang/Object;

    check-cast v4, LX/Yin;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Landroid/graphics/Bitmap;

    iput-object v2, v0, LX/As4;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/As4;->A03:Ljava/lang/Object;

    iput v9, v0, LX/As4;->A00:I

    invoke-interface {v4, v0}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    move-object v1, v3

    move-object v3, v2

    goto/16 :goto_7

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/As4;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_2f

    invoke-static {v3, v0}, LX/As4;->A00(Ljava/lang/Object;LX/As4;)LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/As4;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v5, v0, LX/As4;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/As4;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x2f

    invoke-static {v5, v4, v3, v2}, LX/Apf;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v9

    goto/16 :goto_b

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/As4;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_2f

    invoke-static {v3, v0}, LX/As4;->A00(Ljava/lang/Object;LX/As4;)LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/As4;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v5, v0, LX/As4;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/As4;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x2e

    invoke-static {v5, v4, v3, v2}, LX/Apf;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v9

    goto/16 :goto_b

    :pswitch_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/As4;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_2f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/As4;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/As4;->A04:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v5, v0, LX/As4;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/As4;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x4

    new-instance v9, LX/Qmq;

    invoke-direct {v9, v4, v5, v3, v2}, LX/Qmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_b

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/As4;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_2f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/As4;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/As4;->A04:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v5, v0, LX/As4;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/As4;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x29

    invoke-static {v4, v5, v3, v2}, LX/Apf;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v9

    goto/16 :goto_b

    :pswitch_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/As4;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_2f

    invoke-static {v3, v0}, LX/As4;->A00(Ljava/lang/Object;LX/As4;)LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/As4;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v5, v0, LX/As4;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/As4;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x23

    invoke-static {v5, v4, v3, v2}, LX/Apf;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v9

    goto/16 :goto_b

    :pswitch_12
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/As4;->A00:I

    const/4 v12, 0x0

    const/16 v18, 0x1

    if-eqz v2, :cond_1f

    iget-object v7, v0, LX/As4;->A03:Ljava/lang/Object;

    iget-object v13, v0, LX/As4;->A02:Ljava/lang/Object;

    check-cast v13, LX/1Ea;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    :goto_8
    invoke-static {v7, v12}, LX/232;->A0O(Ljava/lang/Object;I)LX/8z5;

    move-result-object v1

    iget-object v0, v0, LX/As4;->A01:Ljava/lang/Object;

    invoke-static {v1, v13, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1f
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v14, v0, LX/As4;->A02:Ljava/lang/Object;

    check-cast v14, LX/Xrn;

    iget-object v2, v0, LX/As4;->A04:Ljava/lang/Object;

    check-cast v2, LX/8z5;

    iget-object v3, v2, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v3, v12}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    move/from16 v2, v18

    invoke-static {v3, v2}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v13

    iget-object v2, v0, LX/As4;->A01:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    invoke-static {v2}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v9

    invoke-static {v2}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    invoke-static {}, LX/9EK;->A00()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/06B;->A00(Landroid/content/Context;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v6

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v4, 0x81059200021e31L

    invoke-static {v2, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const v15, 0x1a831d00

    const-string v2, "use_m4a_lite_cp_parallel_fetching"

    invoke-virtual {v6, v15, v2, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    if-eqz v13, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    const-string v16, "ig_android_access_library_fx_fetch_fb_accounts_for_native_auth"

    if-eqz v11, :cond_28

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, -0x2cd12c75

    if-eq v3, v2, :cond_27

    const v2, 0x11100

    if-eq v3, v2, :cond_26

    const v2, 0x217bfee6

    if-eq v3, v2, :cond_25

    const v1, 0x792b2792

    if-ne v3, v1, :cond_28

    const-string v4, "Instagram"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v9, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v1, v9, Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_21

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    :cond_20
    :goto_9
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8

    :cond_21
    const-string v5, "active_account"

    invoke-static {v10, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v1

    iget-object v2, v1, LX/2np;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v2, :cond_20

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v2, v4, v4, v5}, LX/GSn;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_22
    const-string v1, "inactive_logged_in_accounts"

    invoke-static {v10, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v6}, LX/GSn;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_9

    :cond_23
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v1

    iget-object v3, v1, LX/2np;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v3, :cond_24

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v3, v4, v4, v5}, LX/GSn;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9, v6}, LX/GSn;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_25
    const-string v2, "Facebook"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2e

    new-instance v2, LX/Qmv;

    move/from16 v25, v12

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, LX/Qmv;-><init>(Landroid/content/Context;LX/254;Ljava/lang/String;Ljava/util/List;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v2, v14}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v3

    new-instance v2, LX/Qmv;

    move/from16 v25, v18

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, LX/Qmv;-><init>(Landroid/content/Context;LX/254;Ljava/lang/String;Ljava/util/List;LX/YA3;I)V

    invoke-static {v4, v2, v14}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v2

    filled-new-array {v3, v2}, [LX/Yin;

    move-result-object v3

    iput-object v13, v0, LX/As4;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/As4;->A03:Ljava/lang/Object;

    move/from16 v2, v18

    iput v2, v0, LX/As4;->A00:I

    invoke-static {v0, v3}, LX/5iy;->A02(LX/YA3;[LX/Yin;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    return-object v1

    :cond_26
    const-string v1, "FRL"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v9, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "ig_android_access_library_fx_fetch_active_twilight_token"

    invoke-static {v8, v9, v1, v6}, LX/GSn;->A05(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_9

    :cond_27
    const-string v1, "Barcelona"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, LX/GSn;->A00:LX/GSn;

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, LX/GSn;->A0J(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_9

    :cond_28
    sget-object v5, LX/GSn;->A00:LX/GSn;

    invoke-static {v9, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v1, v9, Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_2a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    :cond_29
    :goto_a
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v16

    move-object/from16 v23, v6

    invoke-virtual/range {v18 .. v23}, LX/GSn;->A0J(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v17

    invoke-virtual {v5, v8, v1, v9, v10}, LX/GSn;->A0H(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/254;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v2, "FxNativeAuthDataHelper"

    move-object/from16 v1, v16

    invoke-static {v8, v9, v1, v2, v6}, LX/GSn;->A06(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v1, "ig_android_access_library_fx_fetch_active_twilight_token"

    invoke-static {v8, v9, v1, v6}, LX/GSn;->A05(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_9

    :cond_2a
    const-string v15, "active_account"

    invoke-static {v10, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    move-object v2, v9

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v1

    iget-object v3, v1, LX/2np;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v3, :cond_29

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "Instagram"

    invoke-static {v2, v3, v1, v1, v15}, LX/GSn;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2b
    const-string v1, "inactive_logged_in_accounts"

    invoke-static {v10, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    move-object v1, v9

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/GSn;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_a

    :cond_2c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    move-object v14, v9

    check-cast v14, Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v1

    iget-object v4, v1, LX/2np;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v4, :cond_2d

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v2, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "Instagram"

    invoke-static {v2, v4, v1, v1, v15}, LX/GSn;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v14, v6}, LX/GSn;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a

    :cond_2e
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const-string v1, "fetch_fb_native_auth_data_start"

    invoke-virtual {v2, v15, v1}, LX/G25;->markerPoint(ILjava/lang/String;)V

    sget-object v2, LX/GSn;->A00:LX/GSn;

    move-object/from16 v1, v17

    invoke-virtual {v2, v8, v1, v9, v10}, LX/GSn;->A0H(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/254;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const-string v1, "fetch_fb_native_auth_data_end"

    invoke-virtual {v2, v15, v1}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const-string v1, "fetch_msgr_native_auth_data_start"

    invoke-virtual {v2, v15, v1}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-static {v9, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "FxNativeAuthDataHelper"

    move-object/from16 v1, v16

    invoke-static {v8, v9, v1, v2, v6}, LX/GSn;->A06(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const-string v1, "fetch_msgr_native_auth_data_end"

    invoke-virtual {v2, v15, v1}, LX/G25;->markerPoint(ILjava/lang/String;)V

    goto/16 :goto_8

    :pswitch_13
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/As4;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_2f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/As4;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/As4;->A04:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v5, v0, LX/As4;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/As4;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xa

    invoke-static {v4, v5, v3, v2}, LX/Apf;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v9

    goto :goto_b

    :cond_2f
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/As4;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_30

    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_30
    invoke-static {v3, v0}, LX/As4;->A00(Ljava/lang/Object;LX/As4;)LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/As4;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v5, v0, LX/As4;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/As4;->A04:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x7

    invoke-static {v4, v5, v3, v2}, LX/Apf;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v9

    :goto_b
    iput v6, v0, LX/As4;->A00:I

    invoke-static {v7, v8, v0, v9}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :cond_31
    :goto_c
    if-ne v0, v1, :cond_1

    return-object v1

    :pswitch_15
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/As4;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_33

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_32
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/As4;->A04:Ljava/lang/Object;

    check-cast v7, LX/74y;

    iget-object v6, v7, LX/74y;->A02:LX/AWJ;

    iget-object v5, v0, LX/As4;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/As4;->A01:Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v2, LX/Qjx;

    invoke-direct {v2, v3, v7, v5, v4}, LX/Qjx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/As4;->A00:I

    invoke-interface {v6, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_32

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_15
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
