.class public final LX/CQ4;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2ME;LX/YA3;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x12

    .line 268435457
    .line 268435458
    iput v0, p0, LX/CQ4;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/CQ4;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/CQ4;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

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
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/CQ4;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/CQ4;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/CQ4;->A02:Ljava/lang/Object;

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

    iput p5, p0, LX/CQ4;->$t:I

    iput-object p3, p0, LX/CQ4;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/CQ4;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/CQ4;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/CQ4;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/CQ4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/CQ4;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/CQ4;->A00:Ljava/lang/Object;

    const/16 v8, 0x16

    :goto_0
    new-instance v3, LX/CQ4;

    invoke-direct/range {v3 .. v8}, LX/CQ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/CQ4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/CQ4;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/CQ4;->A00:Ljava/lang/Object;

    const/16 v8, 0xb

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/CQ4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/CQ4;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/CQ4;->A00:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/CQ4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/CQ4;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/CQ4;->A00:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/CQ4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/CQ4;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/CQ4;->A00:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/CQ4;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/CQ4;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/CQ4;->A01:Ljava/lang/Object;

    const/16 v8, 0x15

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/CQ4;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/CQ4;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/CQ4;->A01:Ljava/lang/Object;

    const/16 v8, 0x14

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/CQ4;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/CQ4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/CQ4;->A02:Ljava/lang/Object;

    const/16 v8, 0xe

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/CQ4;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/CQ4;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/CQ4;->A01:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_0

    :pswitch_8
    iget-object v6, p0, LX/CQ4;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/CQ4;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/CQ4;->A02:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_0

    :pswitch_9
    iget-object v6, p0, LX/CQ4;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/CQ4;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/CQ4;->A02:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_a
    iget-object v5, p0, LX/CQ4;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/CQ4;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/CQ4;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_b
    iget-object v5, p0, LX/CQ4;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/CQ4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/CQ4;->A02:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_c
    iget-object v5, p0, LX/CQ4;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/CQ4;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/CQ4;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/CQ4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CQ4;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_e
    iget-object v1, p0, LX/CQ4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CQ4;->A02:Ljava/lang/Object;

    check-cast v0, LX/2ME;

    new-instance v3, LX/CQ4;

    invoke-direct {v3, v1, v0, p2}, LX/CQ4;-><init>(Lcom/instagram/common/session/UserSession;LX/2ME;LX/YA3;)V

    iput-object p1, v3, LX/CQ4;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_f
    iget-object v2, p0, LX/CQ4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CQ4;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_10
    iget-object v2, p0, LX/CQ4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CQ4;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    :goto_1
    new-instance v3, LX/CQ4;

    invoke-direct {v3, v1, v2, p2, v0}, LX/CQ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3

    :pswitch_11
    iget-object v2, p0, LX/CQ4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CQ4;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_12
    iget-object v2, p0, LX/CQ4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CQ4;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_13
    iget-object v2, p0, LX/CQ4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CQ4;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_14
    iget-object v2, p0, LX/CQ4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CQ4;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_15
    iget-object v2, p0, LX/CQ4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CQ4;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v3, LX/CQ4;

    invoke-direct {v3, v2, v1, p2, v0}, LX/CQ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_3
    iput-object p1, v3, LX/CQ4;->A00:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_c
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/CQ4;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/CQ4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/CQ4;->$t:I

    move-object/from16 v2, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CQ4;->A01:Ljava/lang/Object;

    check-cast v1, LX/OVw;

    iget-object v3, v1, LX/OVw;->A01:LX/1Ea;

    if-eqz v3, :cond_0

    sget-object v2, LX/8z5;->A01:LX/8z5;

    iget-object v1, v0, LX/CQ4;->A02:Ljava/lang/Object;

    check-cast v1, LX/1PD;

    invoke-static {v1, v2, v3}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, LX/CQ4;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CQ4;->A00:Ljava/lang/Object;

    check-cast v1, LX/4aZ;

    invoke-virtual {v1}, LX/4aZ;->A0x()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/CQ4;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/CQ4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mmc;

    iget-object v1, v0, LX/Mmc;->A00:LX/IpY;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/IpY;->A01(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/CQ4;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mmc;

    iget-object v2, v1, LX/Mmc;->A00:LX/IpY;

    iget-object v1, v0, LX/CQ4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/IpY;->A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/CQ4;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v2, v0, LX/CQ4;->A00:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HP4;

    iget-object v1, v1, LX/HP4;->A03:LX/Bj9;

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/Bj9;)V

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HP4;

    iget-boolean v1, v1, LX/HP4;->A05:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/CQ4;->A01:Ljava/lang/Object;

    check-cast v0, LX/PSy;

    iget-object v1, v0, LX/PSy;->A06:Lcom/instagram/creation/base/session/VideoSession;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HP4;

    iget-object v0, v0, LX/HP4;->A03:LX/Bj9;

    iput-object v0, v1, Lcom/instagram/creation/base/session/VideoSession;->A0C:LX/Bj9;

    goto :goto_0

    :pswitch_2
    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, LX/CQ4;->A00:Ljava/lang/Object;

    check-cast v1, LX/AXy;

    if-eqz v1, :cond_1

    iget-object v4, v0, LX/CQ4;->A01:Ljava/lang/Object;

    check-cast v4, LX/6C7;

    iget-object v5, v1, LX/AXy;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/AXy;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/AXy;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/AXy;->A04:Ljava/lang/String;

    iget v11, v1, LX/AXy;->A00:I

    iget-object v9, v1, LX/AXy;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/AXy;->A01:LX/9x7;

    iget-object v10, v1, LX/AXy;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/AXy;->A02:LX/4fF;

    invoke-static/range {v2 .. v11}, LX/6C7;->A00(LX/9x7;LX/4fF;LX/6C7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, LX/CQ4;->A02:Ljava/lang/Object;

    check-cast v0, LX/Oli;

    invoke-interface {v0}, LX/Oli;->Fho()V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/CQ4;->A00:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v5, v0, LX/CQ4;->A02:Ljava/lang/Object;

    check-cast v5, LX/F2u;

    iget-object v4, v5, LX/F2u;->A08:LX/Ynd;

    iget-object v3, v0, LX/CQ4;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x18

    new-instance v1, LX/C9q;

    invoke-direct {v1, v3, v2, v0}, LX/C9q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v8, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v4, v8}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v7, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v5, v5, LX/F2u;->A09:LX/Ynd;

    const/16 v0, 0xa

    new-instance v1, LX/C0R;

    invoke-direct {v1, v3, v2, v0}, LX/C0R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_9

    :pswitch_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/CQ4;->A00:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v1, v0, LX/CQ4;->A02:Ljava/lang/Object;

    check-cast v1, LX/F2u;

    iget-object v4, v1, LX/F2u;->A09:LX/Ynd;

    iget-object v3, v0, LX/CQ4;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-instance v2, LX/C0R;

    invoke-direct {v2, v3, v1, v0}, LX/C0R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, v4, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    goto/16 :goto_a

    :pswitch_5
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CQ4;->A00:Ljava/lang/Object;

    check-cast v2, LX/4EH;

    instance-of v1, v2, LX/4EJ;

    if-eqz v1, :cond_4

    check-cast v2, LX/4EJ;

    iget-object v2, v2, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/B6w;

    iget-boolean v1, v2, LX/B6w;->A01:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/CQ4;->A01:Ljava/lang/Object;

    check-cast v1, LX/DxE;

    sget-object v0, LX/DxE;->A03:LX/0el;

    iget-object v1, v1, LX/DxE;->A01:LX/AWJ;

    iget-object v0, v2, LX/B6w;->A00:LX/HQD;

    :goto_1
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, LX/CQ4;->A01:Ljava/lang/Object;

    check-cast v1, LX/DxE;

    iget-object v1, v1, LX/DxE;->A01:LX/AWJ;

    iget-object v0, v0, LX/CQ4;->A02:Ljava/lang/Object;

    check-cast v0, LX/HQD;

    invoke-static {v0}, LX/DxE;->A00(LX/HQD;)LX/HQD;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CQ4;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v8, v0, LX/CQ4;->A02:Ljava/lang/Object;

    check-cast v8, LX/Ydn;

    iget-object v7, v0, LX/CQ4;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const v4, 0x2cb11a47

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_17

    :cond_5
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_6

    const-string v0, "FriendLaneEntryPointRepository"

    invoke-interface {v8, v3, v0}, LX/Ydn;->FVp(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "facepile_image_prefetch_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_url"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move v5, v2

    goto :goto_2

    :cond_7
    const/4 v0, 0x2

    invoke-interface {v7, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/CQ4;->A02:Ljava/lang/Object;

    check-cast v7, LX/Hnl;

    iget-object v1, v0, LX/CQ4;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v0, LX/CQ4;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    iget-object v2, v6, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/5jb;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;I)LX/5pl;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v7, v5}, LX/Hnl;->F2k(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CQ4;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xip;

    instance-of v1, v2, LX/Udj;

    if-eqz v1, :cond_9

    iget-object v2, v0, LX/CQ4;->A01:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_9
    instance-of v1, v2, LX/Udi;

    if-eqz v1, :cond_a

    iget-object v2, v0, LX/CQ4;->A01:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    instance-of v1, v2, LX/HXg;

    if-eqz v1, :cond_25

    iget-object v4, v0, LX/CQ4;->A01:Ljava/lang/Object;

    check-cast v4, LX/K8t;

    iget-object v1, v4, LX/K8t;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/HXg;

    iget-object v2, v2, LX/HXg;->A00:Ljava/util/List;

    iget-object v1, v4, LX/K8t;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2a5;

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v6 .. v12}, LX/RQZ;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v2, v0, LX/CQ4;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/4tR;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v3}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CQ4;->A01:Ljava/lang/Object;

    check-cast v4, LX/E7J;

    iget-object v5, v0, LX/CQ4;->A02:Ljava/lang/Object;

    check-cast v5, LX/3aw;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v5}, LX/80p;->A01(LX/3aw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OIO;

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/OIO;->A01:Ljava/lang/String;

    :goto_6
    invoke-virtual {v5}, LX/3aw;->A0C()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v5}, LX/3aw;->A0B()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_c
    move-object v2, v3

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_d

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    invoke-virtual {v5}, LX/3aw;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OIO;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/OIO;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v1, :cond_e

    iget v2, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v1, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v2, v1

    sget-object v1, LX/DfQ;->A00:LX/DfQ;

    if-lez v2, :cond_e

    invoke-virtual {v1, v2}, LX/DfQ;->A02(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    iget-object v1, v0, LX/CQ4;->A00:Ljava/lang/Object;

    check-cast v1, LX/ERJ;

    iget-object v0, v1, LX/ERJ;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/ERJ;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v1, v4, LX/E7J;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/E7J;->A02:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x0

    goto :goto_8

    :pswitch_a
    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v7, v0, LX/CQ4;->A00:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v6, v0, LX/CQ4;->A01:Ljava/lang/Object;

    check-cast v6, LX/EKM;

    iget-object v5, v6, LX/EKM;->A01:LX/NsU;

    iget-object v4, v0, LX/CQ4;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v0, 0x29

    const/16 v2, 0x2a

    new-instance v1, LX/Bvb;

    invoke-direct {v1, v4, v3, v0, v2}, LX/Bvb;-><init>(Ljava/lang/Object;LX/YA3;II)V

    const/16 v8, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v5, v8}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v7, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v5, v6, LX/EKM;->A02:LX/NsU;

    new-instance v1, LX/Bvb;

    invoke-direct {v1, v4, v3, v2, v2}, LX/Bvb;-><init>(Ljava/lang/Object;LX/YA3;II)V

    :goto_9
    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v5, v8}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    :goto_a
    invoke-static {v7, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CQ4;->A01:Ljava/lang/Object;

    check-cast v4, LX/2I0;

    iget-object v3, v0, LX/CQ4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v0, LX/CQ4;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, LX/UAC;

    invoke-direct {v2, v1, v0}, LX/UAC;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v3, v2, v0}, LX/2I0;->A06(LX/DCm;Lcom/instagram/common/gallery/Medium;LX/Ohb;I)LX/B0Z;

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/CQ4;->A01:Ljava/lang/Object;

    check-cast v3, LX/GB8;

    iget-object v5, v0, LX/CQ4;->A00:Ljava/lang/Object;

    check-cast v5, LX/P7x;

    iget-object v8, v0, LX/CQ4;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/PointF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "CutoutRefinementUtil.refine"

    const v0, -0x66cfd551

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_1
    iget-boolean v2, v5, LX/P7x;->A05:Z

    if-eqz v2, :cond_10

    iget-object v1, v5, LX/P7x;->A04:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWU;

    iget-object v0, v0, LX/GWU;->A00:Landroid/graphics/PointF;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    invoke-static {v8, v4}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_c
    iget-object v0, v5, LX/P7x;->A03:LX/ceY;

    iget-object v10, v5, LX/P7x;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v10, v1}, LX/ceY;->A00(Landroid/graphics/Bitmap;Ljava/util/List;)[F

    move-result-object v9

    if-nez v9, :cond_12

    const v0, -0x15ffe42f

    goto :goto_e

    :cond_12
    iget-object v7, v5, LX/P7x;->A04:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget v0, v5, LX/P7x;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    iget v0, v5, LX/P7x;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    if-nez v2, :cond_15

    invoke-static {v7}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWU;

    if-eqz v0, :cond_15

    iget-object v6, v0, LX/GWU;->A01:[F

    if-eqz v6, :cond_15

    array-length v4, v6

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v4, :cond_15

    aget v0, v6, v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_14

    aput v1, v9, v2

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_15
    sget-object v2, LX/ehV;->A00:LX/ehV;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v9, v1, v0}, LX/ehV;->A01([FII)[F

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/GWU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/GWU;->A00:Landroid/graphics/PointF;

    iput-object v0, v1, LX/GWU;->A01:[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/P7x;->A00:I

    const v0, -0x1a79b944
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_e
    invoke-static {v0}, LX/1sf;->A00(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v11

    iget-object v5, v3, LX/GB8;->A07:LX/AWJ;

    :cond_16
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Manual refinement"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " took "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CQ4;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/casting/domain/DialScanScreenViewModel;

    iget-object v3, v0, LX/CQ4;->A02:Ljava/lang/Object;

    check-cast v3, LX/HEE;

    iget-object v5, v0, LX/CQ4;->A00:Ljava/lang/Object;

    iget-object v1, v4, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0C:Ljava/lang/String;

    const-string v0, "self_profile_header"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, LX/SCa;->A00:Ljava/lang/String;

    const-string v0, ""

    new-instance v6, LX/KWS;

    invoke-direct {v6, v3, v0, v1}, LX/KWS;-><init>(LX/HEE;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x6

    new-instance v2, LX/Woa;

    invoke-direct/range {v2 .. v8}, LX/Woa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_17
    iget-object v1, v4, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_18

    sget-object v0, LX/SCa;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/KVS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/KVS;->A00:LX/HEE;

    iput-object v1, v6, LX/KVS;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/KVS;->A01:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deeplink_"

    :goto_10
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_f

    :cond_18
    iget-object v1, v4, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_19

    sget-object v0, LX/SCa;->A00:Ljava/lang/String;

    new-instance v6, LX/KWS;

    invoke-direct {v6, v3, v1, v0}, LX/KWS;-><init>(LX/HEE;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/KVR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/KVR;->A00:LX/HEE;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "launchApplication_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/KVR;->A00:LX/HEE;

    iget-object v0, v0, LX/HEE;->A01:Ljava/lang/String;

    goto :goto_10

    :pswitch_e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CQ4;->A00:Ljava/lang/Object;

    check-cast v5, LX/H3Z;

    sget-object v4, LX/Rnu;->A01:LX/Rnu;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device discovered: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/H3Z;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/CQ4;->A02:Ljava/lang/Object;

    check-cast v1, LX/HS7;

    invoke-virtual {v4, v1, v3, v2}, LX/Rnu;->A01(LX/HS7;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v0, LX/CQ4;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/CQ4;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    iget-object v2, v0, LX/CQ4;->A02:Ljava/lang/Object;

    check-cast v2, LX/8z5;

    iget-object v1, v0, LX/CQ4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/caa/shared/passkey/PasskeyService;

    sget-object v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A08:Llibraries/fxpasskey/prf/BufferSource;

    iget-object v0, v1, Lcom/facebook/caa/shared/passkey/PasskeyService;->A02:LX/1PD;

    invoke-static {v0, v2, v3}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CQ4;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v0, LX/CQ4;->A01:Ljava/lang/Object;

    check-cast v4, LX/OUV;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got mediaPerformanceClass "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/CQ4;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/OUV;->A01:LX/QNi;

    iget v0, v0, LX/QNi;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/Wlx;

    invoke-direct {v1, v4, v2, v3, v0}, LX/Wlx;-><init>(Ljava/lang/Object;LX/YA3;II)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CQ4;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v0, LX/CQ4;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/CQ4;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x3d

    new-instance v1, LX/CQ3;

    invoke-direct {v1, v3, v4, v2, v0}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v5}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v4

    return-object v4

    :pswitch_12
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CQ4;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v2, v0, LX/CQ4;->A01:Ljava/lang/Object;

    check-cast v2, LX/YAH;

    iget-object v0, v0, LX/CQ4;->A02:Ljava/lang/Object;

    check-cast v0, LX/OXD;

    :try_start_3
    new-instance v1, LX/QrX;

    invoke-direct {v1}, LX/QrX;-><init>()V

    iget-object v0, v0, LX/OXD;->A05:Lcom/instagram/bugreporter/model/BugReport;

    invoke-virtual {v1, v0}, LX/QrX;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    invoke-virtual {v1}, LX/QrX;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/YAH;->GMp(Lcom/instagram/bugreporter/model/BugReport;Ljava/io/OutputStream;)V

    sget-object v4, LX/11C;->A00:LX/11C;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v3, v0}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_13
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CQ4;->A01:Ljava/lang/Object;

    check-cast v2, LX/YaD;

    iget-object v1, v0, LX/CQ4;->A02:Ljava/lang/Object;

    check-cast v1, LX/OXD;

    iget-object v1, v1, LX/OXD;->A07:LX/254;

    iget-object v0, v0, LX/CQ4;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-interface {v2, v1, v0}, LX/YaD;->Bdr(LX/254;Ljava/io/File;)Ljava/util/Map;

    move-result-object v4

    return-object v4

    :pswitch_14
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/CQ4;->A00:Ljava/lang/Object;

    check-cast v3, LX/6qF;

    iget-object v5, v0, LX/CQ4;->A01:Ljava/lang/Object;

    check-cast v5, LX/Akw;

    iget-object v11, v0, LX/CQ4;->A02:Ljava/lang/Object;

    check-cast v11, LX/Cgz;

    iget-object v2, v3, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v2, LX/32P;

    if-eqz v2, :cond_1a

    const-string v1, "ar_effect_categories"

    const-class v0, LX/4Ot;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v1, "results"

    const-class v0, LX/4P0;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v6, LX/4P1;

    invoke-direct {v6, v0}, LX/4P1;-><init>(Lorg/json/JSONObject;)V

    :goto_11
    iget-boolean v7, v3, LX/Rqs;->A04:Z

    const/4 v2, 0x0

    if-eqz v6, :cond_1b

    const-string v1, "effect_page"

    const-class v0, LX/4P4;

    invoke-virtual {v6, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_1b

    const-string v1, "effects"

    const-class v0, LX/4P5;

    invoke-virtual {v3, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32P;

    iget-object v1, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/4L0;

    invoke-direct {v0, v1}, LX/4L0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    const/4 v6, 0x0

    goto :goto_11

    :cond_1b
    move-object v4, v2

    :cond_1c
    const/4 v3, 0x0

    if-eqz v6, :cond_1f

    const-string v1, "effect_page"

    const-class v0, LX/4P4;

    invoke-virtual {v6, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v0, "has_saved_effect_deprecated"

    invoke-virtual {v1, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v15

    :goto_13
    const/4 v13, 0x0

    if-eqz v4, :cond_20

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1d
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4L0;

    iget-object v4, v5, LX/Akw;->A00:LX/Aky;

    iget-object v0, v8, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v9, LX/4L1;

    invoke-direct {v9, v0}, LX/4L1;-><init>(Lorg/json/JSONObject;)V

    const/16 v0, 0x162

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/4L2;

    invoke-virtual {v9, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_1e

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_15
    iget-object v0, v11, LX/Cgz;->A01:Ljava/lang/String;

    invoke-virtual {v4, v8, v1, v0}, LX/Aky;->A06(LX/4L0;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1e
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_15

    :cond_1f
    const/4 v15, 0x0

    goto :goto_13

    :cond_20
    sget-object v14, LX/26W;->A00:LX/26W;

    :cond_21
    if-eqz v7, :cond_24

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    :goto_16
    new-instance v10, LX/Agi;

    invoke-direct/range {v10 .. v15}, LX/Agi;-><init>(LX/Cgz;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Z)V

    if-eqz v6, :cond_23

    const-string v5, "effect_page"

    const-class v4, LX/4P4;

    invoke-virtual {v6, v4, v5}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v0, "has_next"

    invoke-virtual {v1, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v3

    :cond_22
    invoke-virtual {v6, v4, v5}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_23

    const-string v0, "cursor"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_23
    new-instance v4, LX/Agq;

    invoke-direct {v4, v10, v2, v3}, LX/Agq;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v4

    :cond_24
    sget-object v12, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_16

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v1

    const v0, -0x6007ebb5

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :pswitch_15
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CQ4;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-object v3, v0, LX/CQ4;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/CQ4;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_27

    iget-object v0, v4, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_26

    const-string v0, "bugReport"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_17
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A07:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {v3, v2, v4, v0, v1}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;I)Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-result-object v1

    invoke-static {v1}, LX/RB5;->A01(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/1tc;

    invoke-direct {v4, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_27
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
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
        :pswitch_11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
