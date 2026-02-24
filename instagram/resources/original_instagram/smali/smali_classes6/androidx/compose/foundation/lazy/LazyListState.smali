.class public final Landroidx/compose/foundation/lazy/LazyListState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oit;


# static fields
.field public static final A0P:LX/Skf;


# instance fields
.field public A00:F

.field public A01:LX/EC1;

.field public A02:LX/ShA;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public final A07:LX/Oit;

.field public final A08:LX/Sxn;

.field public final A09:LX/OAK;

.field public final A0A:LX/Sls;

.field public final A0B:LX/EC6;

.field public final A0C:LX/EC8;

.field public final A0D:LX/ECO;

.field public final A0E:LX/EC9;

.field public final A0F:LX/EDM;

.field public final A0G:LX/ECi;

.field public final A0H:LX/EDP;

.field public final A0I:Landroidx/compose/runtime/MutableState;

.field public final A0J:Landroidx/compose/runtime/MutableState;

.field public final A0K:Landroidx/compose/runtime/MutableState;

.field public final A0L:Landroidx/compose/runtime/MutableState;

.field public final A0M:Landroidx/compose/runtime/MutableState;

.field public final A0N:LX/6UD;

.field public final A0O:LX/EDL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-instance v2, LX/LnF;

    invoke-direct {v2, v0}, LX/LnF;-><init>(I)V

    const/4 v1, 0x5

    new-instance v0, LX/79o;

    invoke-direct {v0, v1}, LX/79o;-><init>(I)V

    invoke-static {v0, v2}, LX/EC3;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/3iW;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/Skf;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 805306368
    const/4 v2, 0x0

    .line 805306369
    new-instance v1, LX/EC5;

    .line 805306370
    .line 805306371
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 805306372
    .line 805306373
    .line 805306374
    const/4 v0, -0x1

    .line 805306375
    iput v0, v1, LX/EC5;->A00:I

    .line 805306376
    .line 805306377
    iput v0, v1, LX/EC5;->A01:I

    .line 805306378
    .line 805306379
    invoke-direct {p0, v1, v2, v2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(LX/Sls;II)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 268435456
    new-instance v1, LX/EC5;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, -0x1

    .line 268435462
    iput v0, v1, LX/EC5;->A00:I

    .line 268435463
    .line 268435464
    iput v0, v1, LX/EC5;->A01:I

    .line 268435465
    .line 268435466
    invoke-direct {p0, v1, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(LX/Sls;II)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
.end method

.method public constructor <init>(LX/Oej;II)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    new-instance v1, LX/LvM;

    .line 536870914
    .line 536870915
    invoke-direct {v1, p1, v0}, LX/Ebh;-><init>(LX/Oej;Z)V

    .line 536870916
    .line 536870917
    .line 536870918
    new-instance v0, LX/Ndm;

    .line 536870919
    .line 536870920
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    iput-object v0, v1, LX/LvM;->A00:LX/Ndm;

    .line 536870924
    .line 536870925
    const/4 v0, 0x0

    .line 536870926
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870927
    .line 536870928
    invoke-direct {p0, v1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(LX/Sls;II)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
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
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
    .line 536871083
    .line 536871084
    .line 536871085
    .line 536871086
    .line 536871087
    .line 536871088
    .line 536871089
    .line 536871090
    .line 536871091
    .line 536871092
    .line 536871093
    .line 536871094
    .line 536871095
    .line 536871096
    .line 536871097
    .line 536871098
    .line 536871099
    .line 536871100
    .line 536871101
    .line 536871102
    .line 536871103
    .line 536871104
    .line 536871105
    .line 536871106
    .line 536871107
    .line 536871108
    .line 536871109
    .line 536871110
    .line 536871111
    .line 536871112
    .line 536871113
    .line 536871114
    .line 536871115
    .line 536871116
    .line 536871117
    .line 536871118
    .line 536871119
    .line 536871120
    .line 536871121
    .line 536871122
    .line 536871123
    .line 536871124
    .line 536871125
    .line 536871126
    .line 536871127
    .line 536871128
    .line 536871129
    .line 536871130
    .line 536871131
    .line 536871132
    .line 536871133
    .line 536871134
    .line 536871135
    .line 536871136
    .line 536871137
    .line 536871138
    .line 536871139
    .line 536871140
    .line 536871141
    .line 536871142
    .line 536871143
    .line 536871144
    .line 536871145
.end method

.method public constructor <init>(LX/Sls;II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/Sls;

    new-instance v0, LX/EC6;

    invoke-direct {v0, p2, p3}, LX/EC6;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/EC6;

    sget-object v1, LX/EC0;->A00:LX/EC1;

    sget-object v4, LX/53f;->A00:LX/53f;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0K:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/2Yg;

    invoke-direct {v0}, LX/2Yg;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A08:LX/Sxn;

    const/16 v0, 0x8

    new-instance v1, LX/78U;

    invoke-direct {v1, p0, v0}, LX/78U;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/54D;

    invoke-direct {v0, v1}, LX/54D;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A07:LX/Oit;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A05:Z

    new-instance v0, LX/AsE;

    invoke-direct {v0, p0}, LX/AsE;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0N:LX/6UD;

    new-instance v0, LX/EC8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0C:LX/EC8;

    new-instance v0, LX/EC9;

    invoke-direct {v0}, LX/EC9;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/EC9;

    new-instance v0, LX/ECO;

    invoke-direct {v0}, LX/ECO;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/ECO;

    const/4 v2, 0x0

    new-instance v1, LX/AsF;

    invoke-direct {v1, p0, p2, v2}, LX/AsF;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LX/ECi;

    invoke-direct {v0}, LX/ECi;-><init>()V

    iput-object v1, v0, LX/ECi;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/ECi;

    new-instance v0, LX/ECz;

    invoke-direct {v0, p0}, LX/ECz;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A09:LX/OAK;

    new-instance v0, LX/EDL;

    invoke-direct {v0, p0}, LX/EDL;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0O:LX/EDL;

    new-instance v0, LX/EDM;

    invoke-direct {v0}, LX/EDM;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/EDM;

    sget-object v3, LX/11C;->A00:LX/11C;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0I:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0M:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/EDP;

    invoke-direct {v0}, LX/EDP;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/EDP;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/EC6;

    iget-object v0, v0, LX/EC6;->A03:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    return v0
.end method

.method public final A01()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/EC6;

    iget-object v0, v0, LX/EC6;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    return v0
.end method

.method public final A02()LX/Sfz;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sfz;

    return-object v0
.end method

.method public final A03(ILX/YA3;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/32U;

    invoke-direct {v1, p0, v0, p1, v2}, LX/32U;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/YA3;II)V

    sget-object v0, LX/F6l;->A02:LX/F6l;

    invoke-virtual {p0, v0, p2, v1}, Landroidx/compose/foundation/lazy/LazyListState;->Flg(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final A04(LX/YA3;II)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/LVc;

    invoke-direct {v1, p0, v0, p2, p3}, LX/LVc;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/YA3;II)V

    sget-object v0, LX/F6l;->A02:LX/F6l;

    invoke-virtual {p0, v0, p1, v1}, Landroidx/compose/foundation/lazy/LazyListState;->Flg(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final A05(IIZ)V
    .locals 3

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/EC6;

    iget-object v0, v2, LX/EC6;->A03:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, v2, LX/EC6;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/EC9;

    invoke-virtual {v0}, LX/EC9;->A07()V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/Sls;

    instance-of v0, v1, LX/Ebh;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ebh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Ebh;->A05()V

    :cond_1
    invoke-static {v2, p1, p2}, LX/EC6;->A00(LX/EC6;II)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/EC6;->A00:Ljava/lang/Object;

    if-eqz p3, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A02:LX/ShA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/ShA;->Avx()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0L:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A06(LX/EC1;ZZ)V
    .locals 7

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/ECi;

    iget-object v2, p1, LX/EC1;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/ECi;->A00:I

    if-nez p2, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A04:Z

    if-eqz v0, :cond_3

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A01:LX/EC1;

    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    :goto_0
    invoke-static {v6}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/EDP;

    invoke-virtual {v3}, LX/EDP;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/EC1;->A0A:LX/Eba;

    if-eqz v0, :cond_1

    iget v1, v0, LX/Eba;->A07:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/EC6;

    iget-object v0, v2, LX/EC6;->A03:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/EC1;->A03:I

    iget-object v0, v2, LX/EC6;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/EDP;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v6, v4, v5}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v6, v4, v5}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A04:Z

    :cond_3
    iget-object v4, p1, LX/EC1;->A0A:LX/Eba;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    iget v0, v4, LX/Eba;->A07:I

    if-nez v0, :cond_5

    :cond_4
    iget v0, p1, LX/EC1;->A03:I

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/EC1;->A0F:Z

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    iget v0, p1, LX/EC1;->A00:F

    sub-float/2addr v1, v0

    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    if-eqz p3, :cond_9

    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/EC6;

    iget v2, p1, LX/EC1;->A03:I

    int-to-float v1, v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_10

    iget-object v0, v3, LX/EC6;->A04:LX/Syl;

    invoke-interface {v0, v2}, LX/Syl;->Fx5(I)V

    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/EDP;

    iget v2, p1, LX/EC1;->A01:F

    iget-object v1, p1, LX/EC1;->A0C:LX/Omt;

    iget-object v0, p1, LX/EC1;->A0E:LX/Xrn;

    invoke-virtual {v3, v1, v0, v2}, LX/EDP;->A01(LX/Omt;LX/Xrn;F)V

    :cond_8
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A06:I

    return-void

    :cond_9
    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eba;

    invoke-static {v2}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Eba;

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_f

    iget v0, v0, LX/Eba;->A07:I

    int-to-long v0, v0

    :goto_3
    const-string/jumbo v5, "firstVisibleItem:index"

    invoke-static {v5, v0, v1}, LX/Ebf;->A00(Ljava/lang/String;J)V

    if-eqz v6, :cond_a

    iget v0, v6, LX/Eba;->A07:I

    int-to-long v2, v0

    :cond_a
    const-string/jumbo v0, "lastVisibleItem:index"

    invoke-static {v0, v2, v3}, LX/Ebf;->A00(Ljava/lang/String;J)V

    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/EC6;

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/Eba;->A0B:Ljava/lang/Object;

    :goto_4
    iput-object v0, v5, LX/EC6;->A00:Ljava/lang/Object;

    iget-boolean v0, v5, LX/EC6;->A01:Z

    if-nez v0, :cond_b

    iget v0, p1, LX/EC1;->A05:I

    if-lez v0, :cond_d

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/EC6;->A01:Z

    iget v3, p1, LX/EC1;->A03:I

    int-to-float v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_10

    if-eqz v4, :cond_c

    iget v0, v4, LX/Eba;->A07:I

    :cond_c
    invoke-static {v5, v0, v3}, LX/EC6;->A00(LX/EC6;II)V

    :cond_d
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A05:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/Sls;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A09:LX/OAK;

    invoke-interface {v1, p1, v0}, LX/Sls;->FQz(LX/Sfz;LX/OAK;)V

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_10
    const-string/jumbo v0, "scrollOffset should be non-negative"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ami(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A07:LX/Oit;

    invoke-interface {v0, p1}, LX/Oit;->Ami(F)F

    move-result v0

    return v0
.end method

.method public final BEZ()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final BEa()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final DiQ()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A07:LX/Oit;

    invoke-interface {v0}, LX/Oit;->DiQ()Z

    move-result v0

    return v0
.end method

.method public final Flg(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p2, LX/25P;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/25P;

    iget v0, v4, LX/25P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/25P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/25P;->A00:I

    :goto_0
    iget-object v6, v4, LX/25P;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/25P;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_5

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/25P;

    invoke-direct {v4, p0, p2, v3}, LX/25P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EC0;->A00:LX/EC1;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0C:LX/EC8;

    iput-object p1, v4, LX/25P;->A01:Ljava/lang/Object;

    iput-object p3, v4, LX/25P;->A02:Ljava/lang/Object;

    iput v2, v4, LX/25P;->A00:I

    invoke-virtual {v0, v4}, LX/EC8;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p3, v4, LX/25P;->A02:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iget-object p1, v4, LX/25P;->A01:Ljava/lang/Object;

    check-cast p1, LX/F6l;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A07:LX/Oit;

    const/4 v0, 0x0

    iput-object v0, v4, LX/25P;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/25P;->A02:Ljava/lang/Object;

    iput v5, v4, LX/25P;->A00:I

    invoke-interface {v1, p1, v4, p3}, LX/Oit;->Flg(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    instance-of v0, v6, LX/1qc;

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method
