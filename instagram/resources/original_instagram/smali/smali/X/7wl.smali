.class public final LX/7wl;
.super LX/7Yy;
.source ""


# static fields
.field public static final A06:Ljava/util/Map;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:LX/Ja6;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7wl;->A06:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Ja6;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7wl;->A03:LX/Ja6;

    .line 4
    .line 5
    iput-object p2, p0, LX/7wl;->A01:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/7wl;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7wl;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/7wl;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/7wl;->A05:Ljava/util/Map;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private final A00(Ljava/lang/String;)LX/0D9;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7wl;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0D9;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/0D9;

    .line 11
    .line 12
    invoke-direct {v4}, LX/0D9;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v3, LX/7wl;->A06:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v4, LX/0D9;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v4
    .line 54
    .line 55
.end method

.method private final A01(ZI)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7wl;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/0C9;

    .line 9
    .line 10
    invoke-direct {v1}, LX/0C9;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v0, "player_sound_on"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p2, v0, :cond_a

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    if-eq p2, v0, :cond_9

    .line 29
    .line 30
    const/16 v0, 0x19

    .line 31
    .line 32
    if-eq p2, v0, :cond_8

    .line 33
    .line 34
    const/16 v0, 0xa4

    .line 35
    .line 36
    if-eq p2, v0, :cond_7

    .line 37
    .line 38
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0}, LX/18n;->A00(Ljava/lang/Integer;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "unknown"

    .line 56
    .line 57
    .line 58
    :goto_1
    const-string v0, "audio_key_source"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, LX/7Yy;->A02(LX/0C9;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_0
    const-string/jumbo v2, "product_behavior"

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    const-string v2, "headphones"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    const-string/jumbo v2, "sticky_audio"

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    const-string/jumbo v2, "sound_on"

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    const-string v2, "control_tapped"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    const-string/jumbo v2, "video_tapped"

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_6
    const-string v2, "back"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_7
    const-string/jumbo v2, "volume_mute"

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_8
    const-string/jumbo v2, "volume_up"

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_9
    const-string/jumbo v2, "volume_down"

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v0}, LX/18n;->A00(Ljava/lang/Integer;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne p2, v0, :cond_2

    .line 111
    .line 112
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v0}, LX/18n;->A00(Ljava/lang/Integer;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne p2, v0, :cond_3

    .line 122
    .line 123
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v0}, LX/18n;->A00(Ljava/lang/Integer;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne p2, v0, :cond_4

    .line 133
    .line 134
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v0}, LX/18n;->A00(Ljava/lang/Integer;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne p2, v0, :cond_5

    .line 144
    .line 145
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v0}, LX/18n;->A00(Ljava/lang/Integer;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne p2, v0, :cond_6

    .line 155
    .line 156
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_a
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final A03(IILjava/lang/String;)V
    .locals 9

    .line 0
    if-nez p3, :cond_d

    .line 1
    .line 2
    const-string v2, "DEFAULT_ID"

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/7wl;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-wide v0, 0x810cf1000e5231L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    invoke-direct {p0, v2}, LX/7wl;->A00(Ljava/lang/String;)LX/0D9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_1
    iget-object v6, p0, LX/7wl;->A05:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0D9;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v1, :cond_b

    .line 37
    .line 38
    iget-object v1, v1, LX/0D9;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    if-eqz v1, :cond_b

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_2
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/0D9;

    .line 57
    .line 58
    if-eqz v1, :cond_a

    .line 59
    .line 60
    iget-object v1, v1, LX/0D9;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v1, :cond_a

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_3
    cmpl-float v1, v4, v7

    .line 75
    .line 76
    if-lez v1, :cond_1

    .line 77
    .line 78
    if-lez p1, :cond_1

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    :cond_1
    const/4 v4, 0x0

    .line 84
    :cond_2
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/0D9;

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    iget-object v1, v1, LX/0D9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_4
    int-to-float v3, p1

    .line 99
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/0D9;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, v1, LX/0D9;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Number;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v7, v1

    .line 122
    :cond_3
    invoke-virtual {p0, v2, v3, v7}, LX/7wl;->A05(Ljava/lang/String;FF)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v4, p2}, LX/7wl;->A01(ZI)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/7wl;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v1}, LX/0U1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0, v2}, LX/7wl;->A04(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, p0, LX/7wl;->A03:LX/Ja6;

    .line 144
    .line 145
    const v5, 0x1868097b    # 2.9990084E-24f

    .line 146
    .line 147
    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    if-eqz p3, :cond_8

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    :goto_5
    iget-object v1, p0, LX/7wl;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v1}, LX/0U1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v1, "intent"

    .line 163
    .line 164
    invoke-interface {v7, v5, v8, v1, v3}, LX/Ja6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/0D9;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-object v3, v1, LX/0D9;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    sget-object v1, LX/0D8;->A08:LX/0D8;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, LX/0D9;->A00(LX/0D8;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v7, :cond_6

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {v7, v5, v0, v1}, LX/Ja6;->markerPoint(IILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/0D9;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-object v0, v0, LX/0D9;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {p0, v2, v4}, LX/7wl;->A07(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    :cond_7
    return-void

    .line 223
    :cond_8
    const/4 v8, 0x0

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    const/4 v5, 0x0

    .line 226
    goto :goto_4

    .line 227
    :cond_a
    const/4 v3, 0x0

    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_b
    const/4 v4, 0x0

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_c
    iget-object v1, p0, LX/7wl;->A05:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/0D9;

    .line 240
    .line 241
    if-nez v0, :cond_0

    .line 242
    .line 243
    new-instance v0, LX/0D9;

    .line 244
    .line 245
    invoke-direct {v0}, LX/0D9;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_d
    move-object v2, p3

    .line 254
    goto/16 :goto_0
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
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7wl;->A01:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8108000008301cL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, LX/7wl;->A03:LX/Ja6;

    .line 20
    .line 21
    const v2, 0x1868097b    # 2.9990084E-24f

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v3, v2, v0}, LX/Ja6;->markerStart(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/7wl;->A05:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0D9;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, LX/0D9;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0}, LX/3KO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v3, v2, v1, v0, p1}, LX/Ja6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
.end method

.method public final A05(Ljava/lang/String;FF)V
    .locals 2

    .line 0
    cmpl-float v0, p2, p3

    .line 1
    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/7wl;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/7wl;->A05:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0D9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/0D9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iget-object v0, p0, LX/7wl;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/0U1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    cmpg-float v0, p2, v0

    .line 32
    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, LX/7wl;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A06(Ljava/lang/String;IF)V
    .locals 9

    .line 0
    if-nez p1, :cond_c

    .line 1
    .line 2
    const-string v2, "DEFAULT_ID"

    .line 3
    .line 4
    :goto_0
    iget-object v4, p0, LX/7wl;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-wide v0, 0x810cf1000e5231L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    invoke-direct {p0, v2}, LX/7wl;->A00(Ljava/lang/String;)LX/0D9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_1
    invoke-static {v4}, LX/2hS;->A00(Lcom/instagram/common/session/UserSession;)LX/2hT;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v3, v1, LX/2hT;->A0D:I

    .line 32
    .line 33
    iget-object v5, p0, LX/7wl;->A05:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0D9;

    .line 40
    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget-object v1, v1, LX/0D9;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_2
    const/4 v1, 0x0

    .line 58
    cmpl-float v1, p3, v1

    .line 59
    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    if-lez v3, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    :cond_2
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0D9;

    .line 73
    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    iget-object v1, v1, LX/0D9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_3
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/0D9;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    iget-object v1, v1, LX/0D9;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_4
    invoke-virtual {p0, v2, p3, v1}, LX/7wl;->A05(Ljava/lang/String;FF)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v3, p2}, LX/7wl;->A01(ZI)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, LX/7wl;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    if-ne v4, v1, :cond_6

    .line 115
    .line 116
    invoke-static {v4}, LX/0U1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v6, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, v2}, LX/7wl;->A04(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v8, p0, LX/7wl;->A03:LX/Ja6;

    .line 130
    .line 131
    const v7, 0x1868097b    # 2.9990084E-24f

    .line 132
    .line 133
    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    :goto_5
    iget-object v1, p0, LX/7wl;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v1}, LX/0U1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v1, "intent"

    .line 149
    .line 150
    invoke-interface {v8, v7, v6, v1, v4}, LX/Ja6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    sget-object v1, LX/0D8;->A0D:LX/0D8;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LX/0D9;->A00(LX/0D8;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v8, :cond_4

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-interface {v8, v7, v0, v1}, LX/Ja6;->markerPoint(IILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0D9;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v1, v0, LX/0D9;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/0D9;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v0, v0, LX/0D9;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {p0, v2, v3}, LX/7wl;->A07(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-void

    .line 214
    :cond_7
    const/4 v6, 0x0

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    const/4 v1, 0x0

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    const/4 v6, 0x0

    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_a
    const/4 v4, 0x0

    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_b
    iget-object v1, p0, LX/7wl;->A05:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/0D9;

    .line 231
    .line 232
    if-nez v0, :cond_0

    .line 233
    .line 234
    new-instance v0, LX/0D9;

    .line 235
    .line 236
    invoke-direct {v0}, LX/0D9;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_c
    move-object v2, p1

    .line 245
    goto/16 :goto_0
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
.end method

.method public final A07(Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v8, p0, LX/7wl;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    .line 3
    invoke-static {v8}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x8108000008301cL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v3, p0, LX/7wl;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v3, v1, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v4, 0x3

    .line 31
    :cond_1
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v3, v2, :cond_3

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    :cond_2
    move v4, v0

    .line 39
    :cond_3
    iget-object v5, p0, LX/7wl;->A03:LX/Ja6;

    .line 40
    .line 41
    const v3, 0x1868097b    # 2.9990084E-24f

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v1}, LX/3KO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v7, p0, LX/7wl;->A05:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0D9;

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    iget-object v0, v0, LX/0D9;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    invoke-interface {v5, v6, v1, v0}, LX/Ja6;->DxO(ILjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/3KO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v8}, LX/2hS;->A00(Lcom/instagram/common/session/UserSession;)LX/2hT;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, LX/2hT;->A0D:I

    .line 90
    .line 91
    invoke-interface {v5, v3, v6, v1, v0}, LX/Ja6;->markerAnnotate(IILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v0}, LX/3KO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0D9;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v0, v0, LX/0D9;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    float-to-double v0, v0

    .line 123
    :goto_1
    invoke-interface {v5, v6, v2, v0, v1}, LX/Ja6;->DxN(ILjava/lang/String;D)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v2, p0, LX/7wl;->A04:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v0}, LX/3KO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v5, v3, v1, v0, v2}, LX/Ja6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-interface {v5, v3, v0, v4}, LX/Ja6;->markerEnd(IIS)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v0, p0, LX/7wl;->A05:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0D9;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v1, v0, LX/0D9;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void

    .line 172
    :cond_7
    if-eqz v5, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const-wide/16 v0, 0x0

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    const/4 v0, 0x0

    .line 179
    goto :goto_0
    .line 180
.end method

.method public final A08(ZLjava/lang/String;)V
    .locals 8

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string p2, "DEFAULT_ID"

    .line 3
    .line 4
    :cond_0
    iget-object v6, p0, LX/7wl;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810cf1000e5231L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v2, :cond_d

    .line 23
    .line 24
    sget-object v2, LX/7wl;->A06:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    :cond_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/7wl;->A06:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v5, p0, LX/7wl;->A05:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0D9;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v0, LX/0D9;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    new-instance v3, LX/0C9;

    .line 87
    .line 88
    invoke-direct {v3}, LX/0C9;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "audio_fetched"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/0D9;

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    new-instance v2, LX/0D9;

    .line 109
    .line 110
    invoke-direct {v2}, LX/0D9;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_6
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-object v1, v2, LX/0D9;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {p0, v3}, LX/7Yy;->A02(LX/0C9;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0D9;

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    iget-object v0, v0, LX/0D9;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    :goto_1
    invoke-static {v6}, LX/2hS;->A00(Lcom/instagram/common/session/UserSession;)LX/2hT;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v3, v0, LX/2hT;->A0D:I

    .line 157
    .line 158
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0D9;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iget-object v0, v0, LX/0D9;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :goto_2
    const/4 v0, 0x0

    .line 181
    cmpl-float v0, v4, v0

    .line 182
    .line 183
    if-lez v0, :cond_8

    .line 184
    .line 185
    if-lez v3, :cond_8

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    :cond_8
    const/4 v4, 0x0

    .line 191
    :cond_9
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/0D9;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    iget-object v0, v0, LX/0D9;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    sget-object v0, LX/0D8;->A04:LX/0D8;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/0D9;->A00(LX/0D8;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v2, p0, LX/7wl;->A03:LX/Ja6;

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    const v1, 0x1868097b    # 2.9990084E-24f

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-interface {v2, v1, v0, v3}, LX/Ja6;->markerPoint(IILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-virtual {p0, p2, v4}, LX/7wl;->A07(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_b
    const/4 v1, 0x0

    .line 240
    goto :goto_2

    .line 241
    :cond_c
    const/4 v4, 0x0

    .line 242
    goto :goto_1

    .line 243
    :cond_d
    const/4 v3, 0x0

    .line 244
    goto/16 :goto_0
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
.end method
