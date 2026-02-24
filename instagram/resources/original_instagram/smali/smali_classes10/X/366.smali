.class public final LX/366;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/F3d;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/366;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/366;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/366;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/366;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/366;->$t:I

    iput-object p2, p0, LX/366;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/366;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p2, p1}, LX/366;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/366;

    iget v0, p1, LX/366;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_12

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v2, LX/7re;

    iget-object v0, p1, LX/366;->A01:Ljava/lang/Object;

    check-cast v0, LX/Me8;

    iget-object v0, v0, LX/Me8;->A00:LX/Me5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Me5;->A00:LX/Ms1;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Ms1;->A01:Ljava/util/List;

    iget-object v0, v0, LX/Ms1;->A00:Ljava/lang/Boolean;

    iput v3, p1, LX/366;->A00:I

    invoke-static {v2, v0, v1}, LX/7re;->A02(LX/7re;Ljava/lang/Boolean;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "data"

    goto :goto_0

    :cond_1
    const-string v0, "quietTimeSettings"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast p1, LX/366;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/366;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_12

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/B7E;

    iget-object v3, v0, LX/B7E;->A03:LX/9E5;

    iget-object v0, p1, LX/366;->A01:Ljava/lang/Object;

    check-cast v0, LX/QFW;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/IO7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IO7;->A00:LX/QFW;

    goto/16 :goto_1

    :pswitch_3
    check-cast p1, LX/366;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/366;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v3, LX/ITu;

    iget-object v0, v3, LX/ITu;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B95;

    iget-object v2, v0, LX/B95;->A05:LX/AWJ;

    const/16 v1, 0x2f

    new-instance v0, LX/350;

    invoke-direct {v0, v3, v1}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/366;->A00:I

    invoke-interface {v2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    return-object p0

    :pswitch_4
    check-cast p1, LX/366;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/366;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v3, LX/ITu;

    iget-object v0, v3, LX/ITu;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B95;

    iget-object v2, v0, LX/B95;->A04:LX/AWJ;

    const/16 v1, 0x30

    new-instance v0, LX/350;

    invoke-direct {v0, v3, v1}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/366;->A00:I

    invoke-interface {v2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_4

    return-object p0

    :pswitch_5
    check-cast p1, LX/366;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/366;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/ITu;

    iget-object v0, v0, LX/ITu;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B95;

    iget-object v1, v0, LX/B95;->A06:LX/AWJ;

    sget-object v0, LX/Qki;->A00:LX/Qki;

    iput v2, p1, LX/366;->A00:I

    invoke-interface {v1, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_6

    return-object p0

    :pswitch_6
    check-cast p1, LX/366;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/366;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_12

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/B7G;

    iget-object v1, v0, LX/B7G;->A01:Lcom/instagram/user/userlist/data/RepostCountListRepository;

    iget-object v0, p1, LX/366;->A01:Ljava/lang/Object;

    check-cast v0, LX/Poa;

    iput v2, p1, LX/366;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/user/userlist/data/RepostCountListRepository;->A06(LX/Poa;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_7
    check-cast p1, LX/366;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/366;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v2, LX/EZU;

    iget-object v0, v2, LX/EZU;->A0A:LX/B7K;

    if-nez v0, :cond_a

    const-string v0, "likesListViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v0, LX/B7K;->A06:LX/NsU;

    new-instance v0, LX/633;

    invoke-direct {v0, v2, v3}, LX/633;-><init>(Ljava/lang/Object;I)V

    iput v3, p1, LX/366;->A00:I

    invoke-interface {v1, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_8

    return-object p0

    :pswitch_8
    check-cast p1, LX/366;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/366;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_12

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/366;->A01:Ljava/lang/Object;

    check-cast v0, LX/B9Z;

    iget-object v3, v0, LX/B9Z;->A06:LX/MwU;

    iget-object v2, p1, LX/366;->A02:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/633;

    invoke-direct {v0, v2, v1}, LX/633;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/366;->A00:I

    invoke-interface {v3, v0, p1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_9
    check-cast p1, LX/366;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v2, p1, LX/366;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_c

    if-ne v2, v1, :cond_12

    iget-object v2, p1, LX/366;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v1, LX/11C;->A00:LX/11C;

    const/4 v0, 0x0

    iput-object v0, p1, LX/366;->A01:Ljava/lang/Object;

    iput v3, p1, LX/366;->A00:I

    invoke-interface {v2, v1, p1}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/366;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v0, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/KUC;

    iget-object v0, v0, LX/KUC;->A00:LX/Kh3;

    iput-object v2, p1, LX/366;->A01:Ljava/lang/Object;

    iput v1, p1, LX/366;->A00:I

    invoke-virtual {v0, p1}, LX/Kh3;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_b

    return-object p0

    :pswitch_a
    check-cast p1, LX/366;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/366;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_12

    iget-object v1, p1, LX/366;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    const/4 v0, 0x0

    iput-object v0, p1, LX/366;->A01:Ljava/lang/Object;

    iput v3, p1, LX/366;->A00:I

    invoke-interface {v1, p2, p1}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/366;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v0, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/KUC;

    iget-object v0, v0, LX/KUC;->A00:LX/Kh3;

    iput-object v1, p1, LX/366;->A01:Ljava/lang/Object;

    iput v2, p1, LX/366;->A00:I

    invoke-virtual {v0, p1}, LX/Kh3;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p0, :cond_d

    return-object p0

    :pswitch_b
    check-cast p1, LX/366;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/366;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_12

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/366;->A01:Ljava/lang/Object;

    check-cast v1, LX/YpA;

    iget-object v0, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/EVj;

    iget-object v0, v0, LX/EVj;->A05:LX/F3e;

    if-nez v0, :cond_f

    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iput v2, p1, LX/366;->A00:I

    invoke-virtual {v0, v1, p1}, Landroidx/paging/PagingDataAdapter;->A0X(LX/YpA;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_c
    check-cast p1, LX/366;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/366;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_12

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/F1T;

    iget-object v3, v0, LX/F1T;->A06:LX/9E5;

    iget-object v0, p1, LX/366;->A01:Ljava/lang/Object;

    check-cast v0, LX/QFW;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/FMB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FMB;->A00:LX/QFW;

    goto/16 :goto_1

    :pswitch_d
    check-cast p1, LX/366;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/366;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_12

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/F1T;

    iget-object v3, v0, LX/F1T;->A06:LX/9E5;

    iget-object v0, p1, LX/366;->A01:Ljava/lang/Object;

    check-cast v0, LX/QFW;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/FMD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FMD;->A00:LX/QFW;

    goto/16 :goto_1

    :pswitch_e
    check-cast p1, LX/366;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/366;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_12

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/F1T;

    iget-object v3, v0, LX/F1T;->A06:LX/9E5;

    iget-object v0, p1, LX/366;->A01:Ljava/lang/Object;

    check-cast v0, LX/QFW;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/FMC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FMC;->A00:LX/QFW;

    goto :goto_1

    :pswitch_f
    check-cast p1, LX/366;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/366;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_12

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/F1T;

    iget-object v3, v0, LX/F1T;->A06:LX/9E5;

    iget-object v0, p1, LX/366;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/common/model/AudioType;

    new-instance v2, LX/FMF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FMF;->A00:Lcom/instagram/music/common/model/AudioType;

    goto :goto_1

    :pswitch_10
    check-cast p1, LX/366;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/366;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_12

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v1, LX/YpA;

    iget-object v0, p1, LX/366;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingDataAdapter;

    iput v2, p1, LX/366;->A00:I

    invoke-virtual {v0, v1, p1}, Landroidx/paging/PagingDataAdapter;->A0X(LX/YpA;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_11
    check-cast p1, LX/366;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/366;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_12

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/366;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v3, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v3, LX/F3d;

    const/4 v2, 0x0

    const/16 v1, 0x33

    new-instance v0, LX/366;

    invoke-direct {v0, v3, v2, v1}, LX/366;-><init>(LX/F3d;LX/YA3;I)V

    iput v5, p1, LX/366;->A00:I

    invoke-static {p1, v0, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_12
    check-cast p1, LX/366;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/366;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_12

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/B9f;

    iget-object v3, v0, LX/B9f;->A05:LX/9E5;

    iget-object v0, p1, LX/366;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/IiC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IiC;->A00:Ljava/util/List;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v1, p1, LX/366;->A00:I

    invoke-interface {v3, v2, p1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, p0, :cond_10

    return-object p0

    :pswitch_13
    check-cast p1, LX/366;

    iget v1, p1, LX/366;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_12

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ig3;

    iget-object v4, p1, LX/366;->A01:Ljava/lang/Object;

    check-cast v4, LX/NHm;

    iput v0, p1, LX/366;->A00:I

    iget-object v3, v5, LX/Ig3;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v4, LX/NHm;->A01:LX/J0x;

    sget-object v0, LX/MKH;->$redex_init_class:LX/MKH;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_11

    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/FAM;

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/Ig3;->A00:LX/Rcj;

    iget-object v0, v4, LX/NHm;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/HRk;->A02(LX/Rcj;Ljava/lang/String;)V

    :cond_10
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_11
    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/FAM;

    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    goto :goto_3

    :cond_12
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_14
    invoke-static {p2, p1}, LX/366;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p2, p1}, LX/366;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p2, p1}, LX/366;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_15
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_14
        :pswitch_1
        :pswitch_16
        :pswitch_13
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/366;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p2}, LX/366;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p2}, LX/366;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p2}, LX/366;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p2}, LX/366;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p2, LX/366;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p2, LX/366;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p2, LX/366;->A02:Ljava/lang/Object;

    check-cast v4, LX/FPI;

    iget-object v0, v4, LX/FPI;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FH4;

    iget-object v3, v0, LX/FH4;->A02:LX/AWJ;

    iget-object v2, p2, LX/366;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    new-instance v0, LX/Qjw;

    invoke-direct {v0, v1, v2, v4}, LX/Qjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p2, LX/366;->A00:I

    invoke-interface {v3, v0, p2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :pswitch_7
    check-cast p2, LX/366;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p2, LX/366;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p2, LX/366;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4FU;->A00(Lcom/instagram/common/session/UserSession;)LX/1yc;

    move-result-object v0

    iput v1, p2, LX/366;->A00:I

    invoke-interface {v0, p2}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :pswitch_8
    check-cast p2, LX/366;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p2, LX/366;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/CkX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/FG5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v0, LX/FG5;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v8, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    sget-object v6, LX/JCy;->A0B:LX/JCy;

    const/4 v7, 0x0

    move-object v9, v7

    invoke-virtual/range {v3 .. v9}, LX/CkX;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/JCy;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    iget-object v4, p2, LX/366;->A02:Ljava/lang/Object;

    check-cast v4, LX/FG5;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/FG5;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHE;

    iget-boolean v0, v0, LX/FHE;->A0F:Z

    new-instance v1, LX/HJ9;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-boolean v2, v1, LX/HJ9;->A00:Z

    iput-boolean v0, v1, LX/HJ9;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_7
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p2, LX/366;->A01:Ljava/lang/Object;

    check-cast v6, LX/JU5;

    sget-object v0, LX/Iua;->A00:LX/Iua;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p2, LX/366;->A02:Ljava/lang/Object;

    check-cast v2, LX/FG5;

    iget-object v0, v2, LX/MRA;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    iget-object v0, v2, LX/FG5;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHE;

    iget-object v0, v0, LX/FHE;->A0C:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v2, LX/FG5;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_0

    :cond_a
    sget-object v0, LX/Iv4;->A00:LX/Iv4;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/MRA;

    iget-object v0, v0, LX/MRA;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    goto :goto_0

    :cond_b
    sget-object v0, LX/IvC;->A00:LX/IvC;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string p1, "bannerView"

    const/4 v5, 0x0

    const/16 v8, 0x8

    if-eqz v0, :cond_f

    iget-object v5, p2, LX/366;->A02:Ljava/lang/Object;

    check-cast v5, LX/FG5;

    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_c

    const-string v0, "key_should_disable_creation"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_c
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_d

    const-string v0, "key_is_for_profile"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v6, v5, LX/FG5;->A05:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8106e000372862L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/7TU;

    invoke-direct {v0, v3}, LX/7TU;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_d
    invoke-static {v5}, LX/FG5;->A01(LX/FG5;)V

    iget-object v0, v5, LX/FG5;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/FG5;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, v5, LX/FG5;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHE;

    iget-boolean v0, v0, LX/FHE;->A0F:Z

    if-nez v0, :cond_6

    iget-object v0, v5, LX/FG5;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/91i;->A01(Lcom/instagram/common/session/UserSession;)LX/36i;

    move-result-object v0

    iput v2, p2, LX/366;->A00:I

    invoke-virtual {v0, p2}, LX/36i;->A07(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_f
    instance-of v0, v6, LX/IuX;

    if-eqz v0, :cond_18

    iget-object v8, p2, LX/366;->A02:Ljava/lang/Object;

    check-cast v8, LX/FG5;

    invoke-static {v8}, LX/FG5;->A01(LX/FG5;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    check-cast v6, LX/IuX;

    iget-object v0, v6, LX/IuX;->A02:Ljava/util/List;

    invoke-virtual {v8, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v4, v8, LX/FG5;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v4, :cond_19

    iget-object v3, v6, LX/IuX;->A01:LX/J6L;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v8, LX/FG5;->A00:Landroid/view/ViewGroup;

    if-eqz v9, :cond_10

    sget-object v0, LX/J6L;->A02:LX/J6L;

    if-ne v3, v0, :cond_12

    iget-object v0, v8, LX/FG5;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0em;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v0, 0x14

    new-instance v1, LX/Ape;

    invoke-direct {v1, v4, v5, v0}, LX/Ape;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_2
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v3, v6, LX/IuX;->A00:LX/CyG;

    if-eqz v3, :cond_7

    iget-object v0, v8, LX/FG5;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0em;

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/16 v0, 0x8

    new-instance v1, LX/Qmb;

    invoke-direct {v1, v6, v5, v0, v2}, LX/Qmb;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/7EM;

    invoke-direct {v2, v0}, LX/7EM;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/CyG;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v0, v3, LX/CyG;->A02:LX/339;

    invoke-static {v8, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7EM;->A08(Ljava/lang/String;)V

    iget-object v0, v3, LX/CyG;->A03:LX/339;

    invoke-static {v8, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7EM;->A06(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/CyG;->A01:LX/339;

    invoke-static {v8, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7EM;->A01()V

    goto/16 :goto_0

    :cond_12
    const/16 v7, 0x8

    goto :goto_2

    :cond_13
    iget-object v0, v8, LX/FG5;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FHE;

    iget-object v10, p0, LX/FHE;->A03:LX/91j;

    const-string v9, "client"

    const-string v1, "trial_home_content_recycling_banner"

    const-string v0, "impression"

    invoke-static {v10, v9, v1, v0}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v9

    const/16 v0, 0x15

    new-instance v1, LX/Ape;

    invoke-direct {v1, p0, v5, v0}, LX/Ape;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v9}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_3

    :cond_14
    iget-object v0, v8, LX/FG5;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FHE;

    iget-object v10, p0, LX/FHE;->A03:LX/91j;

    const-string v9, "client"

    const-string v1, "trials_page_time_to_signal_banner"

    const-string v0, "impression"

    invoke-static {v10, v9, v1, v0}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v9

    const/16 v0, 0x16

    new-instance v1, LX/Ape;

    invoke-direct {v1, p0, v5, v0}, LX/Ape;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v9}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_16

    const/4 v0, 0x3

    if-ne v1, v0, :cond_15

    iget-object v1, v8, LX/FG5;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v1, :cond_19

    const v0, 0x7f1374c3

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    iget-object v1, v8, LX/FG5;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v1, :cond_19

    const v0, 0x7f1374c1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    :cond_15
    :goto_4
    iget-object v9, v8, LX/FG5;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v9, :cond_19

    const/16 v1, 0x8

    new-instance v0, LX/PQA;

    invoke-direct {v0, v1, v8, v3}, LX/PQA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_16
    iget-object v9, v8, LX/FG5;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v9, :cond_19

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v8, LX/FG5;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Bpf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1374c6

    if-eqz v1, :cond_17

    const v0, 0x7f1374c7

    :cond_17
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    goto :goto_4

    :cond_18
    sget-object v0, LX/IuZ;->A00:LX/IuZ;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, p2, LX/366;->A02:Ljava/lang/Object;

    check-cast v2, LX/FG5;

    invoke-static {v2}, LX/FG5;->A01(LX/FG5;)V

    iget-object v0, v2, LX/FG5;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHE;

    iget-object v0, v0, LX/FHE;->A0C:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v2, LX/FG5;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "error_loading_published_trials"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-static {p1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_9
    check-cast p2, LX/366;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p2, LX/366;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p2, LX/366;->A02:Ljava/lang/Object;

    check-cast v3, LX/6WS;

    iget-object v0, v3, LX/6WS;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74y;

    iget-object v2, v0, LX/74y;->A02:LX/AWJ;

    const/16 v1, 0x11

    new-instance v0, LX/633;

    invoke-direct {v0, v3, v1}, LX/633;-><init>(Ljava/lang/Object;I)V

    iput v4, p2, LX/366;->A00:I

    invoke-interface {v2, v0, p2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    return-object v5

    :pswitch_a
    check-cast p2, LX/366;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p2, LX/366;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p2, LX/366;->A01:Ljava/lang/Object;

    check-cast v4, LX/Yir;

    const/4 v0, 0x3

    new-instance v3, LX/PIg;

    invoke-direct {v3, v4, v0}, LX/PIg;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/366;->A02:Ljava/lang/Object;

    check-cast v2, LX/OeJ;

    iget-object v0, v2, LX/OeJ;->A00:LX/eGz;

    invoke-interface {v0, v3}, LX/eGz;->ABD(LX/HAN;)V

    const/16 v1, 0x10

    new-instance v0, LX/Quk;

    invoke-direct {v0, v1, v3, v2}, LX/Quk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p2, LX/366;->A00:I

    invoke-static {p2, v0, v4}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1d

    return-object v6

    :pswitch_b
    check-cast p2, LX/366;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p2, LX/366;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p2, LX/366;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rgm;

    iget-object v0, p2, LX/366;->A02:Ljava/lang/Object;

    iput v2, p2, LX/366;->A00:I

    invoke-interface {v1, v0, p2}, LX/Rgm;->AwN(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_20

    return-object v3

    :cond_20
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_5
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/366;

    sget-object v11, LX/2a9;->A02:LX/2a9;

    iget v5, p1, LX/366;->A00:I

    const-string v3, "error"

    const-string v4, ""

    const-string v2, "WhatsApp status audience fetch failed"

    const/4 v9, 0x1

    const v1, 0x2d3d07de

    const-string v0, "WhatsAppCrosspostPrefetcher"

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v7, LX/6LN;

    iget-object v6, v7, LX/6LN;->A0B:LX/6KI;

    const/16 v5, 0x49b

    invoke-static {v5}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v1}, LX/6KI;->A0A(Ljava/lang/String;I)V

    iget-object v5, v7, LX/6LN;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6LP;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    move-result-object v10

    iput v9, p1, LX/366;->A00:I

    iget-object v5, v10, LX/205;->A01:LX/Xrn;

    invoke-interface {v5}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x7

    new-instance v5, LX/359;

    invoke-direct {v5, v10, v7, v6}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v8, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_1

    return-object v11

    :goto_0
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p0, LX/4EH;

    instance-of v5, p0, LX/4EJ;

    if-eqz v5, :cond_5

    iget-object v8, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v8, LX/6LN;

    iget-object v5, v8, LX/6LN;->A0B:LX/6KI;

    invoke-virtual {v5, v1}, LX/6KI;->A01(I)V

    check-cast p0, LX/4EJ;

    iget-object v7, p0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/6KS;

    const/4 v5, 0x4

    new-instance v6, LX/Qua;

    invoke-direct {v6, v7, v5}, LX/Qua;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    invoke-static {v5, v6}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    const/4 v9, 0x0

    :cond_2
    iput-boolean v9, v8, LX/6LN;->A07:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isIpcAvailable: "

    invoke-static {v5, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v5, v8, LX/6LN;->A07:Z

    iget-object v7, v8, LX/6LN;->A0C:LX/6KH;

    if-eqz v5, :cond_3

    sget-object v8, LX/BCK;->A0b:LX/BCK;

    :goto_1
    sget-object v9, LX/BCA;->A0A:LX/BCA;

    const-string v10, "share_on_surface_dialog"

    const-string v11, "story_self_view"

    const/4 p0, 0x0

    invoke-virtual/range {v7 .. v12}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, p1, LX/366;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object v8, LX/BCK;->A0Z:LX/BCK;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    check-cast v5, LX/BLd;

    if-nez v6, :cond_4

    move-object v6, v4

    :cond_4
    :try_start_1
    invoke-virtual {v5, v6}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v0, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v6, LX/6LN;

    iget-object v5, v6, LX/6LN;->A0B:LX/6KI;

    invoke-virtual {v5, v2, v1}, LX/6KI;->A05(Ljava/lang/String;I)V

    iget-object v7, v6, LX/6LN;->A0C:LX/6KH;

    sget-object v8, LX/BCK;->A0Z:LX/BCK;

    sget-object v9, LX/BCA;->A0A:LX/BCA;

    const-string v10, "share_on_surface_dialog"

    const-string v11, "story_self_view"

    instance-of v5, p0, LX/4EK;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    check-cast p0, LX/4EK;

    if-eqz p0, :cond_6

    iget-object v5, p0, LX/4EK;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/1tc;

    invoke-direct {v5, v3, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual/range {v7 .. v12}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, p1, LX/366;->A01:Ljava/lang/Object;

    check-cast v5, LX/4eb;

    invoke-virtual {v5, v4}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    invoke-static {v0, v2, v6}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v5, LX/6LN;

    iget-object v2, v5, LX/6LN;->A0B:LX/6KI;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6KI;->A05(Ljava/lang/String;I)V

    iget-object v7, v5, LX/6LN;->A0C:LX/6KH;

    sget-object v8, LX/BCK;->A0Z:LX/BCK;

    sget-object v9, LX/BCA;->A0A:LX/BCA;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object p0

    const-string v10, "share_on_surface_dialog"

    const-string v11, "story_self_view"

    invoke-virtual/range {v7 .. v12}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, LX/366;->A01:Ljava/lang/Object;

    check-cast v0, LX/BLd;

    invoke-virtual {v0, v4}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    :goto_3
    sget-object v11, LX/11C;->A00:LX/11C;

    return-object v11
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/366;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/366;->A00:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    iget-object v4, p1, LX/366;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Ljava/util/List;

    invoke-interface {v4}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2aE;->A07(LX/Yip;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/NHF;

    iget-object v1, v4, LX/NHF;->A01:LX/JIq;

    sget-object v0, LX/JIq;->A0B:LX/JIq;

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/NHF;->A05:LX/CPt;

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    sget-object v3, LX/JIG;->A09:LX/JIG;

    const v2, -0x543d3d4b

    invoke-interface {v0, v3, v2}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/JIG;->A03:LX/JIG;

    if-eq v1, v0, :cond_2

    iget-object v0, v4, LX/NHF;->A05:LX/CPt;

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v3, v2}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/JIG;->A04:LX/JIG;

    if-ne v1, v0, :cond_1

    :cond_2
    move-object v5, v6

    :cond_3
    check-cast v5, LX/NHF;

    if-eqz v5, :cond_4

    iget-object v0, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/H8x;

    iput-object v5, v0, LX/H8x;->A00:LX/NHF;

    invoke-static {v0}, LX/H8x;->A00(LX/H8x;)V

    :cond_4
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_5
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/366;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v3, LX/H8x;

    iget-object v1, v3, LX/H8x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/H8x;->A01:LX/00W;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    new-instance v2, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-direct {v2, v1, v0}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;-><init>(Lcom/instagram/common/session/UserSession;LX/Xrn;)V

    iget-object v0, v3, LX/H8x;->A03:LX/OXK;

    invoke-virtual {v0}, LX/OXK;->A07()LX/IOI;

    move-result-object v1

    sget-object v0, LX/IOI;->A03:LX/IOI;

    if-ne v1, v0, :cond_6

    const-string v0, "IG_POSTS_ADD_LINK_PAGE"

    :goto_0
    iput-object v4, p1, LX/366;->A01:Ljava/lang/Object;

    iput v6, p1, LX/366;->A00:I

    invoke-virtual {v2, v0, p1}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_0

    return-object v7

    :cond_6
    sget-object v0, LX/IOI;->A02:LX/IOI;

    if-ne v1, v0, :cond_4

    const-string v0, "IG_REELS_PUBLISH_PAGE"

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/366;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/366;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_5

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/J6L;->A02:LX/J6L;

    :goto_0
    iget-object v0, p1, LX/366;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v1, LX/FHE;

    iget-boolean v0, v1, LX/FHE;->A0F:Z

    if-nez v0, :cond_8

    iput v2, p1, LX/366;->A00:I

    invoke-static {v1, p1}, LX/FHE;->A03(LX/FHE;LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/J6L;->A05:LX/J6L;

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/FHE;

    iput v3, p1, LX/366;->A00:I

    invoke-static {v0, p1}, LX/FHE;->A02(LX/FHE;LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/J6L;->A04:LX/J6L;

    goto :goto_0

    :cond_7
    iget-object v0, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/FHE;

    iput v4, p1, LX/366;->A00:I

    invoke-static {v0, p1}, LX/FHE;->A01(LX/FHE;LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_0

    return-object v5

    :cond_8
    sget-object v1, LX/J6L;->A03:LX/J6L;

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/366;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/366;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/366;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/B9f;

    iget-object v2, v0, LX/B9f;->A05:LX/9E5;

    sget-object v0, LX/IiJ;->A00:LX/IiJ;

    iput v6, p1, LX/366;->A00:I

    :goto_0
    invoke-interface {v2, v0, p1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v0, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/B9f;

    iget-object v2, v0, LX/B9f;->A05:LX/9E5;

    if-eqz v1, :cond_6

    sget-object v0, LX/ImI;->A00:LX/ImI;

    iput v4, p1, LX/366;->A00:I

    goto :goto_0

    :cond_6
    sget-object v0, LX/Ilf;->A00:LX/Ilf;

    iput v5, p1, LX/366;->A00:I

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/366;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/366;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/366;->A01:Ljava/lang/Object;

    check-cast v4, LX/29E;

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2b8ef8b9

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v3

    iget-object v0, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/B9f;

    iget-object v2, v0, LX/B9f;->A05:LX/9E5;

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x19e14cb5

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/IiB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IiB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p1, LX/366;->A00:I

    :goto_0
    invoke-interface {v2, v1, p1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/IiI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IiI;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p1, LX/366;->A00:I

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/366;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/366;->A00:I

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/366;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v0, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/KUC;

    iget-object v7, v0, LX/KUC;->A00:LX/Kh3;

    iput-object v2, p1, LX/366;->A01:Ljava/lang/Object;

    iput v4, p1, LX/366;->A00:I

    const/4 p0, 0x0

    const-wide/16 v10, 0x0

    const/16 v9, 0x64

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v8, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v0

    new-instance v6, LX/Qmf;

    invoke-direct/range {v6 .. v12}, LX/Qmf;-><init>(LX/Kh3;LX/YA3;IJZ)V

    invoke-static {p1, v0, v6}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v2, p1, LX/366;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DHS;

    iget v0, v0, LX/DHS;->A05:I

    if-ne v0, v3, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DHS;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/22X;->A0A(Ljava/lang/Object;I)Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "id"

    iget-object v0, v8, LX/DHS;->A08:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/DHS;->A00:Ljava/lang/Double;

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v11, v0

    :goto_2
    const-string v0, "latitude"

    invoke-virtual {v6, v0, v11}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, v8, LX/DHS;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v10, v0

    :cond_6
    const-string v0, "longitude"

    invoke-virtual {v6, v0, v10}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-wide v0, v8, LX/DHS;->A07:J

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v0

    const-string v10, "timestamp"

    invoke-virtual {v6, v10, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "status_update_timestamp"

    invoke-virtual {v6, v10, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "device"

    iget-object v0, v8, LX/DHS;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location"

    iget-object v0, v8, LX/DHS;->A09:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_confirmed"

    iget-boolean v0, v8, LX/DHS;->A03:Z

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_current"

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_suspicious_login"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v6}, LX/NvW;->A00(Landroid/os/Bundle;)LX/NvW;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p1, LX/366;->A01:Ljava/lang/Object;

    iput v3, p1, LX/366;->A00:I

    invoke-interface {v2, v9, p1}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/366;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/366;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/23S;

    iget-object v3, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v3, LX/B95;

    instance-of v0, p0, LX/3kt;

    if-eqz v0, :cond_4

    check-cast p0, LX/3kt;

    iget-object v0, p0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7QN;

    invoke-virtual {v0}, LX/7QN;->A02()LX/SAN;

    move-result-object v0

    check-cast v0, LX/7QT;

    iget-object v1, v0, LX/7QT;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, v3, LX/B95;->A05:LX/AWJ;

    if-eqz v0, :cond_3

    sget-object v1, LX/IOF;->A00:LX/IOF;

    :goto_0
    invoke-static {v1, v2}, LX/194;->A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;

    move-result-object p0

    :cond_1
    instance-of v0, p0, LX/3kt;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5wS;

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/B95;->A05:LX/AWJ;

    sget-object v0, LX/IOF;->A00:LX/IOF;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAM;

    check-cast v0, LX/83a;

    iget-object v0, v0, LX/83a;->A07:Ljava/lang/String;

    new-instance v1, LX/IOE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IOE;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/5wS;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/366;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/B95;

    iget-object v1, v0, LX/B95;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, p1, LX/366;->A01:Ljava/lang/Object;

    iput v3, p1, LX/366;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p1}, LX/1k3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_0

    return-object v4

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/366;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/366;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "in runWithForegroundBannerHostActivity.activity: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/366;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Mr;->A00:Ljava/util/EnumMap;

    iget-object v2, p1, LX/366;->A02:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/2Mr;->A02:LX/NsU;

    const/16 v0, 0xb

    new-instance v2, LX/Qjt;

    invoke-direct {v2, v1, v0}, LX/Qjt;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/9ks;

    invoke-direct {v0, v2, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iput v3, p1, LX/366;->A00:I

    invoke-static {p1, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_0

    return-object v4

    :goto_0
    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "in runWithForegroundBannerHostActivity.removing: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "in runWithForegroundBannerHostActivity.blockresult: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v7, p0

    check-cast v7, LX/366;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v7, LX/366;->A00:I

    const/4 v4, 0x3

    const/16 v19, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v7, LX/366;->A01:Ljava/lang/Object;

    check-cast v1, LX/4EH;

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_13

    check-cast v1, LX/4EJ;

    iget-object v0, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Saz;

    check-cast v0, LX/GDu;

    iget-object v0, v0, LX/GDu;->A00:LX/Sav;

    const/4 v15, 0x0

    if-eqz v0, :cond_12

    check-cast v0, LX/GDh;

    iget-object v0, v0, LX/GDh;->A00:LX/fHz;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/VM2;

    if-eqz v8, :cond_12

    iget-object v1, v8, LX/VM2;->A07:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v5, v8, LX/VM2;->A00:LX/fHy;

    if-eqz v5, :cond_11

    move-object v0, v5

    check-cast v0, LX/GES;

    iget-object v0, v0, LX/GES;->A04:Ljava/util/List;

    :goto_0
    if-eqz v1, :cond_12

    if-eqz v5, :cond_12

    if-eqz v0, :cond_12

    iget-object v14, v8, LX/VM2;->A0H:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Say;

    check-cast v13, LX/DWJ;

    iget-object v11, v13, LX/DWJ;->A07:Ljava/lang/String;

    const-string v2, ""

    if-nez v11, :cond_2

    move-object v11, v2

    :cond_2
    iget-object v1, v13, LX/DWJ;->A04:Ljava/lang/String;

    sget-object v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    if-nez v0, :cond_3

    sget-object v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0X:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v12, :cond_10

    const/4 v0, 0x6

    if-eq v1, v0, :cond_f

    const/16 v0, 0xa

    if-eq v1, v0, :cond_e

    const/16 v0, 0xe

    if-eq v1, v0, :cond_d

    const/16 v0, 0x14

    if-eq v1, v0, :cond_c

    sget-object v21, LX/J9o;->A07:LX/J9o;

    :goto_2
    iget-object v10, v13, LX/DWJ;->A0D:Ljava/util/List;

    move-object/from16 v26, v10

    if-nez v10, :cond_4

    sget-object v26, LX/26W;->A00:LX/26W;

    :cond_4
    iget-object v9, v13, LX/DWJ;->A03:Ljava/lang/String;

    if-nez v9, :cond_5

    move-object v9, v2

    :cond_5
    iget-object v0, v13, LX/DWJ;->A00:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v10, :cond_6

    invoke-static {v10, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v2

    :cond_7
    if-eqz v14, :cond_b

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sax;

    check-cast v2, LX/DVw;

    iget-object v1, v2, LX/DVw;->A01:Ljava/lang/String;

    iget-object v0, v13, LX/DWJ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/DVw;->A00:Ljava/lang/String;

    :goto_3
    invoke-static/range {v20 .. v20}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v10, :cond_9

    invoke-static {v10, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v27, 0x1

    if-eq v1, v12, :cond_a

    :cond_9
    const/16 v27, 0x0

    :cond_a
    new-instance v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    move-object/from16 v20, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v27}, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;-><init>(LX/J9o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    iget-object v0, v13, LX/DWJ;->A08:Ljava/lang/String;

    goto :goto_3

    :cond_c
    sget-object v21, LX/J9o;->A08:LX/J9o;

    goto :goto_2

    :cond_d
    sget-object v21, LX/J9o;->A06:LX/J9o;

    goto :goto_2

    :cond_e
    sget-object v21, LX/J9o;->A05:LX/J9o;

    goto :goto_2

    :cond_f
    sget-object v21, LX/J9o;->A04:LX/J9o;

    goto :goto_2

    :cond_10
    sget-object v21, LX/J9o;->A02:LX/J9o;

    goto/16 :goto_2

    :cond_11
    move-object v0, v15

    goto/16 :goto_0

    :cond_12
    iget-object v3, v7, LX/366;->A02:Ljava/lang/Object;

    check-cast v3, LX/B98;

    iget-object v2, v3, LX/B98;->A04:LX/Pby;

    const-string v1, "consumer_form_query"

    const-string v0, "fail"

    invoke-static {v2, v1, v0}, LX/Pby;->A00(LX/Pby;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    iget-object v2, v3, LX/B98;->A09:LX/9E5;

    sget-object v1, LX/Hte;->A00:LX/Hte;

    iput v12, v7, LX/366;->A00:I

    goto/16 :goto_6

    :cond_13
    instance-of v0, v1, LX/4EI;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/4EK;

    if-eqz v0, :cond_1a

    iget-object v3, v7, LX/366;->A02:Ljava/lang/Object;

    check-cast v3, LX/B98;

    iget-object v2, v3, LX/B98;->A04:LX/Pby;

    const-string v1, "consumer_form_query"

    const-string v0, "fail"

    invoke-static {v2, v1, v0}, LX/Pby;->A00(LX/Pby;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    iget-object v2, v3, LX/B98;->A09:LX/9E5;

    sget-object v1, LX/Hte;->A00:LX/Hte;

    iput v4, v7, LX/366;->A00:I

    goto/16 :goto_6

    :cond_14
    iget-object v9, v7, LX/366;->A02:Ljava/lang/Object;

    check-cast v9, LX/B98;

    iget-object v0, v9, LX/B98;->A08:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/B98;->A06:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-wide v0, v9, LX/B98;->A01:J

    iget-object v2, v9, LX/B98;->A07:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v9, LX/B98;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object v14, v2

    iget v13, v9, LX/B98;->A00:I

    iget-object v2, v8, LX/VM2;->A04:Ljava/lang/Boolean;

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p0

    iget-object v10, v9, LX/B98;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v2, 0x10

    new-instance v3, LX/338;

    invoke-direct {v3, v10, v2}, LX/338;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/JXY;

    invoke-virtual {v10, v2, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JXY;

    const/16 p1, 0x0

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    iget-object v3, v3, LX/JXY;->A00:LX/Yav;

    move-object/from16 v2, v28

    invoke-interface {v3, v2, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 p1, 0x1

    :cond_15
    check-cast v5, LX/GES;

    iget-object v3, v5, LX/GES;->A00:LX/Sat;

    if-eqz v3, :cond_19

    move-object v2, v3

    check-cast v2, LX/GDg;

    iget-object v11, v2, LX/GDg;->A02:Ljava/lang/String;

    :goto_4
    if-eqz v3, :cond_16

    check-cast v3, LX/GDg;

    iget-object v2, v3, LX/GDg;->A00:LX/Sas;

    if-eqz v2, :cond_16

    check-cast v2, LX/GDf;

    iget-object v15, v2, LX/GDf;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_16
    const/4 v3, 0x0

    iget-object v12, v8, LX/VM2;->A08:Ljava/lang/String;

    iget-object v10, v8, LX/VM2;->A09:Ljava/lang/String;

    iget-object v5, v8, LX/VM2;->A0D:Ljava/lang/String;

    iget-object v2, v8, LX/VM2;->A00:LX/fHy;

    if-eqz v2, :cond_18

    move-object v4, v2

    check-cast v4, LX/GES;

    iget-object v4, v4, LX/GES;->A01:LX/SbA;

    if-eqz v4, :cond_18

    check-cast v4, LX/GET;

    iget-object v4, v4, LX/GET;->A00:Ljava/lang/String;

    :goto_5
    if-eqz v2, :cond_17

    check-cast v2, LX/GES;

    iget-object v3, v2, LX/GES;->A03:Ljava/lang/String;

    :cond_17
    new-instance v2, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A02:Ljava/lang/String;

    iput-object v10, v2, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A03:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A04:Ljava/lang/String;

    iput-object v4, v2, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A00:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v23, 0x0

    new-instance v3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;

    move-object/from16 v24, v2

    move-object/from16 v25, v20

    move-object/from16 v26, v17

    move-object/from16 v27, v16

    move-object/from16 v29, v11

    move-object/from16 v30, v18

    move/from16 v31, v13

    move-wide/from16 v32, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    invoke-direct/range {v20 .. v35}, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    iget-object v5, v9, LX/B98;->A04:LX/Pby;

    iget-object v4, v3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A08:Ljava/lang/String;

    iget-boolean v2, v3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A0B:Z

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "consumer_form_query"

    const-string v0, "success"

    invoke-static {v5, v1, v0, v4, v2}, LX/Pby;->A01(LX/Pby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v9, LX/B98;->A09:LX/9E5;

    new-instance v1, LX/Htd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Htd;->A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, v19

    iput v0, v7, LX/366;->A00:I

    :goto_6
    invoke-interface {v2, v1, v7}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_18
    iget-object v4, v8, LX/VM2;->A0C:Ljava/lang/String;

    goto :goto_5

    :cond_19
    move-object v11, v15

    goto/16 :goto_4

    :cond_1a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/366;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/366;->A00:I

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    iget-object v1, v0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A04:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    iget-object v0, p0, LX/366;->A01:Ljava/lang/Object;

    check-cast v0, LX/7GL;

    iput v2, p0, LX/366;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01(LX/7GL;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_8

    iput-boolean v2, v1, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A00:Z

    iput v3, p0, LX/366;->A00:I

    invoke-static {v1, p0}, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A00(Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object p1

    :cond_6
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_7

    iput-boolean v2, v1, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A01:Z

    iput v5, p0, LX/366;->A00:I

    invoke-static {v1, p0}, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A00(Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_7
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    check-cast p0, LX/366;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/366;->A01:Ljava/lang/Object;

    check-cast v7, LX/4EH;

    instance-of v0, v7, LX/4EJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/BEc;

    iget-object v2, v0, LX/BEc;->A0G:LX/AWJ;

    invoke-static {v2, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    check-cast v7, LX/4EJ;

    iget-object v2, v7, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sap;

    check-cast v2, LX/GDc;

    iget-object v5, v2, LX/GDc;->A01:LX/Sbd;

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    check-cast v5, LX/DWY;

    iget-object v5, v5, LX/DWY;->A00:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v0, LX/BEc;->A07:LX/JXT;

    iget-object v9, v0, LX/BEc;->A0C:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v1, LX/JXT;->A00:LX/Rpn;

    const-string v12, "fail"

    const-string v10, "lead_gen_manage_lead_forms_and_cta"

    const-string v11, "available_forms_query"

    invoke-interface/range {v7 .. v12}, LX/Rpn;->Doe(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/BEc;->A0E:LX/9E5;

    sget-object v0, LX/Hvc;->A00:LX/Hvc;

    iput v6, p0, LX/366;->A00:I

    :goto_1
    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    iget-object v5, v0, LX/BEc;->A07:LX/JXT;

    iget-object v9, v0, LX/BEc;->A0C:Ljava/lang/String;

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/JXT;->A00:LX/Rpn;

    const-string v12, "success"

    const-string v10, "lead_gen_manage_lead_forms_and_cta"

    const-string v11, "available_forms_query"

    invoke-interface/range {v7 .. v12}, LX/Rpn;->Doe(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/GDc;->A02:LX/Sbe;

    if-eqz v6, :cond_3

    check-cast v6, LX/GEc;

    iget-object v5, v6, LX/GEc;->A01:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v6, LX/GEc;->A02:Ljava/lang/String;

    if-nez v5, :cond_6

    :cond_3
    iget-object v5, v2, LX/GDc;->A03:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    iget-object v9, v0, LX/BEc;->A06:LX/Pbz;

    iget-object v10, v0, LX/BEc;->A0A:Ljava/lang/Long;

    iget-object v14, v0, LX/BEc;->A0C:Ljava/lang/String;

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v5, :cond_7

    const-string v12, "no_top_post_new_user"

    :goto_2
    const-string v13, "impression"

    invoke-static/range {v9 .. v14}, LX/Pbz;->A00(LX/Pbz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v5

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_6
    iget-object v6, v2, LX/GDc;->A03:Ljava/util/List;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v7, v0, LX/BEc;->A0H:LX/AWJ;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v5, v4}, LX/022;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_7
    const-string v12, "no_top_post_return_user"

    goto :goto_2

    :cond_8
    iget-object v1, v0, LX/BEc;->A0E:LX/9E5;

    sget-object v0, LX/Hvf;->A00:LX/Hvf;

    iput v3, p0, LX/366;->A00:I

    goto :goto_1

    :cond_9
    instance-of v0, v7, LX/4EK;

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v2, LX/BEc;

    iget-object v0, v2, LX/BEc;->A07:LX/JXT;

    iget-object v8, v2, LX/BEc;->A0C:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/JXT;->A00:LX/Rpn;

    const-string v11, "fail"

    const/4 v7, 0x0

    const-string v9, "lead_gen_manage_lead_forms_and_cta"

    const-string v10, "available_forms_query"

    invoke-interface/range {v6 .. v11}, LX/Rpn;->Doe(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/BEc;->A0G:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v1, v2, LX/BEc;->A0E:LX/9E5;

    sget-object v0, LX/Hvc;->A00:LX/Hvc;

    iput v5, p0, LX/366;->A00:I

    goto/16 :goto_1

    :cond_a
    invoke-interface {v7, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BEc;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_b
    iput-object v3, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A04:Ljava/util/List;

    iget-object v3, v2, LX/GDc;->A00:LX/Sbb;

    if-eqz v3, :cond_c

    move-object v2, v3

    check-cast v2, LX/DWK;

    iget-object v8, v2, LX/DWK;->A00:Ljava/lang/String;

    :cond_c
    iput-object v8, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A02:Ljava/lang/String;

    if-eqz v3, :cond_f

    check-cast v3, LX/DWK;

    iget-boolean v2, v3, LX/DWK;->A01:Z

    :goto_4
    iput-boolean v2, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A05:Z

    iget-object v5, v0, LX/BEc;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v2, v5, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/leadgen/core/api/LeadForm;

    iget-object v2, v3, Lcom/instagram/leadgen/core/api/LeadForm;->A01:Ljava/lang/Boolean;

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-object v3, v5, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    iput-object v3, v0, LX/BEc;->A05:Lcom/instagram/leadgen/core/api/LeadForm;

    :cond_e
    iget-object v0, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    iput-object v0, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    goto :goto_4

    :cond_10
    instance-of v0, v7, LX/4EI;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/BEc;

    iget-object v0, v0, LX/BEc;->A0G:LX/AWJ;

    invoke-static {v0, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/366;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/23S;

    iget-object v3, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v3, LX/B7w;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/177;->A0Y(Ljava/lang/Object;)LX/6qF;

    move-result-object v0

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/CUq;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/CUq;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v8, v3, LX/B7w;->A01:LX/AWJ;

    const/4 v10, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object p0

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4cde357e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/42R;->A04(LX/42R;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2793f7b3

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    move-object v10, v1

    :cond_2
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const v0, -0x1802b19e

    invoke-interface {v10, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x25e8965d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    if-eqz v11, :cond_1

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4dadfed2    # 3.648948E8f

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v4

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x46ae0f6e

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v2

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x387a0bc

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    new-instance v1, LX/D1i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/D1i;->A02:Ljava/lang/String;

    iput-boolean v4, v1, LX/D1i;->A06:Z

    iput-boolean v2, v1, LX/D1i;->A05:Z

    iput-boolean v0, v1, LX/D1i;->A04:Z

    iput-object v7, v1, LX/D1i;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/D1i;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/D1i;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/B7w;

    iget-object v1, v0, LX/B7w;->A00:Lcom/instagram/avatars/graphql/AvatarMentionsRepository;

    iget-object v0, p0, LX/366;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v2, p0, LX/366;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;->A02(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v1, LX/IKD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/IKD;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    :goto_1
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object p1

    :cond_8
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/B7w;->A01:LX/AWJ;

    sget-object v0, LX/IKH;->A00:LX/IKH;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_9
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/366;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/366;->A00:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_5

    if-eq v1, v4, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/B7C;

    iget-object v1, v0, LX/B7C;->A02:LX/FAK;

    sget-object v0, LX/IJC;->A00:LX/IJC;

    iput v7, p0, LX/366;->A00:I

    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/B7C;

    iget-object v10, v0, LX/B7C;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/366;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v9, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9}, LX/194;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_4

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sget-object v5, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/H0n;->A00:LX/H0n;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/DrA;

    const-class v0, LX/H0n;

    invoke-static {v5, v10, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    const-string v0, "accounts/update_bio_links/"

    invoke-virtual {v5, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "ordered_link_ids"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0, v7}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    iput v6, p0, LX/366;->A00:I

    const v0, 0xd642486

    invoke-virtual {v1, v0, p0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v1, LX/B7C;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/B7C;->A02:LX/FAK;

    sget-object v0, LX/IJD;->A00:LX/IJD;

    iput v4, p0, LX/366;->A00:I

    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_7
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object p1

    :cond_a
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v1, LX/B7C;

    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/B7C;->A02:LX/FAK;

    sget-object v0, LX/IJ9;->A00:LX/IJ9;

    iput v3, p0, LX/366;->A00:I

    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/366;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    check-cast v1, LX/4EH;

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_2

    iget-object p1, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast p1, LX/BDe;

    iget-object v0, p1, LX/BDe;->A0K:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    check-cast v1, LX/4EJ;

    iget-object v1, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sba;

    check-cast v1, LX/GEZ;

    iget-object v0, v1, LX/GEZ;->A00:LX/Sbd;

    if-eqz v0, :cond_3

    check-cast v0, LX/DWY;

    iget-object v0, v0, LX/DWY;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/BDe;->A00(LX/BDe;)V

    iget-object v1, p1, LX/BDe;->A0E:LX/9E5;

    sget-object v0, LX/Hvh;->A00:LX/Hvh;

    iput v3, p0, LX/366;->A00:I

    :goto_1
    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    instance-of v0, v1, LX/4EK;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v1, LX/BDe;

    iget-object v0, v1, LX/BDe;->A0K:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    invoke-static {v1}, LX/BDe;->A00(LX/BDe;)V

    iget-object v1, v1, LX/BDe;->A0E:LX/9E5;

    sget-object v0, LX/Hvh;->A00:LX/Hvh;

    iput v4, p0, LX/366;->A00:I

    goto :goto_1

    :cond_3
    iget-object p0, p1, LX/BDe;->A0L:LX/AWJ;

    iget-object v5, v1, LX/GEZ;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/GEZ;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/GEZ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A02:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A03:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A04:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/BDe;->A0M:Z

    iget-object v1, p1, LX/BDe;->A08:LX/Pbz;

    iget-object v2, p1, LX/BDe;->A0A:Ljava/lang/Long;

    iget-object p0, p1, LX/BDe;->A0B:Ljava/lang/String;

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v5, "success"

    if-eqz v0, :cond_4

    const-string v3, "lead_gen_review_form"

    const-string v4, "review_lead_gen_form_tos_query"

    :goto_2
    invoke-static/range {v1 .. v6}, LX/Pbz;->A00(LX/Pbz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_4
    const-string v3, "lead_gen_preview_form"

    const-string v4, "preview_lead_gen_form_tos_query"

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/4EI;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/BDe;

    iget-object v0, v0, LX/BDe;->A0K:LX/AWJ;

    invoke-static {v0, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/366;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/366;->A01:Ljava/lang/Object;

    check-cast v5, LX/FEI;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/Cwc;

    iput-object p1, v5, LX/FEI;->A07:LX/Cwc;

    iget-object p0, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast p0, LX/FEI;

    iget-object v6, p0, LX/FEI;->A07:LX/Cwc;

    if-eqz v6, :cond_4

    sget-object v5, LX/O0N;->A00:LX/O0N;

    iget-object v3, v6, LX/Cwc;->A02:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v4, 0x7f1340a5

    invoke-static {p0, v4}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v3, v0}, LX/O0N;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v2, p0, LX/FEI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_1

    iget-object v2, p0, LX/FEI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_3

    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-static {v1, v0, v3}, LX/22X;->A0C(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/9xW;->A00()LX/8Lj;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {p0, v4}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v6, v0}, LX/O0N;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Cwc;Ljava/lang/String;)V

    :cond_4
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v5, LX/FEI;

    iget-object v0, v5, LX/FEI;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    iput-object v5, p0, LX/366;->A01:Ljava/lang/Object;

    iput v1, p0, LX/366;->A00:I

    const v0, 0x11ea1c92

    new-instance v3, LX/1qh;

    invoke-direct {v3, v0}, LX/1qh;-><init>(I)V

    const/4 v2, 0x0

    const/16 v1, 0x43

    new-instance v0, LX/68U;

    invoke-direct {v0, v4, v2, v1}, LX/68U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/366;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/366;->A01:Ljava/lang/Object;

    check-cast v2, LX/4EH;

    instance-of v1, v2, LX/4EJ;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v5, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v5, LX/BEE;

    iput-boolean v0, v5, LX/BEE;->A0F:Z

    check-cast v2, LX/4EJ;

    iget-object v1, v2, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sap;

    check-cast v1, LX/GDc;

    iget-object v1, v1, LX/GDc;->A03:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v5, v3}, LX/BEE;->A01(LX/BEE;Z)V

    iget-object v1, v5, LX/BEE;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, v5, LX/BEE;->A00:I

    iget-object v2, v2, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sap;

    check-cast v2, LX/GDc;

    iget-object v1, v2, LX/GDc;->A03:Ljava/util/List;

    invoke-static {v5, v1}, LX/BEE;->A00(LX/BEE;Ljava/util/List;)V

    iget-object v1, v2, LX/GDc;->A00:LX/Sbb;

    if-eqz v1, :cond_2

    move-object v0, v1

    check-cast v0, LX/DWK;

    iget-boolean v0, v0, LX/DWK;->A01:Z

    :cond_2
    iput-boolean v0, v5, LX/BEE;->A0D:Z

    if-eqz v1, :cond_3

    check-cast v1, LX/DWK;

    iget-object v0, v1, LX/DWK;->A00:Ljava/lang/String;

    :goto_1
    iput-object v0, v5, LX/BEE;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/BEE;->A0B:LX/9E5;

    sget-object v0, LX/Hvb;->A00:LX/Hvb;

    iput v3, p0, LX/366;->A00:I

    :goto_2
    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    instance-of v1, v2, LX/4EK;

    if-eqz v1, :cond_6

    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v1, LX/BEE;

    invoke-static {v1, v0}, LX/BEE;->A01(LX/BEE;Z)V

    iput-boolean v0, v1, LX/BEE;->A0F:Z

    iget-object v1, v1, LX/BEE;->A0B:LX/9E5;

    sget-object v0, LX/HvA;->A00:LX/HvA;

    iput v5, p0, LX/366;->A00:I

    goto :goto_2

    :cond_5
    invoke-static {v5, v0}, LX/BEE;->A01(LX/BEE;Z)V

    goto :goto_0

    :cond_6
    instance-of v0, v2, LX/4EI;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/BEE;

    iput-boolean v3, v0, LX/BEE;->A0F:Z

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/366;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v1, LX/51U;

    invoke-static {v5}, LX/622;->A00(I)LX/622;

    move-result-object v0

    invoke-static {v1, v0}, LX/51U;->A06(LX/51U;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/51U;->A0e()V

    :cond_1
    :goto_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/366;->A01:Ljava/lang/Object;

    check-cast v2, LX/4EH;

    instance-of v0, v2, LX/4EK;

    if-eqz v0, :cond_4

    check-cast v2, LX/4EK;

    iget-object v0, v2, LX/4EK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const-wide/16 v3, 0x0

    :cond_3
    iput v5, p0, LX/366;->A00:I

    invoke-static {p0, v3, v4}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    instance-of v0, v2, LX/4EJ;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v1, LX/51U;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v0

    invoke-static {v1, v0}, LX/51U;->A06(LX/51U;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/51U;->A0e()V

    iget-object v0, v1, LX/51U;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/4J7;

    invoke-direct {v0, v4, v2, v1}, LX/4J7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/366;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/366;->A01:Ljava/lang/Object;

    check-cast v3, LX/51U;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/RAC;

    invoke-static {p1, v3}, LX/51U;->A03(LX/RAC;LX/51U;)V

    :goto_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v3, LX/51U;

    iget-object v4, v3, LX/51U;->A0K:LX/AWJ;

    :cond_2
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/523;

    invoke-virtual {v0}, LX/523;->A00()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/729;

    invoke-direct {v0, v1}, LX/729;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/51U;->A0L:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SN;

    if-nez v1, :cond_4

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02e0b

    const-string v0, "Initial paging key should always be non-null - notifications feed won\'t load without it"

    invoke-static {v2, v0, v1}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/523;

    const-string v0, "Initial paging key is null"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/523;->A00()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/IL4;

    invoke-direct {v0, v1, v2}, LX/IL4;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/51U;->A0C:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iput-object v3, p0, LX/366;->A01:Ljava/lang/Object;

    iput v5, p0, LX/366;->A00:I

    iget-object v0, v0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/newsfeed/data/ActivityFeedDataSource;

    invoke-virtual {v0, v1, p0, v5}, Lcom/instagram/newsfeed/data/ActivityFeedDataSource;->A00(LX/1SN;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/366;

    invoke-direct {v1, p0, p1, v0, p3}, LX/366;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/366;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    :goto_0
    new-instance v3, LX/366;

    invoke-direct {v3, v1, v2, p2, v0}, LX/366;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/366;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_3

    :pswitch_19
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_4

    :pswitch_1a
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_4

    :pswitch_1b
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_4

    :pswitch_1c
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_4

    :pswitch_1d
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_4

    :pswitch_1e
    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    check-cast v1, LX/F3d;

    const/16 v0, 0x3b

    goto :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    check-cast v1, LX/F3d;

    const/16 v0, 0x3a

    goto :goto_1

    :pswitch_20
    iget-object v2, p0, LX/366;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_3

    :pswitch_21
    iget-object v2, p0, LX/366;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_3

    :pswitch_22
    iget-object v2, p0, LX/366;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_3

    :pswitch_23
    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    check-cast v1, LX/F3d;

    const/16 v0, 0x33

    :goto_1
    new-instance v3, LX/366;

    invoke-direct {v3, v1, p2, v0}, LX/366;-><init>(LX/F3d;LX/YA3;I)V

    iput-object p1, v3, LX/366;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_24
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_4

    :pswitch_25
    iget-object v2, p0, LX/366;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_3

    :pswitch_26
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_4

    :pswitch_27
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_4

    :pswitch_28
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_4

    :pswitch_29
    iget-object v2, p0, LX/366;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_3

    :pswitch_2a
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_4

    :pswitch_2b
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_4

    :pswitch_2c
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_4

    :pswitch_2d
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_4

    :pswitch_2e
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_4

    :pswitch_2f
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_4

    :pswitch_30
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_4

    :pswitch_31
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_4

    :pswitch_32
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_4

    :pswitch_33
    iget-object v2, p0, LX/366;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_3

    :pswitch_34
    iget-object v2, p0, LX/366;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_3

    :pswitch_35
    iget-object v2, p0, LX/366;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_3

    :pswitch_36
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_4

    :pswitch_37
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_38
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_4

    :pswitch_39
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    :goto_2
    new-instance v3, LX/366;

    invoke-direct {v3, v1, p2, v0}, LX/366;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_3a
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_4

    :pswitch_3b
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_4

    :pswitch_3c
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_4

    :pswitch_3d
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_4

    :pswitch_3e
    iget-object v2, p0, LX/366;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_3
    new-instance v3, LX/366;

    invoke-direct {v3, v2, v1, p2, v0}, LX/366;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_3f
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_4

    :pswitch_40
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_4

    :pswitch_41
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_4

    :pswitch_42
    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_4
    new-instance v3, LX/366;

    invoke-direct {v3, v1, p2, v0}, LX/366;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/366;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_39
        :pswitch_38
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_d
        :pswitch_31
        :pswitch_c
        :pswitch_30
        :pswitch_2f
        :pswitch_b
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_9
        :pswitch_25
        :pswitch_8
        :pswitch_24
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_23
        :pswitch_22
        :pswitch_3
        :pswitch_21
        :pswitch_20
        :pswitch_2
        :pswitch_1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/366;->$t:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/366;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/366;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    new-instance v2, LX/366;

    invoke-direct {v2, v1, p2, v0}, LX/366;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/366;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/366;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_20

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/366;->A01:Ljava/lang/Object;

    check-cast v1, LX/YpA;

    iget-object v0, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/EVY;

    iget-object v0, v0, LX/EVY;->A00:LX/F3e;

    if-nez v0, :cond_0

    const-string v0, "audioListAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput v2, p0, LX/366;->A00:I

    invoke-virtual {v0, v1, p0}, Landroidx/paging/PagingDataAdapter;->A0X(LX/YpA;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v3, LX/67e;

    iget-object v0, v3, LX/67e;->A04:LX/6WV;

    if-eqz v0, :cond_21

    iget-object v2, v0, LX/6WV;->A0A:LX/AWJ;

    if-eqz v2, :cond_21

    const/16 v1, 0x12

    new-instance v0, LX/633;

    invoke-direct {v0, v3, v1}, LX/633;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/366;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :pswitch_3
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v3, LX/EEt;

    iget-object v0, v3, LX/EEt;->A06:LX/B8U;

    if-nez v0, :cond_6

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v0, LX/B8U;->A04:LX/AWJ;

    const/16 v1, 0x2d

    new-instance v0, LX/350;

    invoke-direct {v0, v3, v1}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/366;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :pswitch_4
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v3, LX/FEX;

    iget-object v0, v3, LX/FEX;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B7w;

    iget-object v2, v0, LX/B7w;->A01:LX/AWJ;

    const/16 v1, 0x2c

    new-instance v0, LX/350;

    invoke-direct {v0, v3, v1}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/366;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :pswitch_5
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_20

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/8YV;

    if-eqz v0, :cond_21

    iget-object v2, v0, LX/8YV;->A0A:LX/MwU;

    const/16 v1, 0x2b

    goto/16 :goto_1

    :pswitch_6
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v3, p0, LX/366;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ynd;

    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v1, 0x28

    new-instance v0, LX/350;

    invoke-direct {v0, v2, v1}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/366;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :pswitch_7
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v3, p0, LX/366;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ynd;

    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v1, 0x27

    new-instance v0, LX/350;

    invoke-direct {v0, v2, v1}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/366;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    return-object v4

    :pswitch_8
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v3, p0, LX/366;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ynd;

    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v1, 0x26

    new-instance v0, LX/350;

    invoke-direct {v0, v2, v1}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/366;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4

    :pswitch_9
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_20

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iput v1, p0, LX/366;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A15(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_a
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v5, LX/KWZ;

    iget-object v0, v5, LX/KWZ;->A02:Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v3, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/NsU;

    iget-object v2, p0, LX/366;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    new-instance v0, LX/Qjw;

    invoke-direct {v0, v1, v2, v5}, LX/Qjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/366;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    return-object v4

    :pswitch_b
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v5, LX/KW2;

    iget-object v0, v5, LX/KW2;->A01:Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v3, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A03:LX/NsU;

    iget-object v2, p0, LX/366;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/Qjw;

    invoke-direct {v0, v1, v2, v5}, LX/Qjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/366;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    return-object v4

    :pswitch_c
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v5, LX/OIF;

    iget-object v0, v5, LX/OIF;->A04:Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v3, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A04:LX/NsU;

    iget-object v2, p0, LX/366;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/Qjw;

    invoke-direct {v0, v1, v2, v5}, LX/Qjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/366;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    return-object v4

    :pswitch_d
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_20

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v0, p0, LX/366;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v2, p0, LX/366;->A00:I

    invoke-static {v0, v1, p0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_e
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_20

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, LX/KgQ;

    iget-object v1, v0, LX/KgQ;->A05:LX/9E5;

    goto :goto_0

    :pswitch_f
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_20

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v1, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A09:LX/9E5;

    :goto_0
    iget-object v0, p0, LX/366;->A01:Ljava/lang/Object;

    iput v2, p0, LX/366;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_10
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v3, LX/93N;

    iget-object v0, v3, LX/93N;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74y;

    if-eqz v0, :cond_21

    iget-object v2, v0, LX/74y;->A02:LX/AWJ;

    const/16 v1, 0x22

    new-instance v0, LX/350;

    invoke-direct {v0, v3, v1}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/366;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    return-object v4

    :pswitch_11
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v3, LX/93N;

    iget-object v0, v3, LX/93N;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDv;

    if-eqz v0, :cond_21

    iget-object v2, v0, LX/BDv;->A04:LX/AWJ;

    if-eqz v2, :cond_21

    const/16 v1, 0x21

    new-instance v0, LX/350;

    invoke-direct {v0, v3, v1}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/366;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    return-object v4

    :pswitch_12
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1c
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v3, LX/93N;

    iget-object v0, v3, LX/93N;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8F;

    if-eqz v0, :cond_21

    iget-object v2, v0, LX/B8F;->A03:LX/NsU;

    if-eqz v2, :cond_21

    const/16 v1, 0x20

    new-instance v0, LX/350;

    invoke-direct {v0, v3, v1}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/366;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1c

    return-object v4

    :pswitch_13
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v3, LX/EGc;

    iget-object v0, v3, LX/EGc;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74y;

    iget-object v2, v0, LX/74y;->A02:LX/AWJ;

    const/16 v1, 0x1f

    new-instance v0, LX/350;

    invoke-direct {v0, v3, v1}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/366;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    return-object v4

    :pswitch_14
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_20

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/366;->A01:Ljava/lang/Object;

    check-cast v0, LX/BF4;

    iget-object v2, v0, LX/BF4;->A08:LX/MwU;

    iget-object v3, p0, LX/366;->A02:Ljava/lang/Object;

    const/16 v1, 0x1e

    :goto_1
    new-instance v0, LX/350;

    invoke-direct {v0, v3, v1}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/366;->A00:I

    invoke-interface {v2, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_15
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_20

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;

    iget-object v0, p0, LX/366;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mg3;

    iput v2, p0, LX/366;->A00:I

    invoke-static {v0, v1, p0}, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A00(LX/Mg3;Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_16
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_20

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;

    const-string v1, "894032761246-7f5ii0dscmtvqu9lcs7bquii0vb6ddc8.apps.googleusercontent.com"

    iget-object v0, p0, LX/366;->A01:Ljava/lang/Object;

    check-cast v0, LX/NBN;

    iput v3, p0, LX/366;->A00:I

    invoke-static {v2, v0, v1, p0}, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A01(Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;LX/NBN;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_17
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/366;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_20

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/366;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;

    iget-object v0, p0, LX/366;->A01:Ljava/lang/Object;

    check-cast v0, LX/RjA;

    iput v2, p0, LX/366;->A00:I

    invoke-static {v0, v1, p0}, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A00(LX/RjA;Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_21

    return-object v4

    :cond_20
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_21
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_18
    invoke-static {p0, p1}, LX/366;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0, p1}, LX/366;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0, p1}, LX/366;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0, p1}, LX/366;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0, p1}, LX/366;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0, p1}, LX/366;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0, p1}, LX/366;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0, p1}, LX/366;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0, p1}, LX/366;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0, p1}, LX/366;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_1e
        :pswitch_19
        :pswitch_1c
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_21
        :pswitch_f
        :pswitch_e
        :pswitch_20
        :pswitch_1f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1b
        :pswitch_4
        :pswitch_1a
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
