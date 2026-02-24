.class public final LX/7us;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vw;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0vw;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7us;->A00:LX/0vw;

    .line 4
    .line 5
    iput-object p2, p0, LX/7us;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "%s_%s_%s"

    .line 27
    .line 28
    const-string/jumbo v0, "upl"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/7us;->A02:Ljava/lang/String;

    .line 39
    .line 40
    sput-object v0, LX/7vs;->A00:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, LX/7vw;->A0Q:LX/7vw;

    .line 43
    .line 44
    invoke-static {v0}, LX/7ws;->A00(LX/7vw;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7us;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7us;->A00:LX/0vw;

    .line 5
    .line 6
    const-string v0, "client_register_trusteddevice_fail"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

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
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/7wx;

    .line 19
    .line 20
    invoke-direct {v1}, LX/0we;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "family_device_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "dev_pub_key"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "event_payload"

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "error_message"

    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "error_stacktrace"

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/BSW;->A00()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/7vs;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "product_type"

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/7wv;->A00:LX/7vw;

    .line 73
    .line 74
    iget-object v0, v0, LX/7vw;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "platform"

    .line 83
    .line 84
    .line 85
    const-string v0, "android"

    .line 86
    .line 87
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "actual_event_time"

    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
    .line 107
    .line 108
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/7us;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/7us;->A00:LX/0vw;

    .line 11
    .line 12
    const-string v0, "client_bind_trusteddevice_fail"

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/7wx;

    .line 25
    .line 26
    invoke-direct {v1}, LX/0we;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "family_device_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "same_app_key"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "cross_app_keys"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p3}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "event_payload"

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "error_message"

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "error_stacktrace"

    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/BSW;->A00()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/7vs;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "product_type"

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/7wv;->A00:LX/7vw;

    .line 85
    .line 86
    iget-object v0, v0, LX/7vw;->A00:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "platform"

    .line 95
    .line 96
    .line 97
    const-string v0, "android"

    .line 98
    .line 99
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "actual_event_time"

    .line 111
    .line 112
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
    .line 119
    .line 120
    .line 121
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/7us;->A01:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/7us;->A00:LX/0vw;

    .line 8
    .line 9
    const-string v0, "client_bind_trusteddevice_success"

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v3, LX/7wx;

    .line 22
    .line 23
    invoke-direct {v3}, LX/0we;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "family_device_id"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "same_app_key"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, p1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "cross_app_keys"

    .line 38
    .line 39
    invoke-virtual {v3, v0, p2}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "bound_keys"

    .line 43
    .line 44
    invoke-virtual {v3, v0, p3}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "is_cache_hit"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "event_payload"

    .line 57
    .line 58
    invoke-interface {v2, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/BSW;->A00()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/7vs;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "product_type"

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/7wv;->A00:LX/7vw;

    .line 74
    .line 75
    iget-object v0, v0, LX/7vw;->A00:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "platform"

    .line 84
    .line 85
    .line 86
    const-string v0, "android"

    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "actual_event_time"

    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, LX/0vz;->DoV()V

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
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7us;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7us;->A00:LX/0vw;

    .line 5
    .line 6
    const-string v0, "client_register_trusteddevice_success"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

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
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v3, LX/7wx;

    .line 19
    .line 20
    invoke-direct {v3}, LX/0we;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "family_device_id"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "dev_pub_key"

    .line 29
    .line 30
    invoke-virtual {v3, v0, p1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "is_cache_hit"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "event_payload"

    .line 43
    .line 44
    invoke-interface {v2, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {v1, v0, v1}, LX/BSW;->A01(III)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/7vs;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "product_type"

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/7wv;->A00:LX/7vw;

    .line 64
    .line 65
    iget-object v0, v0, LX/7vw;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "platform"

    .line 74
    .line 75
    .line 76
    const-string v0, "android"

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "actual_event_time"

    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
    .line 98
    .line 99
.end method
