.class public final LX/4ry;
.super LX/7We;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4sh;

.field public final A02:LX/4se;

.field public final A03:LX/4sa;

.field public final A04:LX/4sp;

.field public final A05:LX/4sl;

.field public final A06:LX/B69;

.field public final A07:LX/4sn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ry;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/4sa;

    .line 6
    .line 7
    invoke-direct {v0}, LX/4sa;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4ry;->A03:LX/4sa;

    .line 11
    .line 12
    const/16 v1, 0x26

    .line 13
    .line 14
    new-instance v0, LX/AF1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4ry;->A06:LX/B69;

    .line 24
    .line 25
    sget-object v0, LX/AwE;->A02:LX/AwE;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, LX/4se;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/4se;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/4ry;->A02:LX/4se;

    .line 37
    .line 38
    new-instance v0, LX/4sh;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4ry;->A01:LX/4sh;

    .line 44
    .line 45
    iget-object v0, p0, LX/4ry;->A06:LX/B69;

    .line 46
    .line 47
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/4sj;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, LX/4sl;

    .line 61
    .line 62
    invoke-direct {v4, v0, v2, v1, p0}, LX/4sl;-><init>(Landroid/content/Context;LX/4se;LX/4sj;LX/7We;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, LX/4ry;->A05:LX/4sl;

    .line 66
    .line 67
    new-instance v3, LX/4sn;

    .line 68
    .line 69
    invoke-direct {v3, p1}, LX/4sn;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, LX/4ry;->A07:LX/4sn;

    .line 73
    .line 74
    new-instance v0, LX/4sp;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/4sp;-><init>(LX/4ry;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/4ry;->A04:LX/4sp;

    .line 80
    .line 81
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 82
    .line 83
    new-instance v0, LX/4sq;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/4sq;-><init>(LX/4ry;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/4ss;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/4ss;-><init>(LX/4ry;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "video_call_incoming"

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v2}, LX/4pu;->A02(LX/P8j;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v0, "video_call_ended"

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v0}, LX/4pu;->A02(LX/P8j;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "rtc_ring"

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v0}, LX/4pu;->A02(LX/P8j;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "rtc_generic"

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v0}, LX/4pu;->A02(LX/P8j;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/4px;->A01()LX/4px;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "insta_video_call_notifications"

    .line 128
    .line 129
    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v3, v0, v2}, LX/4px;->A04(LX/NlV;LX/Yav;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/4pa;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 137
    .line 138
    new-instance v1, LX/4ue;

    .line 139
    .line 140
    invoke-direct {v1, p0}, LX/4ue;-><init>(LX/4ry;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-instance v1, LX/7Qj;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p0, p2}, LX/7Qj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/2Xz;

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2Xz;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCreateCallArgs;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/ALr;->A03:LX/ALr;

    .line 4
    .line 5
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-boolean v0, p3, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0A:Z

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/ALr;->A00(Ljava/lang/Integer;Z)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "product_loading"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/ALr;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, LX/7We;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p3, p4}, LX/2Xz;->A05(Lcom/instagram/model/rtc/RtcEnterCallArgs;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/7We;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/2Nz;->A01(Lcom/instagram/common/session/UserSession;)LX/2OA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2OA;->A0C()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    return v1
    .line 30
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "isVideoCallEnded("

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", "

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/KEV;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Tb0;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cqf()LX/QKt;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    sget-object v0, LX/QKt;->A03:LX/QKt;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
    .line 47
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4ry;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LX/7We;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/2Nz;->A01(Lcom/instagram/common/session/UserSession;)LX/2OA;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2OA;->A01()LX/5m5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/5m5;->A0D:LX/5m6;

    .line 23
    .line 24
    iget-object v0, v0, LX/5m6;->A02:LX/5m7;

    .line 25
    .line 26
    iget-object v0, v0, LX/5m7;->A00:LX/2Yc;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/2Yc;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, LX/2Nz;->A01(Lcom/instagram/common/session/UserSession;)LX/2OA;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2OA;->A01()LX/5m5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/5m5;->A0D:LX/5m6;

    .line 53
    .line 54
    iget-object v0, v0, LX/5m6;->A02:LX/5m7;

    .line 55
    .line 56
    iget-object v0, v0, LX/5m7;->A00:LX/2Yc;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, v0, LX/2Yc;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    return v0
    .line 74
    .line 75
    .line 76
.end method
