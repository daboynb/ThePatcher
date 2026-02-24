.class public abstract LX/B8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oai;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/7De;

.field public A03:LX/3Mn;

.field public A04:LX/3Mn;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x1

    .line 536870914
    invoke-direct {p0, v1, v1, v0}, LX/B8m;-><init>(LX/7De;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
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
.end method

.method public constructor <init>(LX/7De;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B8m;->A02:LX/7De;

    iget-object v0, p1, LX/7De;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/B8m;->A05:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/B8m;->A01:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/B8m;->A08:Ljava/util/Set;

    const-string v0, "queued"

    iput-object v0, p0, LX/B8m;->A06:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LX/7De;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 14

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v8, 0x0

    .line 268435458
    invoke-static {}, LX/0Pm;->A00()J

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-wide v0

    .line 268435462
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v4

    .line 268435466
    new-instance v1, LX/7De;

    .line 268435467
    .line 268435468
    move-object v3, v2

    .line 268435469
    move-object v5, v2

    .line 268435470
    move-object v6, v2

    .line 268435471
    move-object v7, v2

    .line 268435472
    move v9, v8

    .line 268435473
    move v10, v8

    .line 268435474
    move v11, v8

    .line 268435475
    move v12, v8

    .line 268435476
    move v13, v8

    .line 268435477
    invoke-direct/range {v1 .. v13}, LX/7De;-><init>(LX/81J;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-direct {p0, v1}, LX/B8m;-><init>(LX/7De;)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
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
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A03()Ljava/lang/String;
.end method

.method public A04()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
