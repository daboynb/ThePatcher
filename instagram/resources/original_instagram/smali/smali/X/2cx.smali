.class public abstract synthetic LX/2cx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/FanClubInfoDict;Lcom/instagram/api/schemas/FanClubInfoDict;)Lcom/instagram/api/schemas/FanClubInfoDictImpl;
    .locals 2

    .line 0
    new-instance v1, LX/5a7;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/5a7;-><init>(Lcom/instagram/api/schemas/FanClubInfoDict;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->B6I()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->B6I()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/5a7;->A01:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->BLn()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->BLn()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/5a7;->A07:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeX()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeX()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/5a7;->A09:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeZ()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeZ()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/5a7;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bee()Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bee()Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object v0, v1, LX/5a7;->A00:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-static {v0, p0}, LX/5fg;->A00(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;)Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_4
    iput-object p0, v1, LX/5a7;->A00:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 74
    .line 75
    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bnl()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bnl()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/5a7;->A02:Ljava/lang/Boolean;

    .line 86
    .line 87
    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bnz()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bnz()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LX/5a7;->A03:Ljava/lang/Boolean;

    .line 98
    .line 99
    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->DXz()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->DXz()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/5a7;->A04:Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->DY1()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->DY1()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/5a7;->A05:Ljava/lang/Boolean;

    .line 122
    .line 123
    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->C0D()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->C0D()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v1, LX/5a7;->A0B:Ljava/lang/String;

    .line 134
    .line 135
    :cond_a
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->CkR()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->CkR()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/5a7;->A06:Ljava/lang/Boolean;

    .line 146
    .line 147
    :cond_b
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->Cuz()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->Cuz()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, LX/5a7;->A08:Ljava/lang/Integer;

    .line 158
    .line 159
    :cond_c
    invoke-virtual {v1}, LX/5a7;->A00()Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
    .line 164
    .line 165
.end method

.method public static A01(Lcom/instagram/api/schemas/FanClubInfoDict;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->Cuz()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeX()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bnz()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->CkR()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->DXz()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->C0D()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bnl()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->DY1()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->B6I()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bee()Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeZ()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BLn()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    nop

    .line 92
    :sswitch_data_0
    .sparse-switch
        -0x7a952f60 -> :sswitch_b
        -0x689de5b8 -> :sswitch_a
        -0x552502e3 -> :sswitch_9
        -0x23c7897e -> :sswitch_8
        -0x1a19742f -> :sswitch_7
        -0x7396df9 -> :sswitch_6
        0xdaedd06 -> :sswitch_5
        0x1441042c -> :sswitch_4
        0x27143879 -> :sswitch_3
        0x58342dcf -> :sswitch_2
        0x58dd7818 -> :sswitch_1
        0x6f8e9278 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/FanClubInfoDict;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "autosave_to_exclusive_highlight"

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->B6I()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "connected_member_count"

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BLn()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "fan_club_id"

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeX()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "fan_club_name"

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeZ()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bee()Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "fan_consideration_page_revamp_eligiblity"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "has_created_ssc"

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bnl()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "has_enough_subscribers_for_ssc"

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bnz()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "is_fan_club_gifting_eligible"

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->DXz()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "is_fan_club_referral_eligible"

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->DY1()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "largest_public_bc_id"

    .line 87
    .line 88
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->C0D()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "should_show_playlists_in_profile_tab"

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->CkR()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v1, "subscriber_count"

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->Cuz()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
    .line 120
.end method
