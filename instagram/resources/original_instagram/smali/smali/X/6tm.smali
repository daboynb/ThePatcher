.class public final LX/6tm;
.super LX/LjY;
.source ""


# direct methods
.method public static final A00(LX/6tm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/2PT;->A4p:LX/2PT;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, LX/4gk;->A1N(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/4gk;->A18(LX/6oa;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 35
    .line 36
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 42
    .line 43
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/3MR;->A0N:LX/3MR;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/7Wh;->A00:LX/3aq;

    .line 78
    .line 79
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v0, "system_info"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/Dhw;->A0D(Ljava/util/List;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/15O;

    .line 102
    .line 103
    const-string/jumbo v0, "translated_language"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final A0V()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "logSpeedSelectionButtonTap()"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/LjY;->A0T(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/2PT;->A3z:LX/2PT;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "IG_CAMERA_SPEED_SELECTION_BUTTON_TAP"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 36
    .line 37
    iget v0, v3, LX/6mo;->A01:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/4gk;->A0q()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 69
    .line 70
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/6mo;->A0E:LX/3MR;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, -0x1

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "capture_format_index"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, LX/6mo;->A0Q:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "discovery_session_id"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/6mo;->A0R:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
    .line 123
    .line 124
.end method

.method public final A0W()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v4, p0, LX/7Wh;->A05:LX/6mo;

    .line 7
    .line 8
    iget-object v0, v4, LX/6mo;->A0N:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "IgCameraBaseFalcoLoggerImpl"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "logTapRecipientPickerButton() cameraSession is null"

    .line 16
    .line 17
    invoke-static {v1, v0, v3}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v4, LX/6mo;->A0E:LX/3MR;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "logTapRecipientPickerButton() surface is null"

    .line 25
    .line 26
    invoke-static {v1, v0, v3}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/2PT;->A3I:LX/2PT;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "IG_CAMERA_TAP_RECIPIENT_PICKER_BUTTON"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/6mo;->A0A:LX/6mx;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 73
    .line 74
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v0, v4, LX/6mo;->A01:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/4gk;->A0v()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, LX/6mo;->A0Q:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "discovery_session_id"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/6mo;->A0C:LX/6oi;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LX/6mo;->A0R:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/6mo;->A0E:LX/3MR;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "source_media_id"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/7Wh;->A03:Lcom/instagram/common/session/UserSession;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v1, v0}, LX/3S5;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final A0X()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2PT;->A4Z:LX/2PT;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 26
    .line 27
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 33
    .line 34
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/6mo;->A0E:LX/3MR;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/6mo;->A0O:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, LX/6mo;->A0C:LX/6oi;

    .line 59
    .line 60
    const-string v0, "composition_media_type"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public final A0Y(LX/4gk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A0Z(LX/6oa;LX/6oi;LX/6wG;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, LX/6mo;->A0Y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v3, LX/6mo;->A0e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 19
    .line 20
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/2PT;->A45:LX/2PT;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "IG_CAMERA_OPEN_STICKER_TRAY"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p3}, LX/4gk;->A1B(LX/6wG;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 60
    .line 61
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "sticker_tray_entry_point"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_0
    invoke-virtual {v2, p1}, LX/4gk;->A18(LX/6oa;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4}, LX/LjY;->A0Q(I)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "camera_tools_struct"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p2}, LX/4gk;->A1A(LX/6oi;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/7Wh;->A03:Lcom/instagram/common/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0, v4}, LX/3S5;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/7Wh;->A00:LX/3aq;

    .line 118
    .line 119
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string/jumbo v0, "system_info"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v3, LX/6mo;->A0c:Z

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "is_panavision"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "ads_mode_boost_story_enabled"

    .line 141
    .line 142
    invoke-virtual {v2, v0, p4}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "ads_mode_error_id"

    .line 146
    .line 147
    invoke-virtual {v2, v0, p6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "ads_mode_error_message"

    .line 151
    .line 152
    invoke-virtual {v2, v0, p7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void
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

.method public final A0a(LX/6oa;LX/6wG;LX/6Tb;Ljava/util/List;II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, p6}, LX/LjY;->A0Q(I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v4, p3, LX/6Tb;->A00:LX/2PT;

    .line 19
    .line 20
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 21
    .line 22
    iget-object v0, v3, LX/6mo;->A0G:LX/Lua;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, p3, p6}, LX/LjY;->A0D(LX/Lua;LX/6Tb;I)LX/33I;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, v4}, LX/4gk;->A1D(LX/2PT;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, LX/4gk;->A1B(LX/6wG;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "IG_CAMERA_SELECT_TOOL"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 56
    .line 57
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/6mo;->A0E:LX/3MR;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, LX/4gk;->A18(LX/6oa;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "camera_tool"

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "camera_tools_struct"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    int-to-long v0, p5

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "selected_index"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, LX/6mo;->A06:LX/Jjh;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const-string v0, "folding_state"

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    if-eqz p4, :cond_2

    .line 110
    .line 111
    const-string v0, "creative_tool_source"

    .line 112
    .line 113
    invoke-virtual {v2, v0, p4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final A0b(LX/6oa;LX/2PT;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 4
    .line 5
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, p2}, LX/4gk;->A1D(LX/2PT;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p3}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, LX/6tm;->A0Y(LX/4gk;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/2PT;->A1U:LX/2PT;

    .line 27
    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/2PT;->A0o:LX/2PT;

    .line 31
    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/6wG;->A0O:LX/6wG;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/4gk;->A1B(LX/6wG;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3, p1}, LX/4gk;->A18(LX/6oa;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/7Wh;->A05:LX/6mo;

    .line 43
    .line 44
    iget-object v0, v2, LX/6mo;->A0A:LX/6mx;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/4gk;->A0o()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 53
    .line 54
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/6mo;->A0O:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, LX/6mo;->A0C:LX/6oi;

    .line 67
    .line 68
    const-string v0, "composition_media_type"

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/4J2;->A02:LX/4J2;

    .line 74
    .line 75
    const-string v0, "media_source"

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/6mo;->A0E:LX/3MR;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LX/4gk;->DoV()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A0c(LX/6mx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 5
    .line 6
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/2PT;->A2O:LX/2PT;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "IG_CAMERA_INVITE_COLLABORATOR_TAP"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, LX/6tm;->A0Y(LX/4gk;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, LX/4gk;->A1O(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, LX/4gk;->A19(LX/6mx;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, LX/4gk;->A11(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 55
    .line 56
    iget-object v0, v0, LX/6mo;->A0C:LX/6oi;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p3}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/3MR;->A0N:LX/3MR;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LX/4gk;->DoV()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
.end method

.method public final A0d(LX/Ekr;LX/2PT;LX/IGn;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const-string v3, "licensed_music"

    .line 1
    .line 2
    const-string/jumbo v1, "post_capture_suggested_music"

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 9
    .line 10
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p2}, LX/4gk;->A1D(LX/2PT;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "music_browser_entry_point"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    int-to-long v0, p5

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "index"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, LX/IGn;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "audio_asset_id"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, LX/IGn;->B5U()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "audio_cluster_id"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "audio_type"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "alacorn_session_id"

    .line 96
    .line 97
    invoke-virtual {v2, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
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
.end method

.method public final A0e(LX/MiA;LX/3MR;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use logPublishScreenToolTap instead"
    .end annotation

    .line 0
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 4
    .line 5
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/2PT;->A4M:LX/2PT;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 44
    .line 45
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p3}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "share_sheet_entity"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, LX/4gk;->A1C(LX/3MR;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/7Wh;->A00:LX/3aq;

    .line 85
    .line 86
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "system_info"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0f(LX/MiA;LX/2PT;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 4
    .line 5
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2, p2}, LX/4gk;->A1D(LX/2PT;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/4gk;->A18(LX/6oa;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 33
    .line 34
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 40
    .line 41
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/3MR;->A0N:LX/3MR;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/7Wh;->A00:LX/3aq;

    .line 76
    .line 77
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "system_info"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "text_prompt"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-nez p5, :cond_0

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v2, p3}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    const-string/jumbo v0, "share_sheet_entity"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A0g(LX/6wG;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Wh;->A02:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2PT;->A1o:LX/2PT;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 30
    .line 31
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/LjY;->A01:LX/9Tv;

    .line 43
    .line 44
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v0, v1, LX/6mo;->A01:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "AUDIO"

    .line 70
    .line 71
    const-string/jumbo v0, "timeline_element"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, LX/4gk;->A1B(LX/6wG;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/7Wh;->A00:LX/3aq;

    .line 88
    .line 89
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v0, "system_info"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public final A0h(LX/6wG;)V
    .locals 4

    .line 0
    const-string v3, "CAPTION"

    .line 1
    .line 2
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 3
    .line 4
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/2PT;->A2q:LX/2PT;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 25
    .line 26
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 32
    .line 33
    .line 34
    const-string v0, "SELECT"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 47
    .line 48
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/7Wh;->A00:LX/3aq;

    .line 75
    .line 76
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v0, "system_info"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, LX/4gk;->A1B(LX/6wG;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "timeline_element"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
    .line 99
.end method

.method public final A0i(LX/6wG;LX/3MR;LX/CBb;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 5
    .line 6
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/LjY;->A0S()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/2PT;->A4R:LX/2PT;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "IG_CAMERA_TEXT_COLOR_SELECTED"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 37
    .line 38
    .line 39
    int-to-long v0, p7

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "color_source"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p6}, LX/6hY;->A0E(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "color"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 59
    .line 60
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "sticker_type"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, LX/4gk;->A11(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 80
    .line 81
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p2}, LX/4gk;->A1C(LX/3MR;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v0, "sticker_id"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p6}, LX/6hY;->A0E(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v0, "text_color"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, LX/4gk;->A1B(LX/6wG;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "color_type"

    .line 125
    .line 126
    invoke-virtual {v2, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
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

.method public final A0j(LX/6wG;LX/2PT;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p2}, LX/4gk;->A1D(LX/2PT;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 21
    .line 22
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 28
    .line 29
    .line 30
    const-string v0, "SELECT"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 43
    .line 44
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/7Wh;->A00:LX/3aq;

    .line 71
    .line 72
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "system_info"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, LX/4gk;->A1B(LX/6wG;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "CAPTION"

    .line 86
    .line 87
    const-string/jumbo v0, "timeline_element"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public final A0k(LX/6wG;LX/2PT;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Wh;->A02:LX/2ej;

    .line 6
    .line 7
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, p2}, LX/4gk;->A1D(LX/2PT;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LX/7Wh;->A05:LX/6mo;

    .line 33
    .line 34
    iget-object v0, v4, LX/6mo;->A0A:LX/6mx;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/LjY;->A01:LX/9Tv;

    .line 46
    .line 47
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, v4, LX/6mo;->A01:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, LX/LjY;->A0Q(I)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "camera_tools_struct"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, -0x1

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "capture_format_index"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, LX/6mo;->A0C:LX/6oi;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "timeline_element"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "music_browser_entry_point"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, LX/4gk;->A1B(LX/6wG;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/6mo;->A0O:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, LX/6mo;->A0C:LX/6oi;

    .line 113
    .line 114
    const-string v0, "composition_media_type"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "audio_asset_id"

    .line 120
    .line 121
    invoke-virtual {v2, v0, p4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/7Wh;->A00:LX/3aq;

    .line 132
    .line 133
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string/jumbo v0, "system_info"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    sget-object v3, LX/Jjd;->A03:LX/Jjd;

    .line 150
    .line 151
    :cond_0
    :goto_0
    const-string/jumbo v0, "tool_status"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void

    .line 161
    :cond_2
    invoke-static {p3}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    sget-object v3, LX/Jjd;->A02:LX/Jjd;

    .line 168
    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final A0l(LX/6wG;LX/CBb;LX/40Y;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 4
    .line 5
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2PT;->A4V:LX/2PT;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "IG_CAMERA_TEXT_EFFECT_SELECTED"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 31
    .line 32
    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 41
    .line 42
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/6mo;->A0E:LX/3MR;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "sticker_type"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p3, LX/40Y;->A00:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v0, "text_effect"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "is_applied_on_full_caption"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, LX/6mo;->A0C:LX/6oi;

    .line 85
    .line 86
    const-string v0, "composition_media_type"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/6mo;->A0O:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v0, "sticker_id"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, LX/4gk;->A1B(LX/6wG;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method public final A0m(LX/6wG;LX/CBb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2PT;->A4O:LX/2PT;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "IG_CAMERA_TEXT_ALIGNMENT_SELECTED"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/6tm;->A0Y(LX/4gk;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/7Wh;->A05:LX/6mo;

    .line 28
    .line 29
    iget v0, v2, LX/6mo;->A01:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, LX/4gk;->A10(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/6mo;->A0A:LX/6mx;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/4gk;->A0o()V

    .line 55
    .line 56
    .line 57
    const-string v0, "alignment"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/6mo;->A0C:LX/6oi;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 68
    .line 69
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/6mo;->A0E:LX/3MR;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "sticker_id"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v0, "sticker_type"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, LX/4gk;->A1B(LX/6wG;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v0, "text_alignment"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LX/4gk;->DoV()V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
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
.end method

.method public final A0n(LX/6wG;LX/CBb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 4
    .line 5
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2PT;->A4W:LX/2PT;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "IG_CAMERA_TEXT_FORMAT_SELECTED"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 31
    .line 32
    iget v0, v3, LX/6mo;->A01:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 58
    .line 59
    .line 60
    const-string v0, "format"

    .line 61
    .line 62
    invoke-virtual {v2, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "sticker_type"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/6mo;->A0C:LX/6oi;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 77
    .line 78
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/6mo;->A0E:LX/3MR;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, LX/6mo;->A0C:LX/6oi;

    .line 98
    .line 99
    const-string v0, "composition_media_type"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/6mo;->A0O:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "sticker_id"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, LX/4gk;->A1B(LX/6wG;)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v0, "text_format"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void
    .line 135
    .line 136
    .line 137
.end method

.method public final A0o(LX/6wG;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 4
    .line 5
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2PT;->A4Y:LX/2PT;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "text_graphic_effect"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 35
    .line 36
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 42
    .line 43
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/6mo;->A0E:LX/3MR;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/6mo;->A0O:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, LX/6mo;->A0C:LX/6oi;

    .line 68
    .line 69
    const-string v0, "composition_media_type"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, LX/4gk;->A1B(LX/6wG;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A0p(LX/6wG;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Wh;->A02:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2PT;->A37:LX/2PT;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 30
    .line 31
    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/LjY;->A01:LX/9Tv;

    .line 43
    .line 44
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v0, v3, LX/6mo;->A01:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, LX/LjY;->A0Q(I)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "camera_tools_struct"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, -0x1

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "capture_format_index"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/6mo;->A0C:LX/6oi;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "timeline_element"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, LX/4gk;->A1B(LX/6wG;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/6mo;->A0O:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, LX/6mo;->A0C:LX/6oi;

    .line 105
    .line 106
    const-string v0, "composition_media_type"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/7Wh;->A00:LX/3aq;

    .line 119
    .line 120
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string/jumbo v0, "system_info"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A0q(LX/6wG;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Wh;->A02:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2PT;->A4z:LX/2PT;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 30
    .line 31
    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/LjY;->A01:LX/9Tv;

    .line 43
    .line 44
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v0, v3, LX/6mo;->A01:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, LX/LjY;->A0Q(I)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "camera_tools_struct"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, -0x1

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "capture_format_index"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/6mo;->A0C:LX/6oi;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "timeline_element"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, LX/4gk;->A1B(LX/6wG;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/6mo;->A0O:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, LX/6mo;->A0C:LX/6oi;

    .line 105
    .line 106
    const-string v0, "composition_media_type"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/7Wh;->A00:LX/3aq;

    .line 119
    .line 120
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string/jumbo v0, "system_info"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A0r(LX/2PT;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 4
    .line 5
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LX/4gk;->A1D(LX/2PT;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, LX/6tm;->A0Y(LX/4gk;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/6oa;->A04:LX/6oa;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 29
    .line 30
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/4gk;->A0s()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/4gk;->DoV()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public final A0s(LX/HBJ;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 4
    .line 5
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, LX/LjY;->A0S()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/2PT;->A16:LX/2PT;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "IG_CAMERA_TAP_SETTINGS_BUTTON"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 37
    .line 38
    iget v0, v3, LX/6mo;->A01:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/6mo;->A0C:LX/6oi;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 65
    .line 66
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/6mo;->A0E:LX/3MR;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, LX/HBJ;->A00:LX/6oa;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/4gk;->A0v()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v3, LX/6mo;->A0Q:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "discovery_session_id"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/6mo;->A0R:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/7Wh;->A00:LX/3aq;

    .line 113
    .line 114
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v0, "system_info"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final A0t(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2PT;->A0r:LX/2PT;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, LX/6tm;->A0Y(LX/4gk;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 23
    .line 24
    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/4gk;->A0u()V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/6wG;->A0h:LX/6wG;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/4gk;->A1B(LX/6wG;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, LX/4gk;->A1N(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/4gk;->DoV()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
.end method

.method public final A0u(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/2PT;->A24:LX/2PT;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "IG_CAMERA_ALBUM_PICKER_TAP_ALBUM"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "album_category"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "ALBUMS"

    .line 25
    .line 26
    const-string v0, "album_category_type"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 39
    .line 40
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/LjY;->A00:LX/9Tv;

    .line 54
    .line 55
    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/4gk;->A0t()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, "old_gallery"

    .line 73
    .line 74
    .line 75
    const-string v0, "gallery_type"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method public final A0v(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2PT;->A3A:LX/2PT;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 23
    .line 24
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 33
    .line 34
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/6mo;->A0E:LX/3MR;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/6wG;->A0O:LX/6wG;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2, v0}, LX/4gk;->A1B(LX/6wG;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    sget-object v0, LX/6wG;->A0R:LX/6wG;

    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method

.method public final A0w(ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/LjY;->A0S()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string v3, "clips_postcapture_camera"

    .line 23
    .line 24
    :goto_0
    sget-object v1, LX/2PT;->A3V:LX/2PT;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/4gk;->A1D(LX/2PT;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "IG_CAMERA_SELECT_TOOL"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 38
    .line 39
    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/3MR;->A0J:LX/3MR;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "camera_tool"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, LX/LjY;->A0Q(I)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "camera_tools_struct"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x1

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "selected_index"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    sget-object v0, LX/3MR;->A0K:LX/3MR;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string/jumbo v3, "trim_editor"

    .line 106
    .line 107
    .line 108
    goto :goto_0
.end method
