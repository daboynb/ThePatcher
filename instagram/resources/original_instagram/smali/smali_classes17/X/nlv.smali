.class public final LX/nlv;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Kh3;LX/YA3;IJ)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/nlv;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/nlv;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-wide p4, p0, LX/nlv;->A01:J

    .line 536870918
    .line 536870919
    iput p3, p0, LX/nlv;->A00:I

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
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
    .line 536871086
    .line 536871087
    .line 536871088
    .line 536871089
    .line 536871090
    .line 536871091
    .line 536871092
.end method

.method public constructor <init>(LX/Qjn;LX/YA3;IJ)V
    .locals 1

    iput p3, p0, LX/nlv;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-wide p4, p0, LX/nlv;->A01:J

    iput-object p1, p0, LX/nlv;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/nlv;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/nlv;->A01:J

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;LX/YA3;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/nlv;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/nlv;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-wide p3, p0, LX/nlv;->A01:J

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/nlv;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/nlv;->A02:Ljava/lang/Object;

    check-cast v4, LX/Kh3;

    iget-wide v7, p0, LX/nlv;->A01:J

    iget v6, p0, LX/nlv;->A00:I

    new-instance v3, LX/nlv;

    invoke-direct/range {v3 .. v8}, LX/nlv;-><init>(LX/Kh3;LX/YA3;IJ)V

    return-object v3

    :cond_0
    iget-wide v7, p0, LX/nlv;->A01:J

    iget-object v4, p0, LX/nlv;->A02:Ljava/lang/Object;

    check-cast v4, LX/Qjn;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/nlv;->A02:Ljava/lang/Object;

    check-cast v4, LX/Qjn;

    iget-wide v7, p0, LX/nlv;->A01:J

    const/4 v6, 0x1

    :goto_0
    new-instance v3, LX/nlv;

    invoke-direct/range {v3 .. v8}, LX/nlv;-><init>(LX/Qjn;LX/YA3;IJ)V

    return-object v3

    :cond_2
    iget-object v2, p0, LX/nlv;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;

    iget-wide v0, p0, LX/nlv;->A01:J

    new-instance v3, LX/nlv;

    invoke-direct {v3, v2, p2, v0, v1}, LX/nlv;-><init>(Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;LX/YA3;J)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/nlv;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/nlv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/nlv;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/nlv;->A02:Ljava/lang/Object;

    check-cast v2, LX/Kh3;

    iget-object v0, v2, LX/Kh3;->A02:Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;

    invoke-virtual {v0}, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;->A0M()LX/Roo;

    move-result-object v1

    iget-object v0, v2, LX/Kh3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-wide v3, p0, LX/nlv;->A01:J

    iget v2, p0, LX/nlv;->A00:I

    check-cast v1, LX/PMa;

    iget-object v1, v1, LX/PMa;->A02:LX/9ZD;

    new-instance v0, LX/ncw;

    invoke-direct {v0, v5, v3, v4, v2}, LX/ncw;-><init>(Ljava/lang/String;JI)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/9ZD;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHF;

    invoke-static {v0}, LX/MLK;->A00(LX/DHF;)LX/DHS;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/nlv;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, p0, LX/nlv;->A02:Ljava/lang/Object;

    check-cast v5, LX/Qjn;

    iget-object v0, v5, LX/Qjn;->A02:LX/KJR;

    if-eqz v0, :cond_2

    iget-wide v3, p0, LX/nlv;->A01:J

    iget-object v2, v0, LX/KJR;->A03:LX/3aq;

    const-string v0, "artificial_delay_ms"

    const v1, 0x3bac10f8

    invoke-virtual {v2, v1, v0, v3, v4}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    const-string v0, "qf_ui_delay_end"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_2
    iget-object v1, v5, LX/Qjn;->A00:Landroid/content/Context;

    const v0, 0x7f133d2e

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-object v0, v5, LX/Qjn;->A04:LX/Rvk;

    if-eqz v0, :cond_e

    invoke-interface {v0, v6}, LX/Rvk;->DxB(I)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/nlv;->A01:J

    iput v6, p0, LX/nlv;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    :cond_4
    return-object v5

    :cond_5
    iget v0, p0, LX/nlv;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nlv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;

    iget-wide v5, p0, LX/nlv;->A01:J

    iput v4, p0, LX/nlv;->A00:I

    iget-object v3, v0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A06:LX/eBd;

    if-eqz v3, :cond_e

    iput-boolean v4, v3, LX/eBd;->A08:Z

    iget-object v0, v3, LX/eBd;->A02:LX/US0;

    iget-wide v0, v0, LX/US0;->A03:J

    sub-long/2addr v5, v0

    long-to-int v2, v5

    iget-object v0, v3, LX/eBd;->A03:LX/XtD;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/XtD;->A0Q:LX/1g2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    :cond_7
    iget-boolean v0, v3, LX/eBd;->A09:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v3, LX/eBd;->A08:Z

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, v3, LX/eBd;->A07:Z

    if-nez v0, :cond_e

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "ttnc_estimator_prediction_start"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/eBd;->A07:Z

    iget-object v2, v3, LX/eBd;->A03:LX/XtD;

    if-eqz v2, :cond_a

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v3, v2, LX/XtD;->A0p:LX/Xt2;

    if-nez v3, :cond_9

    iget-object v4, v2, LX/J59;->A02:Ljava/lang/String;

    iget-wide v6, v2, LX/J59;->A00:D

    invoke-static {v2}, LX/J59;->A00(LX/J59;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/Xt2;

    invoke-direct/range {v3 .. v9}, LX/J48;-><init>(Ljava/lang/String;Ljava/util/List;DJ)V

    invoke-virtual {v2, v3}, LX/J59;->A01(LX/J48;)V

    iput-object v3, v2, LX/XtD;->A0o:LX/Xt2;

    :cond_9
    const/16 v0, 0x8

    new-instance v2, LX/Qjk;

    invoke-direct {v2, v1, v0}, LX/Qjk;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/8F9;

    invoke-direct {v1, v3, v3, v0}, LX/8F9;-><init>(LX/J48;LX/oib;LX/aKO;)V

    iput-object v2, v1, LX/8F9;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/8F9;->A02:LX/oib;

    invoke-interface {v0, v1}, LX/oib;->Fkb(LX/8F9;)V

    goto :goto_1

    :cond_a
    const-string v0, "null_model"

    invoke-static {v3, v0}, LX/eBd;->A01(LX/eBd;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/nlv;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/nlv;->A01:J

    sub-long/2addr v2, v0

    iget-object v6, p0, LX/nlv;->A02:Ljava/lang/Object;

    check-cast v6, LX/Qjn;

    iget-object v0, v6, LX/Qjn;->A02:LX/KJR;

    if-eqz v0, :cond_d

    iget-object v5, v0, LX/KJR;->A03:LX/3aq;

    const-string v0, "blocking_wait_ms"

    const v1, 0x3bac10f8

    invoke-virtual {v5, v1, v0, v2, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    const-string v0, "qf_blocking_wait_end"

    invoke-virtual {v5, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_d
    iget-object v1, v6, LX/Qjn;->A00:Landroid/content/Context;

    const v0, 0x7f133d2e

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-object v0, v6, LX/Qjn;->A04:LX/Rvk;

    if-eqz v0, :cond_e

    invoke-interface {v0, v4}, LX/Rvk;->DxB(I)V

    :cond_e
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nlv;->A02:Ljava/lang/Object;

    check-cast v0, LX/Qjn;

    iget-object v0, v0, LX/Qjn;->A03:LX/BE6;

    invoke-virtual {v0}, LX/BE6;->A0a()LX/AWJ;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x39

    new-instance v0, LX/522;

    invoke-direct {v0, v1, v2}, LX/522;-><init>(ILX/YA3;)V

    iput v4, p0, LX/nlv;->A00:I

    invoke-static {p0, v0, v3}, LX/3gg;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5
.end method
