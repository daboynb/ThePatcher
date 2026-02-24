.class public final LX/6td;
.super LX/LjY;
.source ""


# direct methods
.method public static final A00(LX/4gk;LX/6td;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/7Wh;->A05:LX/6mo;

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
    invoke-virtual {p0, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A01(LX/6td;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

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
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "AI_OA_REUSE_IN_META_AI_CONSENT"

    .line 15
    .line 16
    const-string v0, "entity"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "nux_step"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0}, LX/6td;->A00(LX/4gk;LX/6td;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 34
    .line 35
    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

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
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 59
    .line 60
    .line 61
    iget v0, v1, LX/6mo;->A01:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/3MR;->A0N:LX/3MR;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    const-string/jumbo v0, "ui_text"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
    .line 91
    .line 92
.end method


# virtual methods
.method public final A0V(LX/3MR;Ljava/lang/String;J)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 5
    .line 6
    const-string v0, "ig_camera_nux"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "PRE_RELEASE_NOTIFICATION_SELECTION_SHEET"

    .line 19
    .line 20
    const-string v0, "entity"

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "TAP"

    .line 26
    .line 27
    const-string/jumbo v0, "nux_step"

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 34
    .line 35
    iget-object v1, v0, LX/6mo;->A0N:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    :cond_0
    const-string v0, "camera_session_id"

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "event_type"

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

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
    move-result-object v1

    .line 61
    const-string v0, "module"

    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "surface"

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "audio_cluster_id"

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "ui_text"

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
    .line 91
    .line 92
.end method

.method public final A0W(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

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
    const-string v1, "BASEL_LIPSYNC_INFO"

    .line 15
    .line 16
    const-string v0, "entity"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "nux_step"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0}, LX/6td;->A00(LX/4gk;LX/6td;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

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
    const-string v0, "entity"

    .line 15
    .line 16
    invoke-virtual {v3, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "OPEN"

    .line 20
    .line 21
    const-string/jumbo v0, "nux_step"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p0}, LX/6td;->A00(LX/4gk;LX/6td;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LX/4gk;->A0u()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/7Wh;->A05:LX/6mo;

    .line 34
    .line 35
    iget-object v0, v2, LX/6mo;->A0A:LX/6mx;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/4gk;->A0o()V

    .line 41
    .line 42
    .line 43
    iget v0, v2, LX/6mo;->A01:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3, v0}, LX/4gk;->A10(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/6mo;->A0C:LX/6oi;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/4gk;->A1A(LX/6oi;)V

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
    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, LX/4gk;->A0s()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/4gk;->A0v()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, LX/6mo;->A0Q:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "discovery_session_id"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/6mo;->A0R:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LX/4gk;->DoV()V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

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
    const-string v1, "AI_CONTEXTUAL_BACKGROUND_BOTTOM_SHEET"

    .line 15
    .line 16
    const-string v0, "entity"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "nux_step"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0}, LX/6td;->A00(LX/4gk;LX/6td;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 4
    .line 5
    invoke-static {v0}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

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
    const-string v1, "TRANSLATE_AND_DUB_REEL_TAP"

    .line 18
    .line 19
    const-string v0, "entity"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "OPEN"

    .line 25
    .line 26
    const-string/jumbo v0, "nux_step"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p0}, LX/6td;->A00(LX/4gk;LX/6td;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 36
    .line 37
    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 43
    .line 44
    .line 45
    iget v0, v3, LX/6mo;->A01:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

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
    iget-object v0, v3, LX/6mo;->A0C:LX/6oi;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 71
    .line 72
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/4gk;->A0t()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/4gk;->A0v()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, LX/6mo;->A0Q:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "discovery_session_id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/6mo;->A0R:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

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
    const-string/jumbo v0, "ui_text"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
    .line 114
    .line 115
    .line 116
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 4
    .line 5
    invoke-static {v0}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

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
    const-string v1, "TRANSLATE_AND_DUB_REEL_TAP"

    .line 18
    .line 19
    const-string v0, "entity"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "TAP"

    .line 25
    .line 26
    const-string/jumbo v0, "nux_step"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p0}, LX/6td;->A00(LX/4gk;LX/6td;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 36
    .line 37
    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 43
    .line 44
    .line 45
    iget v0, v3, LX/6mo;->A01:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

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
    iget-object v0, v3, LX/6mo;->A0C:LX/6oi;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 71
    .line 72
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/4gk;->A0t()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/4gk;->A0v()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, LX/6mo;->A0Q:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "discovery_session_id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/6mo;->A0R:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

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
    const-string/jumbo v0, "ui_text"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
    .line 114
    .line 115
    .line 116
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 4
    .line 5
    invoke-static {v0}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

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
    const-string v1, "TRANSLATE_AND_DUB_REEL_DISMISS"

    .line 18
    .line 19
    const-string v0, "entity"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "DISMISS"

    .line 25
    .line 26
    const-string/jumbo v0, "nux_step"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p0}, LX/6td;->A00(LX/4gk;LX/6td;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 36
    .line 37
    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 43
    .line 44
    .line 45
    iget v0, v3, LX/6mo;->A01:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

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
    iget-object v0, v3, LX/6mo;->A0C:LX/6oi;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 71
    .line 72
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/4gk;->A0t()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/4gk;->A0v()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, LX/6mo;->A0Q:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "discovery_session_id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/6mo;->A0R:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

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
    const-string/jumbo v0, "ui_text"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
    .line 114
    .line 115
    .line 116
.end method

.method public final A0c(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

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
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v2, "TAP"

    .line 17
    .line 18
    :goto_0
    const-string v1, "WEARABLE_GALLERY_PROVIDER_LINKING"

    .line 19
    .line 20
    const-string v0, "entity"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "nux_step"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p0}, LX/6td;->A00(LX/4gk;LX/6td;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 35
    .line 36
    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/4gk;->DoV()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string v2, "DISMISS"

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method
