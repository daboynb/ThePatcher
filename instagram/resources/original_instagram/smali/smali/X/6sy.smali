.class public final LX/6sy;
.super LX/LjY;
.source ""


# direct methods
.method public static final A00(LX/4gk;LX/6sy;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p1, LX/7Wh;->A05:LX/6mo;

    .line 1
    .line 2
    iget-object v0, v1, LX/6mo;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v1, LX/6mo;->A0b:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "is_ncs_ads_flow"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A0V()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Wh;->A02:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

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
    const-string v0, "IG_CAMERA_CLIPS_FINISH_REORDER_TAP"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "CLIPS_FINISH_REORDER_TAP"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 35
    .line 36
    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/LjY;->A01:LX/9Tv;

    .line 48
    .line 49
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, v3, LX/6mo;->A01:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, -0x1

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "capture_format_index"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/6mo;->A0C:LX/6oi;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/6mo;->A0O:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/6mo;->A0C:LX/6oi;

    .line 91
    .line 92
    const-string v0, "composition_media_type"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A0W()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

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
    if-eqz v0, :cond_2

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
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v0, "IG_CAMERA_LONG_PRESS_CAPTURE_BUTTON"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "LONG_PRESS_CAPTURE_BUTTON"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 34
    .line 35
    iget v0, v3, LX/6mo;->A01:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/4gk;->A0v()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/6mo;->A0C:LX/6oi;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 79
    .line 80
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/4gk;->A0t()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, LX/6mo;->A0R:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v2, v1}, LX/4gk;->A1Z(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v1, v3, LX/6mo;->A0Q:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const-string v0, "discovery_session_id"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A0X()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

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
    const-string v0, "REMOVE_MEDIA_BUTTON"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

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
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
.end method

.method public final A0Y()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/7Wh;->A05:LX/6mo;

    .line 11
    .line 12
    iget-object v1, v2, LX/6mo;->A0E:LX/3MR;

    .line 13
    .line 14
    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

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
    if-eqz v3, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "PUBLISH_SCREEN_TAG_PEOPLE"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, LX/4gk;->A18(LX/6oa;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/6mo;->A0A:LX/6mx;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, LX/4gk;->A0o()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, LX/4gk;->A1C(LX/3MR;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 54
    .line 55
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/6mo;->A0C:LX/6oi;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, LX/4gk;->DoV()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
.end method

.method public final A0Z()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

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
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "TIMELINE_SCALE_TAP"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 41
    .line 42
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 54
    .line 55
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

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
    const/4 v0, 0x1

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "is_timeline"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

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
.end method

.method public final A0a()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Wh;->A02:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

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
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "TIMELINE_SWAP_DONE_TAP"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/4gk;->A18(LX/6oa;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 37
    .line 38
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/LjY;->A01:LX/9Tv;

    .line 50
    .line 51
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

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
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final A0b()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Wh;->A02:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

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
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "TIMELINE_SWAP_SHORTER_DONE_TAP"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/4gk;->A18(LX/6oa;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 37
    .line 38
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/LjY;->A01:LX/9Tv;

    .line 50
    .line 51
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

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
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final A0c()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Wh;->A02:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

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
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "TIMELINE_SWAP_TAP"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/4gk;->A18(LX/6oa;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 37
    .line 38
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/LjY;->A01:LX/9Tv;

    .line 50
    .line 51
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

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
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final A0d(D)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

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
    const-string v0, "IG_CAMERA_CLIPS_EDITOR_CONFIRM_TRIM_BUTTON"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CLIPS_EDITOR_CONFIRM_TRIM_BUTTON"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 34
    .line 35
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/4gk;->A0t()V

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
    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "segment_duration"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

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
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
    .line 93
.end method

.method public final A0e(LX/ICn;LX/6oi;LX/6wG;LX/3MR;LX/2PT;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p18, :cond_2

    .line 319304
    iget-object v0, p0, LX/7Wh;->A02:LX/2ej;

    .line 319305
    :goto_0
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v1

    .line 319306
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    .line 319307
    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 319308
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 319309
    move-object/from16 v0, p12

    invoke-virtual {v1, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 319310
    invoke-static {v1, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 319311
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 319312
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    .line 319313
    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 319314
    invoke-virtual {v1}, LX/4gk;->A0o()V

    .line 319315
    invoke-virtual {v1, p4}, LX/4gk;->A1C(LX/3MR;)V

    .line 319316
    const-string v0, "audio_type"

    move-object/from16 v4, p15

    invoke-virtual {v1, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 319317
    invoke-virtual {v1, p3}, LX/4gk;->A1B(LX/6wG;)V

    if-eqz p18, :cond_1

    .line 319318
    iget-object v0, p0, LX/LjY;->A01:LX/9Tv;

    .line 319319
    :goto_1
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    .line 319320
    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 319321
    invoke-virtual {v1, p2}, LX/4gk;->A1A(LX/6oi;)V

    .line 319322
    const-string v0, "camera_tool"

    invoke-virtual {v1, p5, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 319323
    iget-object v0, v3, LX/6mo;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 319324
    const-string v0, "composition_media_type"

    invoke-virtual {v1, p2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 319325
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    .line 319326
    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 319327
    const-string/jumbo v0, "speed_value"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    .line 319328
    const-string v0, "audio_enhance_value"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    .line 319329
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 319330
    const-string v0, "is_panavision"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 319331
    const-string/jumbo v0, "user_behavior"

    move-object/from16 v3, p13

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 319332
    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 319333
    const-string v0, "is_timeline"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 319334
    const-string/jumbo v0, "number_of_audio_track_clips"

    invoke-virtual {v1, v0, p9}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 319335
    const-string v0, "contains_mix"

    invoke-virtual {v1, v0, p6}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 319336
    const-string v0, "audio_asset_ids"

    move-object/from16 v3, p17

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 319337
    const-string v0, "audio_cluster_id"

    move-object/from16 v3, p11

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 319338
    invoke-virtual {v1, p10}, LX/4gk;->A1K(Ljava/lang/Long;)V

    .line 319339
    const-string v0, "audio_editor_entry_point"

    invoke-virtual {v1, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 319340
    move-object/from16 v0, p14

    invoke-virtual {v1, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    .line 319341
    const-string v0, "fade_in_value"

    invoke-virtual {v1, v0, p7}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    .line 319342
    const-string v0, "fade_out_value"

    invoke-virtual {v1, v0, p8}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    .line 319343
    const-string/jumbo v0, "timeline_element"

    move-object/from16 v3, p16

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 319344
    const-string/jumbo v0, "ui_text"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 319345
    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void

    .line 319346
    :cond_1
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    goto/16 :goto_1

    .line 319347
    :cond_2
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    goto/16 :goto_0
.end method

.method public final A0f(LX/2N3;LX/6oa;LX/6mx;LX/4J2;LX/6oi;LX/3MR;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 2
    .line 3
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 10
    .line 11
    iget-object p6, v0, LX/6mo;->A0E:LX/3MR;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-eqz p6, :cond_6

    .line 28
    .line 29
    const-string v0, "IG_CAMERA_VIDEO_COVER_PHOTO_FRAME_SELECTED"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "VIDEO_COVER_PHOTO_FRAME_SELECTED"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 40
    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_1
    invoke-virtual {v2, p2}, LX/4gk;->A18(LX/6oa;)V

    .line 49
    .line 50
    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 54
    .line 55
    iget-object p3, v0, LX/6mo;->A0A:LX/6mx;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2, p3}, LX/4gk;->A19(LX/6mx;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p6}, LX/4gk;->A1C(LX/3MR;)V

    .line 64
    .line 65
    .line 66
    if-nez p5, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 69
    .line 70
    iget-object p5, v0, LX/6mo;->A0C:LX/6oi;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, p5}, LX/4gk;->A1A(LX/6oi;)V

    .line 73
    .line 74
    .line 75
    if-nez p4, :cond_4

    .line 76
    .line 77
    sget-object p4, LX/4J2;->A02:LX/4J2;

    .line 78
    .line 79
    :cond_4
    const-string v0, "media_source"

    .line 80
    .line 81
    invoke-virtual {v2, p4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 85
    .line 86
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_5
    invoke-virtual {v2, p1}, LX/4gk;->A17(LX/2N3;)V

    .line 107
    .line 108
    .line 109
    if-eqz p7, :cond_7

    .line 110
    .line 111
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v0, v0

    .line 116
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "frame_index"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "is_recommended_frame"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void

    .line 145
    :cond_7
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    goto :goto_0
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final A0g(LX/6wG;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

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
    const-string v0, "AUDIO_ENHANCE_BACK_BUTTON_TAP"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 23
    .line 24
    iget-object v0, v1, LX/6mo;->A0N:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 48
    .line 49
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, LX/4gk;->A1B(LX/6wG;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final A0h(LX/6wG;D)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

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
    const-string v0, "AUDIO_ENHANCE_SLIDER_ADJUST"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/7Wh;->A05:LX/6mo;

    .line 23
    .line 24
    iget-object v0, v2, LX/6mo;->A0N:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/6mo;->A0A:LX/6mx;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/4gk;->A0o()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/4gk;->A0s()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 48
    .line 49
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "audio_enhance_value"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/6mo;->A0C:LX/6oi;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, LX/4gk;->A1B(LX/6wG;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/4gk;->DoV()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
.end method

.method public final A0i(LX/6wG;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

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
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "AUDIO_CONTROLS_VOICEOVER_RECORD"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 42
    .line 43
    iget-object v1, v3, LX/6mo;->A0C:LX/6oi;

    .line 44
    .line 45
    const-string v0, "composition_media_type"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/6mo;->A0O:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "is_timeline"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/6mo;->A0C:LX/6oi;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/LjY;->A01:LX/9Tv;

    .line 79
    .line 80
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, LX/4gk;->A1B(LX/6wG;)V

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
    int-to-long v0, p2

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "timer_duration_seconds"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A0j(LX/3MR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

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
    const-string v0, "IG_CAMERA_FORMAT_MENU_CLOSE"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "FORMAT_MENU_CLOSE"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 28
    .line 29
    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/4gk;->A0o()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 38
    .line 39
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, LX/4gk;->A1C(LX/3MR;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/4gk;->DoV()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final A0k(LX/3MR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

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
    const-string v0, "IG_CAMERA_FORMAT_MENU_OPEN"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "FORMAT_MENU_OPEN"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 28
    .line 29
    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/4gk;->A0o()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 38
    .line 39
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, LX/4gk;->A1C(LX/3MR;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/4gk;->DoV()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final A0l(LX/3MR;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string/jumbo v2, "panavideo_share_sheet"

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 7
    .line 8
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

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
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 39
    .line 40
    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/4gk;->A0o()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, LX/4gk;->A1C(LX/3MR;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "is_crosspost"

    .line 62
    .line 63
    invoke-virtual {v1, v0, p2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/4gk;->DoV()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public final A0m(LX/3MR;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 4
    .line 5
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

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
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 36
    .line 37
    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/4gk;->A0o()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, LX/4gk;->A1C(LX/3MR;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 49
    .line 50
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/4gk;->DoV()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
.end method

.method public final A0n(LX/3MR;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

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
    const-string v0, "CREATOR_PRODUCT_LINK_DONE_TAP"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, LX/4gk;->A1C(LX/3MR;)V

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
    invoke-virtual {v2}, LX/4gk;->A0o()V

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
    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, LX/LjY;->A0G(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "product_links"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final A0o(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Wh;->A02:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

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
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "TEXT_TO_SPEECH_VOICE"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

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
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/LjY;->A01:LX/9Tv;

    .line 48
    .line 49
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, v1, LX/6mo;->A01:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/4gk;->A0v()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/4gk;->A0q()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LX/6mo;->A0O:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, LX/6mo;->A0C:LX/6oi;

    .line 81
    .line 82
    const-string v0, "composition_media_type"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/Dhw;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string/jumbo v0, "text_to_speech_voice"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A0p(LX/IGn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string/jumbo v1, "post_capture_suggested_music"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 4
    .line 5
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

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
    invoke-virtual {v3, p3}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LX/4gk;->A0o()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, LX/4gk;->A0s()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 37
    .line 38
    iget v0, v0, LX/6mo;->A01:I

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
    invoke-virtual {v3, v0}, LX/4gk;->A10(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v4, v0

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    const-string v0, "index"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, LX/IGn;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    const-string v0, "audio_asset_id"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-interface {p1}, LX/IGn;->B5U()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-static {v0}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v0, "audio_cluster_id"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    invoke-interface {p1}, LX/IGn;->D5a()Lcom/instagram/music/common/model/AudioType;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    .line 115
    .line 116
    :cond_0
    const-string v0, "audio_type"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "alacorn_session_id"

    .line 122
    .line 123
    invoke-virtual {v3, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, LX/4gk;->DoV()V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :cond_2
    move-object v0, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v2, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v2, v1

    .line 135
    goto :goto_0
    .line 136
    .line 137
.end method

.method public final A0q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

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
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

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
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 48
    .line 49
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/6mo;->A0O:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, LX/6mo;->A0C:LX/6oi;

    .line 67
    .line 68
    const-string v0, "composition_media_type"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "audience_list_id"

    .line 81
    .line 82
    invoke-virtual {v2, v0, p1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "audience_list_name"

    .line 86
    .line 87
    invoke-virtual {v2, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "search_text"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final A0r(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

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
    invoke-virtual {v1, p1}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/6mx;->A5Q:LX/6mx;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/4gk;->A0o()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 36
    .line 37
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/4gk;->DoV()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method

.method public final A0s(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

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
    invoke-virtual {v1, p1}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 21
    .line 22
    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/4gk;->A0o()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/4gk;->A0t()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 34
    .line 35
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/4gk;->A0q()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/4gk;->DoV()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final A0t(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

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
    invoke-virtual {v2, p1}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 28
    .line 29
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 38
    .line 39
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
.end method

.method public final A0u(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 4
    .line 5
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

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
    const-string v0, "GALLERY_SCROLL"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 26
    .line 27
    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/4gk;->A0o()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/4gk;->DoV()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final A0v(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

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
    invoke-virtual {v1, p1}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/4gk;->DoV()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A0w(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

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
    invoke-virtual {v1, p1}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 28
    .line 29
    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/6wG;->A0X:LX/6wG;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/4gk;->A1B(LX/6wG;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/4gk;->DoV()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final A0x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

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
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, LX/4gk;->A18(LX/6oa;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/7Wh;->A05:LX/6mo;

    .line 35
    .line 36
    iget-object v0, v2, LX/6mo;->A0A:LX/6mx;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/4gk;->A0o()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/4gk;->A0s()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 48
    .line 49
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LX/6mo;->A0Y:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v0, "sticker_tray_session_id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/6mo;->A0C:LX/6oi;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/6mo;->A0O:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, LX/6mo;->A0C:LX/6oi;

    .line 75
    .line 76
    const-string v0, "composition_media_type"

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "sticker_id"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/4gk;->DoV()V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
    .line 98
    .line 99
.end method

.method public final A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 4
    .line 5
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

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
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/4gk;->A18(LX/6oa;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 38
    .line 39
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

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
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 51
    .line 52
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LX/6mo;->A0O:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, LX/6mo;->A0C:LX/6oi;

    .line 70
    .line 71
    const-string v0, "composition_media_type"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "magicmod_session_id"

    .line 84
    .line 85
    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz p3, :cond_0

    .line 89
    .line 90
    const-string v0, "genai_generate_source"

    .line 91
    .line 92
    invoke-virtual {v2, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

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
    invoke-virtual {v1, p1}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/4gk;->A0o()V

    .line 21
    .line 22
    .line 23
    const-string v0, "genai_prompt"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "genai_content_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "prompt_collection"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "genai_generate_source"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "magicmod_session_id"

    .line 45
    .line 46
    invoke-virtual {v1, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/4gk;->DoV()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
.end method

.method public final A10(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v2, LX/6oi;->A07:LX/6oi;

    .line 2
    .line 3
    sget-object v4, LX/3MR;->A0J:LX/3MR;

    .line 4
    .line 5
    const/16 v19, 0x0

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v12, p1

    .line 10
    .line 11
    move-object/from16 v13, p2

    .line 12
    .line 13
    move/from16 v18, p3

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    move-object v5, v1

    .line 17
    move-object v6, v1

    .line 18
    move-object v7, v1

    .line 19
    move-object v8, v1

    .line 20
    move-object v9, v1

    .line 21
    move-object v10, v1

    .line 22
    move-object v11, v1

    .line 23
    move-object v14, v1

    .line 24
    move-object v15, v1

    .line 25
    move-object/from16 v16, v1

    .line 26
    .line 27
    move-object/from16 v17, v1

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v19}, LX/6sy;->A0e(LX/ICn;LX/6oi;LX/6wG;LX/3MR;LX/2PT;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A11(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

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
    const-string v0, "CREATOR_PRODUCT_LINK_IMAGE_EDIT_TAP"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/4gk;->A0s()V

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
    invoke-virtual {v2}, LX/4gk;->A0o()V

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
    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/LjY;->A0G(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "product_links"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
.end method

.method public final A12(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

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
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "TRANSFORMED"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 41
    .line 42
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 54
    .line 55
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "is_timeline"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
.end method

.method public final A13(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/7Wh;->A05:LX/6mo;

    .line 7
    .line 8
    iget-object v1, v2, LX/6mo;->A0E:LX/3MR;

    .line 9
    .line 10
    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

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
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v0, "TIMED_POLL_TOGGLE_ON"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v3, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p0}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/6mo;->A0A:LX/6mx;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/4gk;->A0o()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, LX/4gk;->A1C(LX/3MR;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 54
    .line 55
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/4gk;->DoV()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const-string v0, "TIMED_POLL_TOGGLE_OFF"

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method
