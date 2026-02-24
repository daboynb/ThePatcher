.class public final LX/Wnm;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JZG;Ljava/lang/String;LX/YA3;J)V
    .locals 1

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/Wnm;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Wnm;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-wide p4, p0, LX/Wnm;->A01:J

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/Wnm;->A04:Ljava/lang/String;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

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
.end method

.method public constructor <init>(LX/RfG;Ljava/lang/String;LX/YA3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Wnm;->$t:I

    iput-object p1, p0, LX/Wnm;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Wnm;->A04:Ljava/lang/String;

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IJ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Wnm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Wnm;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Wnm;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Wnm;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-wide p6, p0, LX/Wnm;->A01:J

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v2, p0, LX/Wnm;->$t:I

    move-object v6, p2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    iget-object v4, p0, LX/Wnm;->A03:Ljava/lang/Object;

    check-cast v4, LX/JZG;

    iget-wide v7, p0, LX/Wnm;->A01:J

    iget-object v5, p0, LX/Wnm;->A04:Ljava/lang/String;

    new-instance v2, LX/Wnm;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/Wnm;-><init>(LX/JZG;Ljava/lang/String;LX/YA3;J)V

    :goto_0
    iput-object p1, v2, LX/Wnm;->A02:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v1, p0, LX/Wnm;->A03:Ljava/lang/Object;

    check-cast v1, LX/RfG;

    iget-object v0, p0, LX/Wnm;->A04:Ljava/lang/String;

    new-instance v2, LX/Wnm;

    invoke-direct {v2, v1, v0, p2}, LX/Wnm;-><init>(LX/RfG;Ljava/lang/String;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Wnm;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Wnm;->A04:Ljava/lang/String;

    iget-wide v8, p0, LX/Wnm;->A01:J

    iget-object v4, p0, LX/Wnm;->A02:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/Wnm;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Wnm;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Wnm;->A04:Ljava/lang/String;

    iget-wide v8, p0, LX/Wnm;->A01:J

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/Wnm;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wnm;->A03:Ljava/lang/Object;

    iget-wide v8, p0, LX/Wnm;->A01:J

    iget-object v5, p0, LX/Wnm;->A04:Ljava/lang/String;

    const/4 v7, 0x1

    :goto_1
    new-instance v2, LX/Wnm;

    invoke-direct/range {v2 .. v9}, LX/Wnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IJ)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wnm;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wnm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    iget v2, v4, LX/Wnm;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    sget-object v5, LX/2a9;->A02:LX/2a9;

    if-eq v2, v0, :cond_8

    iget v2, v4, LX/Wnm;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v6, :cond_12

    iget-object v8, v4, LX/Wnm;->A02:Ljava/lang/Object;

    check-cast v8, LX/MwV;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    iget-object v6, v4, LX/Wnm;->A04:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Lzd;

    iget-object v0, v0, LX/Lzd;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_13

    iput-object v2, v4, LX/Wnm;->A02:Ljava/lang/Object;

    iput v7, v4, LX/Wnm;->A00:I

    invoke-interface {v8, v1, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_13

    :cond_2
    return-object v5

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/Wnm;->A02:Ljava/lang/Object;

    check-cast v8, LX/MwV;

    sget-object v3, LX/MQ7;->A00:Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;

    iget-object v0, v4, LX/Wnm;->A03:Ljava/lang/Object;

    check-cast v0, LX/JZG;

    iget-object v2, v0, LX/JZG;->A00:Lcom/instagram/common/session/UserSession;

    iget-wide v0, v4, LX/Wnm;->A01:J

    iput-object v8, v4, LX/Wnm;->A02:Ljava/lang/Object;

    iput v6, v4, LX/Wnm;->A00:I

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;->A02(Lcom/instagram/common/session/UserSession;LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_4
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Wnm;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_12

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v4, LX/Wnm;->A03:Ljava/lang/Object;

    check-cast v9, LX/E0G;

    iget-object v3, v9, LX/E0G;->A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    iget-wide v7, v3, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00:J

    iget-wide v0, v4, LX/Wnm;->A01:J

    cmp-long v2, v7, v0

    if-eqz v2, :cond_13

    iget-object v10, v9, LX/E0G;->A01:LX/Ro0;

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_5

    const/4 v15, 0x0

    :goto_1
    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v11, 0x0

    move-object v12, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-static/range {v10 .. v18}, LX/Ro0;->A00(LX/Ro0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/EZ9;

    move-result-object v2

    invoke-static {v2, v10}, LX/Qr5;->A00(LX/EZ9;LX/Ro0;)V

    invoke-static {v9}, LX/E0G;->A00(LX/E0G;)LX/H1x;

    move-result-object v2

    invoke-static {v2}, LX/E0G;->A01(LX/H1x;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/Ro0;->A02(Ljava/util/List;)V

    iget-object v2, v4, LX/Wnm;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v0

    iput v6, v4, LX/Wnm;->A00:I

    invoke-virtual {v3, v0, v2, v4, v6}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A01(Ljava/lang/Long;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v0, v1}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_1

    :cond_6
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Wnm;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Wnm;->A03:Ljava/lang/Object;

    check-cast v2, LX/Op2;

    iget-object v1, v4, LX/Wnm;->A02:Ljava/lang/Object;

    check-cast v1, LX/Slo;

    iget-object v0, v4, LX/Wnm;->A04:Ljava/lang/String;

    iput v3, v4, LX/Wnm;->A00:I

    invoke-static {v2, v1, v0, v4}, LX/Op2;->A01(LX/Op2;LX/Slo;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_2

    return-object v6

    :cond_8
    iget v0, v4, LX/Wnm;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v4, LX/Wnm;->A03:Ljava/lang/Object;

    check-cast v0, LX/6TX;

    iget-object v3, v0, LX/6TX;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v2, v4, LX/Wnm;->A04:Ljava/lang/String;

    iget-wide v0, v4, LX/Wnm;->A01:J

    iput v6, v4, LX/Wnm;->A00:I

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02(Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    return-object v5

    :goto_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/Wnm;->A03:Ljava/lang/Object;

    check-cast v0, LX/6TX;

    iget-object v1, v0, LX/6TX;->A03:LX/0hv;

    sget-object v0, LX/QCq;->A00:LX/QCq;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    iget-object v0, v4, LX/Wnm;->A03:Ljava/lang/Object;

    check-cast v0, LX/6TX;

    iget-object v6, v0, LX/6TX;->A06:LX/YjQ;

    if-eqz v6, :cond_13

    iget-wide v2, v4, LX/Wnm;->A01:J

    iget-object v5, v4, LX/Wnm;->A02:Ljava/lang/Object;

    check-cast v5, LX/JqX;

    iget-object v0, v5, LX/JqX;->A04:LX/Jj0;

    iget-object v1, v0, LX/Jj0;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/JqX;->A08:Ljava/lang/String;

    invoke-interface {v6, v2, v3, v1, v0}, LX/YjQ;->Du6(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Wnm;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_d

    iget-wide v2, v4, LX/Wnm;->A01:J

    iget-object v6, v4, LX/Wnm;->A02:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    goto :goto_3

    :cond_d
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Wnm;->A02:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    goto :goto_4

    :goto_3
    :try_start_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    :goto_4
    invoke-static {v6}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2, v3}, LX/327;->A0E(J)J

    move-result-wide v7

    iget-object v1, v4, LX/Wnm;->A03:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, LX/RfG;

    const-wide/32 v13, 0xea60

    sub-long/2addr v13, v7

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-gez v0, :cond_f

    const-wide/16 v13, 0x0

    :cond_f
    :try_start_2
    iget-object v10, v1, LX/RfG;->A02:LX/AWJ;

    iget-object v8, v4, LX/Wnm;->A04:Ljava/lang/String;

    :cond_10
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v13, v14}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v7, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    cmp-long v0, v13, v11

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x3e8

    iput-object v6, v4, LX/Wnm;->A02:Ljava/lang/Object;

    iput-wide v2, v4, LX/Wnm;->A01:J

    iput v9, v4, LX/Wnm;->A00:I

    invoke-static {v4, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    iget-object v3, v4, LX/Wnm;->A03:Ljava/lang/Object;

    check-cast v3, LX/RfG;

    iget-object v2, v4, LX/Wnm;->A04:Ljava/lang/String;

    invoke-interface {v6}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v1

    sget-object v0, LX/1rd;->A00:LX/1re;

    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v0

    check-cast v0, LX/1rd;

    invoke-static {v3, v2, v0}, LX/RfG;->A00(LX/RfG;Ljava/lang/String;LX/1rd;)V

    goto :goto_5

    :catchall_0
    move-exception v5

    iget-object v3, v4, LX/Wnm;->A03:Ljava/lang/Object;

    check-cast v3, LX/RfG;

    iget-object v2, v4, LX/Wnm;->A04:Ljava/lang/String;

    invoke-interface {v6}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v1

    sget-object v0, LX/1rd;->A00:LX/1re;

    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v0

    check-cast v0, LX/1rd;

    invoke-static {v3, v2, v0}, LX/RfG;->A00(LX/RfG;Ljava/lang/String;LX/1rd;)V

    throw v5

    :cond_12
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    iget-object v5, v4, LX/Wnm;->A03:Ljava/lang/Object;

    check-cast v5, LX/6TX;

    iget-object v0, v5, LX/6TX;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v3, v4, LX/Wnm;->A02:Ljava/lang/Object;

    check-cast v3, LX/JqX;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    iget-wide v0, v3, LX/JqX;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/6TX;->A03:LX/0hv;

    sget-object v0, LX/QCq;->A00:LX/QCq;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_13
    :goto_5
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method
