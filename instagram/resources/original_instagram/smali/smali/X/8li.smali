.class public final LX/8li;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Glg;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/8ku;

.field public final A03:LX/8kv;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/8ku;LX/8kv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8li;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    iput-object p3, p0, LX/8li;->A03:LX/8kv;

    .line 10
    .line 11
    iput-object p2, p0, LX/8li;->A02:LX/8ku;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(LX/8li;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    .line 370814
    move-object/from16 v1, p0

    iget-object v0, v1, LX/8li;->A03:LX/8kv;

    invoke-virtual {v0}, LX/8kv;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 370815
    sget-object v5, LX/8ko;->A0E:LX/8kr;

    .line 370816
    move-object/from16 v6, p13

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 370817
    iget-object v3, v1, LX/8li;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1ae0003

    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 370818
    invoke-static {v6}, LX/8kr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 370819
    move/from16 v9, p15

    int-to-long v0, v9

    .line 370820
    if-eqz p7, :cond_d

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 370821
    :goto_0
    if-eqz p3, :cond_c

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 370822
    :goto_1
    if-eqz p4, :cond_b

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 370823
    :goto_2
    const-wide/16 v14, 0x0

    const-wide/16 v12, -0x1

    .line 370824
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 370825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v10, "time_ms"

    invoke-virtual {v7, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370826
    const-string/jumbo v10, "player_id"

    move-object/from16 v11, p9

    invoke-virtual {v7, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370827
    const-string/jumbo v10, "vp_session_id"

    move-object/from16 v11, p14

    invoke-virtual {v7, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370828
    const-string/jumbo v11, "state"

    invoke-static/range {p5 .. p5}, LX/AAs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370829
    const-string/jumbo v10, "video_position_ms"

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370830
    const-string/jumbo v9, "video_absolute_position_ms"

    .line 370831
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 370832
    invoke-virtual {v7, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370833
    const-string/jumbo v0, "video_blackscreen_duration_ms"

    .line 370834
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 370835
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370836
    const-string/jumbo v0, "video_buffered_position_ms"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370837
    const-string v1, "live_head_position_ms"

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370838
    const-string/jumbo v0, "video_id"

    invoke-virtual {v7, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 370839
    const-string/jumbo v1, "streaming_format"

    invoke-static/range {p6 .. p6}, LX/8zj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370840
    :cond_0
    move-object/from16 v1, p12

    if-eqz p12, :cond_1

    .line 370841
    const-string/jumbo v0, "representation_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370842
    :cond_1
    if-lez p0, :cond_2

    .line 370843
    const-string/jumbo v1, "video_duration_ms"

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370844
    :cond_2
    if-eqz p1, :cond_3

    .line 370845
    const-string v1, "is_live"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-lez v17, :cond_4

    .line 370846
    const-string v1, "bitrate"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object/from16 v1, p11

    if-eqz p11, :cond_5

    .line 370847
    const-string/jumbo v0, "quality_label"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-lez v16, :cond_6

    .line 370848
    const-string/jumbo v1, "next_bitrate"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object/from16 v1, p8

    if-eqz p8, :cond_7

    .line 370849
    const-string/jumbo v0, "next_quality_label"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v1, p10

    if-eqz p10, :cond_8

    .line 370850
    const-string/jumbo v0, "player_origin"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370851
    :cond_8
    if-eqz p2, :cond_9

    .line 370852
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_sponsored"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370853
    :cond_9
    const-string v0, "ig_video_id"

    .line 370854
    invoke-virtual {v7, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370855
    invoke-virtual {v5, v2, v4, v7}, LX/8kr;->A03(IILjava/util/Map;)V

    .line 370856
    const/4 v0, 0x2

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 370857
    :cond_a
    return-void

    .line 370858
    :cond_b
    const/16 v16, 0x0

    goto/16 :goto_2

    .line 370859
    :cond_c
    const/16 v17, 0x0

    goto/16 :goto_1

    .line 370860
    :cond_d
    const/16 p0, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/8li;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 10

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    sget-object v7, LX/8ko;->A0E:LX/8kr;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    new-instance v6, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "last_bitrate"

    .line 16
    .line 17
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    int-to-long v3, p5

    .line 25
    const-wide/16 v8, 0x3e8

    .line 26
    .line 27
    div-long/2addr v3, v8

    .line 28
    long-to-int v0, v3

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v0, "duration"

    .line 34
    .line 35
    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v3, "last_start_video_time_position_ms"

    .line 39
    .line 40
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v3, "end_video_time_position_ms"

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "pause_reason"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v6, v5, v1, v2}, LX/8kr;->A04(Ljava/util/Map;IJ)V

    .line 63
    .line 64
    .line 65
    const v2, 0x1d000d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v2, v5, v6}, LX/8kr;->A03(IILjava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/8li;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 72
    .line 73
    const/16 v0, 0xed

    .line 74
    .line 75
    invoke-interface {v1, v2, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
