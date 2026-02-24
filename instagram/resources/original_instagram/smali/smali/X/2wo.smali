.class public abstract LX/2wo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    :try_start_0
    sget-object v0, LX/AwE;->A02:LX/AwE;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    invoke-static {v1, v1, v0}, LX/1ms;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return-object v2
.end method

.method public static final A01(LX/2vw;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v1, p0, LX/2vw;->A0I:Ljava/util/Map;

    .line 1
    .line 2
    const-string/jumbo v0, "unseen_media_ids"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string p0, "]"

    .line 12
    .line 13
    const-string v2, "["

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2, p0, v0}, LX/1ms;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, ","

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v8}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    invoke-static {v2, p0, p1}, LX/1ms;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v6, ",{"

    .line 44
    .line 45
    filled-new-array {v6}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0, v8}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ltz v3, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-static {v5, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-static {v1, v7, v8}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-static {v6, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eq v2, v3, :cond_3

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {p0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object p1
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A02(Landroid/content/Context;LX/AGU;LX/2KK;Lcom/instagram/common/session/UserSession;LX/2vw;LX/2od;)V
    .locals 18

    const-string v11, "is_feed_eager_refresh"

    .line 144753
    const/4 v0, 0x3

    move-object/from16 v12, p5

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 144754
    const-wide/16 v16, 0x1

    .line 144755
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    .line 144756
    if-eqz v0, :cond_0

    const v1, 0x7fd7bd14

    .line 144757
    const-string v0, "addParams"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 144758
    :cond_0
    :try_start_0
    move-object/from16 v4, p4

    iget-object v2, v4, LX/2vw;->A08:LX/2vp;

    .line 144759
    sget-object v0, LX/2wq;->A00:LX/0AG;

    .line 144760
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_2

    .line 144761
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    .line 144762
    const-wide v0, 0x8110e600036319L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144763
    :goto_0
    const/4 v3, 0x1

    .line 144764
    iput-boolean v3, v5, LX/AGU;->A0Y:Z

    .line 144765
    iget-object v0, v2, LX/2vp;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/AGU;->A03(Ljava/lang/Integer;)V

    .line 144766
    iget-object v0, v2, LX/2vp;->A03:Ljava/lang/String;

    .line 144767
    iput-object v0, v5, LX/AGU;->A0B:Ljava/lang/String;

    .line 144768
    iget-object v0, v2, LX/2vp;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 144769
    iput-wide v0, v5, LX/AGU;->A00:J

    .line 144770
    :cond_1
    iget-wide v0, v2, LX/2vp;->A00:J

    .line 144771
    iput-wide v0, v5, LX/AGU;->A01:J

    .line 144772
    iput-boolean v3, v5, LX/AGU;->A0W:Z

    .line 144773
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144774
    invoke-static {v8}, LX/2wr;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_1

    .line 144775
    :cond_2
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/AGU;->A05(Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 144776
    :goto_1
    const-string/jumbo v2, "pagination_source"

    if-eqz v0, :cond_3

    .line 144777
    :try_start_1
    iget-object v0, v4, LX/2vw;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 144778
    :cond_3
    invoke-static {v8}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144779
    invoke-static {v8}, LX/1bY;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    .line 144780
    :goto_2
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144781
    :cond_4
    iget-object v7, v4, LX/2vw;->A07:LX/2vd;

    .line 144782
    sget-object v1, LX/2vd;->A0P:LX/2vd;

    const/4 v0, 0x0

    if-eq v7, v1, :cond_5

    const/4 v0, 0x1

    .line 144783
    :cond_5
    const/4 v6, 0x0

    if-eqz v0, :cond_7

    .line 144784
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 144785
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    .line 144786
    const-wide v0, 0x8111d8000665eaL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 144787
    invoke-static {v8}, LX/0fB;->A00(Lcom/instagram/common/session/UserSession;)LX/0fC;

    move-result-object v0

    invoke-virtual {v0}, LX/0fC;->A00()Ljava/lang/String;

    move-result-object v1

    .line 144788
    sget-object v0, LX/1qv;->A06:Ljava/util/Map;

    .line 144789
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qv;

    .line 144790
    if-eqz v0, :cond_7

    .line 144791
    iget-object v0, v0, LX/1qv;->A05:Ljava/lang/String;

    .line 144792
    if-eqz v0, :cond_7

    .line 144793
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144794
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 144795
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144796
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 144797
    :cond_8
    sget-object v1, LX/2vd;->A08:LX/2vd;

    const/4 v0, 0x0

    if-ne v7, v1, :cond_9

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 144798
    :cond_9
    const-string v3, "1"

    if-eqz v0, :cond_a

    .line 144799
    :try_start_2
    const-string v0, "X-IG-APP-START-REQUEST"

    invoke-virtual {v5, v0, v3}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    .line 144800
    :cond_a
    iget-boolean v0, v4, LX/2vw;->A02:Z

    move-object/from16 v10, p0

    if-eqz v0, :cond_b

    .line 144801
    const-string v0, "X-IG-PRIMED-FEED-REQUEST"

    invoke-virtual {v5, v0, v3}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    .line 144802
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    .line 144803
    const-wide v0, 0x8105a400041e75L    # 3.0300225750008626E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 144804
    invoke-static {v10}, LX/2wo;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 144805
    const-string/jumbo v1, "x-fb-product-log"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "debug:feed_primed:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2vw;->A0F:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    .line 144806
    :cond_b
    iget-object v2, v4, LX/2vw;->A0I:Ljava/util/Map;

    const-string v0, "is_retry_request"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 144807
    const-string v0, "X-IG-FEED-RETRY"

    invoke-virtual {v5, v0, v3}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    .line 144808
    :cond_c
    const-string v1, "X-Ig-Tail-Load-Request"

    invoke-virtual {v4}, LX/2vw;->A02()Z

    move-result v0

    const/4 v9, 0x0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    .line 144809
    iget-object v0, v4, LX/2vw;->A09:LX/2vr;

    if-eqz v0, :cond_d

    .line 144810
    iget-object v0, v0, LX/2vr;->A00:Ljava/lang/Integer;

    .line 144811
    if-eqz v0, :cond_d

    .line 144812
    const-string v1, "X-IG-Accept-Hint"

    .line 144813
    invoke-static {v0}, LX/2wt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 144814
    invoke-virtual {v5, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    .line 144815
    :cond_d
    iget-object v0, v4, LX/2vw;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_e

    .line 144816
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v14, 0x0

    cmp-long v13, v0, v14

    if-lez v13, :cond_e

    iget-object v13, v4, LX/2vw;->A0D:Ljava/lang/String;

    if-nez v13, :cond_e

    .line 144817
    const-string v13, "last_head_load_time_ms"

    invoke-virtual {v5, v13, v0, v1}, LX/AGU;->A0B(Ljava/lang/String;J)V

    .line 144818
    :cond_e
    const-string v13, "client_recorded_request_time_ms"

    .line 144819
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 144820
    invoke-virtual {v5, v13, v0, v1}, LX/AGU;->A0B(Ljava/lang/String;J)V

    .line 144821
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    .line 144822
    const-wide v0, 0x810b92000b4a55L    # 3.0341456979997595E-306

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string p0, "0"

    if-eqz v0, :cond_13

    .line 144823
    :try_start_3
    invoke-static {v8}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v13

    .line 144824
    iget-object v1, v13, LX/2wx;->A0D:Ljava/lang/String;

    .line 144825
    invoke-static {v8, v1}, LX/2yp;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_10

    if-nez v0, :cond_10

    .line 144826
    iget-object v1, v13, LX/2wx;->A0D:Ljava/lang/String;

    .line 144827
    const-string v0, "login"

    .line 144828
    if-eqz v1, :cond_f

    .line 144829
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 144830
    if-nez v0, :cond_10

    :cond_f
    const/4 v13, 0x1

    goto :goto_4

    :cond_10
    const/4 v13, 0x0

    .line 144831
    :goto_4
    const-string v1, "is_non_feed_surface"

    .line 144832
    sget-object v0, LX/2vd;->A05:LX/2vd;

    if-eq v7, v0, :cond_11

    move-object/from16 v0, p0

    if-eqz v13, :cond_12

    :cond_11
    move-object v0, v3

    .line 144833
    :cond_12
    invoke-virtual {v5, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 144834
    sget-object v0, LX/249;->A00:LX/24U;

    .line 144835
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    .line 144836
    const-string v1, "feed_request_on_non_feed_surface"

    .line 144837
    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 144838
    invoke-static {v0, v1, v13}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 144839
    :cond_13
    iget-boolean v0, v4, LX/2vw;->A0L:Z

    if-eqz v0, :cond_14

    .line 144840
    const-string v0, "is_first_request_after_signup"

    invoke-virtual {v5, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 144841
    :cond_14
    const-string/jumbo v1, "request_id"

    iget-object v0, v4, LX/2vw;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 144842
    const/16 v13, 0x176

    const/16 v1, 0xa

    const/16 v0, 0x21

    invoke-static {v13, v1, v0}, LX/376;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2vw;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 144843
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 144844
    sget-object v0, LX/2vd;->A03:LX/2vd;

    if-ne v7, v0, :cond_17

    .line 144845
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    .line 144846
    const-wide v0, 0x830fc90008064cL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 144847
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    .line 144848
    invoke-static {}, LX/2vd;->values()[LX/2vd;

    move-result-object v13

    array-length v1, v13

    goto :goto_6

    :goto_5
    add-int/lit8 v9, v9, 0x1

    :goto_6
    if-ge v9, v1, :cond_15

    aget-object v15, v13, v9

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_5

    .line 144849
    :cond_15
    sget-object v15, LX/2vd;->A0U:LX/2vd;

    .line 144850
    :cond_16
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 144851
    :cond_17
    const-string/jumbo v0, "reason"

    invoke-virtual {v5, v0, v15}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 144852
    const-string v9, "is_pull_to_refresh"

    invoke-virtual {v7}, LX/2vd;->A00()Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_18

    move-object v0, v3

    :cond_18
    invoke-virtual {v5, v9, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 144853
    iget-object v1, v4, LX/2vw;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "max_id"

    invoke-virtual {v5, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 144854
    :cond_19
    const-string v1, "feed_view_info"

    iget-object v0, v4, LX/2vw;->A06:LX/2tA;

    if-eqz v0, :cond_1a

    .line 144855
    iget-object v6, v0, LX/2tA;->A00:Ljava/lang/String;

    .line 144856
    :cond_1a
    invoke-virtual {v5, v1, v6}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 144857
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    .line 144858
    const-wide v0, 0x810805003b3040L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 144859
    const-string v9, "client_seen_store_media_list"

    .line 144860
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v1

    .line 144861
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144862
    :try_start_4
    iget-boolean v0, v1, LX/2yu;->A07:Z

    if-nez v0, :cond_1b

    .line 144863
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v7

    goto :goto_8

    .line 144864
    :cond_1b
    iget-object v6, v1, LX/2yu;->A03:LX/2yu;

    if-eqz v6, :cond_1c

    .line 144865
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144866
    :try_start_5
    invoke-static {v6}, LX/2yu;->A01(LX/2yu;)V

    .line 144867
    iget-object v0, v6, LX/2yu;->A04:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v6

    .line 144868
    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 144869
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144870
    :try_start_7
    invoke-static {v6}, LX/2yu;->A01(LX/2yu;)V

    .line 144871
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 144872
    iget-object v0, v6, LX/2yu;->A06:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 144873
    iget-object v0, v6, LX/2yu;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 144874
    :try_start_8
    monitor-exit v6

    .line 144875
    invoke-virtual {v6}, LX/2yu;->A03()V

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 144876
    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v6

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 144877
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_7
    :try_start_b
    throw v0

    .line 144878
    :cond_1c
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v7

    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 144879
    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0

    .line 144880
    :goto_8
    monitor-exit v1

    .line 144881
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 144882
    const-string v6, ","

    .line 144883
    const/4 v1, 0x0

    .line 144884
    const-string v0, ""

    invoke-static {v6, v0, v0, v7, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    .line 144885
    invoke-virtual {v5, v9, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 144886
    :cond_1d
    const-string v1, "client_cache_top_media_id"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 144887
    const-string v1, "hoisted_media_id"

    iget-object v0, v4, LX/2vw;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 144888
    const-string v1, "hoisted_media_shortcode"

    iget-object v0, v4, LX/2vw;->A0C:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 144889
    const-string v1, "feed_reshare_info"

    iget-object v0, v4, LX/2vw;->A0G:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 144890
    sget-object v7, LX/249;->A00:LX/24U;

    .line 144891
    invoke-static {v7}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v6

    .line 144892
    const-string v1, "BLOKS_PARAM_GET_VERSIONING_ID_START"

    .line 144893
    iget-object v0, v6, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 144894
    invoke-virtual {v6, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 144895
    const-string v1, "bloks_versioning_id"

    .line 144896
    const-string v0, "02aa82d2510c3c91e0f953bebbdd0b36aedd15b580d2f6557e7b4b3b116ee5a3"

    .line 144897
    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 144898
    invoke-static {v7}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v6

    .line 144899
    const-string v1, "BLOKS_PARAM_GET_VERSIONING_ID_END"

    .line 144900
    iget-object v0, v6, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 144901
    invoke-virtual {v6, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 144902
    invoke-static {v10}, LX/2zw;->A01(Landroid/content/Context;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 144903
    const-string/jumbo v6, "true"

    if-nez v0, :cond_1e

    .line 144904
    :try_start_e
    const-string/jumbo v0, "push_disabled"

    invoke-virtual {v5, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 144905
    :cond_1e
    invoke-static {v7}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    .line 144906
    iget-object v0, v0, LX/2ds;->A08:Ljava/lang/Long;

    .line 144907
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 144908
    const-string v7, "app_start_time"

    invoke-virtual {v5, v7, v0, v1}, LX/AGU;->A0B(Ljava/lang/String;J)V

    .line 144909
    const-string/jumbo v7, "request_build_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v7, v0, v1}, LX/AGU;->A0B(Ljava/lang/String;J)V

    .line 144910
    :cond_1f
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    .line 144911
    const-wide v0, 0x810f3100195b55L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 144912
    const-string v0, "include_personalization_features"

    invoke-virtual {v5, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 144913
    :cond_20
    const/16 v7, 0xd0

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v7, v1, v0}, LX/376;->A05(III)Ljava/lang/String;

    move-result-object v1

    .line 144914
    sget-object v0, LX/AwE;->A02:LX/AwE;

    .line 144915
    invoke-virtual {v0}, LX/AwE;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 144916
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144917
    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 144918
    :cond_21
    invoke-static {v8}, LX/3A3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    .line 144919
    if-eqz v0, :cond_22

    .line 144920
    const-string v0, "can_support_carousel_mentions"

    invoke-virtual {v5, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 144921
    :cond_22
    const-string/jumbo v7, "timezone_offset"

    invoke-static {}, LX/3AM;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 144922
    iget-object v7, v4, LX/2vw;->A0H:Ljava/lang/String;

    if-eqz v7, :cond_24

    .line 144923
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const-string v1, "client_view_state_media_list"

    if-eqz v0, :cond_23

    .line 144924
    :try_start_f
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 144925
    invoke-static {v4, v7}, LX/2wo;->A01(LX/2vw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144926
    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 144927
    :cond_23
    invoke-virtual {v5, v1, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_a
    move-object/from16 v6, p2

    if-eqz p2, :cond_26

    .line 144928
    iget-object v0, v6, LX/2KK;->A01:Ljava/util/Map;

    .line 144929
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144930
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 144931
    :cond_25
    iget-object v0, v6, LX/2KK;->A00:Ljava/util/Map;

    .line 144932
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144933
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 144934
    :cond_26
    invoke-static {v10, v5, v8, v12}, LX/3AZ;->A00(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;LX/2od;)V

    .line 144935
    :cond_27
    iget-object v0, v4, LX/2vw;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144936
    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 144937
    :cond_28
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v10, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 144938
    const-string v0, "android.permission.CAMERA"

    invoke-static {v10, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 144939
    const-string v0, "has_camera_permission"

    if-eqz v2, :cond_29

    if-eqz v1, :cond_29

    goto :goto_e

    :cond_29
    move-object/from16 v3, p0

    :goto_e
    invoke-virtual {v5, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 144940
    invoke-static {v8}, LX/3ao;->A00(Lcom/instagram/common/session/UserSession;)LX/3ap;

    move-result-object v4

    .line 144941
    const-string v3, "feed_comment_button_tap_info"

    .line 144942
    iget-object v2, v4, LX/3ap;->A01:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    .line 144943
    const-string v1, ","

    .line 144944
    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 144945
    :goto_f
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 144946
    invoke-virtual {v5, v3, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 144947
    const-string v3, "feed_comment_count_button_tap_info"

    .line 144948
    iget-object v2, v4, LX/3ap;->A02:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 144949
    const-string v1, ","

    .line 144950
    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 144951
    :goto_10
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 144952
    invoke-virtual {v5, v3, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 144953
    const-string v3, "feed_comment_preview_button_tap_info"

    .line 144954
    iget-object v2, v4, LX/3ap;->A03:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    .line 144955
    const-string v1, ","

    .line 144956
    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 144957
    :goto_11
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 144958
    invoke-virtual {v5, v3, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 144959
    const-string v3, "feed_profile_tap_info"

    .line 144960
    iget-object v2, v4, LX/3ap;->A07:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 144961
    const-string v1, ","

    .line 144962
    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 144963
    :goto_12
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 144964
    invoke-virtual {v5, v3, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 144965
    const-string v6, "feed_like_tap_info"

    .line 144966
    iget-object v7, v4, LX/3ap;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    move-result-object v2

    .line 144967
    const-wide v0, 0x810c7900005021L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    .line 144968
    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    .line 144969
    iget-object v3, v4, LX/3ap;->A06:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 144970
    const-string v2, ","

    .line 144971
    const-string v1, ""

    invoke-static {v2, v1, v1, v3, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    .line 144972
    :cond_2a
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 144973
    :cond_2b
    invoke-virtual {v5, v6, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 144974
    const-string v6, "feed_follow_tap_info"

    .line 144975
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    move-result-object v2

    .line 144976
    const-wide v0, 0x810c7900015022L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    .line 144977
    const/4 v0, 0x0

    if-eqz v1, :cond_2d

    .line 144978
    iget-object v3, v4, LX/3ap;->A04:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 144979
    const-string v2, ","

    .line 144980
    const-string v1, ""

    invoke-static {v2, v1, v1, v3, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    .line 144981
    :cond_2c
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 144982
    :cond_2d
    invoke-virtual {v5, v6, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 144983
    const-string v6, "feed_immersive_viewer_entry_infos"

    .line 144984
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    move-result-object v2

    .line 144985
    const-wide v0, 0x810c7900025023L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    .line 144986
    const/4 v0, 0x0

    if-eqz v1, :cond_2f

    .line 144987
    iget-object v3, v4, LX/3ap;->A05:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 144988
    const-string v2, ","

    .line 144989
    const-string v1, ""

    invoke-static {v2, v1, v1, v3, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    .line 144990
    :cond_2e
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 144991
    :cond_2f
    invoke-virtual {v5, v6, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 144992
    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 144993
    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 144994
    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 144995
    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 144996
    :goto_13
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    .line 144997
    if-eqz v0, :cond_34

    const v0, 0x6b5cbe7e

    .line 144998
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_34
    return-void

    :catchall_3
    move-exception v1

    .line 144999
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    .line 145000
    if-eqz v0, :cond_35

    const v0, 0x57eea688

    .line 145001
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_35
    throw v1
.end method
