.class public final LX/6va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ovj;


# static fields
.field public static final A0G:LX/6ve;

.field public static final A0H:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:LX/5wW;

.field public A01:Lcom/facebook/mqtt/service/ConnectionConfig;

.field public A02:LX/5xM;

.field public final A03:LX/em1;

.field public final A04:LX/5xC;

.field public final A05:LX/5xD;

.field public final A06:LX/5xF;

.field public final A07:LX/5wX;

.field public final A08:LX/5xB;

.field public final A09:LX/7DC;

.field public final A0A:Lcom/instagram/distribgw/client/DGWClientHolder;

.field public final A0B:Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/5xE;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0F:LX/ovi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "XplatMqttThread"

    .line 1
    .line 2
    new-instance v0, LX/6ve;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/6ve;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6va;->A0G:LX/6ve;

    .line 8
    .line 9
    sget-object v0, LX/6vi;->A00:LX/6vi;

    .line 10
    .line 11
    sput-object v0, LX/6va;->A0H:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/em1;LX/5wX;LX/5xB;LX/7DC;Lcom/instagram/distribgw/client/DGWClientHolder;Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6va;->A03:LX/em1;

    .line 5
    .line 6
    iput-object p2, p0, LX/6va;->A07:LX/5wX;

    .line 7
    .line 8
    iput-object p5, p0, LX/6va;->A0A:Lcom/instagram/distribgw/client/DGWClientHolder;

    .line 9
    .line 10
    iput-object p3, p0, LX/6va;->A08:LX/5xB;

    .line 11
    .line 12
    iput-object p4, p0, LX/6va;->A09:LX/7DC;

    .line 13
    .line 14
    iput-object p7, p0, LX/6va;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, LX/6va;->A0B:Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;

    .line 17
    .line 18
    sget-object v1, LX/6va;->A0G:LX/6ve;

    .line 19
    .line 20
    new-instance v0, LX/5xC;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/5xC;-><init>(LX/6ve;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6va;->A04:LX/5xC;

    .line 26
    .line 27
    new-instance v0, LX/5xD;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/5xD;-><init>(LX/6ve;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/6va;->A05:LX/5xD;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/6va;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, LX/5xE;

    .line 42
    .line 43
    invoke-direct {v0}, LX/5xE;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/6va;->A0D:LX/5xE;

    .line 47
    .line 48
    new-instance v0, LX/5xF;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/5xF;-><init>(LX/6va;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/6va;->A06:LX/5xF;

    .line 54
    .line 55
    return-void
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

.method private final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6va;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "You must call init() before calling this method"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
.end method

.method public static final A01(Lcom/facebook/mqtt/service/ConnectionConfig;LX/6va;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v1, LX/6va;->A0G:LX/6ve;

    .line 1
    .line 2
    new-instance v0, LX/6YA;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/6YA;-><init>(Lcom/facebook/mqtt/service/ConnectionConfig;LX/6va;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/6ve;->A02(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A02(LX/6dP;LX/6va;)V
    .locals 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "State changed to "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LX/6va;->A0D:LX/5xE;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v2, LX/5xE;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v2, LX/5xE;->A01:J

    .line 34
    .line 35
    :goto_0
    iget-object v0, p1, LX/6va;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, LX/6va;->A00:LX/5wW;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, LX/5wW;->A03:LX/ecK;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v3, v2, LX/5xE;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-wide v4, v2, LX/5xE;->A00:J

    .line 54
    .line 55
    iget-wide p0, v2, LX/5xE;->A01:J

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    new-instance v1, LX/6eG;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, LX/6eG;-><init>(LX/9YB;Ljava/lang/Integer;JJ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, LX/ecK;->onChannelStateChanged(LX/6eG;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v0, v2, LX/5xE;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v2, LX/5xE;->A00:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    :goto_1
    iput-object v0, v2, LX/5xE;->A02:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_0
.end method

.method public static final A03(LX/6va;Ljava/lang/String;[B)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Payload received on "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6va;->A00:LX/5wW;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, LX/5wW;->A04:LX/ecO;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/1dR;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, LX/1dR;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v1, LX/1dR;->A01:[B

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 35
    .line 36
    invoke-interface {p0, v1}, LX/ecO;->onMessageArrived(LX/1dR;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final CCb()LX/6eO;
    .locals 8

    .line 0
    iget-object v0, p0, LX/6va;->A0D:LX/5xE;

    .line 1
    .line 2
    iget-object v3, v0, LX/5xE;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-wide v4, v0, LX/5xE;->A00:J

    .line 5
    .line 6
    iget-wide v6, v0, LX/5xE;->A01:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v1, LX/6eG;

    .line 10
    .line 11
    invoke-direct/range {v1 .. v7}, LX/6eG;-><init>(LX/9YB;Ljava/lang/Integer;JJ)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/6eO;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/6eO;-><init>(LX/6eG;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final DOn(LX/5wW;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Init xplat mqtt with "

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/6va;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/6va;->A0G:LX/6ve;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/6ve;->A00()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/6vm;->A00:LX/6vm;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/6ve;->A03(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/5xI;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0}, LX/5xI;-><init>(LX/5wW;LX/6va;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/6ve;->A02(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v1, "This client has already been initialized"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final Dmx()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6va;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/6va;->A0G:LX/6ve;

    .line 4
    .line 5
    new-instance v0, LX/2n4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/2n4;-><init>(LX/6va;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/6ve;->A02(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final DyD(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Cancel publish with id:"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6va;->A04:LX/5xC;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/5xC;->A03(I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final FXn(LX/eg7;LX/10B;Ljava/lang/String;[B)V
    .locals 14

    .line 0
    move-object v5, p0

    .line 1
    invoke-direct {p0}, LX/6va;->A00()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Publish to "

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " with qos:"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/10B;->A03:LX/10B;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    sget-object v4, LX/2n5;->A03:LX/2n5;

    .line 31
    .line 32
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move-object v3, p1

    .line 45
    move-object/from16 v7, p4

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v1, LX/6va;->A0G:LX/6ve;

    .line 50
    .line 51
    new-instance v2, LX/74B;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, LX/74B;-><init>(LX/eg7;LX/2n5;LX/6va;Ljava/lang/String;[B)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1, v2}, LX/6ve;->A02(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v8, p0, LX/6va;->A04:LX/5xC;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v10, v4

    .line 64
    move-object v11, v6

    .line 65
    move-object v12, v9

    .line 66
    move-object v13, v7

    .line 67
    invoke-virtual/range {v8 .. v13}, LX/5xC;->A00(Lcom/facebook/mqtt/service/MqttPublishListener;LX/2n5;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sget-object v1, LX/6va;->A0G:LX/6ve;

    .line 72
    .line 73
    new-instance v2, LX/10C;

    .line 74
    .line 75
    invoke-direct {v2, p1, v0}, LX/10C;-><init>(LX/eg7;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v4, LX/2n5;->A02:LX/2n5;

    .line 80
    .line 81
    goto :goto_0
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
.end method

.method public final FXp(LX/eg7;LX/10B;LX/oov;Ljava/lang/String;[B)I
    .locals 14

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v4, p0

    .line 16
    invoke-direct {p0}, LX/6va;->A00()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Publish to "

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " with qos:"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/10B;->A03:LX/10B;

    .line 38
    .line 39
    if-ne v2, v0, :cond_2

    .line 40
    .line 41
    sget-object v3, LX/2n5;->A03:LX/2n5;

    .line 42
    .line 43
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move-object v2, p1

    .line 56
    move-object/from16 v5, p3

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/5xC;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    sget-object v0, LX/6va;->A0G:LX/6ve;

    .line 67
    .line 68
    new-instance v1, LX/mvA;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v8}, LX/mvA;-><init>(LX/eg7;LX/2n5;LX/6va;LX/oov;Ljava/lang/String;[BI)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0, v1}, LX/6ve;->A02(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    return v8

    .line 77
    :cond_1
    iget-object v8, p0, LX/6va;->A04:LX/5xC;

    .line 78
    .line 79
    new-instance v9, LX/hjl;

    .line 80
    .line 81
    invoke-direct {v9, v5}, LX/hjl;-><init>(LX/oov;)V

    .line 82
    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    move-object v10, v3

    .line 86
    move-object v11, v6

    .line 87
    move-object v13, v7

    .line 88
    invoke-virtual/range {v8 .. v13}, LX/5xC;->A00(Lcom/facebook/mqtt/service/MqttPublishListener;LX/2n5;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    sget-object v0, LX/6va;->A0G:LX/6ve;

    .line 95
    .line 96
    new-instance v1, LX/dcT;

    .line 97
    .line 98
    invoke-direct {v1, p1, v8}, LX/dcT;-><init>(LX/eg7;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object v3, LX/2n5;->A02:LX/2n5;

    .line 103
    .line 104
    goto :goto_0
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

.method public final GKS(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/6va;->A00()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Subscribe to topic list "

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, LX/6va;->A05:LX/5xD;

    .line 30
    .line 31
    sget-object v2, LX/2n5;->A02:LX/2n5;

    .line 32
    .line 33
    iget-object v1, p0, LX/6va;->A06:LX/5xF;

    .line 34
    .line 35
    new-instance v0, LX/UNP;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v4}, LX/UNP;-><init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;LX/2n5;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/5xD;->A02(LX/UNP;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final GOP(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6va;->A00()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Unsubscribe from topic "

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6va;->A05:LX/5xD;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/5xD;->A03(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final GOm(ZZ)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Update app state foreground:"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/6va;->A00()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/6va;->A0G:LX/6ve;

    .line 14
    .line 15
    new-instance v0, LX/6Yz;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, LX/6Yz;-><init>(LX/6va;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/6ve;->A02(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final destroy()V
    .locals 2

    .line 0
    const-string v1, "XplatMqttClientImpl"

    .line 1
    .line 2
    const-string v0, "Destroy client client"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/6va;->stop()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/6va;->A0G:LX/6ve;

    .line 11
    .line 12
    new-instance v0, LX/FVO;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/FVO;-><init>(LX/6va;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/6ve;->A02(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final start()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6va;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p0, v1}, LX/6va;->A01(Lcom/facebook/mqtt/service/ConnectionConfig;LX/6va;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 0
    sget-object v1, LX/6va;->A0G:LX/6ve;

    .line 1
    .line 2
    new-instance v0, LX/FUk;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/FUk;-><init>(LX/6va;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/6ve;->A03(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
