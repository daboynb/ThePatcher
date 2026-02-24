.class public final Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final filteredQplUrlPattern$delegate:LX/B69;

.field public final filteredQplUrlRegex:Ljava/lang/String;

.field public final highSampleRateEnabled:Z

.field public final logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final useXplatMNSQPLObserver:Z


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;ZLjava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->highSampleRateEnabled:Z

    .line 14
    .line 15
    iput-object p3, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->filteredQplUrlRegex:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->useXplatMNSQPLObserver:Z

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    new-instance v0, LX/AFd;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->filteredQplUrlPattern$delegate:LX/B69;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final synthetic access$getFilteredQplUrlRegex$p(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->filteredQplUrlRegex:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    return-object p0
.end method

.method private final getFilteredQplUrlPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->filteredQplUrlPattern$delegate:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final withMarkers(LX/3kc;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->useXplatMNSQPLObserver:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkersInternal(LX/3kc;Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final withMarkersInternal(LX/3kc;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    const v0, 0x37390569

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->highSampleRateEnabled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x285f13e2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->getFilteredQplUrlPattern()Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, LX/3kc;->A08:Ljava/net/URI;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    const v0, 0xaf22066

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private final withMarkersXplat(LX/3kc;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->useXplatMNSQPLObserver:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkersInternal(LX/3kc;Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final currentMonotonicTimestampNanos()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final getUseXplatMNSQPLObserver()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->useXplatMNSQPLObserver:Z

    .line 1
    .line 2
    return v0
.end method

.method public final markerAnnotate(LX/3kc;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    new-instance v0, LX/8id;

    .line 268435465
    .line 268435466
    invoke-direct {v0, p0, p1, p2, p3}, LX/8id;-><init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/3kc;Ljava/lang/String;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/3kc;Lkotlin/jvm/functions/Function1;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
.end method

.method public final markerAnnotate(LX/3kc;Ljava/lang/String;J)V
    .locals 7

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    move-object v2, p1

    .line 536870914
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    const/4 v0, 0x1

    .line 536870918
    move-object v3, p2

    .line 536870919
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870920
    .line 536870921
    .line 536870922
    const/4 v4, 0x0

    .line 536870923
    new-instance v0, LX/7Px;

    .line 536870924
    .line 536870925
    move-object v1, p0

    .line 536870926
    move-wide v5, p3

    .line 536870927
    invoke-direct/range {v0 .. v6}, LX/7Px;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 536870928
    .line 536870929
    .line 536870930
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/3kc;Lkotlin/jvm/functions/Function1;)V

    .line 536870931
    .line 536870932
    .line 536870933
    return-void
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
.end method

.method public final markerAnnotate(LX/3kc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v4, p3

    .line 12
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v0, LX/7Py;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v0 .. v5}, LX/7Py;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/3kc;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final markerAnnotate(LX/3kc;Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object v3, p2

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805446411
    new-instance v0, LX/ArB;

    move-object v2, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, LX/ArB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/3kc;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final markerAnnotateXplat(LX/3kc;Ljava/lang/String;II)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    new-instance v1, LX/1xq;

    .line 268435465
    .line 268435466
    invoke-direct {v1, p0, p2, p4, p3}, LX/1xq;-><init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;Ljava/lang/String;II)V

    .line 268435467
    .line 268435468
    .line 268435469
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->useXplatMNSQPLObserver:Z

    .line 268435470
    .line 268435471
    if-eqz v0, :cond_0

    .line 268435472
    .line 268435473
    invoke-direct {p0, p1, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkersXplat(LX/3kc;Lkotlin/jvm/functions/Function1;)V

    .line 268435474
    .line 268435475
    .line 268435476
    :cond_0
    return-void
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
.end method

.method public final markerAnnotateXplat(LX/3kc;Ljava/lang/String;JI)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v3, p2

    .line 6
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/3pa;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-wide v5, p3

    .line 13
    move v4, p5

    .line 14
    invoke-direct/range {v1 .. v6}, LX/3pa;-><init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;Ljava/lang/String;IJ)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->useXplatMNSQPLObserver:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkersXplat(LX/3kc;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final markerAnnotateXplat(LX/3kc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x1

    .line 805306373
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306378
    .line 805306379
    .line 805306380
    new-instance v1, LX/3oy;

    .line 805306381
    .line 805306382
    invoke-direct {v1, p0, p2, p3, p4}, LX/3oy;-><init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;I)V

    .line 805306383
    .line 805306384
    .line 805306385
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->useXplatMNSQPLObserver:Z

    .line 805306386
    .line 805306387
    if-eqz v0, :cond_0

    .line 805306388
    .line 805306389
    invoke-direct {p0, p1, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkersXplat(LX/3kc;Lkotlin/jvm/functions/Function1;)V

    .line 805306390
    .line 805306391
    .line 805306392
    :cond_0
    return-void
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
.end method

.method public final markerAnnotateXplat(LX/3kc;Ljava/lang/String;ZI)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    new-instance v1, LX/3pf;

    .line 536870921
    .line 536870922
    invoke-direct {v1, p0, p2, p4, p3}, LX/3pf;-><init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;Ljava/lang/String;IZ)V

    .line 536870923
    .line 536870924
    .line 536870925
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->useXplatMNSQPLObserver:Z

    .line 536870926
    .line 536870927
    if-eqz v0, :cond_0

    .line 536870928
    .line 536870929
    invoke-direct {p0, p1, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkersXplat(LX/3kc;Lkotlin/jvm/functions/Function1;)V

    .line 536870930
    .line 536870931
    .line 536870932
    :cond_0
    return-void
.end method

.method public final markerEnd(LX/3kc;S)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/7Pe;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1, p0, p1}, LX/7Pe;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/3kc;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final markerPoint(LX/3kc;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/7Pl;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, LX/7Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/3kc;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final markerPoint(LX/3kc;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v2, p1

    .line 268435458
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    move-object v3, p2

    .line 268435463
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x3

    .line 268435467
    move-object v4, p5

    .line 268435468
    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435469
    .line 268435470
    .line 268435471
    new-instance v0, LX/1yD;

    .line 268435472
    .line 268435473
    move-object v1, p0

    .line 268435474
    move-wide v5, p3

    .line 268435475
    invoke-direct/range {v0 .. v6}, LX/1yD;-><init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/3kc;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/3kc;Lkotlin/jvm/functions/Function1;)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
    .line 268435482
.end method

.method public final markerStart(LX/3kc;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/9hr;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/3kc;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final markerStartXplat(LX/3kc;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/3ot;

    .line 5
    .line 6
    invoke-direct {v1, p0, p2}, LX/3ot;-><init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->useXplatMNSQPLObserver:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkersXplat(LX/3kc;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
