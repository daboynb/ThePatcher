.class public abstract synthetic LX/5nx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Scl;LX/Scl;)LX/5ca;
    .locals 7

    .line 0
    new-instance v1, LX/5po;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/5po;-><init>(LX/Scl;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/Scl;->Bep()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/Scl;->Bep()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/5po;->A04:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, LX/Scl;->Beq()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, LX/Scl;->Beq()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/5po;->A05:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    invoke-interface {p1}, LX/Scl;->Ber()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, LX/Scl;->Ber()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v1, LX/5po;->A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->GQI(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;)Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    iput-object v2, v1, LX/5po;->A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 50
    .line 51
    :cond_3
    invoke-interface {p1}, LX/Scl;->DYP()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, LX/Scl;->DYP()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/5po;->A01:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_4
    invoke-interface {p1}, LX/Scl;->DYX()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, LX/Scl;->DYX()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/5po;->A02:Ljava/lang/Boolean;

    .line 74
    .line 75
    :cond_5
    invoke-interface {p1}, LX/Scl;->CzW()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {p1}, LX/Scl;->CzW()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/5po;->A06:Ljava/lang/String;

    .line 86
    .line 87
    :cond_6
    invoke-interface {p1}, LX/Scl;->D6Y()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-interface {p1}, LX/Scl;->D6Y()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LX/5po;->A03:Ljava/lang/Boolean;

    .line 98
    .line 99
    :cond_7
    iget-object v6, v1, LX/5po;->A04:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p0, v1, LX/5po;->A05:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, v1, LX/5po;->A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 104
    .line 105
    iget-object v3, v1, LX/5po;->A01:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v4, v1, LX/5po;->A02:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object p1, v1, LX/5po;->A06:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v1, LX/5po;->A03:Ljava/lang/Boolean;

    .line 112
    .line 113
    new-instance v1, LX/5ca;

    .line 114
    .line 115
    invoke-direct/range {v1 .. v8}, LX/5ca;-><init>(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1
    .line 119
.end method

.method public static A01(LX/Scl;I)Ljava/lang/Object;
    .locals 1

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Requested missing field (hash: "

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x29

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :sswitch_0
    invoke-interface {p0}, LX/Scl;->CzW()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-interface {p0}, LX/Scl;->DYP()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    invoke-interface {p0}, LX/Scl;->Ber()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_3
    invoke-interface {p0}, LX/Scl;->DYX()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_4
    invoke-interface {p0}, LX/Scl;->Bep()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_5
    invoke-interface {p0}, LX/Scl;->Beq()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :sswitch_6
    invoke-interface {p0}, LX/Scl;->D6Y()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :sswitch_data_0
    .sparse-switch
        -0x4ce7806c -> :sswitch_6
        -0x2dd31f47 -> :sswitch_5
        -0x954d7b8 -> :sswitch_4
        0x2d8f90ea -> :sswitch_3
        0x6183dca8 -> :sswitch_2
        0x697f70d3 -> :sswitch_1
        0x6adc3664 -> :sswitch_0
    .end sparse-switch
    .line 67
    .line 68
    .line 69
.end method

.method public static A02(LX/Scl;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "fb_crosspost_deeplink_profile_id"

    .line 6
    .line 7
    invoke-interface {p0}, LX/Scl;->Bep()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "fb_crosspost_fbid"

    .line 15
    .line 16
    invoke-interface {p0}, LX/Scl;->Beq()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, LX/Scl;->Ber()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "fb_downstream_use_xpost_metadata"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "is_feed_feedback_aggregated"

    .line 33
    .line 34
    invoke-interface {p0}, LX/Scl;->DYP()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "is_feedback_aggregated"

    .line 42
    .line 43
    invoke-interface {p0}, LX/Scl;->DYX()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "th_unified_feedback_row_tap_target_url"

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, LX/Scl;->CzW()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "unified_feedback_enabled"

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, LX/Scl;->D6Y()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
