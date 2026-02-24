.class public final LX/4sl;
.super LX/P8j;
.source ""

# interfaces
.implements LX/Hrn;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9k1;

.field public final A03:LX/4se;

.field public final A04:LX/4sj;

.field public final A05:LX/7We;

.field public final A06:LX/2od;

.field public final A07:LX/B69;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/4se;LX/4sj;LX/7We;)V
    .locals 2

    .line 0
    new-instance v1, LX/2od;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/2od;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, LX/4sl;->A05:LX/7We;

    .line 13
    .line 14
    iput-object p2, p0, LX/4sl;->A03:LX/4se;

    .line 15
    .line 16
    iput-object p3, p0, LX/4sl;->A04:LX/4sj;

    .line 17
    .line 18
    iput-object p1, p0, LX/4sl;->A01:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v1, p0, LX/4sl;->A06:LX/2od;

    .line 21
    .line 22
    iget-object v0, p3, LX/4sj;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1pi;->A00:LX/1pi;

    .line 28
    .line 29
    iput-object v0, p0, LX/4sl;->A02:LX/9k1;

    .line 30
    .line 31
    const/16 v1, 0x28

    .line 32
    .line 33
    new-instance v0, LX/AF1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4sl;->A07:LX/B69;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A00(LX/Yjv;Lcom/instagram/common/session/UserSession;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/4sl;)V
    .locals 10

    .line 0
    move-object v7, p3

    .line 1
    iget-object v0, p3, LX/4sl;->A01:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->CXL()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1, v3}, LX/RWo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/Tb0;->A00:LX/Tb0;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    invoke-virtual {v0, p0, p2}, LX/Tb0;->A01(LX/Yjv;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.instagram.rtc.signaling.processor.entity_id"

    .line 32
    .line 33
    invoke-static {p2}, LX/Sv0;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    instance-of v0, p2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v6, p2

    .line 46
    check-cast v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    iget-object v1, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/QJw;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object v0, LX/QJw;->A03:LX/QJw;

    .line 56
    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_0
    move-object v8, v9

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v9, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0E:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 66
    new-instance v4, LX/YAd;

    .line 67
    .line 68
    invoke-direct/range {v4 .. v10}, LX/YAd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, LX/RWn;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p3, LX/4sl;->A04:LX/4sj;

    .line 75
    .line 76
    invoke-static {p2}, LX/Sv0;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, v1, v0}, LX/4sj;->A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/4sj;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v8, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v6, v9

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const-string v0, "invalid transition"

    .line 93
    .line 94
    invoke-interface {p0, v0}, LX/YjA;->AtN(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/QKt;LX/4sl;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/Tb0;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/5j1;->A00(Lcom/instagram/common/session/UserSession;)LX/5j2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v5}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->D3C()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LX/5j2;->A01:LX/YjF;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/YjF;->CFs(Ljava/lang/Long;)LX/Yjv;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1, p3}, LX/4sl;->A02(LX/QKt;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "dismissCallNotificationAndUpdate "

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cqf()LX/QKt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "RtcCallSignalingProcessor"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, LX/4sl;->A07:LX/B69;

    .line 55
    .line 56
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/Si6;

    .line 61
    .line 62
    iget-object v2, p2, LX/4sl;->A01:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v5}, LX/Sv0;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v5}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->CXL()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v2, v1, v0}, LX/Si6;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p2, LX/4sl;->A04:LX/4sj;

    .line 76
    .line 77
    invoke-static {v5}, LX/Sv0;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/4sj;->A03(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "notif_removed"

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v0}, LX/Yjv;->AM4(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    const-string v0, "invalid transition"

    .line 92
    .line 93
    invoke-interface {v4, v0}, LX/YjA;->AtN(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A02(LX/QKt;Ljava/lang/String;)Z
    .locals 6

    .line 0
    sget-object v5, LX/Tb0;->A00:LX/Tb0;

    .line 1
    .line 2
    invoke-static {p1}, LX/Tb0;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "transitionToState "

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " from "

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cqf()LX/QKt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v0, "RtcCallSignalingProcessor"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->CFl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v4, v0}, LX/Sv1;->A00(LX/QKt;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v1, v0}, LX/Tb0;->A01(LX/Yjv;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "video_call_incoming"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final A0E(LX/1oV;LX/254;LX/6JM;Ljava/lang/String;)V
    .locals 27

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v26, p3

    .line 17
    .line 18
    invoke-static/range {v26 .. v26}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v6, LX/Rs0;->A00:LX/Rs0;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "shouldSendNotification: uuid="

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " \n"

    .line 38
    .line 39
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v2, 0x0

    .line 50
    const-string v3, "RtcCallSignalingProcessor"

    .line 51
    .line 52
    invoke-virtual {v6, v3, v4, v2}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    sget-object v6, LX/6IC;->A00:LX/6IC;

    .line 56
    .line 57
    iget-object v3, v0, LX/1oV;->A0S:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    long-to-int v7, v3

    .line 64
    const-string/jumbo v12, "voip_notification_received"

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    const v9, 0x201b3b3f

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x7

    .line 80
    const-wide/16 v14, -0x1

    .line 81
    .line 82
    move/from16 v17, v1

    .line 83
    .line 84
    move v10, v7

    .line 85
    move-object v13, v2

    .line 86
    invoke-interface/range {v8 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    .line 87
    .line 88
    .line 89
    sget-object v3, LX/Awd;->A53:LX/B8G;

    .line 90
    .line 91
    invoke-virtual {v3}, LX/B8G;->A01()LX/Awd;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v7, v8, LX/Awd;->A4l:LX/FAI;

    .line 96
    .line 97
    sget-object v4, LX/Awd;->A55:[LX/paw;

    .line 98
    .line 99
    const/16 v3, 0x79

    .line 100
    .line 101
    aget-object v3, v4, v3

    .line 102
    .line 103
    invoke-interface {v7, v8, v3}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    iget-object v0, v0, LX/1oV;->A0S:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    long-to-int v2, v0

    .line 122
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    const-string v0, "dev_suppressed"

    .line 125
    .line 126
    invoke-virtual {v6, v0, v2, v1}, LX/6IC;->A01(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    instance-of v3, v5, Lcom/instagram/common/session/UserSession;

    .line 131
    .line 132
    if-eqz v3, :cond_14

    .line 133
    .line 134
    check-cast v5, Lcom/instagram/common/session/UserSession;

    .line 135
    .line 136
    if-eqz v5, :cond_15

    .line 137
    .line 138
    invoke-static {v5}, LX/5j1;->A00(Lcom/instagram/common/session/UserSession;)LX/5j2;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_15

    .line 143
    .line 144
    iget-object v3, v3, LX/5j2;->A01:LX/YjF;

    .line 145
    .line 146
    invoke-interface {v3}, LX/YjF;->GIc()LX/Yjv;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :goto_0
    sget-object v8, LX/1xp;->A0A:LX/1xr;

    .line 151
    .line 152
    iget-object v3, v0, LX/1oV;->A0t:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v3, :cond_1

    .line 155
    .line 156
    const-string v3, ""

    .line 157
    .line 158
    :cond_1
    invoke-virtual {v8, v3}, LX/1xr;->A0E(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    new-instance v7, LX/1rz;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v10, p0

    .line 168
    .line 169
    iget-object v11, v10, LX/4sl;->A01:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v4, v0, LX/1oV;->A0f:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string/jumbo v3, "rtc_"

    .line 177
    .line 178
    .line 179
    const/4 v12, 0x1

    .line 180
    invoke-static {v4, v3, v12}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ne v3, v12, :cond_13

    .line 185
    .line 186
    new-instance v3, LX/MBi;

    .line 187
    .line 188
    invoke-direct {v3, v11}, LX/MBi;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    new-instance v4, LX/WAz;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v11, v4, LX/WAz;->A00:Landroid/content/Context;

    .line 200
    .line 201
    iput-object v3, v4, LX/WAz;->A01:LX/MBi;

    .line 202
    .line 203
    :goto_1
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 204
    .line 205
    check-cast v4, LX/Ydv;

    .line 206
    .line 207
    invoke-interface {v4, v0}, LX/Ydv;->FTf(Ljava/lang/Object;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string/jumbo v3, "toRtcCallNotification: isRoomPrefixNotification= "

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v3, ", rtcConnectionEntity="

    .line 226
    .line 227
    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iput-object v11, v7, LX/1rz;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v3, v0, LX/1oV;->A0q:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v3, :cond_2

    .line 235
    .line 236
    const-string v3, ""

    .line 237
    .line 238
    :cond_2
    invoke-static {v3}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    const-string/jumbo v4, "push_notification_id"

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, LX/1oV;->A1F:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v11, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v3, v0, LX/1oV;->A0q:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v11, v7, LX/1rz;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 271
    .line 272
    if-eqz v9, :cond_12

    .line 273
    .line 274
    invoke-interface {v9}, LX/YjA;->D3B()J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :goto_2
    invoke-static {v11, v3}, LX/Sv1;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/Long;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    iput-object v11, v7, LX/1rz;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    if-eqz v5, :cond_11

    .line 289
    .line 290
    invoke-static {v5}, LX/5j1;->A00(Lcom/instagram/common/session/UserSession;)LX/5j2;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    if-eqz v12, :cond_11

    .line 295
    .line 296
    if-eqz v9, :cond_4

    .line 297
    .line 298
    instance-of v3, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 299
    .line 300
    if-eqz v3, :cond_f

    .line 301
    .line 302
    sget-object v4, LX/9eF;->A04:LX/9eF;

    .line 303
    .line 304
    :goto_3
    invoke-interface {v9, v4}, LX/Yjv;->G1T(LX/9eF;)V

    .line 305
    .line 306
    .line 307
    const-string/jumbo v3, "server_info_data"

    .line 308
    .line 309
    .line 310
    invoke-interface {v11}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Chm()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-interface {v9, v3, v11}, LX/YjA;->DxI(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, LX/1oV;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 318
    .line 319
    iget-object v13, v3, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    .line 320
    .line 321
    const-string/jumbo v3, "notification_source"

    .line 322
    .line 323
    .line 324
    invoke-interface {v9, v3, v13}, LX/YjA;->DxI(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v3, "is_current_user"

    .line 328
    .line 329
    invoke-interface {v9, v3, v14}, LX/YjA;->DxJ(Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v12, LX/5j2;->A01:LX/YjF;

    .line 336
    .line 337
    invoke-interface {v3, v4, v11}, LX/YjF;->GDy(LX/9eF;Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_3

    .line 342
    .line 343
    sget-object v3, LX/9eF;->A06:LX/9eF;

    .line 344
    .line 345
    if-ne v4, v3, :cond_e

    .line 346
    .line 347
    invoke-interface {v9}, LX/YjA;->AoV()V

    .line 348
    .line 349
    .line 350
    :cond_3
    :goto_4
    const-string/jumbo v3, "notification_parsed"

    .line 351
    .line 352
    .line 353
    invoke-interface {v9, v3}, LX/Yjv;->AM4(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_4
    iget-object v4, v7, LX/1rz;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    instance-of v3, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 359
    .line 360
    if-eqz v3, :cond_d

    .line 361
    .line 362
    move-object v3, v4

    .line 363
    check-cast v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 364
    .line 365
    iget-object v12, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/QJw;

    .line 366
    .line 367
    :goto_5
    check-cast v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 368
    .line 369
    instance-of v3, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 370
    .line 371
    if-eqz v3, :cond_c

    .line 372
    .line 373
    move-object v3, v4

    .line 374
    check-cast v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 375
    .line 376
    iget-object v3, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 377
    .line 378
    move-object/from16 v17, v3

    .line 379
    .line 380
    :goto_6
    sget-object v11, LX/QJw;->A03:LX/QJw;

    .line 381
    .line 382
    if-eq v12, v11, :cond_b

    .line 383
    .line 384
    move-object/from16 v23, v2

    .line 385
    .line 386
    move-object/from16 v24, v17

    .line 387
    .line 388
    :goto_7
    iget-object v3, v10, LX/4sl;->A06:LX/2od;

    .line 389
    .line 390
    invoke-virtual {v3}, LX/2od;->A06()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    iget-object v3, v10, LX/4sl;->A03:LX/4se;

    .line 395
    .line 396
    move-object/from16 v19, v3

    .line 397
    .line 398
    invoke-static {v0}, LX/RUo;->A00(LX/1oV;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    iget-object v3, v7, LX/1rz;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 405
    .line 406
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Chm()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v21

    .line 410
    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    .line 411
    .line 412
    move-object/from16 v22, v17

    .line 413
    .line 414
    move-object/from16 v25, v2

    .line 415
    .line 416
    move-object/from16 v18, v16

    .line 417
    .line 418
    invoke-static/range {v18 .. v25}, LX/4se;->A02(Lcom/instagram/model/rtc/RtcIgNotification;LX/4se;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    if-eqz v13, :cond_5

    .line 423
    .line 424
    const-string v4, "call_type"

    .line 425
    .line 426
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v13, v4, v3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v3, "is_current_user"

    .line 434
    .line 435
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v13, v3, v4}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 440
    .line 441
    .line 442
    const-string v3, "device_status"

    .line 443
    .line 444
    invoke-virtual {v13, v3, v15}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, LX/1wh;->A07()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const-string v3, "is_background"

    .line 456
    .line 457
    invoke-virtual {v13, v3, v4}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 458
    .line 459
    .line 460
    sget-object v3, LX/2oA;->A0A:LX/2nx;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const-string/jumbo v3, "startup_type"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13, v3, v4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v3, v16

    .line 473
    .line 474
    iget-object v3, v3, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v13, v3}, LX/SuA;->A00(LX/2lr;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static/range {v16 .. v16}, LX/SuA;->A01(Lcom/instagram/model/rtc/RtcIgNotification;)V

    .line 480
    .line 481
    .line 482
    :cond_5
    if-nez v5, :cond_6

    .line 483
    .line 484
    invoke-static {v0}, LX/RUo;->A00(LX/1oV;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    iget-object v3, v7, LX/1rz;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 491
    .line 492
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Chm()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    move-object/from16 v7, v19

    .line 497
    .line 498
    move-object/from16 v9, v20

    .line 499
    .line 500
    move-object/from16 v10, v17

    .line 501
    .line 502
    move-object/from16 v11, v23

    .line 503
    .line 504
    move-object/from16 v12, v24

    .line 505
    .line 506
    invoke-virtual/range {v7 .. v13}, LX/4se;->A05(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v0, LX/1oV;->A0S:Ljava/lang/Long;

    .line 510
    .line 511
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v6, v0, v2, v3, v4}, LX/6IC;->A00(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 521
    .line 522
    .line 523
    :goto_8
    move-object/from16 v0, v26

    .line 524
    .line 525
    invoke-virtual {v0, v1}, LX/6JM;->A00(Z)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_6
    iget-object v4, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v3, v0, LX/1oV;->A0t:Ljava/lang/String;

    .line 532
    .line 533
    if-nez v3, :cond_7

    .line 534
    .line 535
    const-string v3, ""

    .line 536
    .line 537
    :cond_7
    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_8

    .line 542
    .line 543
    if-eq v12, v11, :cond_8

    .line 544
    .line 545
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    const-wide v3, 0x8103ce000111afL

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 555
    .line 556
    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_8

    .line 561
    .line 562
    invoke-static {v0}, LX/RUo;->A00(LX/1oV;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 563
    .line 564
    .line 565
    move-result-object v20

    .line 566
    iget-object v3, v7, LX/1rz;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 569
    .line 570
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Chm()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v25

    .line 574
    sget-object v21, LX/00A;->A01:Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual/range {v19 .. v25}, LX/4se;->A05(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v0, LX/1oV;->A0S:Ljava/lang/Long;

    .line 580
    .line 581
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v6, v0, v2, v3, v4}, LX/6IC;->A00(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_8
    iget-object v6, v0, LX/1oV;->A0t:Ljava/lang/String;

    .line 595
    .line 596
    if-nez v6, :cond_9

    .line 597
    .line 598
    const-string v6, ""

    .line 599
    .line 600
    :cond_9
    const/4 v4, 0x1

    .line 601
    new-instance v3, LX/YAb;

    .line 602
    .line 603
    move-object v11, v3

    .line 604
    move v12, v4

    .line 605
    move-object v13, v10

    .line 606
    move-object v14, v9

    .line 607
    move-object v15, v7

    .line 608
    move-object/from16 v16, v0

    .line 609
    .line 610
    invoke-direct/range {v11 .. v16}, LX/YAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_a

    .line 620
    .line 621
    invoke-virtual {v3, v5, v2}, LX/YAb;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_a
    new-instance v0, LX/Ddp;

    .line 626
    .line 627
    invoke-direct {v0, v4, v3}, LX/Ddp;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8, v0, v2, v6}, LX/1xr;->A0D(LX/YeB;LX/YeC;Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_b
    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Czm()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v23

    .line 638
    move-object/from16 v24, v2

    .line 639
    .line 640
    goto/16 :goto_7

    .line 641
    .line 642
    :cond_c
    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Czm()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v17

    .line 646
    goto/16 :goto_6

    .line 647
    .line 648
    :cond_d
    sget-object v12, LX/QJw;->A03:LX/QJw;

    .line 649
    .line 650
    goto/16 :goto_5

    .line 651
    .line 652
    :cond_e
    const-string v3, "Trace already in progress"

    .line 653
    .line 654
    invoke-interface {v9, v3}, LX/YjA;->AIv(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_4

    .line 658
    .line 659
    :cond_f
    instance-of v3, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 660
    .line 661
    if-eqz v3, :cond_10

    .line 662
    .line 663
    sget-object v4, LX/9eF;->A05:LX/9eF;

    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :cond_10
    sget-object v4, LX/9eF;->A06:LX/9eF;

    .line 668
    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    :cond_11
    if-eqz v9, :cond_4

    .line 672
    .line 673
    goto/16 :goto_4

    .line 674
    .line 675
    :cond_12
    move-object v3, v2

    .line 676
    goto/16 :goto_2

    .line 677
    .line 678
    :cond_13
    const/4 v12, 0x0

    .line 679
    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    new-instance v4, LX/WAy;

    .line 683
    .line 684
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 685
    .line 686
    .line 687
    iput-object v11, v4, LX/WAy;->A00:Landroid/content/Context;

    .line 688
    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :cond_14
    move-object v5, v2

    .line 692
    :cond_15
    move-object v9, v2

    .line 693
    goto/16 :goto_0
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
.end method

.method public final A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;[BII)V
    .locals 33

    .line 0
    sget-object v13, LX/Rs0;->A00:LX/Rs0;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "handleMultiwaySignalingMessage("

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v23, 0x29

    .line 20
    .line 21
    move/from16 v0, v23

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v22, 0x4

    .line 31
    .line 32
    const-string v12, "RtcCallSignalingProcessor"

    .line 33
    .line 34
    invoke-virtual {v13, v12, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, LX/5j1;->A00(Lcom/instagram/common/session/UserSession;)LX/5j2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/5j2;->A01:LX/YjF;

    .line 42
    .line 43
    invoke-interface {v0}, LX/YjF;->GIc()LX/Yjv;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    move-object/from16 v11, p0

    .line 48
    .line 49
    iget-object v8, v11, LX/4sl;->A01:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v1, LX/MBi;

    .line 52
    .line 53
    invoke-direct {v1, v8}, LX/MBi;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v32, p3

    .line 57
    .line 58
    move-object/from16 v0, v32

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/MBi;->A03([B)LX/HQf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v7, LX/TbP;

    .line 65
    .line 66
    invoke-direct {v7, v0}, LX/TbP;-><init>(LX/HQf;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v1, 0x4

    .line 71
    move/from16 v31, p4

    .line 72
    .line 73
    move/from16 v0, v31

    .line 74
    .line 75
    if-eq v0, v1, :cond_1c

    .line 76
    .line 77
    const/16 v1, 0x15

    .line 78
    .line 79
    if-eq v0, v1, :cond_1b

    .line 80
    .line 81
    const/16 v1, 0x19

    .line 82
    .line 83
    if-eq v0, v1, :cond_1a

    .line 84
    .line 85
    const-string v5, "UNKNOWN"

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v7}, LX/TbP;->A02()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v21, 0x5

    .line 92
    .line 93
    if-eqz v0, :cond_19

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x4

    .line 100
    if-eq v1, v0, :cond_18

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    if-ne v1, v0, :cond_19

    .line 104
    .line 105
    sget-object v2, LX/9eF;->A03:LX/9eF;

    .line 106
    .line 107
    :goto_1
    invoke-interface {v9, v2}, LX/Yjv;->G1T(LX/9eF;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "server_info_data"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, LX/TbP;->A03()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v9, v1, v0}, LX/YjA;->DxI(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v0, "notification_source"

    .line 121
    .line 122
    .line 123
    invoke-interface {v9, v0, v5}, LX/YjA;->DxI(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, LX/5j1;->A00(Lcom/instagram/common/session/UserSession;)LX/5j2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v7}, LX/TbP;->A03()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v0, LX/5j2;->A01:LX/YjF;

    .line 135
    .line 136
    invoke-interface {v0, v2, v1}, LX/YjF;->GDy(LX/9eF;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    sget-object v0, LX/9eF;->A06:LX/9eF;

    .line 143
    .line 144
    if-ne v2, v0, :cond_17

    .line 145
    .line 146
    invoke-interface {v9}, LX/YjA;->AoV()V

    .line 147
    .line 148
    .line 149
    :cond_0
    :goto_2
    invoke-virtual {v7}, LX/TbP;->A02()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, " message "

    .line 154
    .line 155
    if-eqz v0, :cond_16

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x4

    .line 162
    if-eq v1, v0, :cond_6

    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    if-ne v1, v0, :cond_16

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v0, "Dismiss "

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v13, v12, v0}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v11, LX/4sl;->A05:LX/7We;

    .line 194
    .line 195
    invoke-virtual {v0, v8, v10}, LX/7We;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v7}, LX/2Xz;->A07(LX/TbP;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v7, LX/TbP;->A06:LX/B69;

    .line 203
    .line 204
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Number;

    .line 209
    .line 210
    if-eqz v0, :cond_1d

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, LX/M3H;->A00(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 221
    .line 222
    if-ne v1, v0, :cond_5

    .line 223
    .line 224
    sget-object v4, LX/QKt;->A06:LX/QKt;

    .line 225
    .line 226
    :goto_3
    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v7}, LX/TbP;->A03()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x5f

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, LX/Tb0;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_4

    .line 257
    .line 258
    const-string v0, "Dismiss connection entity found"

    .line 259
    .line 260
    invoke-virtual {v13, v12, v0}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v9}, LX/YjA;->D3B()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v2, v0}, LX/Sv1;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/Long;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    sget-object v1, LX/Tb0;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 279
    .line 280
    invoke-static {v2}, LX/Sv0;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :goto_4
    invoke-static {v10, v4, v11, v3}, LX/4sl;->A01(Lcom/instagram/common/session/UserSession;LX/QKt;LX/4sl;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_5
    invoke-virtual {v7}, LX/TbP;->A02()Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/4 v5, 0x0

    .line 295
    if-eqz v0, :cond_2

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    move/from16 v0, v22

    .line 302
    .line 303
    if-ne v1, v0, :cond_2

    .line 304
    .line 305
    iget-object v0, v7, LX/TbP;->A01:LX/B69;

    .line 306
    .line 307
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v0, :cond_1

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_2

    .line 320
    .line 321
    :cond_1
    sget-object v0, LX/TdT;->A00:LX/TdT;

    .line 322
    .line 323
    invoke-virtual {v0, v8, v9, v10, v7}, LX/TdT;->A03(Landroid/content/Context;LX/Yjv;Lcom/instagram/common/session/UserSession;LX/TbP;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v1, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/QJw;

    .line 328
    .line 329
    if-eqz v1, :cond_3

    .line 330
    .line 331
    sget-object v0, LX/QJw;->A03:LX/QJw;

    .line 332
    .line 333
    if-eq v1, v0, :cond_3

    .line 334
    .line 335
    :goto_6
    const/4 v5, 0x1

    .line 336
    :cond_2
    iget-object v0, v11, LX/4sl;->A05:LX/7We;

    .line 337
    .line 338
    invoke-virtual {v0, v8, v10}, LX/7We;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object/from16 v1, p2

    .line 343
    .line 344
    move/from16 v4, p5

    .line 345
    .line 346
    move-object/from16 v2, v32

    .line 347
    .line 348
    move/from16 v3, v31

    .line 349
    .line 350
    invoke-virtual/range {v0 .. v5}, LX/2Xz;->A08(Ljava/lang/Integer;[BIIZ)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_3
    iget-object v1, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:LX/QKB;

    .line 355
    .line 356
    sget-object v0, LX/QKB;->A04:LX/QKB;

    .line 357
    .line 358
    if-ne v1, v0, :cond_2

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_4
    const-string v0, "Dismiss connection entity not found"

    .line 362
    .line 363
    invoke-virtual {v13, v12, v0}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_5
    sget-object v4, LX/QKt;->A03:LX/QKt;

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v0, "RING "

    .line 377
    .line 378
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    invoke-virtual {v13, v12, v0}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v7, LX/TbP;->A01:LX/B69;

    .line 400
    .line 401
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_16

    .line 414
    .line 415
    :cond_7
    :try_start_0
    sget-object v0, LX/TdT;->A00:LX/TdT;

    .line 416
    .line 417
    invoke-virtual {v0, v8, v9, v10, v7}, LX/TdT;->A03(Landroid/content/Context;LX/Yjv;Lcom/instagram/common/session/UserSession;LX/TbP;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v10}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget-object v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    move/from16 v0, v22

    .line 432
    .line 433
    invoke-virtual {v3, v2, v0, v1}, LX/Sm5;->A07(Ljava/lang/String;ILjava/util/Map;)V

    .line 434
    .line 435
    .line 436
    const-string/jumbo v0, "notification_parsed"

    .line 437
    .line 438
    .line 439
    invoke-interface {v9, v0}, LX/Yjv;->AM4(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-wide v0, 0x8105bf00301ef4L    # 3.030095912999069E-306

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 452
    .line 453
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_8

    .line 458
    .line 459
    iget-object v1, v11, LX/4sl;->A05:LX/7We;

    .line 460
    .line 461
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0, v10}, LX/7We;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/16 v0, 0xb

    .line 473
    .line 474
    new-instance v1, LX/Xwj;

    .line 475
    .line 476
    invoke-direct {v1, v0, v11, v4, v10}, LX/Xwj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v2, LX/2Xz;->A0D:LX/B69;

    .line 480
    .line 481
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, LX/SkI;

    .line 486
    .line 487
    const/16 v0, 0x43

    .line 488
    .line 489
    new-instance v14, LX/AQF;

    .line 490
    .line 491
    invoke-direct {v14, v1, v0}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    const/16 v17, 0x1

    .line 495
    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v0, "confirmMQTTRing: (header="

    .line 502
    .line 503
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    iget-object v1, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A06:Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 507
    .line 508
    const-string v16, "RtcSignalingShim"

    .line 509
    .line 510
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-nez v1, :cond_a

    .line 515
    .line 516
    const-string v1, "Can\'t confirm mqtt ring. Incorrect event header"

    .line 517
    .line 518
    :goto_7
    move-object/from16 v0, v16

    .line 519
    .line 520
    invoke-static {v0, v1}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14, v2}, LX/AQF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_8
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string v0, "handle"

    .line 532
    .line 533
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v0, "RingRequest("

    .line 540
    .line 541
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    move/from16 v0, v23

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v13, v12, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v14, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/QJw;

    .line 560
    .line 561
    if-eqz v14, :cond_9

    .line 562
    .line 563
    sget-object v0, LX/QJw;->A03:LX/QJw;

    .line 564
    .line 565
    if-eq v14, v0, :cond_9

    .line 566
    .line 567
    iget-object v13, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0E:Ljava/lang/String;

    .line 568
    .line 569
    :goto_9
    iget-object v0, v11, LX/4sl;->A06:LX/2od;

    .line 570
    .line 571
    invoke-virtual {v0}, LX/2od;->A06()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    .line 576
    .line 577
    iget-object v5, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v0, v5}, LX/1xr;->A0E(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    const-string v2, "is_current_user"

    .line 584
    .line 585
    invoke-interface {v9, v2, v3}, LX/YjA;->DxJ(Ljava/lang/String;Z)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v11, LX/4sl;->A03:LX/4se;

    .line 589
    .line 590
    move-object/from16 v16, v0

    .line 591
    .line 592
    iget-object v1, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/Integer;

    .line 593
    .line 594
    iget-object v15, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    .line 595
    .line 596
    iget-object v0, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v14}, LX/D1F;->A0v(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    sget-object v25, LX/00A;->A00:Ljava/lang/Integer;

    .line 611
    .line 612
    move-object/from16 v26, v1

    .line 613
    .line 614
    move-object/from16 v27, v5

    .line 615
    .line 616
    move-object/from16 v28, v0

    .line 617
    .line 618
    move-object/from16 v29, v20

    .line 619
    .line 620
    move-object/from16 v30, v13

    .line 621
    .line 622
    move-object/from16 v23, v15

    .line 623
    .line 624
    move-object/from16 v24, v16

    .line 625
    .line 626
    invoke-static/range {v23 .. v30}, LX/4se;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/4se;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    const-string v1, "call_type"

    .line 631
    .line 632
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v13, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v13, v2, v0}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 644
    .line 645
    .line 646
    const-string v0, "device_status"

    .line 647
    .line 648
    invoke-virtual {v13, v0, v12}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {}, LX/1wh;->A07()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "is_background"

    .line 660
    .line 661
    invoke-virtual {v13, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, LX/2oA;->A0A:LX/2nx;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string/jumbo v0, "startup_type"

    .line 671
    .line 672
    .line 673
    invoke-virtual {v13, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v13, v5}, LX/SuA;->A00(LX/2lr;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string v1, "is_audio_call"

    .line 680
    .line 681
    iget-object v0, v7, LX/TbP;->A0D:LX/B69;

    .line 682
    .line 683
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-interface {v9, v1, v0}, LX/YjA;->DxJ(Ljava/lang/String;Z)V

    .line 694
    .line 695
    .line 696
    const-string v1, "is_group_call"

    .line 697
    .line 698
    iget-object v0, v7, LX/TbP;->A0F:LX/B69;

    .line 699
    .line 700
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-interface {v9, v1, v0}, LX/YjA;->DxJ(Ljava/lang/String;Z)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v7, LX/TbP;->A0O:LX/B69;

    .line 714
    .line 715
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    goto/16 :goto_b

    .line 720
    .line 721
    :cond_9
    const/4 v13, 0x0

    .line 722
    iget-object v0, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 723
    .line 724
    move-object/from16 v20, v0

    .line 725
    .line 726
    goto/16 :goto_9

    .line 727
    .line 728
    :cond_a
    iget-object v0, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v15

    .line 734
    move/from16 v0, v17

    .line 735
    .line 736
    if-ne v15, v0, :cond_13

    .line 737
    .line 738
    iget-object v0, v3, LX/SkI;->A01:LX/5v7;

    .line 739
    .line 740
    move-object/from16 v24, v0

    .line 741
    .line 742
    iget-object v3, v3, LX/SkI;->A02:LX/Qf2;

    .line 743
    .line 744
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v15

    .line 756
    new-instance v2, Lcom/facebook/fbwebrtc/multiway/RingResponse;

    .line 757
    .line 758
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 759
    .line 760
    .line 761
    const-string v0, "com.facebook.fbwebrtc.multiway.RingResponse"

    .line 762
    .line 763
    invoke-virtual {v2, v0, v15}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    const/16 v0, 0x1e

    .line 767
    .line 768
    new-array v0, v0, [Ljava/lang/Object;

    .line 769
    .line 770
    const/16 v19, 0x7

    .line 771
    .line 772
    aput-object v2, v0, v19

    .line 773
    .line 774
    invoke-static {v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    new-instance v15, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    .line 779
    .line 780
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 781
    .line 782
    .line 783
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageBody"

    .line 784
    .line 785
    invoke-virtual {v15, v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    const/16 v18, 0xc8

    .line 789
    .line 790
    const/16 v0, 0x19

    .line 791
    .line 792
    new-array v2, v0, [Ljava/lang/Object;

    .line 793
    .line 794
    iget-object v0, v1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A02:Ljava/lang/Integer;

    .line 795
    .line 796
    if-nez v0, :cond_b

    .line 797
    .line 798
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 799
    .line 800
    :cond_b
    aput-object v0, v2, v6

    .line 801
    .line 802
    iget-object v0, v1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A06:Ljava/lang/String;

    .line 803
    .line 804
    if-nez v0, :cond_c

    .line 805
    .line 806
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 807
    .line 808
    :cond_c
    aput-object v0, v2, v22

    .line 809
    .line 810
    iget-object v0, v1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A00:Ljava/lang/Integer;

    .line 811
    .line 812
    const/16 v16, 0xc

    .line 813
    .line 814
    if-nez v0, :cond_d

    .line 815
    .line 816
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 817
    .line 818
    :cond_d
    aput-object v0, v2, v16

    .line 819
    .line 820
    iget-object v0, v1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A04:Ljava/lang/String;

    .line 821
    .line 822
    if-nez v0, :cond_e

    .line 823
    .line 824
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 825
    .line 826
    :cond_e
    aput-object v0, v2, v17

    .line 827
    .line 828
    iget-object v0, v1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A07:Ljava/lang/String;

    .line 829
    .line 830
    const/16 v16, 0x2

    .line 831
    .line 832
    if-nez v0, :cond_f

    .line 833
    .line 834
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 835
    .line 836
    :cond_f
    aput-object v0, v2, v16

    .line 837
    .line 838
    iget-object v0, v1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A01:Ljava/lang/Integer;

    .line 839
    .line 840
    if-eqz v0, :cond_12

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    int-to-short v0, v0

    .line 847
    :goto_a
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const/4 v0, 0x3

    .line 852
    if-nez v1, :cond_10

    .line 853
    .line 854
    sget-object v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 855
    .line 856
    :cond_10
    aput-object v1, v2, v0

    .line 857
    .line 858
    iget-wide v0, v3, LX/Qf2;->A00:J

    .line 859
    .line 860
    move-wide/from16 v16, v0

    .line 861
    .line 862
    const-wide/16 v0, 0x1

    .line 863
    .line 864
    add-long v0, v0, v16

    .line 865
    .line 866
    iput-wide v0, v3, LX/Qf2;->A00:J

    .line 867
    .line 868
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-nez v0, :cond_11

    .line 873
    .line 874
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 875
    .line 876
    :cond_11
    aput-object v0, v2, v19

    .line 877
    .line 878
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    aput-object v0, v2, v21

    .line 883
    .line 884
    invoke-static {v2}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const/4 v0, 0x6

    .line 889
    invoke-static {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    const/16 v0, 0x15

    .line 893
    .line 894
    invoke-static {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    new-instance v2, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    .line 898
    .line 899
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 900
    .line 901
    .line 902
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageHeader"

    .line 903
    .line 904
    invoke-virtual {v2, v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v3, LX/Qf2;->A01:LX/B69;

    .line 908
    .line 909
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, LX/MBi;

    .line 914
    .line 915
    new-instance v0, LX/HQf;

    .line 916
    .line 917
    invoke-direct {v0, v15, v2}, LX/HQf;-><init>(Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v0}, LX/MBi;->A04(LX/HQf;)[B

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    const/4 v0, 0x6

    .line 925
    new-instance v1, LX/33m;

    .line 926
    .line 927
    invoke-direct {v1, v14, v0}, LX/33m;-><init>(Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v0, v24

    .line 931
    .line 932
    invoke-virtual {v0, v1, v2}, LX/5v7;->A00(Lkotlin/jvm/functions/Function2;[B)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_8

    .line 936
    .line 937
    :cond_12
    const/4 v0, 0x0

    .line 938
    goto :goto_a

    .line 939
    :cond_13
    const-string v1, "Can\'t confirm mqtt ring. Incorrect signalling protocol."

    .line 940
    .line 941
    goto/16 :goto_7

    .line 942
    .line 943
    :goto_b
    if-eqz v0, :cond_14

    .line 944
    .line 945
    iget-object v0, v7, LX/TbP;->A03:LX/B69;

    .line 946
    .line 947
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    if-eqz v0, :cond_14

    .line 952
    .line 953
    invoke-static {v9, v10, v4, v11}, LX/4sl;->A00(LX/Yjv;Lcom/instagram/common/session/UserSession;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/4sl;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_5

    .line 957
    .line 958
    :cond_14
    const-string v0, "calling not supported"

    .line 959
    .line 960
    invoke-interface {v9, v0}, LX/YjA;->AtN(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 964
    .line 965
    :catch_0
    move-exception v4

    .line 966
    sget-object v3, LX/2ch;->A01:LX/2ch;

    .line 967
    .line 968
    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 969
    .line 970
    .line 971
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 972
    .line 973
    const-string v2, "Missing arguments in payload for MQTT ring"

    .line 974
    .line 975
    const v0, 0x27482be6

    .line 976
    .line 977
    .line 978
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 979
    .line 980
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3, v2, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    if-eqz v0, :cond_15

    .line 988
    .line 989
    invoke-interface {v0, v4}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    .line 990
    .line 991
    .line 992
    :cond_15
    invoke-static {v0, v2, v4, v1}, LX/PSD;->A00(LX/Yde;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_5

    .line 996
    .line 997
    :cond_16
    invoke-interface {v9}, LX/YjA;->AoV()V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_5

    .line 1001
    .line 1002
    :cond_17
    const-string v0, "Trace already in progress"

    .line 1003
    .line 1004
    invoke-interface {v9, v0}, LX/YjA;->AIv(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_2

    .line 1008
    .line 1009
    :cond_18
    sget-object v2, LX/9eF;->A04:LX/9eF;

    .line 1010
    .line 1011
    goto/16 :goto_1

    .line 1012
    .line 1013
    :cond_19
    sget-object v2, LX/9eF;->A06:LX/9eF;

    .line 1014
    .line 1015
    goto/16 :goto_1

    .line 1016
    .line 1017
    :cond_1a
    const-string v5, "DGW"

    .line 1018
    .line 1019
    goto/16 :goto_0

    .line 1020
    .line 1021
    :cond_1b
    const-string v5, "CHATD"

    .line 1022
    .line 1023
    goto/16 :goto_0

    .line 1024
    .line 1025
    :cond_1c
    const-string v5, "MQTT"

    .line 1026
    .line 1027
    goto/16 :goto_0

    .line 1028
    .line 1029
    :cond_1d
    const-string v1, "Required value was null."

    .line 1030
    .line 1031
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1032
    .line 1033
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw v0
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
.end method

.method public final A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;[BIZ)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "receivedMultiwaySignalingMessage("

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x29

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "RtcCallSignalingProcessor"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/4sl;->A05:LX/7We;

    .line 34
    .line 35
    iget-object v0, p0, LX/4sl;->A01:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, LX/7We;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, p2

    .line 42
    move-object v2, p3

    .line 43
    move v3, p4

    .line 44
    move v5, p5

    .line 45
    invoke-virtual/range {v0 .. v5}, LX/2Xz;->A08(Ljava/lang/Integer;[BIIZ)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method

.method public final F8t(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "onShowIncomingUI("

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p3

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ") | forBGAccount: "

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x0

    .line 50
    const-string v0, "RtcCallSignalingProcessor"

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    invoke-virtual {v3, v0, v1, v4}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "com.instagram.rtc.signaling.processor.entity_id"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    invoke-static {v0}, LX/Tb0;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_a

    .line 69
    .line 70
    invoke-static {v2}, LX/5j1;->A00(Lcom/instagram/common/session/UserSession;)LX/5j2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->D3C()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v0, LX/5j2;->A01:LX/YjF;

    .line 79
    .line 80
    invoke-interface {v0, v1}, LX/YjF;->CFs(Ljava/lang/Long;)LX/Yjv;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v1, LX/Tb0;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 85
    .line 86
    invoke-static {v3}, LX/Sv0;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    instance-of v5, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 94
    .line 95
    sget-object v7, LX/QKt;->A08:LX/QKt;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_c

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    :cond_0
    const/4 v13, 0x1

    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    :goto_0
    const/4 v13, 0x0

    .line 113
    :cond_1
    instance-of v7, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 114
    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    move-object v0, v3

    .line 118
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/QJw;

    .line 123
    .line 124
    :cond_2
    sget-object v0, LX/QJw;->A03:LX/QJw;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    if-eq v6, v0, :cond_3

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    :cond_3
    const-class v0, LX/MNQ;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/LjV;->A0C(Ljava/lang/Class;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    move-object/from16 v6, p0

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    if-nez v1, :cond_b

    .line 147
    .line 148
    :cond_4
    if-nez v5, :cond_b

    .line 149
    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    iget-object v0, v6, LX/4sl;->A01:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2}, LX/2Nz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2OA;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move-object v10, v3

    .line 166
    check-cast v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 167
    .line 168
    iget-object v11, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 169
    .line 170
    const-string v4, ""

    .line 171
    .line 172
    if-nez v11, :cond_5

    .line 173
    .line 174
    move-object v11, v4

    .line 175
    :cond_5
    iget-object v9, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/QJw;

    .line 176
    .line 177
    iget-object v12, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v12, :cond_6

    .line 180
    .line 181
    move-object v12, v4

    .line 182
    :cond_6
    iget-object v13, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v13, :cond_7

    .line 185
    .line 186
    move-object v13, v4

    .line 187
    :cond_7
    iget-boolean v1, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    .line 188
    .line 189
    iget-boolean v0, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    .line 190
    .line 191
    iget-object v14, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v14, :cond_8

    .line 194
    .line 195
    move-object v14, v4

    .line 196
    :cond_8
    invoke-static {v3}, LX/Sv0;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    move/from16 v16, v1

    .line 201
    .line 202
    move/from16 v17, v0

    .line 203
    .line 204
    invoke-virtual/range {v7 .. v17}, LX/2OA;->A06(LX/Yjv;LX/QJw;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_1
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-wide v0, 0x81000700010008L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 217
    .line 218
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    const/16 v0, 0x1e

    .line 225
    .line 226
    new-instance v1, LX/RuT;

    .line 227
    .line 228
    invoke-direct {v1, v2, v0}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const-class v0, LX/Y1F;

    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {}, LX/1wh;->A07()Z

    .line 237
    .line 238
    .line 239
    :cond_a
    return-void

    .line 240
    :cond_b
    iget-object v5, v6, LX/4sl;->A02:LX/9k1;

    .line 241
    .line 242
    const v1, 0x70e434d8

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-virtual {v5, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v0, LX/3fj;

    .line 251
    .line 252
    invoke-direct {v0, v4}, LX/1rf;-><init>(LX/1rd;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/1qg;->plus(LX/Yip;)LX/Yip;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v7, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;

    .line 264
    .line 265
    move-object v9, v2

    .line 266
    move-object v10, v3

    .line 267
    move-object v11, v6

    .line 268
    move-object v12, v4

    .line 269
    invoke-direct/range {v7 .. v13}, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;-><init>(LX/Yjv;Lcom/instagram/common/session/UserSession;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/4sl;LX/YA3;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 273
    .line 274
    invoke-static {v0, v7, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 293
    .line 294
    invoke-interface {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cqf()LX/QKt;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v7, :cond_d

    .line 299
    .line 300
    goto/16 :goto_0
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method
