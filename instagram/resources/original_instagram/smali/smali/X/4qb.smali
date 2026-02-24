.class public final LX/4qb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, LX/4qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, LX/4qb;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, LX/4qb;->A03:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p5, p0, LX/4qb;->A04:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/2lr;LX/6Qk;LX/1oV;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/1oV;->A0I:LX/1s6;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v0, v3, LX/1s6;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string/jumbo v1, "reason"

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/9gS;->A02:LX/9gS;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p1, LX/6Qk;->A02:LX/9gS;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, LX/1s6;->A04:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-object v1, p1, LX/6Qk;->A08:Ljava/lang/Long;

    .line 34
    .line 35
    const-string v0, "message_revoke_timestamp"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    sget-object v0, LX/9gS;->A03:LX/9gS;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A01(LX/1oV;LX/254;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x2081079500002c6dL    # 4.064406029344694E-152

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo v0, "notification_enqueued_for_display"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v0, v2}, LX/6Rk;->A01(LX/1oV;Ljava/lang/String;Ljava/util/List;)LX/2lr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/4qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    check-cast v0, LX/9ja;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, LX/9ja;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/A3W;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/6Hv;->A00:LX/6Hv;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2, v2, v0}, LX/6Hv;->A02(LX/1oV;LX/254;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/1oV;->A0t:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :cond_0
    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, p1, LX/1oV;->A0S:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const-string v0, "enqueue_for_display"

    .line 65
    .line 66
    invoke-interface {v3, v1, v2, v0}, LX/Jyv;->Dx4(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final A02(LX/1oV;LX/LjV;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    check-cast v0, LX/9ja;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/9ja;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/6Rc;

    .line 9
    .line 10
    invoke-static {p1}, LX/6Ql;->A01(LX/1oV;)LX/6Qk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, LX/6Qy;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/6Qy;-><init>(LX/6Qk;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/6Rc;->A00:LX/2ej;

    .line 20
    .line 21
    const-string v0, "ig_notification_force_removed"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x22b

    .line 28
    .line 29
    new-instance v2, LX/4gk;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/6Rh;->A04:LX/6Rh;

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/6Rc;->A01(LX/6Rh;LX/6Qy;)LX/6Ri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "notif_logging_data"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LX/6Qy;->A0K:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "landing_path"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/6Rc;->A06(LX/6Qy;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v0, "push_type"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/6Rc;->A04()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "app_state"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/6Rc;->A03()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "app_startup_type"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/6Rc;->A07(LX/6Qy;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v0, "render_target"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LX/6Rc;->A05(LX/6Qy;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "platform"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LX/6Rc;->A00(LX/6Qy;)LX/6Rj;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "messaging_data"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, LX/6Rc;->A08(LX/6Qy;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string/jumbo v0, "push_token_fbid"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v3, LX/6Qy;->A0Q:Ljava/lang/String;

    .line 129
    .line 130
    const-string/jumbo v0, "push_infra_notif_id"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v3, LX/6Qy;->A0E:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "aggregation_mutation_id"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final A03(LX/1oV;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    check-cast v0, LX/9ja;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/9ja;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/6Rc;

    .line 9
    .line 10
    invoke-static {p1}, LX/6Ql;->A01(LX/1oV;)LX/6Qk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, LX/6Qy;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/6Qy;-><init>(LX/6Qk;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/6Rc;->A00:LX/2ej;

    .line 20
    .line 21
    const-string v0, "ig_notification_expired"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x22a

    .line 28
    .line 29
    new-instance v2, LX/4gk;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/6Rh;->A04:LX/6Rh;

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/6Rc;->A01(LX/6Rh;LX/6Qy;)LX/6Ri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "notif_logging_data"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LX/6Qy;->A0K:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "landing_path"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/6Rc;->A06(LX/6Qy;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v0, "push_type"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/6Rc;->A04()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "app_state"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/6Rc;->A03()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "app_startup_type"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/6Rc;->A07(LX/6Qy;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v0, "render_target"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LX/6Rc;->A05(LX/6Qy;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "platform"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LX/6Rc;->A00(LX/6Qy;)LX/6Rj;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "messaging_data"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, LX/6Rc;->A08(LX/6Qy;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string/jumbo v0, "push_token_fbid"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v3, LX/6Qy;->A0Q:Ljava/lang/String;

    .line 129
    .line 130
    const-string/jumbo v0, "push_infra_notif_id"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v3, LX/6Qy;->A0E:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "aggregation_mutation_id"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
