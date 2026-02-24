.class public final LX/D0v;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/RBu;LX/YA3;LX/NsU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/D0v;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x28

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/D0v;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/D0v;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p3, p0, LX/D0v;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/D0v;->A02:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/D0v;->$t:I

    iput-object p1, p0, LX/D0v;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/D0v;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/D0v;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/D0v;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/D0v;

    invoke-direct {v1, p0, p1, v0, p3}, LX/D0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/D0v;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/D0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D0v;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    :goto_0
    new-instance v3, LX/D0v;

    invoke-direct {v3, v2, v1, p2, v0}, LX/D0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/D0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D0v;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/D0v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D0v;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v2, LX/RBu;

    iget-object v1, p0, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v1, LX/NsU;

    const/16 v0, 0x29

    new-instance v3, LX/D0v;

    invoke-direct {v3, v2, p2, v1, v0}, LX/D0v;-><init>(LX/RBu;LX/YA3;LX/NsU;I)V

    return-object v3

    :pswitch_3
    iget-object v2, p0, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v2, LX/NsU;

    iget-object v1, p0, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v1, LX/RBu;

    const/16 v0, 0x28

    new-instance v3, LX/D0v;

    invoke-direct {v3, v1, p2, v2, v0}, LX/D0v;-><init>(LX/RBu;LX/YA3;LX/NsU;I)V

    return-object v3

    :pswitch_4
    iget-object v1, p0, LX/D0v;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, p0, LX/D0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D0v;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, p0, LX/D0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D0v;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, LX/D0v;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, p0, LX/D0v;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, p0, LX/D0v;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, p0, LX/D0v;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, p0, LX/D0v;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, p0, LX/D0v;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_2

    :pswitch_d
    iget-object v1, p0, LX/D0v;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_2

    :pswitch_e
    iget-object v1, p0, LX/D0v;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_2

    :pswitch_f
    iget-object v2, p0, LX/D0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D0v;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_10
    iget-object v2, p0, LX/D0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D0v;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_11
    iget-object v2, p0, LX/D0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D0v;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_12
    iget-object v2, p0, LX/D0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D0v;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_13
    iget-object v2, p0, LX/D0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D0v;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_14
    iget-object v2, p0, LX/D0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D0v;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_15
    iget-object v2, p0, LX/D0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D0v;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_16
    iget-object v1, p0, LX/D0v;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_17
    iget-object v2, p0, LX/D0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D0v;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_18
    iget-object v2, p0, LX/D0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D0v;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_19
    iget-object v1, p0, LX/D0v;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_1a
    iget-object v1, p0, LX/D0v;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_2

    :pswitch_1b
    iget-object v2, p0, LX/D0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D0v;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_1c
    iget-object v2, p0, LX/D0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D0v;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_1d
    iget-object v2, p0, LX/D0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D0v;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_1e
    iget-object v1, p0, LX/D0v;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_1f
    iget-object v1, p0, LX/D0v;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_20
    iget-object v2, p0, LX/D0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D0v;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_21
    iget-object v2, p0, LX/D0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D0v;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_22
    iget-object v2, p0, LX/D0v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D0v;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_1
    new-instance v3, LX/D0v;

    invoke-direct {v3, v1, v2, p2, v0}, LX/D0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_23
    iget-object v1, p0, LX/D0v;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_24
    iget-object v1, p0, LX/D0v;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_25
    iget-object v1, p0, LX/D0v;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_26
    iget-object v1, p0, LX/D0v;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_27
    iget-object v1, p0, LX/D0v;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_28
    iget-object v1, p0, LX/D0v;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_29
    iget-object v1, p0, LX/D0v;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v3, LX/D0v;

    invoke-direct {v3, v1, p2, v0}, LX/D0v;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/D0v;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/D0v;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/D0v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/D0v;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ynd;

    iget-object v4, v1, LX/D0v;->A02:Ljava/lang/Object;

    const/16 v3, 0x1a

    new-instance v0, LX/CWc;

    invoke-direct {v0, v4, v3}, LX/CWc;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/D0v;->A00:I

    invoke-interface {v5, v0, v1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_0
    iget v2, v1, LX/D0v;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_5d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iput v4, v1, LX/D0v;->A00:I

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0J:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v2, v1, LX/D0v;->A01:Ljava/lang/Object;

    iput v3, v1, LX/D0v;->A00:I

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_5d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v8, LX/RBu;

    iget-object v7, v8, LX/RBu;->A02:LX/00W;

    sget-object v6, LX/0iv;->A06:LX/0iv;

    iget-object v5, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v5, LX/NsU;

    const/4 v4, 0x0

    const/16 v3, 0x28

    new-instance v0, LX/D0v;

    invoke-direct {v0, v8, v4, v5, v3}, LX/D0v;-><init>(LX/RBu;LX/YA3;LX/NsU;I)V

    iput v9, v1, LX/D0v;->A00:I

    invoke-static {v6, v7, v1, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_2
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ynd;

    iget-object v4, v1, LX/D0v;->A02:Ljava/lang/Object;

    const/16 v3, 0x19

    new-instance v0, LX/CWc;

    invoke-direct {v0, v4, v3}, LX/CWc;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/D0v;->A00:I

    invoke-interface {v5, v0, v1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :pswitch_3
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_5d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v5, LX/M35;

    iget-object v0, v5, LX/M35;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZB;

    iget-object v4, v0, LX/DZB;->A01:LX/MwU;

    const/16 v3, 0x12

    new-instance v0, LX/CWc;

    invoke-direct {v0, v5, v3}, LX/CWc;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/D0v;->A00:I

    invoke-interface {v4, v0, v1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_4
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_5d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v5, LX/MwU;

    iget-object v4, v1, LX/D0v;->A01:Ljava/lang/Object;

    const/16 v3, 0x11

    new-instance v0, LX/CWc;

    invoke-direct {v0, v4, v3}, LX/CWc;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/D0v;->A00:I

    invoke-interface {v5, v0, v1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_5
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v5, LX/AmZ;

    iget-object v0, v5, LX/AmZ;->A0A:LX/Anq;

    if-nez v0, :cond_7

    const-string v0, "creationSelectedMediaRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v4, v0, LX/Anq;->A02:LX/NsU;

    const/16 v3, 0x1d

    new-instance v0, LX/R0q;

    invoke-direct {v0, v5, v3}, LX/R0q;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/D0v;->A00:I

    invoke-interface {v4, v0, v1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :pswitch_6
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v5, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v5, LX/68H;

    iget-object v0, v5, LX/68H;->A02:LX/68Z;

    if-nez v0, :cond_a

    const-string v0, "destinationPickerRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v4, v0, LX/68Z;->A01:LX/NsU;

    const/16 v3, 0xf

    new-instance v0, LX/CWc;

    invoke-direct {v0, v5, v3}, LX/CWc;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/D0v;->A00:I

    invoke-interface {v4, v0, v1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :pswitch_7
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v5, LX/amR;

    iget-object v0, v5, LX/amR;->A05:LX/Fyk;

    iget-object v4, v0, LX/Fyk;->A08:LX/Ynd;

    const/16 v3, 0x19

    new-instance v0, LX/dbX;

    invoke-direct {v0, v5, v3}, LX/dbX;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/D0v;->A00:I

    invoke-interface {v4, v0, v1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :pswitch_8
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v5, LX/amR;

    iget-object v0, v5, LX/amR;->A05:LX/Fyk;

    iget-object v4, v0, LX/Fyk;->A09:LX/Ynd;

    const/16 v3, 0x18

    new-instance v0, LX/dbX;

    invoke-direct {v0, v5, v3}, LX/dbX;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/D0v;->A00:I

    invoke-interface {v4, v0, v1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :pswitch_9
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_5d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v5, LX/amR;

    iget-object v0, v5, LX/amR;->A05:LX/Fyk;

    iget-object v3, v0, LX/Fyk;->A0A:LX/NsU;

    const/4 v0, 0x0

    new-instance v4, LX/7Ni;

    invoke-direct {v4, v3, v6, v0}, LX/7Ni;-><init>(LX/MwU;II)V

    const/16 v3, 0xe

    new-instance v0, LX/CWc;

    invoke-direct {v0, v5, v3}, LX/CWc;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/D0v;->A00:I

    invoke-virtual {v4, v0, v1}, LX/7Ni;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_a
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_10

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v5, LX/anL;

    iget-object v0, v5, LX/anL;->A04:LX/Fyk;

    iget-object v4, v0, LX/Fyk;->A08:LX/Ynd;

    const/16 v3, 0x15

    new-instance v0, LX/dbX;

    invoke-direct {v0, v5, v3}, LX/dbX;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/D0v;->A00:I

    invoke-interface {v4, v0, v1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :pswitch_b
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_12

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v5, LX/anL;

    iget-object v0, v5, LX/anL;->A04:LX/Fyk;

    iget-object v4, v0, LX/Fyk;->A09:LX/Ynd;

    const/16 v3, 0x14

    new-instance v0, LX/dbX;

    invoke-direct {v0, v5, v3}, LX/dbX;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/D0v;->A00:I

    invoke-interface {v4, v0, v1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    return-object v2

    :pswitch_c
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_5d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v5, LX/anL;

    iget-object v0, v5, LX/anL;->A04:LX/Fyk;

    iget-object v3, v0, LX/Fyk;->A0A:LX/NsU;

    const/4 v0, 0x0

    new-instance v4, LX/7Ni;

    invoke-direct {v4, v3, v6, v0}, LX/7Ni;-><init>(LX/MwU;II)V

    const/16 v3, 0x45

    new-instance v0, LX/D24;

    invoke-direct {v0, v5, v3}, LX/D24;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/D0v;->A00:I

    invoke-virtual {v4, v0, v1}, LX/7Ni;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_d
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_5d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v0, LX/BMk;

    iget-object v4, v0, LX/BMk;->A03:LX/74d;

    iget-object v7, v0, LX/BMk;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/effect/AREffect;

    iput v3, v1, LX/D0v;->A00:I

    const-string v9, "post_cap_camera_effect_footer"

    const-string v10, "clips_postcapture_camera"

    const/4 v5, 0x0

    move-object v6, v5

    move-object v11, v1

    invoke-virtual/range {v4 .. v11}, LX/74d;->A01(LX/VPc;LX/6mx;Lcom/instagram/common/session/UserSession;LX/WBm;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_e
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_5d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v0, LX/BMk;

    iget-object v4, v0, LX/BMk;->A03:LX/74d;

    iget-object v7, v0, LX/BMk;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/effect/AREffect;

    iput v3, v1, LX/D0v;->A00:I

    const-string v9, "post_cap_camera_effect_footer"

    const/4 v5, 0x0

    const-string v11, "clips_postcapture_camera"

    move-object v6, v5

    move-object v10, v5

    move-object v12, v1

    invoke-virtual/range {v4 .. v12}, LX/74d;->A00(LX/VPc;LX/6mx;Lcom/instagram/common/session/UserSession;LX/WBm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_f
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_14

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v6, LX/WgC;

    iget-object v0, v6, LX/WgC;->A07:LX/2OA;

    invoke-virtual {v0}, LX/2OA;->A02()LX/3nl;

    move-result-object v5

    iget-object v4, v1, LX/D0v;->A01:Ljava/lang/Object;

    const/16 v3, 0x27

    new-instance v0, LX/BUc;

    invoke-direct {v0, v3, v4, v6}, LX/BUc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v1, LX/D0v;->A00:I

    invoke-virtual {v5, v0, v1}, LX/3nl;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    :pswitch_10
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_5d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D0v;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/TcE;->A02(Ljava/lang/Object;)LX/IuV;

    move-result-object v4

    iget-object v3, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    new-instance v0, LX/PnF;

    invoke-direct {v0, v3}, LX/PnF;-><init>(LX/2a5;)V

    iput v5, v1, LX/D0v;->A00:I

    invoke-virtual {v4, v0, v1}, LX/IuV;->A00(LX/QTv;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_11
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_5d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D0v;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/TcE;->A02(Ljava/lang/Object;)LX/IuV;

    move-result-object v4

    iget-object v0, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/PZV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/PZV;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v1, LX/D0v;->A00:I

    invoke-virtual {v4, v3, v1}, LX/IuV;->A00(LX/QTv;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_12
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_5d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D0v;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/TcE;->A02(Ljava/lang/Object;)LX/IuV;

    move-result-object v5

    iget-object v4, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/Po3;

    invoke-direct {v0, v4, v3, v6}, LX/Po3;-><init>(LX/2a5;Ljava/lang/Integer;Z)V

    iput v6, v1, LX/D0v;->A00:I

    invoke-virtual {v5, v0, v1}, LX/IuV;->A00(LX/QTv;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_13
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_5d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v0, LX/E1E;

    iget-object v4, v0, LX/E1E;->A08:LX/IuV;

    iget-object v0, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/PZT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/PZT;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v1, LX/D0v;->A00:I

    invoke-virtual {v4, v3, v1}, LX/IuV;->A00(LX/QTv;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_14
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_5d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v5, LX/GSB;

    iget-object v0, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v0, LX/E1E;

    iget-object v4, v0, LX/E1E;->A0A:LX/9E5;

    iget-object v0, v0, LX/E1E;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/H8u;->A05:LX/2a5;

    :goto_1
    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/QDq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QDq;->A00:LX/2a5;

    iput-object v5, v3, LX/QDq;->A01:LX/GSB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v1, LX/D0v;->A00:I

    invoke-interface {v4, v3, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :cond_15
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_15
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_17

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v0, LX/E4K;

    iget-object v2, v0, LX/E4K;->A01:LX/2qa;

    iget-object v0, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v0, LX/H8u;

    iget-object v4, v0, LX/H8u;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/2qa;->A05:LX/Yav;

    const-string v2, "live_has_seen_bff_upsell_broadcast_ids"

    invoke-interface {v3, v2}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    goto/16 :goto_16

    :cond_17
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v3, LX/E4K;

    iget-object v7, v3, LX/E4K;->A08:LX/9E5;

    iget-object v0, v3, LX/E4K;->A02:LX/2at;

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v9

    iget-object v0, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v0, LX/H8u;

    iget-object v6, v0, LX/H8u;->A05:LX/2a5;

    iget-object v11, v0, LX/H8u;->A07:LX/2vX;

    iget-boolean v5, v3, LX/E4K;->A0B:Z

    invoke-static {v11}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1b

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1c

    :cond_18
    const v10, 0x7f134330

    :goto_2
    if-eqz v6, :cond_1a

    invoke-static {v6}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v11, v3, v0}, LX/E4K;->A00(LX/2vX;LX/E4K;Ljava/lang/Integer;)I

    move-result v5

    iget-object v0, v3, LX/E4K;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A06:LX/NsU;

    invoke-static {v0}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v0

    const v4, 0x7f134325

    if-eqz v0, :cond_19

    const v4, 0x7f13432c

    :cond_19
    iget-object v0, v3, LX/E4K;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A06:LX/NsU;

    invoke-static {v0}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v3, LX/QDp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/QDp;->A04:LX/2a5;

    iput-object v6, v3, LX/QDp;->A03:LX/2a5;

    iput v10, v3, LX/QDp;->A02:I

    iput v5, v3, LX/QDp;->A01:I

    iput v4, v3, LX/QDp;->A00:I

    iput-boolean v0, v3, LX/QDp;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v1, LX/D0v;->A00:I

    invoke-interface {v7, v3, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    return-object v2

    :cond_1a
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_1b
    if-eqz v5, :cond_18

    :cond_1c
    const v10, 0x7f134331

    goto :goto_2

    :pswitch_16
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_5d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v0, LX/E6A;

    iget-object v3, v0, LX/E6A;->A04:LX/9E5;

    iget-object v0, v1, LX/D0v;->A01:Ljava/lang/Object;

    iput v4, v1, LX/D0v;->A00:I

    invoke-interface {v3, v0, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_17
    iget v0, v1, LX/D0v;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_5d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v0, LX/HRf;

    iget-boolean v0, v0, LX/HRf;->A03:Z

    if-eqz v0, :cond_62

    iget-object v7, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v7, LX/QDN;

    iput v2, v1, LX/D0v;->A00:I

    sget-object v6, LX/QKp;->A02:LX/QKp;

    iget-object v3, v7, LX/QDN;->A02:LX/2qa;

    iget-object v1, v3, LX/2qa;->A5a:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x59

    invoke-static {v3, v1, v2, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v3, LX/2qa;->A5Z:LX/FAI;

    const/16 v0, 0x60

    invoke-static {v3, v1, v2, v0}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v2

    const-wide/32 v0, 0x48190800

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    const/4 v2, 0x1

    if-gtz v0, :cond_1e

    :cond_1d
    const/4 v2, 0x0

    :cond_1e
    const/16 v0, 0x16

    new-instance v10, LX/BXA;

    invoke-direct {v10, v7, v0}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/QDN;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-static {v1}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/H8u;->A05:LX/2a5;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    const v11, 0x7f1341f7

    if-nez v0, :cond_20

    :cond_1f
    const v11, 0x7f1341f8

    :cond_20
    invoke-static {v1}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/H8u;->A05:LX/2a5;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    const-wide/16 v12, 0x7d0

    if-eqz v2, :cond_62

    iget-object v0, v7, LX/QDN;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v0, 0xea60

    sub-long/2addr v3, v0

    iget-wide v0, v7, LX/QDN;->A00:J

    cmp-long v2, v3, v0

    if-lez v2, :cond_62

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    new-instance v5, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;

    invoke-direct/range {v5 .. v13}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;-><init>(LX/QKp;LX/QDN;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;IJ)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_16

    :cond_21
    move-object v8, v9

    goto :goto_4

    :pswitch_18
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_5d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v0, LX/IuV;

    iget-object v6, v0, LX/IuV;->A00:LX/Ynd;

    iget-object v5, v1, LX/D0v;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x10

    new-instance v0, LX/D0v;

    invoke-direct {v0, v5, v4, v3}, LX/D0v;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v1, LX/D0v;->A00:I

    invoke-static {v1, v0, v6}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_19
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_5d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v3, LX/QTv;

    instance-of v0, v3, LX/PeD;

    if-eqz v0, :cond_62

    check-cast v3, LX/PeD;

    iget-boolean v0, v3, LX/PeD;->A00:Z

    if-eqz v0, :cond_62

    iget-object v3, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v3, LX/QDL;

    iget-object v0, v3, LX/QDL;->A04:LX/AWJ;

    invoke-static {v0, v4}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v3, v3, LX/QDL;->A02:LX/9E5;

    sget-object v0, LX/QDH;->A00:LX/QDH;

    iput v4, v1, LX/D0v;->A00:I

    invoke-interface {v3, v0, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_1a
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_5d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v0, LX/E6r;

    iget-object v4, v0, LX/E6r;->A0H:LX/FAK;

    iget-object v0, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/QCv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QCv;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v1, LX/D0v;->A00:I

    invoke-interface {v4, v3, v1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_1b
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_5d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v4, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:LX/IuV;

    iget-object v0, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v0, LX/Weg;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Pg2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Pg2;->A00:LX/Weg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v1, LX/D0v;->A00:I

    invoke-virtual {v4, v3, v1}, LX/IuV;->A00(LX/QTv;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_1c
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_5d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v4, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/9E5;

    iget-object v0, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v0, LX/Weg;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/QC8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QC8;->A00:LX/YiY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v1, LX/D0v;->A00:I

    invoke-interface {v4, v3, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_1d
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_24

    iget-object v5, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v5, LX/QTv;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v2, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v2, LX/E0w;

    iget-object v0, v2, LX/E0w;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_25

    iget-object v3, v2, LX/E0w;->A00:LX/SkQ;

    iget-object v6, v1, LX/H8u;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/H8u;->A05:LX/2a5;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_23
    iget-object v8, v1, LX/H8u;->A09:Ljava/lang/String;

    check-cast v5, LX/PZU;

    iget-object v9, v5, LX/PZU;->A00:Ljava/lang/String;

    const-string v4, "add_moderator"

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, LX/SkQ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_24
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v5, LX/QTv;

    instance-of v0, v5, LX/PZU;

    if-eqz v0, :cond_26

    iget-object v3, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v3, LX/E0w;

    iget-object v0, v3, LX/E0w;->A01:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_22

    iget-object v4, v3, LX/E0w;->A05:LX/9E5;

    const v0, 0x7f1341ce

    new-instance v3, LX/QC1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/QC1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/D0v;->A01:Ljava/lang/Object;

    iput v6, v1, LX/D0v;->A00:I

    invoke-interface {v4, v3, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_22

    return-object v2

    :cond_25
    return-object v7

    :cond_26
    instance-of v0, v5, LX/Pj5;

    if-eqz v0, :cond_62

    iget-object v3, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v3, LX/0em;

    check-cast v5, LX/Pj5;

    iget-object v2, v5, LX/Pj5;->A00:LX/2a5;

    iget-object v4, v5, LX/Pj5;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x6

    new-instance v1, LX/XiT;

    invoke-direct/range {v1 .. v6}, LX/XiT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_16

    :pswitch_1e
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v11, 0x1

    if-nez v0, :cond_5d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    iget-object v4, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->C3T()LX/6No;

    move-result-object v3

    sget-object v0, LX/6No;->A03:LX/6No;

    const-string v9, ""

    if-ne v3, v0, :cond_28

    iget-object v0, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v0, LX/E0w;

    iget-object v8, v0, LX/E0w;->A05:LX/9E5;

    invoke-interface {v4}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_27

    move-object v5, v9

    :cond_27
    invoke-static {v7}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    sget-object v3, LX/7Id;->A04:LX/7Id;

    const v0, 0x7f1341ca

    new-instance v7, LX/QC4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, LX/QC4;->A00:I

    iput-object v5, v7, LX/QC4;->A04:Ljava/lang/String;

    iput-object v4, v7, LX/QC4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v7, LX/QC4;->A02:LX/7Id;

    iput-object v9, v7, LX/QC4;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v11, v1, LX/D0v;->A00:I

    :goto_5
    invoke-interface {v8, v7, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :cond_28
    sget-object v0, LX/6No;->A06:LX/6No;

    if-ne v3, v0, :cond_2a

    iget-object v0, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v0, LX/E0w;

    iget-object v8, v0, LX/E0w;->A05:LX/9E5;

    invoke-interface {v4}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_29

    move-object v5, v9

    :cond_29
    invoke-static {v7}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    sget-object v3, LX/7Id;->A04:LX/7Id;

    const v0, 0x7f1341d0

    new-instance v7, LX/QC4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, LX/QC4;->A00:I

    iput-object v5, v7, LX/QC4;->A04:Ljava/lang/String;

    iput-object v4, v7, LX/QC4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v7, LX/QC4;->A02:LX/7Id;

    iput-object v9, v7, LX/QC4;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v1, LX/D0v;->A00:I

    goto :goto_5

    :cond_2a
    invoke-interface {v4}, LX/430;->C3S()LX/6Nn;

    move-result-object v3

    sget-object v0, LX/6Nn;->A04:LX/6Nn;

    if-ne v3, v0, :cond_62

    iget-object v0, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v0, LX/E0w;

    iget-object v8, v0, LX/E0w;->A05:LX/9E5;

    invoke-interface {v4}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2b

    move-object v6, v9

    :cond_2b
    sget-object v5, LX/7Id;->A05:LX/7Id;

    const-string v4, "live_add_moderator_sheet_error_old_client"

    const/4 v3, 0x0

    const v0, 0x7f1341cf

    new-instance v7, LX/QC4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, LX/QC4;->A00:I

    iput-object v6, v7, LX/QC4;->A04:Ljava/lang/String;

    iput-object v3, v7, LX/QC4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v7, LX/QC4;->A02:LX/7Id;

    iput-object v4, v7, LX/QC4;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v10, v1, LX/D0v;->A00:I

    goto :goto_5

    :pswitch_1f
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_5d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v0, LX/E0v;

    iget-object v4, v0, LX/E0v;->A05:LX/9E5;

    iget-object v0, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v0, LX/enM;

    new-instance v3, LX/QBb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QBb;->A00:LX/enM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v1, LX/D0v;->A00:I

    invoke-interface {v4, v3, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_20
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_5d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v0, LX/E0v;

    iget-object v4, v0, LX/E0v;->A05:LX/9E5;

    iget-object v0, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/QBr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QBr;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v1, LX/D0v;->A00:I

    invoke-interface {v4, v3, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_21
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_31

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v3, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    iget-object v0, v3, LX/E5i;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v4

    if-eqz v4, :cond_62

    iget-object v5, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v5, LX/QTs;

    iget-object v0, v3, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A02:LX/RFu;

    iget-object v9, v0, LX/RFu;->A00:LX/7mS;

    if-eqz v9, :cond_62

    iget-object v6, v3, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A01:LX/6BP;

    if-eqz v6, :cond_62

    iget-object v8, v3, LX/E5i;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/H8u;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/H8u;->A05:LX/2a5;

    const/4 v12, 0x0

    invoke-static {v0}, LX/2ab;->A00(LX/2a5;)J

    move-result-wide v16

    instance-of v2, v5, LX/PZI;

    if-eqz v2, :cond_30

    const-string v11, "reaction"

    :goto_6
    iget-object v0, v3, LX/E5i;->A06:LX/6TT;

    invoke-virtual {v0}, LX/6TT;->A00()J

    move-result-wide v0

    long-to-double v14, v0

    iget-object v0, v4, LX/H8u;->A03:LX/9l6;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    :cond_2d
    if-eqz v2, :cond_2e

    check-cast v5, LX/PZI;

    if-eqz v5, :cond_2e

    iget-object v13, v5, LX/PZI;->A02:Ljava/lang/String;

    if-nez v13, :cond_2f

    :cond_2e
    const-string v13, ""

    :cond_2f
    iget-object v7, v3, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A00:LX/2ej;

    invoke-virtual/range {v6 .. v17}, LX/6BP;->A07(LX/2ej;Lcom/instagram/common/session/UserSession;LX/7mS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJ)V

    goto/16 :goto_16

    :cond_30
    const/16 v0, 0x425

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_31
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v0, LX/E5i;

    iget-object v3, v0, LX/E5i;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iget-object v0, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v0, LX/QTs;

    iput v4, v1, LX/D0v;->A00:I

    invoke-virtual {v3, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00(LX/QTs;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2c

    return-object v2

    :pswitch_22
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_5d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D0v;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/PvS;

    if-eqz v0, :cond_62

    iget-object v3, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    iget-boolean v0, v3, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A07:Z

    if-eqz v0, :cond_32

    iput v4, v1, LX/D0v;->A00:I

    invoke-static {v3, v1}, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A00(Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :cond_32
    iput v5, v1, LX/D0v;->A00:I

    invoke-static {v3, v1, v4}, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A01(Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_23
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_34

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_33
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iget-object v5, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A09:LX/NsU;

    iget-object v4, v1, LX/D0v;->A02:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v0, LX/CWc;

    invoke-direct {v0, v4, v3}, LX/CWc;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/D0v;->A00:I

    invoke-interface {v5, v0, v1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_33

    return-object v2

    :pswitch_24
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3c

    iget-object v8, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v8, LX/QTs;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_35
    iget-object v2, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v2, LX/E5i;

    iget-object v3, v2, LX/E5i;->A01:LX/MHm;

    if-eqz v3, :cond_36

    const/16 v1, 0xc

    new-instance v0, LX/OfT;

    invoke-direct {v0, v8, v1}, LX/OfT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/K1i;->A00(Lkotlin/jvm/functions/Function1;)LX/OpX;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/MHm;->A01(LX/OpX;)V

    :cond_36
    move-object v3, v8

    check-cast v3, LX/PZI;

    iget-object v0, v3, LX/PZI;->A01:LX/SLZ;

    if-eqz v0, :cond_3b

    iget-object v1, v0, LX/SLZ;->A02:Ljava/lang/String;

    :goto_7
    iget-object v0, v2, LX/E5i;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, v2, LX/E5i;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v1

    if-eqz v1, :cond_62

    iget-object v13, v2, LX/E5i;->A03:LX/Qsg;

    iget-object v0, v1, LX/H8u;->A05:LX/2a5;

    invoke-static {v0, v6}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v14, v1, LX/H8u;->A08:Ljava/lang/String;

    iget-object v12, v1, LX/H8u;->A09:Ljava/lang/String;

    instance-of v1, v8, LX/PZI;

    if-eqz v1, :cond_3a

    iget-object v11, v3, LX/PZI;->A02:Ljava/lang/String;

    :goto_8
    iget-object v0, v2, LX/E5i;->A07:LX/Yjh;

    invoke-static {v0}, LX/Yjh;->A00(LX/Yjh;)LX/GYE;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/GYE;->A0C:Ljava/util/Set;

    if-eqz v0, :cond_39

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :goto_9
    iget-object v0, v2, LX/E5i;->A06:LX/6TT;

    invoke-virtual {v0}, LX/6TT;->A00()J

    move-result-wide v2

    if-eqz v1, :cond_38

    const-string v9, "reaction"

    :goto_a
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7, v14, v12, v11}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v13, LX/Qsg;->A01:LX/2ej;

    const-string v0, "ig_live_quick_reaction_impression"

    invoke-virtual {v4, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v10, ""

    if-nez v15, :cond_37

    move-object v15, v10

    :cond_37
    invoke-static {v15}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "a_pk"

    invoke-interface {v4, v0, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v4, v7, v8}, LX/776;->A17(LX/0vz;J)V

    iget-object v0, v13, LX/Qsg;->A00:LX/9Tv;

    invoke-static {v4, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-static {v4, v12}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v13, LX/Qsg;->A02:LX/6SS;

    iget-object v0, v0, LX/6SS;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/740;->A1I(LX/0vz;Ljava/lang/String;)V

    const-string v0, "reaction_unicode"

    invoke-interface {v4, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_session_id"

    invoke-interface {v4, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x41

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_guest_ids"

    invoke-interface {v4, v0, v5}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x3a7

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "live_position"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    goto/16 :goto_16

    :cond_38
    const/16 v0, 0x425

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_39
    move-object v5, v6

    goto :goto_9

    :cond_3a
    const-string v11, ""

    goto/16 :goto_8

    :cond_3b
    move-object v1, v6

    goto/16 :goto_7

    :cond_3c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v8, LX/QTs;

    iget-object v5, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v5, LX/E5i;

    iget-object v4, v5, LX/E5i;->A08:LX/9E5;

    move-object v0, v8

    check-cast v0, LX/PZI;

    iget-object v0, v0, LX/PZI;->A01:LX/SLZ;

    if-eqz v0, :cond_3d

    iget-object v3, v0, LX/SLZ;->A02:Ljava/lang/String;

    :goto_b
    iget-object v0, v5, LX/E5i;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, LX/QBO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/QBO;->A00:LX/QTs;

    iput-boolean v0, v3, LX/QBO;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v1, LX/D0v;->A01:Ljava/lang/Object;

    iput v7, v1, LX/D0v;->A00:I

    invoke-interface {v4, v3, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_35

    return-object v2

    :cond_3d
    move-object v3, v6

    goto :goto_b

    :pswitch_25
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3f

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3e
    const/4 v0, 0x0

    return-object v0

    :cond_3f
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v5, LX/H0h;

    iget-object v0, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v0, LX/E5i;

    iget-object v4, v0, LX/E5i;->A08:LX/9E5;

    iget-object v0, v5, LX/H0h;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Q9l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Q9l;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/D0v;->A01:Ljava/lang/Object;

    iput v6, v1, LX/D0v;->A00:I

    invoke-interface {v4, v3, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3e

    return-object v2

    :pswitch_26
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v7, v1, LX/D0v;->A00:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eqz v7, :cond_41

    if-eq v7, v10, :cond_5e

    if-eq v7, v3, :cond_5e

    if-ne v7, v6, :cond_5d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_40
    iget-object v0, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v0, LX/E5w;

    iget-object v3, v0, LX/E5w;->A07:LX/9E5;

    sget-object v0, LX/Q9k;->A00:LX/Q9k;

    iput v5, v1, LX/D0v;->A00:I

    invoke-interface {v3, v0, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :cond_41
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v9, LX/QTu;

    instance-of v0, v9, LX/PZN;

    if-eqz v0, :cond_46

    iget-object v11, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v11, LX/E5w;

    iget-object v15, v11, LX/E5w;->A01:LX/SWM;

    move-object v13, v9

    check-cast v13, LX/PZN;

    iget-object v0, v13, LX/PZN;->A00:Ljava/lang/Integer;

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v14, :cond_45

    sget-object v0, LX/QLZ;->A03:LX/QLZ;

    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v15, LX/SWM;->A03:Ljava/lang/Long;

    iget-object v6, v15, LX/SWM;->A00:LX/0vw;

    const-string v5, "live_with_invite_waterfall"

    invoke-interface {v6, v5}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v12

    iget-object v5, v15, LX/SWM;->A05:Ljava/lang/String;

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_44

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_d
    invoke-static {v12, v5, v6}, LX/776;->A16(LX/0vz;J)V

    iget-object v5, v15, LX/SWM;->A04:Ljava/lang/String;

    if-eqz v5, :cond_42

    invoke-static {v5, v7, v8}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v7

    :cond_42
    invoke-static {v12, v7, v8}, LX/776;->A17(LX/0vz;J)V

    iget-object v5, v0, LX/QLZ;->A00:Ljava/lang/String;

    const-string v0, "invite_type"

    invoke-interface {v12, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/SWM;->A06:Ljava/lang/String;

    if-nez v0, :cond_43

    const-string v0, ""

    :cond_43
    invoke-static {v12, v15, v14, v0}, LX/SWM;->A00(LX/0vz;LX/SWM;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v15, LX/SWM;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_44
    const-wide/16 v5, 0x0

    goto :goto_d

    :cond_45
    sget-object v0, LX/QLZ;->A04:LX/QLZ;

    goto :goto_c

    :cond_46
    instance-of v0, v9, LX/PZP;

    if-eqz v0, :cond_62

    iget-object v0, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v0, LX/E5w;

    iget-object v3, v0, LX/E5w;->A07:LX/9E5;

    sget-object v0, LX/Q9i;->A00:LX/Q9i;

    iput v6, v1, LX/D0v;->A00:I

    invoke-interface {v3, v0, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_40

    return-object v2

    :cond_47
    invoke-static {v12, v8}, LX/740;->A1J(LX/0vz;Ljava/util/List;)V

    iget-object v0, v13, LX/PZN;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_51

    if-eq v5, v10, :cond_48

    if-eq v5, v3, :cond_5f

    const/4 v0, 0x3

    if-eq v5, v0, :cond_5f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_48
    iget-object v0, v11, LX/E5w;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v5, v11, LX/E5w;->A07:LX/9E5;

    iget-object v8, v0, LX/H8u;->A05:LX/2a5;

    iget-object v12, v11, LX/E5w;->A00:LX/2at;

    invoke-virtual {v12}, LX/2at;->A00()LX/2a5;

    move-result-object v7

    iget-object v6, v0, LX/H8u;->A07:LX/2vX;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v0, 0x3

    if-eq v10, v0, :cond_4f

    const/4 v0, 0x4

    if-eq v10, v0, :cond_50

    :cond_49
    const v10, 0x7f134253

    :goto_f
    sget-object v0, LX/2vX;->A07:LX/2vX;

    if-ne v6, v0, :cond_4b

    const v11, 0x7f134250

    :cond_4a
    :goto_10
    new-instance v6, LX/Q9g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/Q9g;->A03:LX/2a5;

    iput-object v7, v6, LX/Q9g;->A02:LX/2a5;

    iput v10, v6, LX/Q9g;->A01:I

    iput v11, v6, LX/Q9g;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v1, LX/D0v;->A01:Ljava/lang/Object;

    iput v3, v1, LX/D0v;->A00:I

    goto :goto_11

    :cond_4b
    sget-object v0, LX/2vX;->A05:LX/2vX;

    if-eq v6, v0, :cond_4e

    sget-object v0, LX/2vX;->A04:LX/2vX;

    if-ne v6, v0, :cond_4c

    iget-boolean v0, v11, LX/E5w;->A0A:Z

    if-nez v0, :cond_4e

    iget-boolean v0, v11, LX/E5w;->A09:Z

    const v11, 0x7f13424b

    if-eqz v0, :cond_4a

    const v11, 0x7f13424c

    goto :goto_10

    :cond_4c
    invoke-virtual {v12}, LX/2at;->A00()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v6, :cond_4d

    if-eqz v8, :cond_4d

    invoke-static {v8}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v6, :cond_4d

    const v11, 0x7f134257

    goto :goto_10

    :cond_4d
    iget-boolean v0, v11, LX/E5w;->A09:Z

    const v11, 0x7f134255

    if-eqz v0, :cond_4a

    const v11, 0x7f134256

    goto :goto_10

    :cond_4e
    iget-boolean v0, v11, LX/E5w;->A09:Z

    const v11, 0x7f13424d

    if-eqz v0, :cond_4a

    const v11, 0x7f13424e

    goto :goto_10

    :cond_4f
    iget-boolean v0, v11, LX/E5w;->A0A:Z

    if-eqz v0, :cond_49

    :cond_50
    const v10, 0x7f134254

    goto :goto_f

    :cond_51
    iget-object v0, v11, LX/E5w;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v5, v11, LX/E5w;->A07:LX/9E5;

    iget-object v3, v0, LX/H8u;->A05:LX/2a5;

    iget-object v0, v11, LX/E5w;->A00:LX/2at;

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v0

    new-instance v6, LX/Q9e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/Q9e;->A01:LX/2a5;

    iput-object v0, v6, LX/Q9e;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v1, LX/D0v;->A01:Ljava/lang/Object;

    iput v10, v1, LX/D0v;->A00:I

    :goto_11
    invoke-interface {v5, v6, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5f

    return-object v2

    :pswitch_27
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/D0v;->A00:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_56

    if-ne v3, v5, :cond_5d

    iget-object v11, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v11, LX/QTv;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_52
    iget-object v4, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v4, LX/E0T;

    iget-object v9, v4, LX/E0T;->A03:LX/9E5;

    check-cast v11, LX/Po3;

    iget-boolean v0, v11, LX/Po3;->A02:Z

    const v10, 0x7f134219

    if-eqz v0, :cond_53

    const v10, 0x7f134221

    :cond_53
    iget-object v0, v4, LX/E0T;->A01:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_55

    iget-object v0, v0, LX/H8u;->A07:LX/2vX;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_54

    const/4 v0, 0x4

    if-ne v3, v0, :cond_55

    const v6, 0x7f134218

    :goto_12
    iget-object v0, v4, LX/E0T;->A00:LX/2at;

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v5

    iget-object v4, v11, LX/Po3;->A00:LX/2a5;

    iget-object v0, v11, LX/Po3;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/Q9c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v10, v3, LX/Q9c;->A01:I

    iput v6, v3, LX/Q9c;->A00:I

    iput-object v5, v3, LX/Q9c;->A03:LX/2a5;

    iput-object v4, v3, LX/Q9c;->A02:LX/2a5;

    iput-object v0, v3, LX/Q9c;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v1, LX/D0v;->A01:Ljava/lang/Object;

    iput v8, v1, LX/D0v;->A00:I

    invoke-interface {v9, v3, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :cond_54
    const v6, 0x7f134217

    goto :goto_12

    :cond_55
    const v6, 0x7f134216

    goto :goto_12

    :cond_56
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v11, LX/QTv;

    instance-of v0, v11, LX/Po3;

    if-eqz v0, :cond_62

    move-object v0, v11

    check-cast v0, LX/Po3;

    iget-object v0, v0, LX/Po3;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->C3d()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ss1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    move-object v0, v11

    check-cast v0, LX/Po3;

    iget-object v0, v0, LX/Po3;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->C3d()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ss1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    :cond_57
    iget-object v0, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v0, LX/E0T;

    iget-object v4, v0, LX/E0T;->A03:LX/9E5;

    move-object v0, v11

    check-cast v0, LX/Po3;

    iget-object v0, v0, LX/Po3;->A00:LX/2a5;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Q9b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Q9b;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v1, LX/D0v;->A01:Ljava/lang/Object;

    iput v5, v1, LX/D0v;->A00:I

    invoke-interface {v4, v3, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_52

    return-object v2

    :pswitch_28
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_5d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D0v;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/Q0j;

    if-eqz v0, :cond_62

    iget-object v3, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v3, LX/E3s;

    iget-object v0, v3, LX/E3s;->A00:LX/Yjh;

    invoke-static {v0}, LX/Yjh;->A00(LX/Yjh;)LX/GYE;

    move-result-object v0

    if-eqz v0, :cond_58

    iget-object v0, v0, LX/GYE;->A07:LX/SHM;

    if-eqz v0, :cond_58

    iget-object v0, v0, LX/SHM;->A01:Ljava/util/HashMap;

    if-nez v0, :cond_5b

    :cond_58
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_14

    :pswitch_29
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/D0v;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_5d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v6, LX/GYE;

    const/4 v3, 0x0

    if-eqz v6, :cond_5c

    iget-object v0, v6, LX/GYE;->A07:LX/SHM;

    if-eqz v0, :cond_5c

    iget-object v4, v0, LX/SHM;->A00:Ljava/lang/String;

    :goto_13
    const-string v0, "ssi_resource"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, v6, LX/GYE;->A07:LX/SHM;

    if-eqz v0, :cond_59

    iget-object v4, v0, LX/SHM;->A01:Ljava/util/HashMap;

    if-eqz v4, :cond_59

    const-string v0, "resource"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_59
    const-string v0, "IG_SUICIDE_PREVENTION_ACTOR"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v3, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v3, LX/E3s;

    iget-boolean v0, v3, LX/E3s;->A04:Z

    if-nez v0, :cond_62

    iget-object v0, v3, LX/E3s;->A00:LX/Yjh;

    invoke-static {v0}, LX/Yjh;->A00(LX/Yjh;)LX/GYE;

    move-result-object v0

    if-eqz v0, :cond_5a

    iget-object v0, v0, LX/GYE;->A07:LX/SHM;

    if-eqz v0, :cond_5a

    iget-object v0, v0, LX/SHM;->A01:Ljava/util/HashMap;

    if-nez v0, :cond_5b

    :cond_5a
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    :cond_5b
    :goto_14
    iput v5, v1, LX/D0v;->A00:I

    invoke-static {v3, v0, v1}, LX/E3s;->A00(LX/E3s;Ljava/util/HashMap;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    if-ne v0, v2, :cond_62

    return-object v2

    :cond_5c
    move-object v4, v3

    goto :goto_13

    :cond_5d
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_16

    :cond_5e
    iget-object v9, v1, LX/D0v;->A01:Ljava/lang/Object;

    check-cast v9, LX/QTu;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5f
    iget-object v5, v1, LX/D0v;->A02:Ljava/lang/Object;

    check-cast v5, LX/E5w;

    iget-object v0, v5, LX/E5w;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_60

    iget-object v3, v5, LX/E5w;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    check-cast v9, LX/PZN;

    iget-object v0, v9, LX/PZN;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04()V

    new-instance v2, LX/PYG;

    invoke-direct {v2, v3, v0}, LX/PYG;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A00:LX/4aS;

    const-class v0, LX/PYQ;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iput-object v2, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A01:LX/UbV;

    :cond_60
    iget-object v0, v5, LX/E5w;->A06:LX/1rd;

    if-eqz v0, :cond_61

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_61
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v5, v1, v0}, LX/XjL;->A04(Ljava/lang/Object;LX/Xrn;I)LX/1yc;

    move-result-object v0

    iput-object v0, v5, LX/E5w;->A06:LX/1rd;

    :cond_62
    :goto_16
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
