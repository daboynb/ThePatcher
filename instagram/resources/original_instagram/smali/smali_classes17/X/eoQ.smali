.class public final LX/eoQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/de9;

.field public final A01:LX/AJm;

.field public final A02:LX/dhb;

.field public final A03:LX/aox;

.field public final A04:LX/NoG;

.field public final A05:LX/deE;

.field public final A06:LX/nxj;

.field public final A07:LX/aox;

.field public volatile A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NoG;LX/de9;LX/deE;LX/nxj;LX/AJm;LX/dhb;LX/aox;)V
    .locals 0

    invoke-static {p6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/eoQ;->A07:LX/aox;

    iput-object p6, p0, LX/eoQ;->A02:LX/dhb;

    iput-object p2, p0, LX/eoQ;->A00:LX/de9;

    iput-object p5, p0, LX/eoQ;->A01:LX/AJm;

    iput-object p4, p0, LX/eoQ;->A06:LX/nxj;

    iput-object p3, p0, LX/eoQ;->A05:LX/deE;

    iput-object p1, p0, LX/eoQ;->A04:LX/NoG;

    iput-object p7, p0, LX/eoQ;->A03:LX/aox;

    return-void
.end method

.method public static final A00(IILjava/util/Map;)V
    .locals 4

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {p2, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, v2, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/eoQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJ)V
    .locals 9

    const-string v1, ""

    invoke-static {}, LX/eoQ;->A03()Z

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    move-object/from16 v8, p8

    if-eq p2, v6, :cond_15

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq p2, v0, :cond_15

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq p2, v0, :cond_15

    iget-object v0, p1, LX/eoQ;->A08:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v8, p1, LX/eoQ;->A08:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v3, "logVideoPlaybackState"

    const v2, 0x1d0022

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2, v3}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v5

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "id"

    if-eqz v5, :cond_1

    invoke-interface {v5, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "time_ms"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "player_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vp_session_id"

    move-object/from16 v7, p18

    invoke-virtual {v3, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "state"

    invoke-static {p2}, LX/AAs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_position_ms"

    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x210

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    move-wide/from16 v0, p21

    invoke-static {p0, v3, v0, v1}, LX/C37;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string p0, "video_blackscreen_duration_ms"

    move-wide/from16 v0, p23

    invoke-static {p0, v3, v0, v1}, LX/C37;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string p0, "video_buffered_position_ms"

    move-wide/from16 v0, p27

    invoke-static {p0, v3, v0, v1}, LX/C37;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string p0, "live_head_position_ms"

    move-wide/from16 v0, p29

    invoke-static {p0, v3, v0, v1}, LX/C37;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "video_id"

    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    const-string v1, "streaming_format"

    invoke-static {p4}, LX/8zj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-lez p19, :cond_3

    const/16 v0, 0x13e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v4, :cond_4

    const-string v0, "player_origin"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "player_type"

    invoke-static {p3}, LX/agK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p5, v0, :cond_5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p5, v0, :cond_6

    :cond_5
    invoke-static {p5}, LX/afd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "play_reason"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p7, :cond_7

    const-string v1, "debug_reason"

    invoke-static/range {p7 .. p7}, LX/afd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v1, p9

    if-eqz p9, :cond_8

    const-string v0, "play_version"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object/from16 v1, p10

    if-eqz p10, :cond_9

    const-string v0, "surface_state"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object/from16 v1, p11

    if-eqz p11, :cond_a

    const-string v0, "surface_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p6, :cond_b

    const/16 v0, 0x206

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, LX/9sC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object/from16 v1, p12

    if-eqz p12, :cond_c

    const-string v0, "is_gaming_video"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object/from16 v1, p13

    if-eqz p13, :cond_d

    const-string v0, "is_ad"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object/from16 v1, p14

    if-eqz p14, :cond_e

    const-string v0, "connection_quality"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0T9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p15

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "start_stall_reason"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "stall_time"

    move-wide/from16 v0, p25

    invoke-static {v4, v3, v0, v1}, LX/327;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_f
    move-object/from16 v1, p16

    if-eqz p16, :cond_10

    const-string v0, "last_error"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-object/from16 v1, p17

    if-eqz p17, :cond_11

    const-string v0, "last_retry"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v3, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_12

    invoke-static {p4, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_live"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-static {v3}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v5, :cond_13

    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_2

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_15
    iput-object v2, p1, LX/eoQ;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    if-eqz v5, :cond_17

    invoke-interface {v5}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_17
    return-void
.end method

.method public static final A02(Lcom/google/common/collect/ImmutableMap$Builder;IIJJJJJJ)V
    .locals 6

    const-string v0, "stall_time"

    invoke-static {p0, v0, p2}, LX/C37;->A17(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    const-string v0, "stall_count"

    invoke-static {p0, v0, p1}, LX/C37;->A17(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    const-string v3, "position=%d;start_time=%d;end_time=%d"

    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-ltz v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_stall"

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_0
    cmp-long v0, p9, v4

    if-ltz v0, :cond_1

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_stall"

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1
    return-void
.end method

.method public static final A03()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
