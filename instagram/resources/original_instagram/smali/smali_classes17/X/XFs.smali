.class public final LX/XFs;
.super LX/3aq;
.source ""


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>(LX/paq;LX/3rp;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/ouw;LX/3nz;LX/3mw;LX/3dz;LX/Jen;LX/1wh;Ljava/lang/Runnable;LX/oiw;LX/oiw;LX/oiw;[I[LX/orp;Z)V
    .locals 17

    move-object/from16 v10, p9

    invoke-static {v10}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move/from16 v16, p16

    move-object/from16 v4, p3

    move-object/from16 v15, p15

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v14, p13

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v16}, LX/3aq;-><init>(LX/paq;LX/3rp;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/ouw;LX/3nz;LX/3mw;LX/3dz;LX/Jen;LX/1wh;Ljava/lang/Runnable;LX/oiw;LX/oiw;LX/oiw;[LX/orp;Z)V

    move-object/from16 v0, p14

    iput-object v0, v1, LX/XFs;->A00:[I

    return-void
.end method

.method public static A00(LX/XFs;I)Z
    .locals 0

    iget-object p0, p0, LX/XFs;->A00:[I

    invoke-static {p0, p1}, LX/1rw;->A0i([II)Z

    move-result p0

    return p0
.end method

.method public static A01(LX/XFs;Ljava/lang/Object;I)Z
    .locals 0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/XFs;->A00:[I

    invoke-static {p0, p2}, LX/1rw;->A0i([II)Z

    move-result p0

    return p0
.end method

.method public static A02(LX/XFs;Ljava/lang/Object;I)Z
    .locals 0

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object p0, p0, LX/XFs;->A00:[I

    invoke-static {p0, p2}, LX/1rw;->A0i([II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0b(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-static {p0, p5, p1}, LX/XFs;->A02(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/G25;->A0b(IIJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final A0c(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 1

    invoke-static {p0, p5, p1}, LX/XFs;->A02(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, LX/G25;->A0c(IIJLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method

.method public final A0f(IILjava/lang/String;I)V
    .locals 1

    invoke-static {p0, p3, p1}, LX/XFs;->A01(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/G25;->A0f(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A0g(IILjava/lang/String;J)V
    .locals 1

    invoke-static {p0, p3, p1}, LX/XFs;->A01(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/G25;->A0g(IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final A0i(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0, p4, p1}, LX/XFs;->A02(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/G25;->A0i(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0k(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in parent interface"
    .end annotation

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p7}, LX/G25;->A0k(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final A0q(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, LX/G25;->A0q(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final A0r(ILjava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/G25;->A0r(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A10(Ljava/lang/String;IS)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/XFs;->A01(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/G25;->A10(Ljava/lang/String;IS)V

    :cond_0
    return-void
.end method

.method public final A11(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIS)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p0, p3}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/G25;->A11(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIS)V

    :cond_0
    return-void
.end method

.method public final dropAllInstancesOfMarker(I)V
    .locals 1

    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/G25;->dropAllInstancesOfMarker(I)V

    :cond_0
    return-void
.end method

.method public final endAllInstancesOfMarker(IS)V
    .locals 1

    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/G25;->endAllInstancesOfMarker(IS)V

    :cond_0
    return-void
.end method

.method public final isMarkerOn(I)Z
    .locals 1

    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/G25;->isMarkerOn(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isMarkerOn(II)Z
    .locals 1

    .line 536870912
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    if-eqz v0, :cond_0

    .line 536870917
    .line 536870918
    invoke-super {p0, p1, p2}, LX/G25;->isMarkerOn(II)Z

    .line 536870919
    .line 536870920
    .line 536870921
    move-result v0

    .line 536870922
    return v0

    .line 536870923
    :cond_0
    const/4 v0, 0x0

    .line 536870924
    return v0
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
.end method

.method public final isMarkerOn(IIZ)Z
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-super {p0, p1, p2, p3}, LX/G25;->isMarkerOn(IIZ)Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    return v0

    .line 268435467
    :cond_0
    const/4 v0, 0x0

    .line 268435468
    return v0
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public final isMarkerOn(IZ)Z
    .locals 1

    .line 805306368
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    if-eqz v0, :cond_0

    .line 805306373
    .line 805306374
    invoke-super {p0, p1, p2}, LX/G25;->isMarkerOn(IZ)Z

    .line 805306375
    .line 805306376
    .line 805306377
    move-result v0

    .line 805306378
    return v0

    .line 805306379
    :cond_0
    const/4 v0, 0x0

    .line 805306380
    return v0
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
.end method

.method public final markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    invoke-static {p0, p3, p1}, LX/XFs;->A01(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/G25;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/9u0;->A00:Lcom/facebook/quicklog/EventBuilder;

    return-object v0
.end method

.method public final markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 268435456
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    if-eqz v0, :cond_0

    .line 268435464
    .line 268435465
    invoke-super {p0, p1, p2}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-object v0

    .line 268435473
    :cond_0
    sget-object v0, LX/9u0;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 268435474
    .line 268435475
    return-object v0
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
.end method

.method public final markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in parent interface"
    .end annotation

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, LX/G25;->markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in parent interface"
    .end annotation

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, LX/G25;->markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;D)V
    .locals 1

    .line 6088992
    invoke-static {p0, p3, p1}, LX/XFs;->A01(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    .line 6088993
    if-eqz v0, :cond_0

    .line 6088994
    invoke-super/range {p0 .. p5}, LX/G25;->markerAnnotate(IILjava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;I)V
    .locals 1

    .line 6088998
    invoke-static {p0, p3, p1}, LX/XFs;->A01(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    .line 6088999
    if-eqz v0, :cond_0

    .line 6089000
    invoke-super {p0, p1, p2, p3, p4}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;J)V
    .locals 1

    .line 6088995
    invoke-static {p0, p3, p1}, LX/XFs;->A01(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    .line 6088996
    if-eqz v0, :cond_0

    .line 6088997
    invoke-super/range {p0 .. p5}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6089001
    invoke-static {p0, p3, p1}, LX/XFs;->A01(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    .line 6089002
    if-eqz v0, :cond_0

    .line 6089003
    invoke-super {p0, p1, p2, p3, p4}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Z)V
    .locals 1

    .line 6089004
    invoke-static {p0, p3, p1}, LX/XFs;->A01(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    .line 6089005
    if-eqz v0, :cond_0

    .line 6089006
    invoke-super {p0, p1, p2, p3, p4}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[D)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6089010
    invoke-static {p0, p4, p1}, LX/XFs;->A02(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    .line 6089011
    if-eqz v0, :cond_0

    .line 6089012
    invoke-super {p0, p1, p2, p3, p4}, LX/G25;->markerAnnotate(IILjava/lang/String;[D)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[I)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6089013
    invoke-static {p0, p4, p1}, LX/XFs;->A02(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    .line 6089014
    if-eqz v0, :cond_0

    .line 6089015
    invoke-super {p0, p1, p2, p3, p4}, LX/G25;->markerAnnotate(IILjava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[J)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6089016
    invoke-static {p0, p4, p1}, LX/XFs;->A02(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    .line 6089017
    if-eqz v0, :cond_0

    .line 6089018
    invoke-super {p0, p1, p2, p3, p4}, LX/G25;->markerAnnotate(IILjava/lang/String;[J)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6089019
    invoke-static {p0, p4, p1}, LX/XFs;->A02(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    .line 6089020
    if-eqz v0, :cond_0

    .line 6089021
    invoke-super {p0, p1, p2, p3, p4}, LX/G25;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Z)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6089022
    invoke-static {p0, p4, p1}, LX/XFs;->A02(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    .line 6089023
    if-eqz v0, :cond_0

    .line 6089024
    invoke-super {p0, p1, p2, p3, p4}, LX/G25;->markerAnnotate(IILjava/lang/String;[Z)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;D)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6088944
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    .line 6088945
    if-eqz v0, :cond_0

    .line 6088946
    invoke-super {p0, p1, p2, p3, p4}, LX/G25;->markerAnnotate(ILjava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6088953
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    .line 6088954
    if-eqz v0, :cond_0

    .line 6088955
    invoke-super {p0, p1, p2, p3}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;J)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6088947
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    .line 6088948
    if-eqz v0, :cond_0

    .line 6088949
    invoke-super {p0, p1, p2, p3, p4}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6088956
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    .line 6088957
    if-eqz v0, :cond_0

    .line 6088958
    invoke-super {p0, p1, p2, p3}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6088959
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    .line 6088960
    if-eqz v0, :cond_0

    .line 6088961
    invoke-super {p0, p1, p2, p3}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6088962
    invoke-static {p0, p3, p1}, LX/XFs;->A01(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    .line 6088963
    if-eqz v0, :cond_0

    .line 6088964
    invoke-super {p0, p1, p2, p3}, LX/G25;->markerAnnotate(ILjava/lang/String;[D)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6088965
    invoke-static {p0, p3, p1}, LX/XFs;->A01(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    .line 6088966
    if-eqz v0, :cond_0

    .line 6088967
    invoke-super {p0, p1, p2, p3}, LX/G25;->markerAnnotate(ILjava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6088968
    invoke-static {p0, p3, p1}, LX/XFs;->A01(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    .line 6088969
    if-eqz v0, :cond_0

    .line 6088970
    invoke-super {p0, p1, p2, p3}, LX/G25;->markerAnnotate(ILjava/lang/String;[J)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6088971
    invoke-static {p0, p3, p1}, LX/XFs;->A01(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    .line 6088972
    if-eqz v0, :cond_0

    .line 6088973
    invoke-super {p0, p1, p2, p3}, LX/G25;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6088974
    invoke-static {p0, p3, p1}, LX/XFs;->A01(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    .line 6088975
    if-eqz v0, :cond_0

    .line 6088976
    invoke-super {p0, p1, p2, p3}, LX/G25;->markerAnnotate(ILjava/lang/String;[Z)V

    :cond_0
    return-void
.end method

.method public final markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 1

    .line 268435456
    invoke-static {p0, p3, p1}, LX/XFs;->A01(LX/XFs;Ljava/lang/Object;I)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-super {p0, p1, p2, p3, p4}, LX/G25;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    :cond_0
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
.end method

.method public final markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0, p4, p1}, LX/XFs;->A02(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/G25;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerDrop(I)V
    .locals 1

    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/G25;->markerDrop(I)V

    :cond_0
    return-void
.end method

.method public final markerDrop(II)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-super {p0, p1, p2}, LX/G25;->markerDrop(II)V

    .line 268435463
    .line 268435464
    .line 268435465
    :cond_0
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
.end method

.method public final markerDropForUserFlow(II)V
    .locals 1

    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/G25;->markerDropForUserFlow(II)V

    :cond_0
    return-void
.end method

.method public final markerEnd(IIS)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-super {p0, p1, p2, p3}, LX/G25;->markerEnd(IIS)V

    .line 268435463
    .line 268435464
    .line 268435465
    :cond_0
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
.end method

.method public final markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 805306368
    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    .line 805306372
    .line 805306373
    .line 805306374
    move-result v0

    .line 805306375
    if-eqz v0, :cond_0

    .line 805306376
    .line 805306377
    invoke-super/range {p0 .. p6}, LX/G25;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 805306378
    .line 805306379
    .line 805306380
    :cond_0
    return-void
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
.end method

.method public final markerEnd(IS)V
    .locals 1

    .line 536870912
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    if-eqz v0, :cond_0

    .line 536870917
    .line 536870918
    invoke-super {p0, p1, p2}, LX/G25;->markerEnd(IS)V

    .line 536870919
    .line 536870920
    .line 536870921
    :cond_0
    return-void
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
.end method

.method public final markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-static {p0, p5, p1}, LX/XFs;->A02(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/G25;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerEndAtPoint(IISLjava/lang/String;)V
    .locals 1

    invoke-static {p0, p4, p1}, LX/XFs;->A02(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/G25;->markerEndAtPoint(IISLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 1

    invoke-static {p0, p4, p1}, LX/XFs;->A02(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/G25;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerEndForUserFlow(IIS)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-super {p0, p1, p2, p3}, LX/G25;->markerEndForUserFlow(IIS)V

    .line 268435463
    .line 268435464
    .line 268435465
    :cond_0
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
.end method

.method public final markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 1

    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/G25;->markerEndForUserFlow(ILjava/lang/String;IS)V

    :cond_0
    return-void
.end method

.method public final markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 536870912
    invoke-static {p7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    .line 536870916
    .line 536870917
    .line 536870918
    move-result v0

    .line 536870919
    if-eqz v0, :cond_0

    .line 536870920
    .line 536870921
    invoke-super/range {p0 .. p7}, LX/G25;->markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V

    .line 536870922
    .line 536870923
    .line 536870924
    :cond_0
    return-void
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
.end method

.method public final markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-static {p0, p5, p1}, LX/XFs;->A02(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/G25;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 1

    invoke-static {p0, p5, p1}, LX/XFs;->A02(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, LX/G25;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final markerLinkPivot(IILjava/lang/String;)V
    .locals 1

    invoke-static {p0, p3, p1}, LX/XFs;->A01(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/G25;->markerLinkPivot(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    .line 6088929
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    .line 6088930
    if-eqz v0, :cond_0

    .line 6088931
    invoke-super/range {p0 .. p9}, LX/G25;->markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;)V
    .locals 1

    .line 6088983
    invoke-static {p0, p3, p1}, LX/XFs;->A01(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    .line 6088984
    if-eqz v0, :cond_0

    .line 6088985
    invoke-super {p0, p1, p2, p3}, LX/G25;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 6089031
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    .line 6089032
    if-eqz v0, :cond_0

    .line 6089033
    invoke-super/range {p0 .. p6}, LX/G25;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6089007
    invoke-static {p0, p3, p1}, LX/XFs;->A01(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    .line 6089008
    if-eqz v0, :cond_0

    .line 6089009
    invoke-super {p0, p1, p2, p3, p4}, LX/G25;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 6089040
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    .line 6089041
    if-eqz v0, :cond_0

    .line 6089042
    invoke-super/range {p0 .. p7}, LX/G25;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 6089043
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    .line 6089044
    if-eqz v0, :cond_0

    .line 6089045
    invoke-super/range {p0 .. p8}, LX/G25;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method

.method public final markerPoint(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6088941
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    .line 6088942
    if-eqz v0, :cond_0

    .line 6088943
    invoke-super {p0, p1, p2}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6089025
    invoke-static {p0, p5, p1}, LX/XFs;->A02(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    .line 6089026
    if-eqz v0, :cond_0

    .line 6089027
    invoke-super/range {p0 .. p5}, LX/G25;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6088950
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    .line 6088951
    if-eqz v0, :cond_0

    .line 6088952
    invoke-super {p0, p1, p2, p3}, LX/G25;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 6089037
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    .line 6089038
    if-eqz v0, :cond_0

    .line 6089039
    invoke-super/range {p0 .. p6}, LX/G25;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerStart(I)V
    .locals 1

    .line 6088938
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    .line 6088939
    if-eqz v0, :cond_0

    .line 6088940
    invoke-super {p0, p1}, LX/G25;->markerStart(I)V

    :cond_0
    return-void
.end method

.method public final markerStart(II)V
    .locals 1

    .line 6088932
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    .line 6088933
    if-eqz v0, :cond_0

    .line 6088934
    invoke-super {p0, p1, p2}, LX/G25;->markerStart(II)V

    :cond_0
    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 6088986
    invoke-static {p0, p5, p1}, LX/XFs;->A02(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    .line 6088987
    if-eqz v0, :cond_0

    .line 6088988
    invoke-super/range {p0 .. p5}, LX/G25;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 1

    .line 6088989
    invoke-static {p0, p5, p1}, LX/XFs;->A02(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    .line 6088990
    if-eqz v0, :cond_0

    .line 6088991
    invoke-super/range {p0 .. p6}, LX/G25;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6089028
    invoke-static {p0, p4, p1}, LX/XFs;->A02(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    .line 6089029
    if-eqz v0, :cond_0

    .line 6089030
    invoke-super {p0, p1, p2, p3, p4}, LX/G25;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 6089046
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    .line 6089047
    if-eqz v0, :cond_0

    .line 6089048
    invoke-super/range {p0 .. p7}, LX/G25;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerStart(IIZ)V
    .locals 1

    .line 6088980
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    .line 6088981
    if-eqz v0, :cond_0

    .line 6088982
    invoke-super {p0, p1, p2, p3}, LX/G25;->markerStart(IIZ)V

    :cond_0
    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6088977
    invoke-static {p0, p3, p1}, LX/XFs;->A01(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    .line 6088978
    if-eqz v0, :cond_0

    .line 6088979
    invoke-super {p0, p1, p2, p3}, LX/G25;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 6089034
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    .line 6089035
    if-eqz v0, :cond_0

    .line 6089036
    invoke-super/range {p0 .. p6}, LX/G25;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerStart(IZ)V
    .locals 1

    .line 6088935
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    .line 6088936
    if-eqz v0, :cond_0

    .line 6088937
    invoke-super {p0, p1, p2}, LX/G25;->markerStart(IZ)V

    :cond_0
    return-void
.end method

.method public final markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in parent interface"
    .end annotation

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p7}, LX/G25;->markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerStartForLegacy(IIJLjava/util/concurrent/TimeUnit;LX/1aA;)V
    .locals 1

    .line 268435456
    invoke-static {p0, p5, p1}, LX/XFs;->A02(LX/XFs;Ljava/lang/Object;I)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-super/range {p0 .. p6}, LX/G25;->markerStartForLegacy(IIJLjava/util/concurrent/TimeUnit;LX/1aA;)V

    .line 268435463
    .line 268435464
    .line 268435465
    :cond_0
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
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
.end method

.method public final markerStartForLegacy(IJLjava/util/concurrent/TimeUnit;LX/1aA;)V
    .locals 1

    invoke-static {p0, p4, p1}, LX/XFs;->A01(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/G25;->markerStartForLegacy(IJLjava/util/concurrent/TimeUnit;LX/1aA;)V

    :cond_0
    return-void
.end method

.method public final markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 1

    .line 268435456
    invoke-static {p0, p5, p1}, LX/XFs;->A02(LX/XFs;Ljava/lang/Object;I)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-super/range {p0 .. p6}, LX/G25;->markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V

    .line 268435463
    .line 268435464
    .line 268435465
    :cond_0
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
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
.end method

.method public final markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 1

    .line 805306368
    invoke-static {p0, p3, p1}, LX/XFs;->A01(LX/XFs;Ljava/lang/Object;I)Z

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    if-eqz v0, :cond_0

    .line 805306373
    .line 805306374
    invoke-super/range {p0 .. p6}, LX/G25;->markerStartForUserFlow(IILjava/lang/String;ZJ)V

    .line 805306375
    .line 805306376
    .line 805306377
    :cond_0
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
.end method

.method public final markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 536870912
    invoke-static {p9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    .line 536870916
    .line 536870917
    .line 536870918
    move-result v0

    .line 536870919
    if-eqz v0, :cond_0

    .line 536870920
    .line 536870921
    invoke-super/range {p0 .. p9}, LX/G25;->markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V

    .line 536870922
    .line 536870923
    .line 536870924
    :cond_0
    return-void
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
.end method

.method public final markerStartForUserFlow(IIZJ)V
    .locals 1

    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/G25;->markerStartForUserFlow(IIZJ)V

    :cond_0
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZ)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-super {p0, p1, p2}, LX/G25;->markerStartWithCancelPolicy(IZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    :cond_0
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
.end method

.method public final markerStartWithCancelPolicy(IZI)V
    .locals 1

    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/G25;->markerStartWithCancelPolicy(IZI)V

    :cond_0
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 805306368
    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    .line 805306372
    .line 805306373
    .line 805306374
    move-result v0

    .line 805306375
    if-eqz v0, :cond_0

    .line 805306376
    .line 805306377
    invoke-super/range {p0 .. p6}, LX/G25;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 805306378
    .line 805306379
    .line 805306380
    :cond_0
    return-void
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    .line 536870919
    .line 536870920
    .line 536870921
    move-result v0

    .line 536870922
    if-eqz v0, :cond_0

    .line 536870923
    .line 536870924
    invoke-super/range {p0 .. p7}, LX/G25;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 536870925
    .line 536870926
    .line 536870927
    :cond_0
    return-void
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
.end method

.method public final markerStartWithSamplingBasis(IILjava/lang/String;)V
    .locals 1

    invoke-static {p0, p3, p1}, LX/XFs;->A01(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/G25;->markerStartWithSamplingBasis(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerTag(IILjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in parent interface"
    .end annotation

    invoke-static {p0, p3, p1}, LX/XFs;->A01(LX/XFs;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/G25;->markerTag(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerTag(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in parent interface"
    .end annotation

    .line 268435456
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    if-eqz v0, :cond_0

    .line 268435464
    .line 268435465
    invoke-super {p0, p1, p2}, LX/G25;->markerTag(ILjava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    :cond_0
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
.end method

.method public final sampleRateForMarker(I)I
    .locals 1

    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/G25;->sampleRateForMarker(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/G25;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0eB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/XFs;->A00(LX/XFs;I)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-super {p0, p1, p2}, LX/G25;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-object v0

    .line 268435470
    :cond_0
    new-instance v0, LX/0eB;

    .line 268435471
    .line 268435472
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    return-object v0
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
.end method
