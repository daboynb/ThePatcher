.class public final LX/4Ck;
.super LX/7kU;
.source ""

# interfaces
.implements LX/JaX;


# instance fields
.field public A00:I

.field public A01:LX/2sz;

.field public A02:LX/Bwk;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/2sz;

.field public final A05:LX/1wn;

.field public final A06:LX/3z1;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ck;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    move-result-object v0

    iput-object v0, p0, LX/4Ck;->A06:LX/3z1;

    sget-object v0, LX/1wn;->A00:LX/1wn;

    iput-object v0, p0, LX/4Ck;->A05:LX/1wn;

    new-instance v0, LX/2sz;

    invoke-direct {v0}, LX/2sz;-><init>()V

    iput-object v0, p0, LX/4Ck;->A04:LX/2sz;

    new-instance v0, LX/2sz;

    invoke-direct {v0}, LX/2sz;-><init>()V

    iput-object v0, p0, LX/4Ck;->A01:LX/2sz;

    const/4 v0, 0x1

    iput v0, p0, LX/4Ck;->A00:I

    return-void
.end method

.method public static final A00(LX/4Ck;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/4Ck;->A02:LX/Bwk;

    if-eqz v0, :cond_0

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsViewerSessionMediaInfo#onDestinationEntry"

    invoke-virtual {v1, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "Entering destination when previous destination has not been finalized"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    iput-object p1, p0, LX/4Ck;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/Bwk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Bwk;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/4Ck;->A05:LX/1wn;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Bwk;->A00:Ljava/lang/Long;

    iput-object v2, p0, LX/4Ck;->A02:LX/Bwk;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 9

    iget-object v6, p0, LX/4Ck;->A04:LX/2sz;

    iget-object v0, p0, LX/4Ck;->A01:LX/2sz;

    invoke-virtual {v6, v0}, LX/2sz;->A01(LX/2sz;)V

    new-instance v0, LX/2sz;

    invoke-direct {v0}, LX/2sz;-><init>()V

    iput-object v0, p0, LX/4Ck;->A01:LX/2sz;

    :try_start_0
    iget-object v0, p0, LX/4Ck;->A06:LX/3z1;

    iget-object v0, v0, LX/3z1;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/2sz;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/4Ck;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810811003830f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/2sz;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9aO;

    iget v0, p0, LX/4Ck;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9aO;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v3}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v5, v6, LX/2sz;->A00:Ljava/lang/String;

    if-eqz v5, :cond_1

    const/16 v4, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x36

    invoke-static {v4, v1, v0}, LX/RCe;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "media_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v0, v6, LX/2sz;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v2, v1}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9aO;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string v0, "total_watch_time_ms"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v6, v4, LX/9aO;->A0A:LX/1Mr;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string v7, "value"

    iget-wide v0, v6, LX/1Mr;->A01:J

    invoke-virtual {v2, v7, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v5, "latest_play_end_ts"

    iget-wide v0, v6, LX/1Mr;->A00:J

    invoke-virtual {v2, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    const-string v0, "num_loops"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v6, v4, LX/9aO;->A04:LX/1Mv;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-wide v0, v6, LX/1Mv;->A01:J

    invoke-virtual {v2, v7, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v5, "last_loop_end_ts"

    iget-wide v0, v6, LX/1Mv;->A00:J

    invoke-virtual {v2, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    iget-object v0, v4, LX/9aO;->A05:LX/A4s;

    if-eqz v0, :cond_3

    const-string v0, "reshare_button_tap"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v4, LX/9aO;->A05:LX/A4s;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string v1, "did_tap"

    iget-boolean v0, v0, LX/A4s;->A00:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_3
    iget-object v0, v4, LX/9aO;->A01:LX/A4i;

    if-eqz v0, :cond_4

    const-string v0, "external_reshare_button_tap"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v4, LX/9aO;->A01:LX/A4i;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string v1, "did_tap"

    iget-boolean v0, v0, LX/A4i;->A00:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_4
    iget-object v0, v4, LX/9aO;->A09:LX/Bwk;

    if-eqz v0, :cond_6

    const-string v0, "profile_visit"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v4, LX/9aO;->A09:LX/Bwk;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v0, v0, LX/Bwk;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v5, "visit_duration_ms"

    invoke-virtual {v2, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_5
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_6
    iget-object v0, v4, LX/9aO;->A07:LX/Bwk;

    if-eqz v0, :cond_8

    const-string v0, "audio_page_visit"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v4, LX/9aO;->A07:LX/Bwk;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v0, v0, LX/Bwk;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v5, "visit_duration_ms"

    invoke-virtual {v2, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_7
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_8
    iget-object v0, v4, LX/9aO;->A08:LX/Bwk;

    if-eqz v0, :cond_a

    const-string v0, "effect_page_visit"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v4, LX/9aO;->A08:LX/Bwk;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v0, v0, LX/Bwk;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v5, "visit_duration_ms"

    invoke-virtual {v2, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_9
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_a
    iget-object v0, v4, LX/9aO;->A00:LX/A4P;

    if-eqz v0, :cond_b

    const-string v0, "comment_button_tap"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v4, LX/9aO;->A00:LX/A4P;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string v1, "did_tap"

    iget-boolean v0, v0, LX/A4P;->A00:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_b
    iget-object v0, v4, LX/9aO;->A06:LX/A4t;

    if-eqz v0, :cond_c

    const-string v0, "screenshot"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v4, LX/9aO;->A06:LX/A4t;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string v1, "did_capture"

    iget-boolean v0, v0, LX/A4t;->A00:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_c
    iget-object v0, v4, LX/9aO;->A02:LX/A4j;

    if-eqz v0, :cond_d

    const-string v0, "interested"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v4, LX/9aO;->A02:LX/A4j;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string v1, "impression_control_button_tap"

    iget-boolean v0, v0, LX/A4j;->A00:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_d
    iget-object v0, v4, LX/9aO;->A03:LX/A4r;

    if-eqz v0, :cond_e

    const-string v0, "not_interested"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v4, LX/9aO;->A03:LX/A4r;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string v1, "impression_control_button_tap"

    iget-boolean v0, v0, LX/A4r;->A00:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_e
    iget-object v0, v4, LX/9aO;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "version_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_f
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v2}, LX/F5B;->A0J()V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Z)V
    .locals 5

    iget-object v3, p0, LX/4Ck;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    new-instance v1, LX/9hi;

    invoke-direct {v1, v3, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2sx;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2sx;

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/4Ck;->A04:LX/2sz;

    :goto_0
    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2sx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81060c00172249L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2sx;->A00:LX/2sz;

    invoke-virtual {v0, v3}, LX/2sz;->A01(LX/2sz;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/4Ck;->A01:LX/2sz;

    goto :goto_0
.end method

.method public final EMX(LX/7bB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EMo()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead"
    .end annotation

    return-void
.end method

.method public final EMp(LX/7bB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively."
    .end annotation

    return-void
.end method

.method public final Ewr(LX/7bB;IIZ)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/4Ck;->A01:LX/2sz;

    invoke-virtual {v0, v7}, LX/2sz;->A00(LX/4vm;)LX/9aO;

    move-result-object v1

    iget-object v0, p0, LX/4Ck;->A05:LX/1wn;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/9aO;->A0A:LX/1Mr;

    int-to-long v4, p2

    int-to-long v2, p3

    iget-object v0, v1, LX/9aO;->A04:LX/1Mv;

    iget-wide v0, v0, LX/1Mv;->A01:J

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v6, LX/1Mr;->A01:J

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v0

    iput-wide v0, v6, LX/1Mr;->A00:J

    iget-object v0, p0, LX/4Ck;->A01:LX/2sz;

    invoke-virtual {v0, v7}, LX/2sz;->A00(LX/4vm;)LX/9aO;

    move-result-object v6

    int-to-double v4, p2

    int-to-double v0, p3

    div-double/2addr v4, v0

    iget-object v0, v6, LX/9aO;->A04:LX/1Mv;

    iget-wide v2, v0, LX/1Mv;->A01:J

    long-to-double v0, v2

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/9aO;->A0B:Ljava/lang/Double;

    :cond_0
    return-void
.end method

.method public final F6V(LX/7bB;J)V
    .locals 0

    return-void
.end method

.method public final FOT(LX/7bB;II)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Ck;->A01:LX/2sz;

    invoke-virtual {v0, v1}, LX/2sz;->A00(LX/4vm;)LX/9aO;

    move-result-object v1

    iget-object v0, p0, LX/4Ck;->A05:LX/1wn;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v1, LX/9aO;->A04:LX/1Mv;

    iget-wide v2, v4, LX/1Mv;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/1Mv;->A01:J

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v0

    iput-wide v0, v4, LX/1Mv;->A00:J

    :cond_0
    return-void
.end method

.method public final FOc(LX/7bB;)V
    .locals 0

    return-void
.end method

.method public final FOg(LX/7bB;LX/5Sl;LX/4u5;LX/5g5;Z)V
    .locals 0

    return-void
.end method

.method public final FOh(LX/7bB;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final FRK(LX/7bB;Z)V
    .locals 0

    return-void
.end method
