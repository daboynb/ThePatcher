.class public abstract LX/AEo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/AGU;Lcom/instagram/common/session/UserSession;LX/2vw;LX/2od;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x49bf9a8e

    const-string v0, "addParams"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, p3, LX/2vw;->A08:LX/2vp;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/AGU;->A05(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    iput-boolean v2, p1, LX/AGU;->A0Y:Z

    iget-object v0, v3, LX/2vp;->A01:Ljava/lang/Integer;

    iput-object v0, p1, LX/AGU;->A07:Ljava/lang/Integer;

    iget-object v0, v3, LX/2vp;->A03:Ljava/lang/String;

    iput-object v0, p1, LX/AGU;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/2vp;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, LX/AGU;->A00:J

    :cond_1
    iget-wide v0, v3, LX/2vp;->A00:J

    iput-wide v0, p1, LX/AGU;->A01:J

    iput-boolean v2, p1, LX/AGU;->A0W:Z

    iget-object v6, p3, LX/2vw;->A07:LX/2vd;

    sget-object v0, LX/2vd;->A08:LX/2vd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "1"

    move-object v3, v2

    if-eqz v0, :cond_2

    :try_start_1
    const-string v0, "X-IG-APP-START-REQUEST"

    invoke-virtual {p1, v0, v2}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p3, LX/2vw;->A02:Z

    if-eqz v0, :cond_3

    const-string v0, "X-IG-PRIMED-FEED-REQUEST"

    invoke-virtual {p1, v0, v2}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p3, LX/2vw;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "X-IG-PRIMED-FEED-LOGGING"

    invoke-virtual {p1, v0, v1}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, p3, LX/2vw;->A0I:Ljava/util/Map;

    const-string/jumbo v0, "is_retry_request"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "X-IG-FEED-RETRY"

    invoke-virtual {p1, v0, v2}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/high16 v7, 0x43750000    # 245.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    const-string v1, "X-THUMBNAIL-VIEWPORT-HEIGHT"

    float-to-int v0, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/2vw;->A09:LX/2vr;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2vr;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v1, "X-IG-Accept-Hint"

    invoke-static {v0}, LX/2wt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/376;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, LX/2vw;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "reason"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_pull_to_refresh"

    invoke-virtual {v6}, LX/2vd;->A00()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v2, "0"

    :cond_7
    invoke-virtual {p1, v1, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "feed_view_info"

    iget-object v0, p3, LX/2vw;->A06:LX/2tA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2tA;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/249;->A00:LX/24U;

    invoke-static {v6}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "BLOKS_PARAM_GET_VERSIONING_ID_START"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const-string v1, "bloks_versioning_id"

    const-string v0, "02aa82d2510c3c91e0f953bebbdd0b36aedd15b580d2f6557e7b4b3b116ee5a3"

    invoke-virtual {p1, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "BLOKS_PARAM_GET_VERSIONING_ID_END"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-static {p0}, LX/2zw;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x1e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {p1, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v5}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1, v1}, LX/011;->A0m(LX/AGU;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    sget-object v0, LX/QDy;->A01:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v1

    sget-object v0, LX/QDy;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    if-eqz v1, :cond_14

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81093a000639bcL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    invoke-static {v6}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v0, "opt_out_ads"

    invoke-interface {v1, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "0"

    move-object v1, v2

    if-eqz v0, :cond_b

    move-object v1, v3

    :cond_b
    const-string v0, "X-Ads-Opt-Out"

    invoke-virtual {p1, v0, v1}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v4, v0, LX/1xv;->A01:LX/Yav;

    const/16 v0, 0x4ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    invoke-virtual {v0}, LX/1xv;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_c

    const-string v0, "X-Attribution-ID"

    invoke-virtual {p1, v0, v4}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v1, :cond_d

    const-string v0, "X-Google-AD-ID"

    invoke-virtual {p1, v0, v1}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v5, :cond_14

    invoke-static {}, LX/3a0;->A03()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "X-FB"

    invoke-virtual {p1, v0, v3}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v0, "com.facebook.orca"

    invoke-static {v0}, LX/3a4;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "X-Messenger"

    invoke-virtual {p1, v0, v3}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {p0}, LX/247;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "X-WhatsApp"

    invoke-virtual {p1, v0, v3}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {}, LX/3aL;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%.3f"

    invoke-static {v4, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-CM-Bandwidth-KBPS"

    invoke-virtual {p1, v0, v1}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3aL;->A01()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-CM-Latency"

    invoke-virtual {p1, v0, v1}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, LX/2od;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xacf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, LX/2od;->A09()Z

    move-result v0

    move-object v1, v2

    if-eqz v0, :cond_11

    move-object v1, v3

    :cond_11
    const-string/jumbo v0, "is_charging"

    invoke-virtual {p1, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    move-object v1, v2

    if-eqz v0, :cond_12

    move-object v1, v3

    :cond_12
    const-string/jumbo v0, "is_dark_mode"

    invoke-virtual {p1, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A1Q:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "phone_id"

    invoke-virtual {p1, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    iget-object v0, v0, LX/3am;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p2}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    move-result-object v0

    iget-object v0, v0, LX/2hR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hS;->A00(Lcom/instagram/common/session/UserSession;)LX/2hT;

    move-result-object v0

    iget v0, v0, LX/2hT;->A01:I

    if-eqz v0, :cond_13

    move-object v2, v3

    :cond_13
    const-string/jumbo v0, "will_sound_on"

    invoke-virtual {p1, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, p3, LX/2vw;->A0J:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1, v1}, LX/011;->A0m(LX/AGU;Ljava/util/Iterator;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x12cec935

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_16
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x6b544563

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_17
    throw v1
.end method
