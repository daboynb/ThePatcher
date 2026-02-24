.class public final LX/bjw;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/bjw;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x3

    .line 536870915
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
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
.end method

.method public constructor <init>(LX/PT2;Ljava/util/Map;LX/YA3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/bjw;->$t:I

    iput-object p2, p0, LX/bjw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/bjw;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/bjw;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/bjw;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/bjw;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    check-cast p3, LX/YA3;

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/bjw;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, LX/bjw;->A01:Ljava/lang/Object;

    check-cast v0, LX/PT2;

    new-instance v1, LX/bjw;

    invoke-direct {v1, v0, v2, p3}, LX/bjw;-><init>(LX/PT2;Ljava/util/Map;LX/YA3;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/bjw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p3, LX/YA3;

    :cond_1
    new-instance v1, LX/bjw;

    invoke-direct {v1, v0, p3}, LX/bjw;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/bjw;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/bjw;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast p3, LX/YA3;

    iget-object v0, p0, LX/bjw;->A00:Ljava/lang/Object;

    new-instance v1, LX/bjw;

    invoke-direct {v1, v0, p3}, LX/bjw;-><init>(Ljava/lang/Object;LX/YA3;)V

    iput-object p1, v1, LX/bjw;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/bjw;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/bjw;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/bjw;->A01:Ljava/lang/Object;

    check-cast v0, LX/PT2;

    iget-object v0, v0, LX/PT2;->A00:LX/VMg;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/bjw;->A00:Ljava/lang/Object;

    check-cast v1, LX/cfp;

    iget-object v5, p0, LX/bjw;->A01:Ljava/lang/Object;

    check-cast v5, LX/cfq;

    instance-of v0, v1, LX/Q9Z;

    if-eqz v0, :cond_1

    sget-object v0, LX/a6m;->A00:LX/a6m;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v1, LX/Q9Z;

    iget-object v4, v1, LX/Q9Z;->A03:Ljava/util/List;

    iget-object v3, v1, LX/Q9Z;->A04:Ljava/util/List;

    iget-object v2, v1, LX/Q9Z;->A00:LX/A68;

    iget-object v0, v1, LX/Q9Z;->A01:LX/A5d;

    invoke-static {v4, v5, v3, v2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Q9Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Q9Z;->A03:Ljava/util/List;

    iput-object v5, v1, LX/Q9Z;->A02:LX/cfq;

    iput-object v3, v1, LX/Q9Z;->A04:Ljava/util/List;

    iput-object v2, v1, LX/Q9Z;->A00:LX/A68;

    iput-object v0, v1, LX/Q9Z;->A01:LX/A5d;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    return-object v1

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/bjw;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, LX/bjw;->A01:Ljava/lang/Object;

    check-cast v0, LX/EHn;

    iget-object v2, v0, LX/EHn;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/EHn;->A00:LX/1GO;

    sget-object v0, LX/1GO;->A04:LX/1GO;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    invoke-static {v3, v0}, LX/1tz;->A0D(Ljava/util/Map;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bjw;->A01:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/bjw;->A00:Ljava/lang/Object;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
